package com.adathon.whichiapp.services;

import com.twilio.Twilio;
import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
public class MessagingService {

    @Autowired
    public MessagingService(
            @Value("${twilioAccountSid}") String twilioAccountSid,
            @Value("${twilioAuthToken}") String twilioAuthToken) {
        Twilio.init(twilioAccountSid, twilioAuthToken);
    }

    public String sendMessage(String from, String to, String body) {
        Message message = Message.creator(new PhoneNumber(to),
                new PhoneNumber(from),
                body).create();

        return message.getSid();
    }
}
