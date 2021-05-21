-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  ven. 21 mai 2021 à 10:39
-- Version du serveur :  8.0.24
-- Version de PHP :  7.3.27-9+0~20210223.81+debian10~1.gbpa4a3d6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sensx`
--

-- --------------------------------------------------------

--
-- Structure de la table `crespo_menu`
--

CREATE TABLE `crespo_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `crespo_menu`
--

INSERT INTO `crespo_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'Crespo', 'Safe', '1.9', '16/05/21', 'F4/INSER', 'https://link-to.net/146049/CrespoKey1', 'downloadlink', 'hSf1-Ak32-GHd1-623b-561G-62Ga', 'Protections', 'Money Drop', 'Many Trolling', 'Crespo v1.9\r\n\r\nAdded - Protections\r\nAdded - Hot keys (Settings)\r\nAdded - Alien Invasion (World Options)\r\nAdded - Remote Options (NetWork)\r\nAdded - Copy Outfit (NetWork)\r\nAdded - Weather (NetWork)\r\nAdded - Give Car T20 (NetWork)\r\n\r\n\r\nImproved - Noclip\r\n\r\n\r\nFixed - Delete Gun  (Weapons Options)\r\n\r\n\r\n\r\nCrespo v1.8\r\n\r\nAdded - Cartoon Gun (Weapons Options\r\nAdded - Valkyire Rocket (Weapons Options)\r\nAdded - Line ESP (NetWork)\r\nAdded - Name ESP (NetWork)\r\n\r\n\r\nFixed - Delete Gun  (Weapons Options)\r\nFixed - Never Wanted  (Player Options)\r\nFixed - Player Info [Name]\r\n\r\n\r\n\r\nCrespo v1.7\r\n\r\nSmall Update\r\n\r\nNew - Themes 3\r\nNew - UI Vector Spawner (Vehicle Spawner)\r\n\r\n\r\nAdded - Up-n-Atomizer (Player Options) &gt; \'Super Vision\'\r\nAdded - Clown Puff (Player Options), (Network), (Vehicle Options), (Shoot Effects) \r\n\r\n\r\n\r\nCrespo v1.6\r\n\r\nNew - Scaleform Message\r\n\r\n\r\nAdded - Disable Radar (Settings)\r\nAdded - Disable Phone (Settings)\r\nAdded - Walk On Air (Movement Options)\r\nAdded - Airstrike Shower (World Options)\r\nAdded - Asteroid Shower (World Options)\r\nAdded - Header ( Settings)\r\nAdded - Chaos Mode (World Options)\r\nAdded - MineCraft Gun (Weapons Options)\r\nAdded - Cayo Perico (1.52) (Vehicle Spawner)\r\nAdded - Summer Special (1.51) (Vehicle Spawner)\r\nAdded - Casino Heist (1.50) (Vehicle Spawner)\r\nAdded - Southern San Andreas (Vehicle Spawner)\r\nAdded - Smugglers Run (Vehicle Spawner)\r\nAdded - Gun Running (Vehicle Spawner)\r\nAdded - Doomsday (Vehicle Spawner)\r\nAdded - Flying Car (Vehicle Options)\r\nAdded - Driver On Water (Vehicle Options)\r\nAdded - Driver On Wall (Vehicle Options)\r\nAdded - SeatBelt (Vehicle Options)\r\nAdded - Ped Size (Player Options)\r\nAdded - Rainbow Neon (Vehicle Options)\r\nAdded - Ghost Rider (Vehicle Options)(Wheel Particle)\r\nAdded - Shoot Molotovs (Vehicle Weapons)\r\nAdded - Outfits (Player Options)\r\nAdded - Kick out of Car (Network)\r\nAdded - Bullet Cannon (Network)\r\n\r\n\r\nFixed - Freeze (Network)\r\nFixed - Super Punch (Player Options\r\nFixed - Fast Swim to Fast Run/Swim (Player Options)\r\nFixed - Particle Effects (Network)\r\n\r\n\r\nRemoved - Slingshot Car (Vehicle Options)\r\nRemoved - Pop Tires (Network)\r\n\r\n\r\n\r\nCrespo v1.5\r\n\r\n\r\nAdded - Super Vision (Player Options)\r\nAdded - Rain 2.5k Drop (Network)\r\nAdded - Vehicle Weapons (Vehicle Options)\r\nAdded - Teleport To Waypoint (Teleport)\r\nAdded - Plate Text (Vehicle Options)\r\nAdded - Plate Style (Vehicle Options)\r\nAdded - Invisible Car (Vehicle Options)\r\nAdded - Paranormal (Player Options)\r\nAdded - Slow RainbowCar (Vehicle Options)\r\nAdded - Explode Peds (World Options)\r\nAdded - Explode Cars (World Options)\r\nAdded - Unblock All (Recovery)\r\nAdded - Shoot Vehicle (Weapon Options)\r\nAdded - AirStrike Player (Network)\r\n\r\n\r\nFixed - Money Drop (Network, Recovery)\r\nFixed - Rainbow Car (Vehicle Options)\r\n\r\n\r\nImproved - Animations (Player Options)\r\n\r\n\r\nRemoved - Drop1k (Network)\r\nRemoved - AntiGravity (Player Options)\r\nRemoved - Vehicle Windows (Vehicle Options)\r\nRemoved - Get My Personal Vehicle Here (Vehicle Options)\r\n\r\n\r\n\r\n\r\nCrespo v1.4\r\n\r\n\r\nAdded - Player Info\r\nAdded - Rainbow Car (Vehicle Options)\r\nAdded - Wheel Particles (Vehicle Options)\r\nAdded - Kill Peds (World Options)\r\nAdded - Model Changer (Player Options)\r\nAdded - WaterBreath (Player Options)\r\nAdded - Visions (World Options)\r\nAdded - Name Changer (Network)\r\nAdded - Protections (Network)\r\n\r\n\r\nFixed - Money Gun (Weapons options)\r\n\r\n\r\nImproved - Spawner Vehicle\r\nImproved - Teleport\r\n\r\n\r\nRemoved - Ped Spawner (Player Options)\r\nRemoved - Fake Money Gun (Weapons Options)\r\nRemoved - Camera Zoom (World Options)\r\n\r\n\r\n\r\nCrespo v1.3\r\n\r\nAdded - ForceField (Player Options) - Turns on godmode once forcfield is activated !!!\r\nAdded - Force Powers (Player Options)\r\nAdded - Super Punch (Player Options)\r\nAdded - Burn Player (Trolling)\r\nAdded - Water Loop (Trolling)\r\nAdded - Fire Loop (Trolling)\r\nAdded - Launch All Cars (World Options)\r\nAdded - Effect Gun (World Options)\r\nAdded - Water Gun (Weapons Options)\r\nAdded - Asteroid Gun (Weapons Options)\r\nAdded - Gravity Gun (Weapons Options)\r\nAdded - Fire Ammo (Weapons Options)\r\nAdded - Fire Types (Weapons Options)\r\nAdded - Ped Gun (Weapons Options)\r\nAdded - Slow Motion (Player Options)\r\n\r\n\r\nFixed - Explode Player\r\n\r\n\r\n\r\nCrespo v1.2\r\n\r\nAdded - Never Wanted (Player)\r\nAdded - Wanted Level (Player)\r\nAdded - Explode (Trolling)\r\nAdded - Boost Vehicle (Trolling)\r\nAdded - Pop Tires (Trolling)\r\nAdded - Fast Run (Player Options)\r\nAdded - Drift Mode (Vehicle Options)\r\nAdded - Stick To Ground (Vehicle Options)\r\nAdded - Stop Car (Vehicle Options)\r\nAdded - Back Boost (Vehicle Options)\r\nAdded - Horn Boost (Vehicle Options)\r\nAdded - Shake Cam (Trolling)\r\nAdded - Slingshot Car (Vehicle Options)\r\nAdded - Attach You To Player (Trolling)\r\nAdded - Detach From Player (Trolling)\r\nAdded - Drop1k (Network)\r\nAdded - $1MIL (Revocery)\r\n\r\n\r\nFixed - No-Clip\r\n\r\n\r\nRemoved - Parachute, Armour, Medipack (Network)\r\nRemoved - Spawn Enemy,Spawn Bodyguard (Player Options)\r\n\r\n\r\n\r\nCrespo v1.1\r\nAdded - Super Jump (Player)\r\nAdded - Tiny Player (Player)\r\nAdded - Attach Options (Network)\r\nAdded - Ram Player (Network)\r\nAdded - Spawn Bodyguard, Spawn Enemy (Network)\r\nAdded - Clone Player (Network)\r\nAdded - Give All Weapons (Network)\r\nAdded - Cage Player (Network)\r\nAdded - Effects (Player, Network)\r\n\r\n\r\nRemoved - Give Weapons in the Lobby (Network)\r\nRemoved - ESP ', 'Crespo', 'https://discord.gg/GM4EXmW5Jn', 'https://www.youtube.com/channel/UCGsWiIMtV2kyMcNNllbC1HQ', ';Hnp3Gl3Ii6Z/zZxXwuHN7v8cWNFSF/l.j1wUA/KP-nFZ;j*q3HjsWOgcVRTH*DwT;EPXr;mo9f8G+RCE//*y7tl:GXLN9zj;j9*k-u*9wpk,zNY-7EFYdEq:xZYt2LDLXksTGMf87ZIxM32/F7fx1V6LFaZwzw7Nv,2Q1oGVDly-4;pMAqID.-T76cV25TeC-yU;EFYl1/SvC-P:nt*S5/eRI.K-Uyq3;roM9x9Ul/gjz8eQ:dlbSxfO-pUKrtK44;OElBICMv4pVwqMcU9cfVr.R28WAtIxzN:AeAe1DJE+bz/aAJyyJhJkVLzaDX5/ma/i.vwQvOh5EIBmNrplBHoQllF*C6VIjM1-0JaYfrFtPPH/BC:1ExZ:Lzr2/fkLeJEMTV+Fz;iQtBVNfFZ.Y;TVrPThsLso1tCbrmDd;PFsFyzuD4:7/Y52N6H+hGYiVAmv7KmzO:Mx,I,Qq:0wdW+oA+gOQTp,/IRdC2bux5rM/yb4pX5GmxrMVs:RsX;');

-- --------------------------------------------------------

--
-- Structure de la table `elb_menu`
--

CREATE TABLE `elb_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `elb_menu`
--

INSERT INTO `elb_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'ELB', 'Risky', '2.0.1', '15/05/21', 'F8/*', 'https://www.toneden.io/elb-4/post/commods', 'https://cdn.discordapp.com/attachments/842318247164510258/842321498895155200/IUGDFIuygpfyiQGFIfi.dll', 'YSRE8h5j4uy564tjfrytk65lu4654fer65tdry464T64Y5Ur654ir65ylu4ty65i4ursye654UD', 'Trolling', 'Vehicle options', 'Protections', 'ELB 2.0.1\r\n\r\n-Added New Recovery System\r\n-Improve Detection\r\n-Remove Skip Cutscene Temporarily\r\n\r\n\r\n\r\nELB 2.0\r\n\r\n-Added Instructions\r\n-Added R Dev Detection\r\n-Added Is in Vehicle Detection\r\n-Added Players IP\r\n-Added Regen Health\r\n-Added Regen Armour\r\n-Added Preview Car\r\n-Added Themes For Menu\r\n-Added ScrollBar Changer\r\n-Added Header Changer\r\n-Added Toggle Changer\r\n-Added More Header\r\n-Improve Console\r\n-Improve Time Changer\r\n-Improve UI\r\n\r\n\r\n\r\nELB 1.3.1\r\n\r\n-Added Delete My Car\r\n-Improve Money Stealth\r\n\r\n\r\n\r\nELB 1.3.0\r\n-Added Vehicle Fly Speed\r\n-Added 7m Stealth \r\n-Added Reset Vehicle Sell Time\r\n-Added Speedometer\r\n-Added Vehicle Editor\r\n-Fixed Explosive Ammo\r\n-Fixed Super jump\r\n-Remove Fast Run/Swim Temporarily\r\n\r\n\r\n\r\nELB 1.2.0\r\n-Added Clone Crash\r\n-Added Multiple Crashes [TEST]\r\n-Added Cam Protection\r\n-Added Money Option in Recovery\r\n-Added Notif Protection\r\n-Added Auto Remove Object\r\n-Fixed Anti Afk\r\n\r\n\r\n\r\nELB 1.1.4\r\n\r\n-Remove Stealth Money\r\n-Fixed Open Menu\r\n-Remove Set Open Key\r\n\r\n\r\n\r\nELB 1.1.3\r\n\r\n-Added Walk On Air\r\n-Added Kick Protection\r\n-Added Crash Protection\r\n-Added Remove Attachment\r\n-Added Copy Outfit\r\n-Added TP Near Vehicle\r\n-Added TP Last Vehicle\r\n-Added TP Personal Vehicle\r\n-Added Set Open Key\r\n-Improve Sroll bar \r\n-Remove Vehicle Editor\r\n-Remove Instruction\r\n\r\n\r\n\r\nELB 1.1.2\r\n\r\n-Added Reports Protection\r\n-Added Superman\r\n-Added Quick Options\r\n-Added Vehicle Editor\r\n-Added Recovery\r\n-Fixed Teleport to Airport\r\n-Fixed Weather Changer\r\n-Fixed Drift Mode\r\n-Improve UI\r\n-Imporve Cheat Undetection\r\n\r\n\r\n\r\nELB 1.1\r\n\r\n-Fixed Weather changer\r\n-Others little fix\r\n-Improve UI\r\n\r\n\r\n\r\nELB 1.0\r\n\r\n- First release', 'Slayy', 'https://discord.com/invite/C9K4D7w', 'https://www.youtube.com/c/ELB_Ethan', 'FtlyaQ5c;NAWm7sybuGHdRtOBbR0zT1o;y3j*uOXuIvVzvclXvkw8m4oSl/0OvGy0;UD8o*/mXtq5M1p,/nWji.hm8YUParX:q19b262.hfHP4JStak8K2e1GNN9W5IDtQZurOPc;1/G6S63G2/tt:;4oO.XU45T+Q8ZRG-y,uFQxFnPR7OTG+MnLPRL;klleCCn7+1wwJis68IdSFJ/wSUZGrkuY+Xj:1MSaZjj;,hvogO*,4XVvw1iARl03dENXp:AgSeDnQZ2-G+XuTcjDcXEGYGY;Iya1+O4Xk-s3nBxVq0Qm2p1g-c;jyCeVeI3.:QqjzMqmM;jWAzyCubxsi0;V5mdkg1069p8KU;wf/hCIXHoY1vsXUKCn;aVPj,FL04CdjIGW-tL/;ij5OVJi+WH0.1eVUXxo;-;OPE83vxF7zjrJpy;XXP3Q3GxJZGmuuAIj1KTgQRv/ltMSFgfSl0vRgWuxi:X;DJNvWh*RDvLsg4aslXDN,Y,B5cL1lS;');

-- --------------------------------------------------------

--
-- Structure de la table `flexy_menu`
--

CREATE TABLE `flexy_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `flexy_menu`
--

INSERT INTO `flexy_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'Flexy', 'Safe', '1.8.0', '10/05/2021', 'F4/*', 'https://link-to.net/254770/flexykey18', '', 'FlexyKey-Tre68O9pzdjKWHYe6cavAgTxf4liRX', 'HUD Color Changer', 'Rockstar Dev Mode', 'UI Customization', 'Change Log 1.7\r\n-Added RPG Bullet\r\n-Added Gravity Gun\r\n-Added Mouse control Vehicle Fly\r\n-Added Mouse control play no-clip\r\n-Added Boat Spawner\r\n-Added Helicopter Spawner\r\n-Added Plane Spawner\r\n-Added Motorcycle Spawner\r\n-Added Spawn in Max\r\n-Added Teleport To Tower Locations\r\n-Added Teleport to Standard Locations\r\n-Change Links\r\n-Change Locations to YTD to C:/Flexy\r\n\r\n\r\n\r\nChange Log V1.6\r\n-added summer special vehicle spawn\r\n-added casino heist vehicle spawning\r\n-added utility vehicle spawning\r\n-added cartoon gun \r\n-added grenade gun\r\n-open all doors\r\n-close all doors\r\n-fire breath\r\n-water breath\r\n-TP to landmarks\r\n-TP to safe houses\r\n-TP to shops\r\n-added fix vehicle\r\n-added brake vehicle\r\n-added spawn indian woman mad(TROLL)\r\n-added credit option\r\n-Fixed Menu Y movement scroller glitch\r\n-added shutdown PC\r\n-money gun(USE AT OWN RISK)\r\n\r\n\r\n\r\nChangelog 1.5\r\n- Added Mobile Radio\r\n- Added toggle radar\r\n-Added Weather options\r\n- Added Teleport to waypoint\r\n- Added water gun\r\n- Molotov gun\r\n- Added Generate Armor\r\n- Added Generate Health\r\n- Added player Info\r\n\r\n\r\n\r\nChangelog 1.4\r\n- player info\r\n- Tp to waypoint\r\n- Logo for the welcome msg\r\n- Weather options \r\n- Moved menu to the right\r\n\r\n\r\n\r\nChangelog 1.3\r\n-vehicle Fly\r\n-menu info\r\n-backboost\r\n-vehicle jump\r\n-animated header\r\n-Luca modz header\r\n-summer special spawner\r\n-casino heist spawner\r\n-north yankton IPL\r\n-cayo perico heist IPL\r\n\r\n\r\n\r\nChange log 1.2\r\n -Smooth scroll\r\n-Scrollbar on the left \r\n-Thinking of changing the colours (send idea and headers in suggestion)\r\n-New vehicle spawn  (CAYO PERICO)\r\n-No-clip player\r\n', 'Cyxap', 'https://discord.gg/kbkvxKma75', 'https://www.youtube.com/c/Cyxap-ModzZ', 'eTQf7K+LYN-ix8P*53wCWp;nm5bYIfBJ;L9ORL8Ccu1WliQ.qBDKY5gSl8r/IbURe3sF;4jUn0DnhFQ5Q/am/GA,GgO4dsQTob//S5rlB,n*8IbcW;.5N9;Cv,cZMK-V.yGzfOGiL+,q3/MSpMm0PEhJ1xrnE/LS8nstrGEj:2kmtjvT:sXIII/;M5sDjW1sqBCivPhcL.*5qx6lypKKjxbSLWxbrAFBN7E62;vf1Q7sqK;,EIIL/EBSzux6OdSwa1pP;0E78l9P778L8/v;H7e1yL6OvB;mtjM*H;MWZxxrGKZBti7.3TrkgmguVtg0FIbrvUsEGcuKikp+9:r5OBcUZl4iwsQmscfyQJ-HYxGv*acEOie7FtpwrKOi:Mi0UvvThUOf+GZphkepcTOCME:L+.7M,EfF3/X5zuyz,zxz8X2VlDzxCWHgfvS.347B5CwJ.DYG1vB5YnrX/Qh7xraBjtB0pLlFz0a7--3.d.B52radhPYZLkKNI0uDcim;');

-- --------------------------------------------------------

--
-- Structure de la table `ivritex_menu`
--

CREATE TABLE `ivritex_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ivritex_menu`
--

INSERT INTO `ivritex_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'Ivritex', 'Unsafe', '1.3.8', '03/04/21', 'F4/*', 'https://up-to-down.net/65903/ivritexkey', 'https://cdn.discordapp.com/attachments/842318247164510258/842318454140043284/iVritexMenu.dll', 'The4ry65465y4r68op4u6y5retr465o46584rty698io465r468ui4r98e', 'Fast recovery', 'A lot vehicle spawns', 'RP recovery', 'iVritex Menu 1.3.8\r\n\r\n- updated the Menu\r\n- fixed Hornboost\r\n- fixed Customize Car\r\n- fixed Vehicle Weapons\r\n- fixed ESP\r\n- fixed NameTag ESP', 'Dimitris1591', 'https://discord.gg/3fPYfXxjDB', 'https://www.youtube.com/channel/UCQa7jp0QORtlrX-CvmeL36w', '/jtND/m;SVj.mqJH.74/7;/:y-M+Lc9*:DycfhydoJazhMSPH;DfE528a;v*VxgaOq,dPe;IYJuU;woF9R7ZNWU5/ZSLg7:GRwLEu2bjCfDg9ThuwQU9:Jm4n4LtufYuxTavl;5LgKR+YkYE+IEi;BQv4PkgdEUV/FOAfUYKuhB7oXa/sANNOjlm8CDlejkjW/YvAgLk/hr2e8QHOPglX/d*u41qqU7I0Myf4z/HjbU2:GraFMcjj;JDkH7+OcMjG;Clb1fRngNGEu-3b:ZwRHU-V8/Y2iyItVmrWyegOlR5tyezkqjF1fVaiZfAZ9Bw4PDld:L5dmS7btX4rzeEbWR:JCRI2F*59xF+KBULN93F5YvKTZnaTpmVn5Y/+zn-7z11cg;pRno*AMQ+P,OyjN;GzMAxoM;s6nwJVy;4jhnfVdigh*GXvsqugQRm/U38lh6jB.hvQOSORNOR.WXmz5-S/s0m;r751tI7iHflTc/7yBbp+Ie/YN7980,izR-:');

-- --------------------------------------------------------

--
-- Structure de la table `joker_menu`
--

CREATE TABLE `joker_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `joker_menu`
--

INSERT INTO `joker_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'Joker', 'Safe', '1.5.0', '15/05/21', 'F4/*', 'https://www.toneden.io/elb-4/post/slay-mod-1-3', 'https://cdn.discordapp.com/attachments/798242999561617459/842324400288301086/Joker.dll', 'T49ik4ym54498498pç7l454lkBUGFGjnbuhfRTDIndshh5e6y4t6l55366546df54z68u4654kyfj', 'Weapon options', 'Good protections', '10M Stealth', 'Joker 1.5\r\n\r\n-Added Stealth Money\r\n-Added Block Reports\r\n-Added Freeze Protex\r\n-Added Weather Protection\r\n-Added Network Event Blocker\r\n-Added Request Control Protex\r\n-Added Particles Protex\r\n-Added Minecraft Gun\r\n-Added Ped Gun       \r\n-Added Shoot Vehicle \r\n-Added Object Gun\r\n-Added Gravity Gun\r\n-Added Cartoon Gun   \r\n-Added Vehicle Fly\r\n-Added Hydraulics\r\n-Added Flip Vehicle (Reset Rotation)\r\n-Added Stop Vehicle\r\n-Added Doors Options\r\n-Added Smooth Rainbow\r\n-Added Auto Pilot\r\n-Added Seatbelt\r\n-Added Invisible Car\r\n-Added * To Open Keys\r\n-Added Delete My Car\r\n-Added Exit Game\r\n-Added Spawn in car\r\n-Added Spawn maxed\r\n-Added Vehicle Customizor\r\n-Added Super Jump\r\n-Improve UI\r\n-Improve Max Vehicle', 'Slayy', 'https://discord.gg/Rmj3sKGX4', 'https://www.youtube.com/c/ELB_Ethan', '3ZOeZv.r+hsn:s;m;Nu6PtJXDmybc.6c4ug7Ai/X6Cg/I66:g7*g/,YA8L,VcvN;NCm/mv1IgGu:mu9aZLNe,1u2bElMSIgBoRy2MVaKvfk*v:+k2K/tIVZOjqORFXUyx+1Iw0WHjd/6gEBf-e/:,X;xrb9IS.7-/rwY9mCaL-*nc2:/F3,arC9I3nmf*OIq/xgGLDr.f/XOiSgbMi*B;P;ZCSY+TQNg/-5D;8ilnjNJumMYx,bCl,cj,kC9eoApVDxnrM8O;-D*S3NQExG;XHOz1gps.TZgmHHYlAAB4,H:ZbW7LYU+sS9:m65qzud-/b-JlW;OyhwL/HKE0rvKE,fQPgv-WAfYZt;DrO2PkUEBccIGyA6i9vgHEBeUJA67mHo9ioxYF8YReCbIn.Oc1yl+GJ.FF7wXu/ZS2blBDVOO/tpjK9P4nT;gM8t/SgEH51VL/H1uxxAyVTDq-WYH/T,z9ZCHo5gNLW5*dPJ8:,x,uyx*k/+vgRwE9;I8/N76');

-- --------------------------------------------------------

--
-- Structure de la table `luna_menu`
--

CREATE TABLE `luna_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `luna_menu`
--

INSERT INTO `luna_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'Stride', 'Safe', '1.2.0', '17/05/21', 'f6', '', '', '', 'Good Protections', 'Safe Recovery', 'Fun IG Options', 'Stride V1.2\r\n\r\n-Menu ui x4 added\r\n-Protections updated\r\n-Various options added\r\n-Full release complete', 'Hershy', 'https://discord.gg/GM4EXmW5Jn', 'https://www.youtube.com/channel/UCGsWiIMtV2kyMcNNllbC1HQ', '-4+feY:A4JDjJlv4I/t/.NS.m8.Dwg:i8bCx1FnlZDoUgTZbRp3;Kf+Fw/3*PrW-o0/jzfPrPOOMPwSw0M,jytYugpnngZbCgfv40:R4TVuyRb.qy8TJsbbh*dMFbYNYlrR3MrNsX.XN;7meDnCkV,-X-w6S+BbbN-u8cXIWSsiM5qsOjRY2DRNrdhv/9fnK9vBl-/dG,:WGO+I,sk3L/s0L2San:R7471x/q0Ie3DLn8vR4x-6IJ.tXrP/gL/J8wIFrMc4Ag.I;l6jFhwda/IG+/r;Fofc;0hARTebAqP,/AWB2c8fGvBjmv0;Op*t2kbOYZ+1iiDO9kHnGE7r;tN;809RYWB-yYZIpm5Mb9m1sXPpcg6;nLbF.siubc+McS;olXj5xvemdOYKvSuG9RsBVCCLCZ5GhDy4BpY9j+uDH;D0nzyx1g4zSCPLRVcsMHI7:NRQT;OUE+v71AO;084,r,HmKkUxkxMP+FCx0er28GNCi,r3SWu*vE75k;q;t');

-- --------------------------------------------------------

--
-- Structure de la table `naruto_menu`
--

CREATE TABLE `naruto_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `naruto_menu`
--

INSERT INTO `naruto_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'Naruto', 'Safe', '1.6.0', '15/05/2021', 'F5/*', 'https://www.toneden.io/elb-4/post/slay-mod-1-0', 'https://cdn.discordapp.com/attachments/798242999561617459/842324355085107222/Naruto.dll', 'Y5hj7rky9684g654ry98u76w544ytk68976y54654YURljjhiuHJIOJhyutfuiygfgyugfFIUYUGHOjhuiyttfpm', 'A Lot Of Self Options', 'Many Trolling Options', 'Protections', 'NARUTO 1.6\r\n\r\n-Added RP Gun\r\n-Fixed Minimap Zoom\r\n-Fixed Display FPS\r\n-Fixed Kill Peds\r\n-Fixed Explode Peds\r\n-Fixed Disable\r\n-Fixed Forcefield\r\n-Fixed Chaos Mode\r\n-Fixed Meteor Shower\r\n-Fixed Airstrike Mode\r\n-Fixed Unlimited Vehicle Sell Time\r\n-Fixed Explode Cars\r\n-Fixed Make cars horn\r\n-Fixed Delete Cars\r\n-Fixed Flying Car', 'Slayy', 'https://discord.gg/AwFayTmnkD', 'https://www.youtube.com/c/ELB_Ethan', '4Ef/8q1fsq;;+VtF/qsHy,*OW3,yQMd3B8x7nstX5/lkUYHg2qjAo4kjrxGrh;7o0dWQgRL2x1xTIs*mI;vmJlTYiqwo;JsGXUw/I1d66yeLeclv:HjmC6dU3860t,a4;;/A5CFsJ76LT1j*K93rQgajDIW,EM5ZQ0nySn;29YK55HrEzwLbv/OeRnr8.bXRbhAJFV,1jVAi+;x:TMathf/lmN*4WBbb8.kN;RblfCZhm*/ZxMpAWL0j/FdsJsDGxk4EQ.37Ul0/0eMMpO7mQmbbx/GoE;praj13ihQNWUQV6gN0pl,LOxv,MkqA9qDn/n4t71BRQ8Btq0tMkGIG.sEjai4LadnNjULVbuaWKBID3fGDKARK*rZfTQ;XDU8GMmWpeNXygL2U2m4;0B;a4FVDY8,zthWyuTxEGKX,me8GE1z86.osGgvZEyZt0xEK/g3S:NTC/r5eu6yx8/DsgE0;8t;-Nj1U/+/ol:w*SwX1.vPFaGJ/3x8xYx:/S:Uj');

-- --------------------------------------------------------

--
-- Structure de la table `sens_ban`
--

CREATE TABLE `sens_ban` (
  `id` int NOT NULL,
  `hwid` text NOT NULL,
  `ip` text NOT NULL,
  `reason` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `sens_ban`
--

INSERT INTO `sens_ban` (`id`, `hwid`, `ip`, `reason`, `date`) VALUES
(1, '00000000-0000-0000-0000-D8CB8ABEE01', '5698', 'test', '2021-03-30');

-- --------------------------------------------------------

--
-- Structure de la table `sens_launcher`
--

CREATE TABLE `sens_launcher` (
  `id` int NOT NULL,
  `access_users` tinyint(1) NOT NULL,
  `version` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `changeslogs` text NOT NULL,
  `sponsor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `sens_launcher`
--

INSERT INTO `sens_launcher` (`id`, `access_users`, `version`, `changeslogs`, `sponsor`) VALUES
(1, 1, '2.0.0', '_______________________________\r\n_______________________________\r\n\r\n      v1.0.0 \r\n- First release', '');

-- --------------------------------------------------------

--
-- Structure de la table `slay_menu`
--

CREATE TABLE `slay_menu` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `version` varchar(10) NOT NULL,
  `lastUpdated` text NOT NULL,
  `openingKey` text NOT NULL,
  `getkeylink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `downloadLink` text NOT NULL,
  `key_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `feature1` text NOT NULL,
  `feature2` text NOT NULL,
  `feature3` text NOT NULL,
  `changelogs` text NOT NULL,
  `dev` text NOT NULL,
  `discord` text NOT NULL,
  `youtube` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `slay_menu`
--

INSERT INTO `slay_menu` (`id`, `name`, `status`, `version`, `lastUpdated`, `openingKey`, `getkeylink`, `downloadLink`, `key_code`, `feature1`, `feature2`, `feature3`, `changelogs`, `dev`, `discord`, `youtube`, `token`) VALUES
(1, 'Slay', 'Safe', '2.3.0', '02/05/2021', 'F5/*', 'https://www.toneden.io/elb-4/post/slay-1-5-2', 'https://cdn.discordapp.com/attachments/842318247164510258/842321490485575710/afogreogz.dll', 'Rj5Yjykuojkl!78ur654tuyituyol4ste4u5s65i4tèoi4e31rtk654ly4u4ituld4i614et6y4i897y', 'Safe recovery', 'Simple utilisation', 'Many trolling options', '     v2.4.0\r\n\r\n-Added R* Admin Protex\r\n-Added Wanted level changer\r\n-Added F7 to Enable Vehicle Godmode\r\n-Added F6 to Teleport to Waypoint\r\n-Added Spawn in car\r\n-Added Beautiful Console\r\n-Improve UI\r\n-Fix Never Wanted\r\n-Fix Weather Changer (Online)\r\n-Fix One Shot Kill\r\n\r\n\r\n     v2.3.0\r\n\r\n-Added 1.51 Vehicles\r\n-Added Money Protection\r\n-Added Block Reports\r\n-Added Skip Cutscenes\r\n-Added * to open the menu\r\n-Added Drop Options\r\n-Added Drop Options To Session\r\n-Added Drop Options To Player\r\n-Fixed NeverWanted\r\n-Fixed Fucked Options\r\n-Improve UI\r\n-Improve Godmode\r\n-Remove Fast Run Temporarily\r\n-Remove Attached Particles Temporarily \r\n\r\n\r\n     v2.2.0\r\n\r\n-Added hotkeys (set a key to god mode\r\nor never wanted as an example)\r\n-Fix blame player\r\n-Fix F6 teleport to waypoint\r\n-Fix Extreme Run\r\n-Fix Attached Particles\r\n-FIX Crash weather changer\r\n\r\n\r\n     v2.1.0\r\n\r\n-Fixed NeverWanted\r\n-Removed all online money options \r\nfor security\r\n-Added custom vehicle settings\r\n-Fixed Neon Options\r\n-Fixed Shoot options with Vehicles\r\n-Fixed Color Options\r\n-Removed Outfits due to some problems\r\n(it will be back)\r\n-Changed Gui\r\n-Added Cayo Perico vehicles\r\n-Fixed Some troll options\r\n-Fixed Weather\r\n-Removed teleport player to a place due to \r\nsome problems with it\r\n-Fixed Max Car\r\n-Added delete ramp\r\n-And much more bug fixes', 'Slayy', 'https://discord.gg/AwFayTmnkD', 'https://www.youtube.com/c/ELB_Ethan', 'EM6CG6/1xrw1;AHasB7H/BWlJnwS6b07,Mgiv:Hynm-rELKx/YyZCgvskQ;7q+4;APFMVVsJjVO,-zUfubms/CDtIm;FmB/1G:-Sd:UrazlnfRtS2jpRflna.af0kHZeOn/JCHvS64L8;z25PddNz/hj4m8TK7:;*Qv0hE8kCz3v:B2TT9jGpzOys8Hc9FprYtNfhVn//z.Pu-.I.W93tS,uhVOE+EevS3DrXCUi1VAMFu6RbliGPl:nHA1SfjCWW/lzU*naTQxkHzC;Y3fDZ8Um9OE;M8wc2Oz36f4VnBU0uHtstDU;D;dRYe2cFciq3qm3M0ZTqT0n;ofPP-fVaJlwrWtVy/p0TmBYSgWd/,u0LUYrkbd-;ednt5zi*qWNZHY//zwcfUmGErKPiyB,bD3O9Z;hP3dw8gX57jw*GVjK6;8;i//Ptg+VF;aR2xLSRYenY:YqY/NU3eSWbYY94QQL0+WjWLf*yKi-6PAn:S;rMU-*V;Yfcw1ZmvWX/2EC');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `crespo_menu`
--
ALTER TABLE `crespo_menu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `elb_menu`
--
ALTER TABLE `elb_menu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `flexy_menu`
--
ALTER TABLE `flexy_menu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ivritex_menu`
--
ALTER TABLE `ivritex_menu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `joker_menu`
--
ALTER TABLE `joker_menu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `luna_menu`
--
ALTER TABLE `luna_menu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `naruto_menu`
--
ALTER TABLE `naruto_menu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sens_ban`
--
ALTER TABLE `sens_ban`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sens_launcher`
--
ALTER TABLE `sens_launcher`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `slay_menu`
--
ALTER TABLE `slay_menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `crespo_menu`
--
ALTER TABLE `crespo_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `elb_menu`
--
ALTER TABLE `elb_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `flexy_menu`
--
ALTER TABLE `flexy_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ivritex_menu`
--
ALTER TABLE `ivritex_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `joker_menu`
--
ALTER TABLE `joker_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `luna_menu`
--
ALTER TABLE `luna_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `naruto_menu`
--
ALTER TABLE `naruto_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sens_ban`
--
ALTER TABLE `sens_ban`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sens_launcher`
--
ALTER TABLE `sens_launcher`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `slay_menu`
--
ALTER TABLE `slay_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
