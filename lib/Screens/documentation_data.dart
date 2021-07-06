class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String gifplanet;
  final String description;
  final List<String> diduknow;
  final List<String> images;
  final String title;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.gifplanet,
    this.description,
    this.diduknow,
    this.images,
    this.title,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercure',
      iconImage: 'assets/images/doc/mercure/mercury.png',
      gifplanet: 'assets/images/doc/mercure/mercure.gif',
      description:
          "Mercure est la planète la plus proche du soleil, et c’est aussi la plus petite, seulement un peu plus grande que la lune de la Terre. En raison de sa proximité avec le soleil (environ deux cinquièmes de la distance entre la Terre et le soleil), Mercure connaît des changements spectaculaires dans ses températures de jour et de nuit : Les températures de jour peuvent atteindre un brûlant 840 F (450 C), qui est assez chaud pour faire fondre le plomb. Pendant ce temps, du côté de la nuit, les températures chutent à moins 290 F (moins 180 C).",
      diduknow: [
        "Mercure a une quantité de fer deux fois plus importante que n'importe quel autre objet de notre système solaire, ce qui lui vaut le surnom de planète métallique.",
        "Avec un rayon de 1516 milles, Mercure fait un peu plus de 1/3 de la largeur de la Terre. Si la Terre avait la taille d’un nickel, le mercure serait à peu près aussi gros qu’un bleuet.",
        "Comme la planète est si près du Soleil, les températures peuvent atteindre des sommets de 430°c. Sans atmosphère pour retenir la chaleur la nuit, ils descendent jusqu’à -180°c.",
        "la gravité est de 0,377 g, elle est plus de deux fois celle de la Lune (0,165 4 g ) et égale à celle de Mars. Si vous pesez 65 kg sur terre, vous n'en ferez que 24 kg sur Mercure.",
        "Mercure n'a aucun satellite. Contrairement à Vénus, aucune observation durant ces siècles n'a pu suggérer ou faire croire à l'existence d'un satellite autour de Mercure.",
        "Sur Mercure les jours sont plus longs que les années ! Une année sur Mercure vaut 88 jours terrestres, mais un jour solaire (de midi à midi) prend 176 jours terrestre.",
        "les études preuve la présence de glace d’eau sur la planète. Le fond de certains cratères reste plongé dans l’ombre en permanence, de sorte que la température n’y dépasse jamais -180°C.",
        "Mercure n’avait été visité que par la sonde Mariner 10, un vaisseau spatial, auparavant, dans les années 70. De nombreuses questions sur cette planète restent en suspens.",
      ],
      title: "SURNOM",
      images: [
        "assets/images/doc/mercure/galerie/marcure.png",
        "assets/images/doc/mercure/galerie/mercure.jpg",
        "assets/images/doc/mercure/galerie/mercure2.jpg",
        "assets/images/doc/mercure/galerie/mercure3.jpg",
        "assets/images/doc/mercure/galerie/mercure4.jpg",
        "assets/images/doc/mercure/galerie/mercure5.jpg",
      ]),
  PlanetInfo(2,
      name: 'Vénus',
      iconImage: 'assets/images/doc/venus/venus.png',
      gifplanet: 'assets/images/doc/venus/venus.gif',
      description:
          "La deuxième planète du soleil, Vénus, est la jumelle de la Terre. Les images radar sous son atmosphère révèlent que sa surface a diverses montagnes et volcans. Mais au-delà, les deux planètes ne pourraient pas être plus différentes. En raison de son atmosphère toxique et épaisse faite de nuages d’acide sulfurique, Venus est un exemple extrême de l’effet de serre. C’est brûlant-chaud, encore plus chaud que Mercure. La température moyenne à la surface de Vénus est de 900 F (465 C). À 92 bars, la pression à la surface vous écraserait et vous tuerait. Et bizarrement, Venus tourne lentement d’est en ouest, dans la direction opposée de la plupart des autres planètes.",
      diduknow: [
        "Ces caractéristiques ont contribué à son surnom dans la culture populaire occidentale : l'étoile du soir, Vesper, l'étoile du matin, Lucifer, et la plus célèbre étoile du berger.",
        "On pourrait dire que Vénus est la sœur jumelle de la terre. Vénus est, en effet, juste un petit peu plus petite qu'elle diamètre vaut 95% de celui de la Terre, et sa masse est de 80 %.",
        "elle orbite à 108 millions de Km du soleil. En raison de cette proximité, Vénus reçoit 2 fois plus d’énergie du Soleil que la Terre. Ce qui rend la température moyenne est de +462°C.",
        "La gravité à la surface de Vénus est similaire, à celle de la terre, où elle est plus du tiers de la pesanteur terrestre. si vous pesez 75kg sur terre vous devez avoir 68kg sur venus.",
        "Vénus n’a pas de satellites naturels. Avec Mercure, ce sont les deux seules planètes du système solaire sans lunes. Il reste un mystère sur pourquoi elles n’ont en pas.",
        "possédant une rotation rétrograde et tourne dans le sens opposé à celui des autres planètes. Elle tourne sur elle-même en 243 jours terrestres alors que son atmosphère n'en met que 4.",
        "Vénus est plus chaude que la Terre, l'eau qui était à priori aussi abondante que sur la Terre, s'est plus facilement évaporée, où le rayonnement Ultra Violet la détruit.",
        "Depuis les débuts de l'exploration spatiale, plus de 40 vaisseaux ont observé Vénus La NASA envisage aujourd’hui d’y envoyer des Hommes lors d’une mission baptisée HAVOC, à Vénus.",
      ],
      title: "DIMENSION",
      images: [
        "assets/images/doc/venus/galerie/venus1.jpg",
        "assets/images/doc/venus/galerie/venus2.jpg",
        "assets/images/doc/venus/galerie/venus3.jpg",
        "assets/images/doc/venus/galerie/venus4.jpg",
        "assets/images/doc/venus/galerie/venus5.jpg",
        "assets/images/doc/venus/galerie/venus6.jpg",
      ]),
  PlanetInfo(3,
      name: 'Terre',
      iconImage: "assets/images/doc/terre/earth.png",
      gifplanet: "assets/images/doc/terre/earth.gif",
      description:
          "La troisième planète du soleil, la Terre est un monde aquatique, avec deux tiers de la planète couverte par l’océan. C’est le seul monde connu pour abriter la vie. L’atmosphère terrestre est riche en azote et en oxygène. La surface de la Terre tourne environ à 1 532 pieds par seconde (467 mètres par seconde) — un peu plus de 1 000 mi/h (1 600 km/h) — à l’équateur. La planète zips autour du soleil à plus de 18 miles par seconde (29 km par seconde).",
      title: "TEMPÉRATURE",
      diduknow: [
        "La Terre doit son surnom de Planète bleue au fait que plus de 70 % de sa superficie est recouverte de mers, d’océans et de lacs. Vue de l'espace, la planète Terre apparaît toute bleue. ",
        "La terre à la forme d'un ellipsoïde, une forme d'une sphère légèrement aplatie aux niveaux des pôles et renflée à l'équateur. Elle est la cinquième plus grande du Système solaire.",
        "L'atmosphère de la terre reçoit l'énergie du Soleil et en perd par rayonnement vers l'espace, la température moyenne de la planète d'ordre de 33°C, malgré son rapprochement du soleil. ",
        "Nous sommes constamment attirés vers la Terre en raison de sa force de gravité qui vaut 9,807 m/s². C’est la raison pour laquelle nos pieds finissent toujours par toucher le sol.",
        "La Lune est l'unique satellite naturel permanent de la Terre. Il s'agit du plus grand des satellites planétaires par rapport à la taille de la planète autour de laquelle il orbite.",
        "La terre fait un tour complet sur elle-même en un jour ou 24 heures, et fait le tour du soleil en 365 jours . Quand une face de la terre est éclairée par le soleil, il fait jour.",
        " À la surface de la Terre, on observe, de là-haut, des continents et des océans. Les océans dominent et, avec les mers, les lacs et les fleuves. Ils représentent 75 % de la surface.",
        "La terre est le seul objet céleste connu pour abriter la vie. Plus de 7 milliards de personnes peuplent la Terre. Cette population mondiale est répartie sur la surface du globe.",
      ],
      images: [
        "assets/images/doc/terre/galerie/terre.gif",
        "assets/images/doc/terre/galerie/terre1.jpg",
        "assets/images/doc/terre/galerie/terre2.jpg",
        "assets/images/doc/terre/galerie/terre3.jpg",
        "assets/images/doc/terre/galerie/terre4.jpg",
        "assets/images/doc/terre/galerie/terre5.jpg",
        "assets/images/doc/terre/galerie/terre6.jpg",
        "assets/images/doc/terre/galerie/terre7.jpg",
        "assets/images/doc/terre/galerie/terre8.jpg",
        "assets/images/doc/terre/galerie/terre9.jpg",
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/images/doc/mars/mars.png',
      gifplanet: 'assets/images/doc/mars/mars.gif',
      description:
          "La quatrième planète du soleil est Mars, et c’est un endroit froid et désertique couvert de poussière. Cette poussière est faite d’oxydes de fer, donnant à la planète sa teinte rouge emblématique. Mars partage des similitudes avec la Terre : Elle est rocheuse, possède des montagnes, des vallées et des canyons, et des systèmes de tempête allant de diables de poussière localisés ressemblant à des tornades à des tempêtes de poussière englobant la planète. ",
      diduknow: [
        "Mars est aussi connue sous le nom de « planète rouge » parce que, eh bien, elle est rouge! Cette couleur provient de la grande quantité de l'oxyde de fer dans ses roches et son sol.",
        "Mars est la deuxième plus petite planète du système solaire après Mercure. Avec un diamètre de 6791 kilomètres, c’est environ la moitié de la taille de la Terre.",
        "Il peut faire assez froid sur Mars, puisqu’il est plus éloigné du soleil. À l’équateur, les températures peuvent atteindre 20 °C, mais à ses pôles, elles peuvent chuter jusqu’à -140 °C.",
        "Vous pourriez sauter trois fois plus haut sur Mars que sur Terre. Boing! C’est parce que la gravité de la planète – la force qui nous maintient au sol – est beaucoup plus faible.",
        "Aimez-vous regarder la lune la nuit ? Eh bien, regardez ça –– Mars a deux lunes ! L’une s’appelle Phobos,ce qui signifie peur, et l’autre Deimos, qui est grec pour la panique.",
        "Une journée sur Mars dure 24 heures et 37 minutes. Une année sur Mars, cependant, est presque deux fois plus longue, qui dure 687 jours terrestres!",
        "Jusqu’à récemment, les scientifiques croyaient qu’il n’y avait pas d’eau liquide à la surface de Mars. Mais… En 2018, ils ont trouvé un lac sous la calotte polaire sud de la planète.",
        "Les humains ne sont pas encore allés sur Mars, mais les scientifiques y ont envoyé des vaisseaux spatiaux pour les aider à étudier cette planète fascinante.",
      ],
      title: "GRAVITÉ",
      images: [
        "assets/images/doc/mars/galerie/mars1pic.png",
        "assets/images/doc/mars/galerie/mars1.jpg",
        "assets/images/doc/mars/galerie/mars2.jpg",
        "assets/images/doc/mars/galerie/mars3.jpg",
        "assets/images/doc/mars/galerie/mars4.jpg",
        "assets/images/doc/mars/galerie/mars5.jpg",
        "assets/images/doc/mars/galerie/mars6.jpg",
        "assets/images/doc/mars/galerie/mars7.jpg",
        "assets/images/doc/mars/galerie/mars8.jpg",
        "assets/images/doc/mars/galerie/mars9.jpg",
        "assets/images/doc/mars/galerie/marsmoon1.jpg",
        "assets/images/doc/mars/galerie/marsmoon2.jpg",
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/images/doc/jupiter/jupiter.png',
      gifplanet: "assets/images/doc/jupiter/Jupiter.gif",
      description:
          "Cinquième planète à partir du soleil, Jupiter est un monde gazeux géant qui est la planète la plus massive de notre système solaire - plus de deux fois plus massive que toutes les autres planètes combinées, selon la NASA. Ses nuages tourbillonnants sont colorés en raison de différents types de gaz traces. Et une caractéristique majeure de ses nuages tourbillonnants est la Grande Tache Rouge, une tempête géante de plus de 10000 miles de large. Il a fait rage à plus de 400 mph pour les 150 dernières années, au moins. Jupiter a un fort champ magnétique, et avec 75 lunes, ça ressemble un peu à un système solaire miniature.",
      diduknow: [
        "Jupiter reçoit le plus fréquemment des impacts cométaires. C'est en grande partie dû à son puits gravitationnel, ce qui lui vaut le surnom d'aspirateur du Système solaire.",
        "Mars est la plus grande planète du système solaire. Environ 318 fois la masse de la terre. Son rayon équatorial est 11 fois celui de la terre. impressionnant n'est ce pas ! ",
        "Jupiter n'est pas la plus froide mais la plus grosse planète de notre système solaire. La température de sa surface varie de –180°C la nuit à + 450°C le jour.",
        "Si vous pesez 65 kg sur terre, vous n'en ferez ainsi plus que 153 kg sur Jupiter, dont la taille est onze fois supérieure à celle de la Terre et dont la gravité est 2,5 plus forte.",
        "On connaît 79 satellites naturels de Jupiter, dont 74 confirmés. Jupiter est la deuxième planète ayant le plus grand nombre de satellites naturels observés après saturne.",
        "Jupiter effectue une rotation autour du soleil en 11 ans, 10 mois et 15 jours et tourne sur elle même en 9h55min.",
        "Jupiter contient bien de l'eau sous forme liquide. Des données de la sonde Juno révèlent que l’atmosphère de Jupiter contient 0,25 % d’eau. Du côté de son équateur au moins.",
        "Jupiter n'a pas été encore visité par les humains, l'exploration de ce dernier et de ses satellites est faites  à l'aide de sondes spatiales avec le survol de la planète par Pioneer 10",
      ],
      title: "SATELITES NATURELS",
      images: [
        "assets/images/doc/jupiter/galerie/jupiter1.jpg",
        "assets/images/doc/jupiter/galerie/jupiter2.jpg",
        "assets/images/doc/jupiter/galerie/jupiter3.gif",
        "assets/images/doc/jupiter/galerie/jupiter4.jpg",
        "assets/images/doc/jupiter/galerie/jupiter5.jpg",
        "assets/images/doc/jupiter/galerie/jupiter6.jpg",
        "assets/images/doc/jupiter/galerie/jupiter7.jpg",
        "assets/images/doc/jupiter/galerie/jupiter8.jpg",
        "assets/images/doc/jupiter/galerie/jupiter9.png",
      ]),
  PlanetInfo(6,
      name: 'Saturne',
      iconImage: 'assets/images/doc/saturn/saturn.png',
      gifplanet: 'assets/images/doc/saturn/saturn.gif',
      description:
          "La sixième planète du soleil, Saturne est surtout connue pour ses anneaux. Quand polymath Galileo Galilei a étudié Saturne pour la première fois au début des années 1600, il pensait que c’était un objet à trois parties : une planète et deux grandes lunes de chaque côté. Ne sachant pas qu’il voyait une planète avec des anneaux, l’astronome trébuché a inscrit un petit dessin — un symbole avec un grand cercle et deux plus petits — dans son carnet, comme un nom dans une phrase décrivant sa découverte. Plus de 40 ans plus tard, Christiaan Huygens leur proposa d’être des bagues. Les anneaux sont faits de glace et de roche et les scientifiques ne savent pas encore comment ils se sont formés. La planète gazeuse est principalement composée d’hydrogène et d’hélium et compte de nombreuses lunes.",
      diduknow: [
        "Saturne est sans nul doute la planète la plus singulière du système solaire. Entourée de ses anneaux de matière, qui lui ont valu le surnom de « Seigneur des Anneaux ».",
        "Saturne est la 2e planète géante gazeuse en partant du Soleil et la 2e plus grande planète du système solaire après Jupiter. Son rayon est environ neuf fois et demi celui de la Terre.",
        "Cependant, étant donnée sa distance au Soleil, la température de Saturne descend rapidement jusqu'à  −139 °C puis −189 °C, pour enfin atteindre une température effective de −178 °C.",
        "Sa gravité à 1 bar est de 10,44 m /s², en d'autres termes, si vous pesez 75 KG sur terre, vous devez rajouter 5 kg de plus à votre poids sur terre, sur Uranus, ce qui fait 80 KG.",
        "À l'heure actuelle, 82 de ces entités ont été observées, auxquels on peut ajouter plus de 150 hélices dans les anneaux suspectées d'être causées par des lunes mineures non observées.",
        "Orbitant en moyenne à environ 1,4 milliard de kilomètres du Soleil, sa période de révolution vaut un peu moins de 30 années tandis que sa période de rotation est estimée à 10 h 33 min.",
        "Les célèbres anneaux de la géante gazeuse sont de gigantesques fontaines. Ils arrosent la partie supérieure de l'atmosphère de Saturne d'une pluie tombant de 200.000 km d'altitude.",
        "Quatre missions spatiales ont visité Saturne et ses satellites, dont une seule, Cassini–Huygens a pu mener des missions prolongées en se plaçant en orbite autour de la planète géante.",
      ],
      title: "LONGUEUR JOUR ET ANNÉE",
      images: [
        "assets/images/doc/saturn/galerie/saturn1.jpg",
        "assets/images/doc/saturn/galerie/saturn2.jpg",
        "assets/images/doc/saturn/galerie/saturn3.jpg",
        "assets/images/doc/saturn/galerie/saturn4.jpg",
        "assets/images/doc/saturn/galerie/saturn5.jpg",
        "assets/images/doc/saturn/galerie/saturn6.jpg",
        "assets/images/doc/saturn/galerie/saturn7.jpg",
        "assets/images/doc/saturn/galerie/saturn8.jpg",
        "assets/images/doc/saturn/galerie/saturn9.jpg",
        "assets/images/doc/saturn/galerie/saturn10.jpg",
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/images/doc/uranus/uranus.png',
      gifplanet: 'assets/images/doc/uranus/uranus.gif',
      description:
          "La septième planète du soleil, Uranus est un étrange. Il a des nuages faits de sulfure d’hydrogène, le même produit chimique qui fait que les œufs pourris sentent si mauvais. Il tourne d’est en ouest comme Vénus. Mais contrairement à Vénus ou à toute autre planète, son équateur est presque perpendiculaire à son orbite — il orbite essentiellement sur son côté. Les astronomes croient qu’un objet de deux fois la taille de la Terre est entré en collision avec Uranus il y a environ 4 milliards d’années, ce qui a fait basculer Uranus. Cette inclinaison provoque des saisons extrêmes qui durent plus de 20 ans, et le soleil bat vers le bas sur un pôle ou l’autre pour 84 années-terre à la fois.",
      diduknow: [
        "L'axe d'Uranus est plus penché, la faisant plutôt tourner comme un ballon qui rouleLa. C'est pourquoi ils ont lui donnée le surnom de la planète couchée.",
        "Uranus est une planète géante, elle est la troisième plus grosse planète de notre système solaire après Saturne, elle correspond à 64 fois le volume de  la Terre. ",
        "La température sur Uranus est très froide, c'est pourquoi elle a été nommé la géante de glace. cependant, la température de sa surface peut aller de –170°C la nuit à + 430°C le jour.",
        "Sa gravité à 1 bar est de 8,87 m/s2, soit 90 % de la gravité de surface sur Terre. Si vous pesez 65 kg sur terre, vous n'en ferez ainsi un peu moins que 60 kg sur Uranus.",
        "Uranus possède 27 satellites naturels connus, ils sont divisés en trois groupes : treize satellites intérieurs, cinq satellites majeurs et neuf satellites irréguliers.",
        "Elle orbite autour de celui-ci à une distance d'environ 19,2 unités astronomiques ce qui rend le jour dure 17h14 min, avec une période de révolution de 84,05 années terrestres. ",
        "Uranus est une planète gazeuse, on ne peut donc pas parler de surface sur Uranus. On ne peut donc pas dire qu’il y a de l’eau, mais le gaz est aussi composé de glace d’eau.",
        "Uranus comme sa voisine Neptune n'ont, depuis, plus jamais été visitées et elles sont désormais les planètes les moins connues du système solaire.",
      ],
      title: "ÉTENDU D'EAU",
      images: [
        "assets/images/doc/uranus/galerie/uranus.jpg",
        "assets/images/doc/uranus/galerie/uranus2.jpg",
        "assets/images/doc/uranus/galerie/uranus3.jpg",
        "assets/images/doc/uranus/galerie/uranus4.jpg",
        "assets/images/doc/uranus/galerie/uranus5.jpg",
        "assets/images/doc/uranus/galerie/uranus6.jpg",
        "assets/images/doc/uranus/galerie/uranus7.jpg",
        "assets/images/doc/uranus/galerie/uranus8.jpg",
      ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/images/doc/neptune/neptune.png',
      gifplanet: 'assets/images/doc/neptune/Neptune.gif',
      diduknow: [
        "Neptune est la huitième planète du soleil, après peu de temps après sa découverte, Neptune est simplement appelée « la planète extérieure à Uranus » ou encore « planète Le Verrier ».",
        "Il s'agit de la troisième planète la plus massive et de la quatrième plus grande par la taille, un peu plus massive mais un peu plus petite qu'Uranus. Elle est la planète la plus dense.",
        "Cette planète est presque toute éloignée du Soleil. À une telle distance, elle ne reçoit pas beaucoup de chaleur et donc, la température moyenne à sa surface est de -213°C.",
        "Sa gravité est de 11,15 m /s2, soit 1,14 fois la gravité de surface sur Terre. Si vous faites 75 kg sur terre vous devez faire presque 10 kg de plus sur Neptune, environ 84 kg.",
        "Les satellites naturels de Neptune sont actuellement, de manière confirmée, au nombre de 14. Le plus gros d'entre eux, Triton, est le premier à avoir été découvert en octobre 1846.",
        "Elle orbite autour du Soleil à une distance d'environ 4,5 milliards de Km, avec une excentricité orbitale moins que celle de la Terre et une période de révolution de 164,79 ans. ",
        "Triton ou Neptune pourrait avoir possédé un océan d'eau liquide et d'ammoniac entre sa surface glacée et son noyau. Cet océan pourrait encore exister aujourd'hui.",
        "Neptune n'est, depuis, plus jamais été visitées par les humains et elles sont désormais les planètes les moins connues. elle est visitée une seule fois lors de la mission Voyager 2. ",
      ],
      description:
          "La huitième planète du Soleil, Neptune, est à peu près de la taille d’Uranus et est connue pour ses vents supersoniques forts. Neptune est loin et froid. La planète est plus de 30 fois plus éloignée du soleil que la Terre. Neptune était la première planète prévue pour exister en utilisant les maths, avant qu’elle ne soit détectée visuellement. Des irrégularités dans l’orbite d’Uranus ont conduit l’astronome français Alexis Bouvard à suggérer qu’une autre planète pourrait exercer un remorqueur gravitationnel. L’astronome allemand Johann Galle a utilisé des calculs pour trouver Neptune dans un télescope. Neptune est environ 17 fois plus massive que la Terre et a un noyau rocheux.",
      title: "VISITÉ PAR LES HUMAINS?",
      images: [
        "assets/images/doc/neptune/galerie/neptune1.jpg",
        "assets/images/doc/neptune/galerie/neptune2.jpg",
        "assets/images/doc/neptune/galerie/neptune3.jpg",
        "assets/images/doc/neptune/galerie/neptune4.jpg",
        "assets/images/doc/neptune/galerie/neptunemoon1.jpg",
        "assets/images/doc/neptune/galerie/neptunemoon2.jpg",
        "assets/images/doc/neptune/galerie/neptunemoon3.jpg",
        "assets/images/doc/neptune/galerie/neptunemoon4.jpg",
      ]),
];
