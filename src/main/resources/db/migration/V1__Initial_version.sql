-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Dec 12, 2020 at 05:51 PM
-- Server version: 8.0.22
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wichiapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `producto`
--

CREATE TABLE `producto` (
  `id` int NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` varchar(255) DEFAULT NULL,
  `store_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `producto`
--

INSERT INTO `producto` (`id`, `descripcion`, `imagen`, `nombre`, `precio`, `store_id`) VALUES
(1, NULL, '228af0_ab18203b968447f9bfe1e417b5876937~mv2.jpg', 'Muñecas', '1000', '7fd6d511-bc47-8a25-9671-d2bb64059ed1'),
(2, NULL, '228af0_75959fb0d1544751ae2aef6fcb5e72b4~mv2.jpg', 'Sobres', '1500', '6dceaadd-275d-01a3-2d8a-6f0c5aab917c'),
(3, NULL, '228af0_6defbdc954b84a6c855ef08819f354c9~mv2.jpg', 'banco paño y cesto', '8000', '6e03339f-1ee3-b511-4d39-40238893a295'),
(4, NULL, '228af0_984e002d9a8047aea7e21a57452a2052~mv2.jpg', 'Cartera Única', '5000', '067a1a7b-a755-213c-8888-317c890c51ee'),
(5, NULL, '228af0_bae17079cdfd49f0b1148580d06b6fb6~mv2.jpg', 'Canastos de fibra hilada', '4500', '65dd4b53-1e7c-bbe3-d0b5-ea3164b8b17f'),
(6, NULL, '228af0_4191e81c939d4ce9a3d5ba844a874266~mv2.jpg', 'Polleras de Chaguar', '6500', '15e1cdf0-d433-ed2a-e47c-1d5f5cf18850'),
(7, NULL, '228af0_619e4cdf3e904c48a81bff4bf562302f~mv2.jpg', 'Pollera', '6500', '068898e9-708f-a924-5c76-47b3ba13504a'),
(8, NULL, '228af0_3e53cdfeebbc494ba83a327f29ae3102~mv2.jpg', 'Canasto Carandillo', '1600', 'b280ac27-e998-35ea-87e8-b03bf9404f53'),
(9, NULL, '228af0_cbbe02fee2a447cdb881610eb9455401~mv2.jpg', 'Canasto hilado a mano técnica cestería', '5000', '6943544b-792c-e266-c80f-112da55383dd'),
(10, NULL, '228af0_f2bffcf67cc4471baa582a0816fb8783~mv2.jpg', 'Puma', '0', '81a27ad4-6cc1-0a71-ea47-490e22731aa9'),
(11, NULL, '228af0_6aac558656a64c4697fa94f22431b925~mv2.jpg', 'Paneras V', '0', 'b09318ad-7b51-ae0b-d58c-a13ce239539b'),
(12, NULL, '228af0_48f952d30415409ca3bd90f9a46fe76c~mv2.jpg', 'B4', '0', '78a91345-03fb-2c49-3a12-637725a780ec'),
(13, NULL, '228af0_549f273fc0bb45ac9b7ea02ad3a90db3~mv2.jpg', 'Carteras yicas', '0', 'b55c11ae-dc9f-15be-939b-16c937afd015'),
(14, NULL, '228af0_262e57fa6c7745b5bc65901db366f9e2~mv2.jpg', 'Cartera tubito', '0', '27e49c36-5e3a-fb35-d451-235ac9218699'),
(15, NULL, '228af0_893dab0bf2de47c987ab5cc3ccd5b173~mv2.jpg', 'portacelulares con tira', '0', '97fe6472-8cda-6473-0258-6a26a7de16b6'),
(16, NULL, '228af0_4e0841d9242c4822b041ee969ed85729~mv2.jpg', 'Cartera redonda', '0', '9e97ebe4-c3a5-f32c-c9d7-4011e52bc4dc'),
(17, NULL, '228af0_d6fea7232f1441fa909aeb26314ccfaf~mv2.jpg', 'Morral C5', '0', '014fc3a5-0d97-2e74-da37-ee6ea67f7e7a'),
(18, NULL, '228af0_a3bcf367b9464383b87b4c6b3591d082~mv2.jpg', 'Carteras A 4-5-6', '0', '52ae72ad-97a3-4b5e-d048-1c9fea32707a'),
(19, NULL, '228af0_71cf82f342df46ad8ed6b26aa49bb19c~mv2.jpg', 'Paños de punto antiguo', '0', '08a35854-ae8f-b8ae-7253-2be77c03b81c'),
(20, NULL, '2096a7_a27b74bd46924d1ea1523546bd593f79~mv2.jpg', 'Cartera siquet', '0', 'b21a8a89-6a89-c548-fff9-5b6b751c9367'),
(21, NULL, '228af0_2a95f9799c1b45bda39d3ad581961f8f~mv2.jpg', 'tubitos', '0', '09372652-de4b-1c87-8ad5-14f4742f513d'),
(22, NULL, '228af0_dfd16aafbe7a4927ad42b082c1e8fc35~mv2.jpg', 'Collar', '0', '81f440fb-5efc-05fc-9a74-2955b46d971a'),
(23, NULL, '228af0_eb8401acaa4f43f0a1ab94c8580b83b5~mv2.jpg', 'Collar hojitas', '0', 'e42428fd-6625-9551-1acc-86e0cb42456d'),
(24, NULL, '228af0_f6dce0bfbf3f4f70a1e7edfdd4834a39~mv2.jpg', 'Collar pelotitas', '0', 'ea21af39-79e5-e5ce-b424-86d4f60fd9a0'),
(25, NULL, '228af0_ce4f2b1fcdc6460bb87908530448d987~mv2.jpg', 'Aros', '0', '602ffd3b-cc32-6cf0-aa2a-959712f9f333'),
(26, NULL, '228af0_abaf7458eb17427ca9e3708a69c88f8a~mv2.jpg', 'Paneritas', '0', 'c9089258-dd54-9b45-c6e9-31a8a5c1de19'),
(27, NULL, '228af0_d927a11322494dea8a1de4b6bb3b0754~mv2.jpg', 'Paneritas', '0', '191e7252-caab-7dae-892b-4f5e33714da8'),
(28, NULL, '228af0_ab18203b968447f9bfe1e417b5876937~mv2.jpg', 'Muñecas', '0', '759d31b5-14f0-efa3-a8ad-b1ac06dc7b23'),
(29, NULL, '228af0_c7ba13900eeb40f7b982ec784453b319~mv2.jpg', 'Jinetes', '0', '5c0b0d1b-aab7-a9fc-ffc3-ae994e1b0e2a'),
(30, NULL, '228af0_5d2092fa919d4f55947b87dbaa924b32~mv2.jpg', 'Muñeca 03', '0', 'dce8bfb7-eaa3-398f-4ea8-1ca6e2657300'),
(31, NULL, '228af0_139f3061620143f9876f70f7a2461d73~mv2.jpg', 'Muñecos R4', '0', 'ff59e702-f646-69fd-ce56-8aa5b0f2b7d9'),
(32, NULL, '228af0_3fcc88019f1a44afb46a76d10c0f886c~mv2.jpg', 'Muñeco Patrio', '0', 'ae3b367f-ebc9-b55c-1594-219488f2699f'),
(33, NULL, '228af0_b23300e5e21a4b7494ccadbe0213aeb7~mv2.jpg', 'Mortero', '0', 'd6d5f23a-6e8a-036c-2e5c-afe211f5d2d2'),
(34, NULL, '228af0_ff35018eacae40958cee0bb68a2865a2~mv2.jpg', 'Fuente de palo santo', '0', '645f80f1-d8ab-5d3c-6106-cfca838ceda0'),
(35, NULL, '228af0_cb8db178a44d455da95903d544cf4474~mv2.jpg', 'Paño de punto antiguo', '0', '1d3fd49b-4ce2-1687-eab9-b7df54ddce78'),
(36, NULL, '228af0_8ee47e37cdf74c26ad675fbfc71a0b9a~mv2.jpg', 'Azucarera de Chaguar', '0', 'd859a957-76db-4175-8bab-af44fa461242'),
(37, NULL, '228af0_ee9585a2be2d404e88d7350957f9086c~mv2.jpg', 'Pollera S3', '0', '25d08729-04be-1a91-a552-a22eff5916db'),
(38, NULL, '228af0_56a8efbd8a534224b1db19e6a919b454~mv2.jpg', 'Pollera S2', '0', '96a17c0d-2e27-29e8-0e3f-76398dd4eed0'),
(39, NULL, '228af0_d318d4e1803d446dbf8b5053413c21b5~mv2.jpg', 'Paños Punto Yica - Punto antiguo', '0', 'cb3cc81d-e672-45f8-fa37-db0ada0d2fe2'),
(40, NULL, '228af0_9ae9f686db8a4952beec0fc73a0d93fc~mv2.jpg', 'Escarapela', '0', 'b00dff13-a83d-44ce-140e-cc99d2f7c1ab'),
(41, NULL, '228af0_15827e9a4669485295a6f927d74d75d0~mv2.jpg', 'Carteras A Puntos Telar y yica y crochet', '0', '88d650c6-060a-090d-0103-fc5e58df7130'),
(42, NULL, '228af0_2b49617b03054c31ac7fc81bc20809d6~mv2.jpg', 'Cinturones crochet y telar MM1 MM2', '0', '3a18b1e0-1a77-8cc7-7913-153027833dfa'),
(43, NULL, '228af0_12bb0c1b7643479986c7a1ff473832b6~mv2.jpg', 'Polleras  S', '0', 'c741f3bc-85a3-e8f7-a759-9154f944e0ca'),
(44, NULL, '228af0_6b81e7d80cfa4a23bf6bc56ff5dc070e~mv2_d_2448_3264_s_4_2.jpg', 'Cartera de Punto Antiguo', '0', 'd0dc7685-96b0-40dd-1a84-e1df92bd51f8'),
(45, NULL, '228af0_1093817edf174013832d787ee1815604~mv2_d_2448_3264_s_4_2.jpg', 'Cartera de Benicia La Mocha', '0', 'f05f2784-47f7-a082-0bd7-a95d5217c876'),
(46, NULL, '228af0_7c2757373588413b9c37ab7753ffe583~mv2_d_2448_3264_s_4_2.jpg', 'Cartera Albina DELUXE', '0', '0c013515-7299-e6c5-aa4c-8abecac76851'),
(47, NULL, '228af0_57d94bb0958d43a3a47344ed53caa862~mv2.jpg', 'Almohadón realizado por Rosa', '0', '0ae420f7-ed4a-ef85-33ea-a8d5f58dc893'),
(48, NULL, '228af0_abe4a21754f44b908d96244d74217f96~mv2.jpg', 'Cesto', '0', '3467459b-f30c-9113-8f50-3e919b10812c'),
(49, NULL, '228af0_2daff1d895f9466bbc9774eae7865211~mv2_d_2448_3264_s_4_2.jpg', 'Sobre de Raquel', '0', '2fa11c61-d34a-d0de-b31d-52554a81a808'),
(50, NULL, '228af0_bbfd14b3d1144e1d8ca435f91f8935b2~mv2_d_2448_3264_s_4_2.jpg', 'Sobre de Ceferina', '0', '9cc9afd0-0f7f-2ce4-1614-5fb74cdca054'),
(51, NULL, '228af0_ab18203b968447f9bfe1e417b5876937~mv2.jpg', 'Muñecas', '1000', '7fd6d511-bc47-8a25-9671-d2bb64059ed1'),
(52, NULL, '228af0_75959fb0d1544751ae2aef6fcb5e72b4~mv2.jpg', 'Sobres', '1500', '6dceaadd-275d-01a3-2d8a-6f0c5aab917c'),
(53, NULL, '228af0_6defbdc954b84a6c855ef08819f354c9~mv2.jpg', 'banco paño y cesto', '8000', '6e03339f-1ee3-b511-4d39-40238893a295'),
(54, NULL, '228af0_984e002d9a8047aea7e21a57452a2052~mv2.jpg', 'Cartera Única', '5000', '067a1a7b-a755-213c-8888-317c890c51ee'),
(55, NULL, '228af0_bae17079cdfd49f0b1148580d06b6fb6~mv2.jpg', 'Canastos de fibra hilada', '4500', '65dd4b53-1e7c-bbe3-d0b5-ea3164b8b17f'),
(56, NULL, '228af0_4191e81c939d4ce9a3d5ba844a874266~mv2.jpg', 'Polleras de Chaguar', '6500', '15e1cdf0-d433-ed2a-e47c-1d5f5cf18850'),
(57, NULL, '228af0_619e4cdf3e904c48a81bff4bf562302f~mv2.jpg', 'Pollera', '6500', '068898e9-708f-a924-5c76-47b3ba13504a'),
(58, NULL, '228af0_3e53cdfeebbc494ba83a327f29ae3102~mv2.jpg', 'Canasto Carandillo', '1600', 'b280ac27-e998-35ea-87e8-b03bf9404f53'),
(59, NULL, '228af0_cbbe02fee2a447cdb881610eb9455401~mv2.jpg', 'Canasto hilado a mano técnica cestería', '5000', '6943544b-792c-e266-c80f-112da55383dd'),
(60, NULL, '228af0_f2bffcf67cc4471baa582a0816fb8783~mv2.jpg', 'Puma', '0', '81a27ad4-6cc1-0a71-ea47-490e22731aa9'),
(61, NULL, '228af0_6aac558656a64c4697fa94f22431b925~mv2.jpg', 'Paneras V', '0', 'b09318ad-7b51-ae0b-d58c-a13ce239539b'),
(62, NULL, '228af0_48f952d30415409ca3bd90f9a46fe76c~mv2.jpg', 'B4', '0', '78a91345-03fb-2c49-3a12-637725a780ec'),
(63, NULL, '228af0_549f273fc0bb45ac9b7ea02ad3a90db3~mv2.jpg', 'Carteras yicas', '0', 'b55c11ae-dc9f-15be-939b-16c937afd015'),
(64, NULL, '228af0_262e57fa6c7745b5bc65901db366f9e2~mv2.jpg', 'Cartera tubito', '0', '27e49c36-5e3a-fb35-d451-235ac9218699'),
(65, NULL, '228af0_893dab0bf2de47c987ab5cc3ccd5b173~mv2.jpg', 'portacelulares con tira', '0', '97fe6472-8cda-6473-0258-6a26a7de16b6'),
(66, NULL, '228af0_4e0841d9242c4822b041ee969ed85729~mv2.jpg', 'Cartera redonda', '0', '9e97ebe4-c3a5-f32c-c9d7-4011e52bc4dc'),
(67, NULL, '228af0_d6fea7232f1441fa909aeb26314ccfaf~mv2.jpg', 'Morral C5', '0', '014fc3a5-0d97-2e74-da37-ee6ea67f7e7a'),
(68, NULL, '228af0_a3bcf367b9464383b87b4c6b3591d082~mv2.jpg', 'Carteras A 4-5-6', '0', '52ae72ad-97a3-4b5e-d048-1c9fea32707a'),
(69, NULL, '228af0_71cf82f342df46ad8ed6b26aa49bb19c~mv2.jpg', 'Paños de punto antiguo', '0', '08a35854-ae8f-b8ae-7253-2be77c03b81c'),
(70, NULL, '2096a7_a27b74bd46924d1ea1523546bd593f79~mv2.jpg', 'Cartera siquet', '0', 'b21a8a89-6a89-c548-fff9-5b6b751c9367'),
(71, NULL, '228af0_2a95f9799c1b45bda39d3ad581961f8f~mv2.jpg', 'tubitos', '0', '09372652-de4b-1c87-8ad5-14f4742f513d'),
(72, NULL, '228af0_dfd16aafbe7a4927ad42b082c1e8fc35~mv2.jpg', 'Collar', '0', '81f440fb-5efc-05fc-9a74-2955b46d971a'),
(73, NULL, '228af0_eb8401acaa4f43f0a1ab94c8580b83b5~mv2.jpg', 'Collar hojitas', '0', 'e42428fd-6625-9551-1acc-86e0cb42456d'),
(74, NULL, '228af0_f6dce0bfbf3f4f70a1e7edfdd4834a39~mv2.jpg', 'Collar pelotitas', '0', 'ea21af39-79e5-e5ce-b424-86d4f60fd9a0'),
(75, NULL, '228af0_ce4f2b1fcdc6460bb87908530448d987~mv2.jpg', 'Aros', '0', '602ffd3b-cc32-6cf0-aa2a-959712f9f333'),
(76, NULL, '228af0_abaf7458eb17427ca9e3708a69c88f8a~mv2.jpg', 'Paneritas', '0', 'c9089258-dd54-9b45-c6e9-31a8a5c1de19'),
(77, NULL, '228af0_d927a11322494dea8a1de4b6bb3b0754~mv2.jpg', 'Paneritas', '0', '191e7252-caab-7dae-892b-4f5e33714da8'),
(78, NULL, '228af0_ab18203b968447f9bfe1e417b5876937~mv2.jpg', 'Muñecas', '0', '759d31b5-14f0-efa3-a8ad-b1ac06dc7b23'),
(79, NULL, '228af0_c7ba13900eeb40f7b982ec784453b319~mv2.jpg', 'Jinetes', '0', '5c0b0d1b-aab7-a9fc-ffc3-ae994e1b0e2a'),
(80, NULL, '228af0_5d2092fa919d4f55947b87dbaa924b32~mv2.jpg', 'Muñeca 03', '0', 'dce8bfb7-eaa3-398f-4ea8-1ca6e2657300'),
(81, NULL, '228af0_139f3061620143f9876f70f7a2461d73~mv2.jpg', 'Muñecos R4', '0', 'ff59e702-f646-69fd-ce56-8aa5b0f2b7d9'),
(82, NULL, '228af0_3fcc88019f1a44afb46a76d10c0f886c~mv2.jpg', 'Muñeco Patrio', '0', 'ae3b367f-ebc9-b55c-1594-219488f2699f'),
(83, NULL, '228af0_b23300e5e21a4b7494ccadbe0213aeb7~mv2.jpg', 'Mortero', '0', 'd6d5f23a-6e8a-036c-2e5c-afe211f5d2d2'),
(84, NULL, '228af0_ff35018eacae40958cee0bb68a2865a2~mv2.jpg', 'Fuente de palo santo', '0', '645f80f1-d8ab-5d3c-6106-cfca838ceda0'),
(85, NULL, '228af0_cb8db178a44d455da95903d544cf4474~mv2.jpg', 'Paño de punto antiguo', '0', '1d3fd49b-4ce2-1687-eab9-b7df54ddce78'),
(86, NULL, '228af0_8ee47e37cdf74c26ad675fbfc71a0b9a~mv2.jpg', 'Azucarera de Chaguar', '0', 'd859a957-76db-4175-8bab-af44fa461242'),
(87, NULL, '228af0_ee9585a2be2d404e88d7350957f9086c~mv2.jpg', 'Pollera S3', '0', '25d08729-04be-1a91-a552-a22eff5916db'),
(88, NULL, '228af0_56a8efbd8a534224b1db19e6a919b454~mv2.jpg', 'Pollera S2', '0', '96a17c0d-2e27-29e8-0e3f-76398dd4eed0'),
(89, NULL, '228af0_d318d4e1803d446dbf8b5053413c21b5~mv2.jpg', 'Paños Punto Yica - Punto antiguo', '0', 'cb3cc81d-e672-45f8-fa37-db0ada0d2fe2'),
(90, NULL, '228af0_9ae9f686db8a4952beec0fc73a0d93fc~mv2.jpg', 'Escarapela', '0', 'b00dff13-a83d-44ce-140e-cc99d2f7c1ab'),
(91, NULL, '228af0_15827e9a4669485295a6f927d74d75d0~mv2.jpg', 'Carteras A Puntos Telar y yica y crochet', '0', '88d650c6-060a-090d-0103-fc5e58df7130'),
(92, NULL, '228af0_2b49617b03054c31ac7fc81bc20809d6~mv2.jpg', 'Cinturones crochet y telar MM1 MM2', '0', '3a18b1e0-1a77-8cc7-7913-153027833dfa'),
(93, NULL, '228af0_12bb0c1b7643479986c7a1ff473832b6~mv2.jpg', 'Polleras  S', '0', 'c741f3bc-85a3-e8f7-a759-9154f944e0ca'),
(94, NULL, '', 'Morral C5', '0', '7939fa68-5a0c-c5bd-6e04-99192ea626e4'),
(95, NULL, '228af0_f81cf628ae504bbcbc2d29903f1e07d6~mv2.jpg', 'Cartera combinada de telar', '0', 'e83b5b36-9ab4-905d-2448-7a2aeb6fa5ab'),
(96, NULL, '228af0_6b81e7d80cfa4a23bf6bc56ff5dc070e~mv2_d_2448_3264_s_4_2.jpg', 'Cartera de Punto Antiguo', '0', 'd0dc7685-96b0-40dd-1a84-e1df92bd51f8'),
(97, NULL, '228af0_1093817edf174013832d787ee1815604~mv2_d_2448_3264_s_4_2.jpg', 'Cartera de Benicia La Mocha', '0', 'f05f2784-47f7-a082-0bd7-a95d5217c876'),
(98, NULL, '228af0_7c2757373588413b9c37ab7753ffe583~mv2_d_2448_3264_s_4_2.jpg', 'Cartera Albina DELUXE', '0', '0c013515-7299-e6c5-aa4c-8abecac76851'),
(99, NULL, '228af0_57d94bb0958d43a3a47344ed53caa862~mv2.jpg', 'Almohadón realizado por Rosa', '0', '0ae420f7-ed4a-ef85-33ea-a8d5f58dc893'),
(100, NULL, '228af0_abe4a21754f44b908d96244d74217f96~mv2.jpg', 'Cesto', '0', '3467459b-f30c-9113-8f50-3e919b10812c'),
(101, NULL, '228af0_2daff1d895f9466bbc9774eae7865211~mv2_d_2448_3264_s_4_2.jpg', 'Sobre de Raquel', '0', '2fa11c61-d34a-d0de-b31d-52554a81a808'),
(102, NULL, '228af0_bbfd14b3d1144e1d8ca435f91f8935b2~mv2_d_2448_3264_s_4_2.jpg', 'Sobre de Ceferina', '0', '9cc9afd0-0f7f-2ce4-1614-5fb74cdca054'),
(103, NULL, '228af0_50d2e6d743254c789ee548add444f5f1~mv2_d_2448_3264_s_4_2.jpg', 'Cuenco de chaguar', '0', '0540df2b-30fd-7e31-3525-68fbc255899a'),
(104, NULL, '228af0_e55b8e4868304b16899bb0235adb7353~mv2_d_2448_3264_s_4_2.jpg', 'Sobre punto antiguo. Luciana', '0', '809ab3f7-cbc9-6837-b247-6f572aa979f5'),
(105, NULL, '', 'Sobre Verde', '0', '42ffef4c-4a16-a662-33a1-68d7e3ce7726'),
(106, NULL, '228af0_26779bc6707b4c5dba24f0795ca85b7b~mv2_d_2448_3264_s_4_2.jpg', 'Sobre punto Antiguo de Cristina Barrio Nuevo', '0', '00b3a5cc-6564-a905-a88f-5a78fa8fba4c'),
(107, NULL, '228af0_77885b8830034ac28fb3b5d1c5ebbc4c~mv2_d_2448_3264_s_4_2.jpg', 'Sobre de punto antiguo', '0', 'd84d32be-438c-0023-d93f-aa41511296d5'),
(108, NULL, '228af0_aaf813e2d56048f1b926b5eb2163c05d~mv2_d_2448_3264_s_4_2.jpg', 'Sobre de colores', '0', 'a9f4f0a3-dbfd-823c-86b9-5a8954077a71'),
(109, NULL, '228af0_f40438bb807e441d84236bc9edd6ecce~mv2_d_5936_3957_s_4_2.jpg', 'Cuencos de Palo Santo', '0', 'b9b75c34-257b-5bf6-d166-a664a8b4a517'),
(110, NULL, 'd0c909_d0e7d728a4424b819a62cbfcccfc9c4a~mv2_d_6000_4000_s_4_2.jpg', 'Bolsa Chismosa natural', '0', '9628bdcf-13fc-d4b7-9b2a-ab8990a0582e'),
(111, NULL, 'd0c909_86e47ec0cf1340df9eca5f6a39067694~mv2_d_6000_4000_s_4_2.jpg', 'Bolsa Chismosa multicolor', '0', '8545a35f-01f5-c182-049e-f1b3cf5fbe81'),
(112, NULL, 'd0c909_332559f1a8eb44469dcf82c959420948~mv2_d_6000_4000_s_4_2.jpg', 'Bolsa Chismosa Gris jaspeada', '0', '5ba8077a-42fc-ca85-25f5-0d72455f0158'),
(113, NULL, 'd0c909_47b1001d458f4cc0a7c8884b1fa881ca~mv2_d_6000_4000_s_4_2.jpg', 'Bolsa Chismosa Gris', '0', 'cf1035fc-a5e0-6db3-a891-2f1a3acdaece'),
(114, NULL, 'd0c909_beff2451285e426882c3a2f45cc6d4bc~mv2_d_6000_4000_s_4_2.jpg', 'Bolsa Chismosa Morada', '0', 'fe7c874a-3750-15da-203d-44d6b8688560'),
(115, NULL, 'd0c909_99f053805d7742fcbe4be0cd89a09937~mv2_d_6000_4000_s_4_2.jpg', 'Bolsa Chismosa Ocre', '0', '3cec8a55-41c0-988f-31bb-bd40c1b2dccc'),
(116, NULL, 'd0c909_96f53d48a9334b57aaaaa12672fc1841~mv2_d_6000_4000_s_4_2.jpg', 'Bolsa Chismosa Tierra', '0', '34d70c6e-b7d1-2ad3-9a4d-af3cdeb95e1c'),
(117, NULL, 'd0c909_a399bb937f6a41d2ac9677490b83a278~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Antonina', '0', '7eb59794-2774-3fa8-e102-b4891efb7a05'),
(118, NULL, 'd0c909_7b200e0e8e58460e88a6607cb3e576da~mv2_d_5708_3805_s_4_2.jpg', 'Cuchillo Mini', '0', 'd6462102-95b8-e392-567f-490627e0bcc7'),
(119, NULL, 'd0c909_5fd30b1fdd434d60a9fd4e1413503fd4~mv2_d_5983_3841_s_4_2.jpg', 'Cuchara Azu', '0', '341e8fc9-4467-a988-10f0-b1e191d0116a'),
(120, NULL, 'd0c909_a38f156abecb436bb0d00b92d46f469a~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Nilda', '0', 'a309045d-1e68-7bbf-5ce3-3204a5106fb5'),
(121, NULL, 'd0c909_568355c622de48e291fbb1890ad0c136~mv2_d_6000_4000_s_4_2.jpg', 'Porta celular Lolo I', '0', '13428e9d-21f2-1d52-ff75-46e6a6aa6ee9'),
(122, NULL, 'd0c909_82ee90a5963d487ab68aafbd1461f0fb~mv2_d_5941_3961_s_4_2.jpg', 'Porta celular Lolo', '0', '90e03a1d-bd48-07dc-4dd9-93e74253dada'),
(123, NULL, 'd0c909_87126c4afdf943d9842d967401f02027~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Orfilia', '1300', 'cc6ea073-b140-fe6a-a900-815075a13015'),
(124, NULL, 'd0c909_50d394e99edb4f98840d2625881d85b8~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Solapa', '840', 'b1b2ae15-03d9-3638-970b-2bb5755347ff'),
(125, NULL, 'd0c909_5cf0953beb714015b587c1c918019f61~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Benicia 1', '1300', 'a867b21b-4caf-ffe4-b8d6-928c0a7ef0a7'),
(126, NULL, 'd0c909_7f2a37b4637746f0a3cfe8b7bcd44707~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Rombo', '500', 'c4f2c3ca-6df0-686e-dcc8-0d39dad35f2d'),
(127, NULL, 'd0c909_e21d3675e8e7482393b83c12ff811699~mv2_d_5848_3899_s_4_2.jpg', 'Sobre Lisaura I', '500', 'a589d672-ccd3-58d9-9c0b-5d724d2025ea'),
(128, NULL, 'd0c909_2125e1fc528145c68e51a7db4106009c~mv2_d_5877_3918_s_4_2.jpg', 'Sobre Lisaura', '500', 'f1d2a26c-e366-7848-1b5d-c4fdcc466c50'),
(129, NULL, 'd0c909_3ff3968ae69d4bc78b4dad6d858022f9~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Elida', '500', 'ad46b51c-4a40-ec2e-b60b-f6057d417187'),
(130, NULL, 'd0c909_a2f9caf4969a41ce9f8aae26cef5e5b9~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Benicia', '1300', 'a19dbff1-ce55-06d0-8fee-c2780b03b604'),
(131, NULL, 'd0c909_7e25e0ef640948348b29be94d793fb95~mv2_d_5974_3983_s_4_2.jpg', 'Sobre Elvira', '840', '93215017-001b-a015-6eb2-eb165983d05b'),
(132, NULL, 'd0c909_007717eec8a24071af18a53f7270751b~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Trama', '500', '1f06ea1b-da58-7fc0-dc4f-bf7fc9403945'),
(133, NULL, 'd0c909_b66601ca52824bb7aea4553e18782ff2~mv2_d_6000_4000_s_4_2.jpg', 'Llavero Pelotas II', '250', 'e55acc47-1183-9c13-0dc7-7a560c92d38b'),
(134, NULL, 'd0c909_1261a321bc3e4fd59c2a2770f22841c7~mv2_d_6000_4000_s_4_2.jpg', 'Llavero Pelotas I', '350', '8daf2ddc-2d5b-94b4-cee1-32311fa49efb'),
(135, NULL, 'd0c909_bb93286569154f1790f16b82af29b51f~mv2_d_6000_4000_s_4_2.jpg', 'Llavero Pelotas', '250', '4bcd5eba-e746-646f-26af-bf0378530b1b'),
(136, NULL, 'd0c909_9d83b8cc903a4cafb7c6b2e9077c0f7b~mv2_d_6000_4000_s_4_2.jpg', 'Llavero futbolista amarillo', '180', '113352fe-0503-423b-3662-89411705a99f'),
(137, NULL, 'd0c909_eee0cd6103b94983990fc10bc60492ab~mv2_d_6000_4000_s_4_2.jpg', 'Llavero pájaro amarillo', '180', 'e79ebb15-023e-9a80-9af1-98157cb31cb6'),
(138, NULL, 'd0c909_61636751e09b4a48806cfb5b7661e11d~mv2_d_6000_4000_s_4_2.jpg', 'Flor beige', '50', 'f7545838-f118-4bce-47c7-f327cd8f8af3'),
(139, NULL, 'd0c909_7475c97e712548c29f96ac21dfd77d9e~mv2_d_6000_4000_s_4_2.jpg', 'Flor verde clara', '50', '6edaaf6b-366a-3223-4c37-43f3a54b35ba'),
(140, NULL, 'd0c909_7afea7c5f8f34dd8b5d148cd4aabf795~mv2_d_6000_4000_s_4_2.jpg', 'Flor verde', '50', '84497b03-d840-0a08-4746-5b745fe37394'),
(141, NULL, 'd0c909_1cd260a16a9341abb5a19475f9530793~mv2_d_6000_4000_s_4_2.jpg', 'Fuente madera palo santo Daniel', '780', 'fe497a4c-56c6-0454-f263-1a2a771929f2'),
(142, NULL, 'd0c909_ffadd0c9856b4abea4540038ea1dab13~mv2_d_5892_3928_s_4_2.jpg', 'Fuente madera palo santo Mario Vega', '780', 'f440dbdf-ea2e-b3ed-519d-d35595acc35c'),
(143, NULL, 'd0c909_754b3dfdb47d4eb6b8034a10b2b5c036~mv2_d_5749_3833_s_4_2.jpg', 'Jabonera madera palo santo', '550', '9f019c70-532b-f2e3-c1b6-823a21717467'),
(144, NULL, 'd0c909_057cefe664d54e27b26d8104a047a07c~mv2_d_5163_3808_s_4_2.jpg', 'Chal ocre Arminda hilado fino', '8500', '59429f16-cc15-7b59-7025-16d9bede5263'),
(145, NULL, 'd0c909_69b701c93ac745bfb5ef393e56cd0a59~mv2_d_6000_4000_s_4_2.jpg', 'Muñeca Lucinda I', '360', '80579d19-9681-600f-b581-ff7ab1c52000'),
(146, NULL, 'd0c909_3cd03b53f32f492fb598af02e9ea4d60~mv2_d_6000_4000_s_4_2.jpg', 'Muñeca Lucinda', '500', 'efa72631-be5a-9fab-ccad-955a19171149'),
(147, NULL, 'd0c909_de642e7e60d641cf9774ebe628a876a0~mv2_d_5807_3871_s_4_2.jpg', 'Canasta Hilo Celia D 1', '1200', '70bbd56d-6bca-6118-a70b-368b082a8bae'),
(148, NULL, 'd0c909_c3da485b7a6246bbbefb509399d3d7f0~mv2_d_5879_3919_s_4_2.jpg', 'Ensaladera madera palo santo', '2000', '50eeb560-c017-03aa-23ea-65ddd559a244'),
(149, NULL, 'd0c909_d3973604ee0742ce89f44911036cae30~mv2_d_6000_4000_s_4_2.jpg', 'Chal chico naranja hilado fino fino', '5500', '8dfb53bf-a2c4-8f01-01f4-9ad10a10b0df'),
(150, NULL, 'd0c909_57151aa281bd4814ae7513c41dee29f1~mv2_d_6000_4000_s_4_2.jpg', 'Chal marron Laurencia - hilado fino', '7500', 'cc575413-9691-1806-1561-d8100ceef6e0'),
(151, NULL, 'd0c909_8cc45aa14be1464e8d6b48d767119377~mv2_d_5615_4000_s_4_2.jpg', 'Canasta Fibra Natural Metita', '2800', '3d069a5a-fe46-4f42-c6fc-c03dfddf335d'),
(152, NULL, 'd0c909_a982ead5035148ae86a328c6f83d2640~mv2.jpg', 'Canasta Hilo Carmen P V5', '1200', '800933fc-7641-044e-9524-70e7b935e8e3'),
(153, NULL, 'd0c909_36a869edc06d480e8d52d4cc5f6e1dbc~mv2.jpg', 'Canasta Hilo Arsenia', '1200', '4a5c62dd-7b32-f738-0612-4e6c049962ea'),
(154, NULL, 'd0c909_8a9b6533bb8a4a2d948fb143bf25eba3~mv2.jpg', 'Canasta Virginia P', '750', '5d9bb2df-8058-e38e-3710-1bd7b2d3c12d'),
(155, NULL, 'd0c909_7dff5987ee1f46d09d74dce0f1086043~mv2.jpg', 'Canasta Hilo Celia D - flor', '1200', '0404ff74-b90c-3b6c-f7b7-a3ca61eedbd3'),
(156, NULL, 'd0c909_f5cf6cf8386b41649c7f529f198c95cb~mv2_d_5849_3899_s_4_2.jpg', 'Fuente madera palo santo', '750', '3362396c-30e7-138b-d4bb-ef5e1baa17f6'),
(157, NULL, 'd0c909_cd8bdd9897c743c38bbf38b519329ea7~mv2.jpg', 'Platito madera palo santo', '400', '3ad2a395-43f0-60e4-5683-c8f73059a9e5'),
(158, NULL, 'd0c909_f347b40cfc3d4ed886bb22901f7ac32b~mv2.jpg', 'Canasta Pabla P', '500', '351e10bd-5afe-137f-4839-dccefee500ea'),
(159, NULL, 'd0c909_13bd8f089e0145a7bb316fac0b278902~mv2.jpg', 'Canasta Mirta P', '500', '2c5cff18-f342-8eca-36c9-cc64e346c375'),
(160, NULL, 'd0c909_40086dda6d9a4967ae9735ab43a32727~mv2_d_5657_3771_s_4_2.jpg', 'Canasta Fibra Natural', '400', 'b2df4ce2-ed4d-1130-a24e-07a32eb0e23e'),
(161, NULL, 'd0c909_ad0a1da011ae42a48fd0c2b7d3736952~mv2_d_5843_3895_s_4_2.jpg', 'Canasta Fibra Natural', '280', '297094f9-1746-1083-ee70-a89bdfc7271e'),
(162, NULL, 'd0c909_4f842c41b66040fa82df65ca1846c772~mv2.jpg', 'Canasta Hilo Eusebia', '880', '32d5a7d9-19a4-6a5d-0e65-5279f580f19f'),
(163, NULL, 'd0c909_4077fc105ab8454fb221cd13b55a5175~mv2.jpg', 'Canasta Hilo Celia D', '1200', '922d5c25-cb1b-4cdb-f800-443aa21b638f'),
(164, NULL, '228af0_74bd704a0fbc4a348f62794199c4d3b7~mv2_d_2448_3264_s_4_2.jpg', 'Clutch Estela David', '950', '1001918f-1ae3-e4fb-e250-2c315ac2d723'),
(165, NULL, 'd0c909_baf97ca82e0d43f180bcb547cfdb2dc7~mv2_d_6000_4000_s_4_2.jpg', 'Muñeca Maximinaproducto de referencia 02', '500', 'a9314c66-252d-6a9b-5b41-34e6de825c6e'),
(166, NULL, 'd0c909_7e16e916e447469fb9fcecd016c00db5~mv2_d_4000_6000_s_4_2.jpg', 'clutch Estela David - referencia -', '1100', '81442d36-5bf8-5db7-33de-9d3d2096e1ca'),
(167, NULL, 'd0c909_2ab60f57a22f406ab786e677c1988e77~mv2_d_4000_6000_s_4_2.jpg', 'clutch Estela- referencia', '1100', '74fe0d2e-ae2a-6241-db1c-f05df8d9ee04'),
(168, NULL, 'd0c909_5e2b504751984f939e2d5f84d706d9b7~mv2_d_3290_4060_s_4_2.jpg', 'cartera Nimva', '2000', '6c2f31a7-0df2-ca7f-5987-ec2a9d221af3'),
(169, NULL, 'd0c909_fc4a5d386dac412d9afad1de125015c3~mv2_d_4000_6000_s_4_2.jpg', 'cartera Riquelma', '1200', 'da76cec7-28b1-6f18-e3fe-a85f32ea55e9'),
(170, NULL, 'd0c909_db0a10053fa2477a9a99a49dbfc68596~mv2_d_4000_6000_s_4_2.jpg', 'cartera Maria Rosa', '1100', '44b7ba3c-aa00-31d0-0bea-18cd606463b3'),
(171, NULL, 'd0c909_0ae0a8f5f8844c5195c0fc3222a323ab~mv2_d_5558_3742_s_4_2.jpg', 'Sobre Trama', '750', '3f49407d-28ec-0474-9216-ed5796673798'),
(172, NULL, 'd0c909_974d9ef1821c428ea5484dcddc206fde~mv2_d_6000_3865_s_4_2.jpg', 'Juego Infantil Bloques', '1200', '1eab79a7-8716-6942-68d6-9525146cb226'),
(173, NULL, 'd0c909_223eb8747ee74f3dbe97d68373261ec8~mv2_d_5944_3963_s_4_2.jpg', 'Porta Notebook I', '2500', 'fb8b1cdd-20c0-647b-3737-c0dd738b17f9'),
(174, NULL, 'd0c909_a1b16d0fbd5c4ba19b18b26696a30321~mv2_d_5945_3963_s_4_2.jpg', 'Porta Notebook', '2500', '0ee57ca9-5293-6a94-feb8-5862f4654fbc'),
(175, NULL, 'd0c909_a845841c61954593b4a0fa9c9658c552~mv2_d_6000_4000_s_4_2.jpg', 'cartera siquet ladrillo rosado A4', '1100', '1c4cd93b-3320-4d36-4c33-d65767a0838b'),
(176, NULL, 'd0c909_10c6cb2ed54840a4bb46d026c4397191~mv2_d_6000_4000_s_4_2.jpg', 'Chal negro Laurencia', '5500', '3885680e-5d2e-28f9-4bb0-fd20afa4d350'),
(177, NULL, 'd0c909_eb78a1f7c8d142febe84c6b70d9e7d7c~mv2_d_6000_4000_s_4_2.jpg', 'cartera siquet beige', '730', '0b514760-1937-9199-b1e3-3952d465731b'),
(178, NULL, 'd0c909_01c9415c4326462a991259e062b84d3a~mv2_d_6000_4000_s_4_2.jpg', 'cartera siquet ladrillo', '560', '8cca8db9-9a1f-7120-1574-0f46df46f314'),
(179, NULL, 'd0c909_8df51f6927ee4f3b9eb8fda2d8bc544e~mv2_d_6000_4000_s_4_2.jpg', 'cartera siquet verde', '730', 'ce2981ae-2279-3a7c-422a-facad6a50ce9'),
(180, NULL, 'd0c909_17eb17afc3574140b5d1d6fad7f983c3~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Tierra oscura', '250', 'c12ef5b1-4375-a732-9381-19ab21e8891c'),
(181, NULL, 'd0c909_3dc367955ed441df86ac0266774f9290~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Verde D3 - varios colores - producto rederencia', '780', '2d8b100b-782e-ad6d-a46b-b725babb6753'),
(182, NULL, 'd0c909_a68ea1d44889486c8d96267707d257b3~mv2_d_5926_3951_s_4_2.jpg', 'Sobre Tierra', '250', 'a742bf96-3942-89ff-2053-b8b10a25a3f5'),
(183, NULL, 'd0c909_7b545765f90244709ae487bb4c06b17c~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Tierra roja', '250', 'd8bd8fa7-bbfc-d8c2-8b6f-2ada4c123f16'),
(184, NULL, 'd0c909_8c79645c00934b79b59634ee888fb49b~mv2_d_5987_3991_s_4_2.jpg', 'Sobre Natural', '250', '2d1dd911-0840-a1f8-37ea-5ead20a985db'),
(185, NULL, 'd0c909_0ffeb612fc794cc4aaf3dd6dbfa9f55e~mv2_d_5978_3985_s_4_2.jpg', 'Sobre Flecos rayado', '500', '2a30f83b-d9ab-9598-9ca8-9ef6a7a9866e'),
(186, NULL, 'd0c909_dbcabff756754ef88f790fb386373a6a~mv2.jpg', 'Sobre Flecos blancos negros y verdes', '1200', '5141bd33-5e01-5ff9-d8f1-4d04749d6e2f'),
(187, NULL, 'd0c909_2765295a96ca45a19cacaf1140bdc3af~mv2_d_6000_4000_s_4_2.jpg', 'Sobre Rosado', '250', '78f76f30-b19f-2d11-71ca-756e3ebec605'),
(188, NULL, 'd0c909_8fefaa45bcd6440bbd78980defddbc69~mv2_d_6000_4000_s_4_2.jpg', 'Jinete Ani I', '500', '224d00f8-e65c-bb44-9111-a50e572c6232'),
(189, NULL, 'd0c909_313b520787574970876430257f27402c~mv2_d_6000_4000_s_4_2.jpg', 'Vela Palo Santo', '1000', '310e6f59-8cc3-f976-a826-6474b997e071'),
(190, NULL, 'd0c909_b7addda296c141cfbff0778eb1837826~mv2_d_6000_4000_s_4_2.jpg', 'Jinete Clementina I', '500', '6d7a2d64-ed37-0982-7cca-9a1d59e2b356'),
(191, NULL, 'd0c909_d2d740e9ae834485ad9df97d9a603127~mv2_d_6000_4000_s_4_2.jpg', 'Jinete Clementina', '500', 'e7d18dee-a070-0e2b-0c63-92f301883ecb'),
(192, NULL, 'd0c909_9e0b2a98b6734a0a81457ca104fde1fa~mv2_d_6000_4000_s_4_2.jpg', 'Jinete Ana', '600', '7ff4e642-9464-d490-be64-34d97010ea8b'),
(193, NULL, 'd0c909_701725180d21451fad54e50d9f1dd4d5~mv2_d_6000_4000_s_4_2.jpg', 'Jinete Cesarina', '500', 'ccf45e92-9471-540b-d667-747cec1dc92b'),
(194, NULL, 'd0c909_eebf231cb27a4dc0929a779a8f17bc24~mv2_d_6000_4000_s_4_2.jpg', 'Jinete Bernabela', '500', 'f4fb98f6-01fd-e879-b02f-6a7c12fd2c00'),
(195, NULL, 'd0c909_b5c3e07cfd2f49fb9e1dff9fcea94fa3~mv2_d_6000_4000_s_4_2.jpg', 'Muñeca Belinda', '230', '10239770-77cc-0fb2-ad06-071c0f7b04bc'),
(196, NULL, 'd0c909_df3bc6bc78b54ded96d9289fcb28719a~mv2_d_6000_4000_s_4_2.jpg', 'Muñeca Rosalia', '400', 'adf37536-513f-1de8-4a95-5142c793f827'),
(197, NULL, 'd0c909_6b25e2a26acb4233acc569d86bfd21a0~mv2_d_5789_3859_s_4_2.jpg', 'Canasta Fibra Natural Maria', '230', '72ab3858-3731-8edd-2c09-2795853294d9'),
(198, NULL, 'd0c909_51fade6e288b472fbbf7ae9c3b2b2745~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Hilo Gladis', '650', '343c0d71-6c93-fcb9-c684-582d804c6858'),
(199, NULL, 'd0c909_463e17f1b62a40f790fd14436e7d285c~mv2_d_5866_3911_s_4_2.jpg', 'Canasta Hilo Celia', '550', '8bce4e68-f5ca-4be9-3d40-741a769e4f94'),
(200, NULL, 'd0c909_f8edc0e1aade435888e8567ed155870f~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Hilo Virginia', '650', 'ff26055f-4ca2-e897-b0dd-75c83ffe257b'),
(201, NULL, 'd0c909_0b68cfb789bf4e30bd7f577d4f166e6f~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Fibra Tierra Telma', '750', '89519fba-276c-b777-b177-f056656f1943'),
(202, NULL, 'd0c909_c35e978283a34151a49d907b26046c76~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Fibra Natural varios tamaños 20cm', '600', '93861142-16f6-a7f1-cbe6-1b18cfbffddc'),
(203, NULL, 'd0c909_581471ab29624f3fbd5959abd29c1205~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Fibra Natural Doris', '390', '214e3153-91df-4ac9-3430-fdf8579f46f9'),
(204, NULL, 'd0c909_64c5c2bd3e904976b2da944b32f91c02~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Fibra Tierra Analia', '330', '71cf15d4-a393-eb97-09c9-330c7b382bc1'),
(205, NULL, 'd0c909_5cae3ef6178e485abb8621ef79a840fe~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Fibra Natural Elsa', '230', 'f3195fe9-b4b5-4b72-42ed-1fe0d488b819'),
(206, NULL, 'd0c909_5fef8cbcb6c44d9fb1c668fa8fd342d0~mv2_d_6000_4000_s_4_2.jpg', 'Canasta Fibra Natural Nilda', '450', 'e4888148-c271-864d-b3d6-38da7dbc6b01'),
(207, NULL, 'd0c909_206f595813664977ba524e29a4d54af9~mv2_d_6000_4000_s_4_2.jpg', 'Cartuchera Rayada', '250', '35549f82-95dd-7533-0985-3a4377f59332'),
(208, NULL, 'd0c909_ba47299724a540b2a794e2e9d461481c~mv2_d_6000_4000_s_4_2.jpg', 'Cartuchera Tierra rayada', '250', 'c077a341-4ba9-1d32-0bc5-e36c7ba549f7'),
(209, NULL, 'd0c909_fb555d9aea3e4dd88fd769b54d4f6d70~mv2_d_6000_3723_s_4_2.jpg', 'Cartuchera Verde', '250', '7ff683fb-7e13-64de-913e-9e3179614d54'),
(210, NULL, 'd0c909_a5edc3512eb541f28b8fae37aa7eeaec~mv2_d_5993_3806_s_4_2.jpg', 'Cartuchera Verde Invierno', '250', '4b5783ea-dca2-4bcb-dcc4-5a59181fe3b7'),
(211, NULL, 'd0c909_75a27764e9204fabbcb2d53b1efd0b83~mv2_d_5993_3806_s_4_2.jpg', 'Cartuchera Tierra', '250', '7a6fe582-1f58-e860-f2e1-b9375ad04237'),
(212, NULL, 'd0c909_b331f0a85e6540ff9a0fc9e79b977e96~mv2_d_6000_4000_s_4_2.jpg', 'Cartuchera Natural', '250', '9950c2fa-5e4b-770b-d4a7-f3e0c1bef916'),
(213, NULL, 'd0c909_d6d0490fdcb74bf89dd40fb11fbd8be6~mv2_d_6000_4000_s_4_2.jpg', 'camino ladrillo', '2300', '7db05ef5-6d74-b96a-5d11-cc1213b4e9df'),
(214, NULL, 'd0c909_b8ff6d43f8a94ab9b8f94d63cc824900~mv2_d_5879_3561_s_4_2.jpg', 'camino natural', '2300', '5706d936-1a73-6ff7-151b-a8d79e92c580');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;