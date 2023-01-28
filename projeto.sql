-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Jan-2023 às 17:54
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projeto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `id` int(8) NOT NULL,
  `categorianome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`id`, `categorianome`) VALUES
(1, 'Aventura'),
(2, 'Estratégia'),
(3, 'Shoot em Up');

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogos`
--

CREATE TABLE `jogos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `categoria_id` int(8) DEFAULT NULL,
  `descricao` text NOT NULL,
  `imagens` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `jogos`
--

INSERT INTO `jogos` (`id`, `nome`, `categoria_id`, `descricao`, `imagens`) VALUES
(1, 'Zork', 1, 'O jogo arcade da categoria de Aventura \"ZORK\" é um jogo de aventura e foi lançado nos anos 80 e tem inúmeras versões do jogo, isto é, updates. Os primeiros jogos ZORK eram em forma de texto seguido, mas depois foram evoluindo para aventuras gráficas como o Return to ZORK ou Zork Nemesis, é um jogo que faz ou se insere no estilo de ser algo sombrio e sinistro com vários puzzles ou enigmas. Ao fim ao cabo este jogo é como se fosse um pouco de mistura dos filmes thriller dos dias de hoje, mais a comédia inserida em alguns.. Que proporciona por si só inúmeros momentos de diversão!', 'jogoaventura.png'),
(2, 'Adventure', 1, 'O jogo arcade da categoria de Aventura \"Adventure\" é um jogo de ação/aventura e foi lançado em 1979, foi o primeiro jogo que introduziu um conceito que nos jogos dos dias de hoje é muito recorrente que são os \"easter-eggs\", foi também o primeiro jogo que permitia a uma personagem usar um conjunto de itens o que obrigava o jogador ou utilizador a escolher quais itens é que devia usar em determinados momentos, proporcionando assim uma melhor jogabilidade e uma skill necessária do jogador, também foi o primeiro jogo que inseriu a opção de utilizar um joystick ou teclas e este jogo permitia que o personagem derrubasse um item e agarrar outro sem precisar sequer de inserir comandos. Mas o mais impressionante é que tudo isto passava em castelos e labirintos extremamente confusos que permitia a quem estivesse jogar inúmeras horas de diversão e descoberta. O jogo tinha 3 modos de jogo bem como 3 dragões, o jogador ao iniciar começava somente com as suas roupas e partia numa descoberta e o objetivo era encontrar um cálice encantado e devolvê-lo ao castelo dourado.', 'jogoaventura2.jpg'),
(3, 'The Legend Of Zelda', 1, 'O jogo arcade da categoria de Aventura \"The Legend of Zelda\" é um jogo de aventura e foi lançado nos anos 80 e tem inúmeras versões do jogo, isto é, foram lançados inúmeras versões atualizadas e nos dias de hoje ainda continuam a ser bastante jogados não só pela nostalgia que promovem mas também pelo facto do quão bom eram e são. Este jogo não se incorpora somente no género de Aventura, mas também no de RPG e ação. O jogador por ex nesta versão que foi a primeira, chama-se LINK que se situa na terra da fantasia de Hyrule, ele visa resgatar a princesa Zelda do antagonista primário GANON, recolhendo os oito fragmentos da Triforce da Sabedoria, que é um artefacto poderoso!', 'jogoaventura3.png'),
(4, 'INDIANA JONES AND THE FATE OF ATLANTIS', 1, 'O jogo arcade da categoria de Aventura \"Indiana Jones and the Fate of Atlantis\" é um jogo de aventura e foi lançado nos anos 90 e incrivelmente também chegou a lançar filmes e séries do mesmo. Indiana jones é conhecido por muitos sendo algo emblemático e antigo, cheio de aventura, enfrentando vários desafios e obstáculos, bem como enigmas e puzzles.', 'indiana.jpg'),
(5, 'Star control', 1, 'O jogo arcade da categoria de Aventura \"Star Control II\" é um jogo de aventura e foi lançado nos anos 90 e o objetivo é destruir e controlar as estrelas , em que o jogador navega num mapa estelar com mais de 500 estrelas e 3800 planetas para visitar caso queira e consiga e os jogadores que estão inseridos neste mesmo jogo têm de se arriscar para explorar, os planetas com ameaças grandes, mas também com enormes recursos que providenciam, isto é como aquele ditado (alto risco, alta recompensa), em que os recursos obtidos nestes mapas que são perigosos são vitais para que o upgrade das personagens sejam feitos e fiquem mais fortes. O jogo consiste em exploração e obtenção de recursos através de uma aventura gigante!', 'Star_Control_II_cover.jpg'),
(6, 'Day of the tentacle', 1, 'O jogo arcade da categoria de Aventura \"Day of Tentacle\" é um jogo de aventura e foi lançado nos anos 90. Este jogo começa com as personagens apelidadas de Bernard Bernoulli e os seus amigos Hoagi e Laverne, em que eles tentam impedir um malvado Tentáculo Roxo, sendo este algo traiçoeiro, senciente e desencarnado de simplesmente tentar dominar todo o mundo. O jogador não assume somente o controlo de uma personagem como do trio e resolve os quebra-cabeças enquanto usa a viagem no tempo para explorar diferentes periodos da história!\r\n\r\n', 'Day_of_the_Tentacle_artwork.jpg'),
(7, 'Space', 3, 'O jogo arcade \"SPACE\" é um jogo de Shoot Em Up. O jogo começa com o utilizador a entrar em cena, em que será dado ou a opção de escolher uma nave, ou uma nave que venha por si só em modo default e temos como objetivo destruir outras naves espaciais com a nossa, em que esta mesma possui misseis e tiros de armas. O objetivo é fazer a maior pontuação possivel e assim avançarmos nos niveis. Não podemos deixar as naves abaterem-nos então teremos de ser mais rápidos e eficazes que elas!', 'shootemup.png'),
(8, 'Asteroids', 3, 'O jogo arcade \"ASTEROIDS\" é um jogo de Shoot Em Up. O jogos desta categoria são praticamente o mesmo então pouco vão diferir. Começam por ser simples naves que disparam e vão passando de nivel a nivel, a única coisa que muda a mais é os niveis que ficam cada vez mais dificeis de destruir as máquinas e estas próprias são mais rápidas e eficientes, é algo que temos de combater e estes mesmos jogos têm a caracteristica de conseguirem desafiar realmente o jogador através da sua dificuldade, é algo a se experimentar!', 'shootemup1.png'),
(9, 'Missile Command', 3, 'O jogo arcade \"Missile Command\" é um jogo de Shoot Em Up. O jogo começa com o utilizador a entrar em cena, em que será dado ou a opção de escolher uma nave, ou uma nave que venha por si só em modo default e temos como objetivo destruir outras naves espaciais com a nossa, em que esta mesma possui misseis e tiros de armas. O objetivo é fazer a maior pontuação possivel e assim avançarmos nos niveis. Não podemos deixar as naves abaterem-nos então teremos de ser mais rápidos e eficazes que elas!', 'shootemup2.png'),
(10, 'Ikaruga', 3, 'O jogo arcade \"Ikaruga\" é um jogo de Shoot Em Up. O jogo começa com o utilizador a entrar em cena, em que será dado ou a opção de escolher uma nave, ou uma nave que venha por si só em modo default e temos como objetivo destruir outras naves espaciais com a nossa, em que esta mesma possui misseis e tiros de armas. O objetivo é fazer a maior pontuação possivel e assim avançarmos nos niveis. Não podemos deixar as naves abaterem-nos então teremos de ser mais rápidos e eficazes que elas!', 'Ikaruga_arcade_flyer.jpg'),
(11, 'Mushihisema', 3, 'O jogo arcade \"Mushihimesama\" é um jogo de Shoot Em Up. O jogo começa com o utilizador a entrar em cena, em que será dado ou a opção de escolher uma nave, ou uma nave que venha por si só em modo default e temos como objetivo destruir outras naves espaciais com a nossa, em que esta mesma possui misseis e tiros de armas. O objetivo é fazer a maior pontuação possivel e assim avançarmos nos niveis. Não podemos deixar as naves abaterem-nos então teremos de ser mais rápidos e eficazes que elas!\r\n\r\n', 'Mushihimesama_arcade_flyer.jpg'),
(12, 'Sinemora', 3, 'O jogo arcade \"Sinemora\" é um jogo de Shoot Em Up. O jogo começa com o utilizador a entrar em cena, em que será dado ou a opção de escolher uma nave, ou uma nave que venha por si só em modo default e temos como objetivo destruir outras naves espaciais com a nossa, em que esta mesma possui misseis e tiros de armas. O objetivo é fazer a maior pontuação possivel e assim avançarmos nos niveis. Não podemos deixar as naves abaterem-nos então teremos de ser mais rápidos e eficazes que elas!', 'sina.jpg'),
(13, 'Archon', 2, 'O jogo arcade \"Archon\" é um jogo de estratégia, tabuleiro nos dias quotidianos que todos vivenciamos, porém nesta altura (1983) era algo revolucionário e muitas pessoas compraram este jogo por imitar á vida real o xadrez, as damas e afins. Possuimos inúmeras peças que dão para deslocar e encontramo-nos num campo de batalha contra os nossos adversários, em que cada um tem 18 peças para movimentar, aumentando assim e estimulando também ao pensamento estratégico de cada player. Apesar de ser um jogo antigo, muitos testemunhos de vários clientes afirmam ser um dos melhores jogos estratégicos, que proporcionou uma diversão enorme!', 'estrategiajogo.png'),
(14, 'Oregon', 2, 'O jogo arcade \"The Oregon Trailer\" é um jogo de estratégia, que foi criado com fins educativos para conseguir ensinar aos alunos do criador (Don Rawitsch, Bill Heinemann e Paul Dillenberger) e foi criado em 1971 também com o objetivo de ilustrar aos seus alunos e possiveis jogadores, como é que era a vida de um colono no século XIX(19), pelo que o jogador assume em si o papel de um lider de um vagão guiando a sua equipa cheia de colonos para o seu destino usando um Conestoga em 1848, este jogo teve inúmeras edições que são possiveis de encontrar pela internet, porém esta primeira versão foi algo inovadora para quem dava aulas, permitindo assim um ambiente educativo mais divertido e próspero. Em termos de ranking não foi considerado por muitos um grande jogo, visto que era mais usado na educação, mas não deixou de levar criticas bastante construtivas e positivas.', 'jogoestrategia2.jpg'),
(15, 'Civilization', 2, 'O jogo arcade da categoria de estratégia \"Civilization\" é um jogo de estratégia criado em 1991 em que tem como objetivo logo desde o inicio criar um império (daí o nome civilization que refere a uma civilização, isto é, um povo, reino e ou império). Este jogo começa nos temos antigos (romanos, em que passa também pelos tempos mediavais e afins)em que o utilizador, isto é, o jogador vai evoluindo o seu império em que depois acaba por descobrir a invenção da roda, a existência da literatura, o uso de energia, da matemática, do bronze, ferro , arquitetura e tudo o que foi descoberto até aos tempos quotidianos que hoje vivemos. Este jogador precisa expandir e desenvolver o seu reino através das eras que vive até um futuro próximo, e concorre com outros reinos e impérios em que poderá tornar-se amigo ou inimigo.', 'jogoestrategia3.jpg'),
(16, 'Tetris', 2, 'O jogo arcade da categoria de estratégia \"Tétris\" é um jogo de estratégia criado no inicio dos anos 90 e é offline. É um jogo que consiste em montar as peças, é como se um fosse um puzzle ou um quebra-cabeças em que conforme as formas que são dadas das peças, temos de montar e as juntar. Foi um jogo extremamente famoso e nos dias de hoje há ainda quem faça piada sobre este jogo, porque de facto, foi algo bastante revolucionário e divertido para a altura em que foi criado. Convido a todos os que estão a ler isto, a experimentar, não se irão arrepender!', 'tetris.jpg'),
(17, 'Company of Heroes', 2, 'O jogo arcade da categoria de estratégia \"Company of Heroes\" é um jogo de estratégia criado nos anos 90/2000 e tem o objetivo de matar os inimigos. É um jogo que envolve estratégia militar, mas que também envolve bastante diversão. É um jogo que o utilizador pode jogar ligado á internet e que pode também ajudar com os amigos. Começa por ser de estratégia quando possuimos duas equippas a defrontarem-se na batalha até á morte, em que cada equipa possui 5 jogadores e têm inúmeros modos, em que temos os policias e os terroristas. Na parte policial o objetivo é matar os terroristas e não deixar explodir a bomba, já na parte terrorista é plantar a bomba e/ou matar todos os policias. É um jogo que dá para jogar com os amigos e providenciar inúmeras horas com diversão.', 'CoHO_Logo.jpg'),
(18, 'Mario', 2, 'O jogo arcade da categoria de estratégia \"MARIO\" é um jogo de estratégia, mas também que envolve outros géneros como RPG, AVENTURA e Ação, e teve/ tem uma enorme aderência do público, sendo talvez um dos jogos mais conhecidos em arcade, pelo conforto, diversão e estimulo que este jogo proporciona. É bem simples o conceito do jogo, visto que só se resume em passar alguns niveis de atividades diversas, como saltar, agachar, rebolar e um milhão de acontecimentos. São jogos que têm uma grande história, mas também muita ação e divertimento.', 'mario.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `id` int(15) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `user`
--

INSERT INTO `user` (`id`, `user_id`, `user_name`, `password`, `date`) VALUES
(1, 0, 'variavel23', '1234', '0000-00-00 00:00:00'),
(2, 0, 'ricardoqueirozvieira', '1234', '0000-00-00 00:00:00'),
(3, 0, 'olapatooo', '1234', '0000-00-00 00:00:00'),
(4, 0, 'pretodemerda', '1234', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `jogos`
--
ALTER TABLE `jogos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categoria_id` (`categoria_id`);

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `jogos`
--
ALTER TABLE `jogos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `jogos`
--
ALTER TABLE `jogos`
  ADD CONSTRAINT `jogos_ibfk_1` FOREIGN KEY (`categoria_id`) REFERENCES `categoria` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
