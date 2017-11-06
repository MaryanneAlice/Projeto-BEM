CREATE TABLE `cad_psicologo` (
  `crp` varchar(26) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `rua` varchar(150) NOT NULL,
  `numero` varchar(20) NOT NULL,
  `bairro` varchar(150) NOT NULL,
  `cidade` varchar(150) NOT NULL,
  `telefoneComercial` varchar(20) DEFAULT NULL,
  `telefoneOutro` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `login` varchar(20) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `forma_atendimento` int(11) NOT NULL,
  PRIMARY KEY (`crp`),
  KEY `forma_atendimento` (`forma_atendimento`),
  CONSTRAINT `cad_psicologo_ibfk_1` FOREIGN KEY (`forma_atendimento`) REFERENCES `tipoatendimento` (`tipoAtendimentoID`)
);

CREATE TABLE `questionario` (
  `questionarioID` int(11) NOT NULL AUTO_INCREMENT,
  `tipoQuestionario` varchar(5) NOT NULL,
  `dificuldade_para_se_acalmar` int(1) NOT NULL,
  `boca_seca` int(1) NOT NULL,
  `sem_vivencia_possitiva` int(1) NOT NULL,
  `dificuldade_respirar` int(1) NOT NULL,
  `dificuldade_tomar_iniciativa` int(1) NOT NULL,
  `reacao_exagerada` int(1) NOT NULL,
  `sentir_tremores` int(1) NOT NULL,
  `sempre_nervoso` int(1) NOT NULL,
  `situacoes_panico_ridiculo` int(1) NOT NULL,
  `nao_possui_desejo` int(1) NOT NULL,
  `senti_agitado` int(1) NOT NULL,
  `dificuldade_relaxar` int(1) NOT NULL,
  `depressivo_sem_animo` int(1) NOT NULL,
  `intolerante_contratempo` int(1) NOT NULL,
  `entrar_panico` int(1) NOT NULL,
  `nada_entusiasma` int(1) NOT NULL,
  `sem_valor` int(1) NOT NULL,
  `emotivo_sensivel` int(1) NOT NULL,
  `alteracao_cardiaca` int(1) NOT NULL,
  `medo_sem_motivo` int(1) NOT NULL,
  `vida_sem_sentido` int(1) NOT NULL,
  PRIMARY KEY (`questionarioID`)
); 


CREATE TABLE `tipoatendimento` (
  `tipoAtendimentoID` int(11) NOT NULL AUTO_INCREMENT,
  `crp` varchar(26) NOT NULL,
  `privado` tinyint(1) NOT NULL,
  `amil` tinyint(1) NOT NULL,
  `unimedNatal` tinyint(1) NOT NULL,
  `hapvida` tinyint(1) NOT NULL,
  PRIMARY KEY (`tipoAtendimentoID`)
);
