package com.adathon.whichiapp.services;

import com.adathon.whichiapp.entities.Comunidad;
import com.adathon.whichiapp.entities.Delegada;
import com.adathon.whichiapp.entities.Producto;
import com.twilio.Twilio;
import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class MessagingService {

    @Autowired
    public MessagingService(
            @Value("${twilioAccountSid}") String twilioAccountSid,
            @Value("${twilioAuthToken}") String twilioAuthToken) {
        Twilio.init(twilioAccountSid, twilioAuthToken);
    }

    private void sendMessage(String from, String to, String body) {
        Message message = Message.creator(new PhoneNumber(to),
                new PhoneNumber(from),
                body).create();

        message.getSid();
    }

    private void sendMediaMessage(String from, String to, String body, List<Producto> products) {
        List<URI> images = new ArrayList<>();

        products.forEach(producto -> images.add(
                URI.create("https://raw.githubusercontent.com/adathon-siwani/siwani-products/master/imgs_sm/" + producto.getImagen()
                )));

        Message message = Message.creator(new PhoneNumber(to),
                new PhoneNumber(from),
                body)
                .setMediaUrl(images)
                .create();

        message.getSid();
    }

    public boolean sendComunidadUpdate(Comunidad comunidad, String message, List<Producto> productos) {
        Delegada delegada = comunidad.getDelegada();
        String number = delegada.getTelefono();

        String formattedMessage = "Hola, podrían comenzar a producir:\n\n" +
                String.join(" - ", productos.stream().map(Producto::getNombre).collect(Collectors.toList()));

        if (!message.isEmpty()) {
            formattedMessage += "\n" + message;
        }

        try {
            // For this MVP we'll use the sandbox number
            // number should be used instead
            sendMessage("+13073232604", "+542213049275", message);
            sendMediaMessage("whatsapp:+14155238886", "whatsapp:+5492213049275", formattedMessage, productos);
            return true;
        } catch (Exception e) {
            return false;
        }
    }
}
