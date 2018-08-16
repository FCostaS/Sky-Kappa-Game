	.data
	
	# Constantes Bitmap
	.eqv 	PosicaoInicialKappa 	3268 	# 6.625 * Deslocamento
	.eqv 	Width			128	# 512/Unit Pixels
	.eqv 	Height			64	# 256/Unit Pixels - 88
	.eqv 	PosicaoVida		1972 	# Localiza��o do N�mero
	.eqv 	InicioPlataforma 	4
	.eqv 	QuantidadeDeVidas	4
	.eqv	MaxCenario		380	# 3*(Deslocamento/4) - 4
	.eqv 	DeslocamentoKappa	8
	.eqv 	TamanhoPlataforma	80
	.eqv	MinPlataforma		7816	# Posicao minima para gerar uma plataforma
	.eqv	MaxPlataforma		7880	# Posicao maxima para gerar uma plataforma
	.eqv 	QtdPlataformas		6
	.eqv	QtdPlataformasM		4
	.eqv	PosicaoCoracao		1416
	.eqv	TempoDesintegrar	8	# Desfazer plataforma 80ms
	.eqv	MinPosicaoInicial	653
	.eqv	MaxPosicaoInicial	720
	.eqv	IntervaloMotivadora	20	# Score ate gerar uma motivadora
	.eqv	TempoCongelamento	10	# 60ms
	.eqv	DistanciaMinimaP	10	# Distancia para gerar plataforma (Em qtd de pixels)
	.eqv	DistanciaMaximaP	40	# Distancia para gerar plataforma
	.eqv	TempoNeutralizaoG	80	#
	.eqv	TempoNeutralizaoL	200	#
	.eqv	TempoBloqueadoraF	80	#
	
	# Posicoes
	.eqv	UnidadeScore		8164
	.eqv	DezenaScore		8144
	.eqv	DezenaCronoMin		14220
	.eqv	UnidadeCronoMin		14248
	.eqv	DezenaCronoSeg		14280
	.eqv	UnidadeCronoSeg		14308
	
	.eqv	DezenaCronoMinGO	24952
	.eqv	UnidadeCronoMinGO	24980
	.eqv	DezenaCronoSegGO	25012
	.eqv	UnidadeCronoSegGO	25040
		
	# Cores
	Sky: 			.word	0x00FFFF # Cor_Azul
	Raio_1:			.word	0x8B008B # Roxo
	Raio_2: 		.word	0xD2B4DE # Roxo
	KappaBody:		.word	0x228B22 # Verde Escuro
	KappaLip: 		.word 	0xFFFF00 # Amarelo
	KappaEye: 		.word 	0x1C1C1C # Cinza Escuro
	KappaPup:		.word 	0xF9EBEA #
	KappaHair:		.word	0x800000 # Marron
	KappaCasco:		.word	0x641E16 # Vermelho escuro
	Life: 			.word	0xFF0000 # Vermelho
	Letter: 		.word	0xF0FFFF # Azure
	FundoVida: 		.word	0xFFD700 # Amarelo escuro | Fundo do display do score + vida
	SkyKappaLogoMenu:	.word	0x228B22
	ScoreName1:		.word	0x78281F
	ScoreName2:		.word	0x228B22
	PlataformaComum:	.word 	0x145a32 #		(Verde escuro)
	PlataformaJump:		.word	0xE74C3C # A Trampolim   (Vermelho)
	PlataformaLeft:		.word	0xD4D03F # A Arrogante	 (Amarelo)
	PlataformaRight:	.word	0x7D3C98 # A Arrogante 2 (Roxo)
	PlataformaDesintegra:	.word	0xD0D3D4 # A Traicoeira  (Cinza Claro)
	PlataformaFreeze:	.word	0x7F8C8D # Cinza Escuro
	KappaBodyFreeze:	.word	0x5499c7 # Azul claro
	
	NeutralizadoraGlobal:	.word	0x641E16 # Vermelho Escuro		
	NeutralizadoraLocal:	.word   0xBB8FCE # Roxo Claro  		
	Redentora:		.word	0x1F618D # Azul Marinho
	FreezeTime:		.word	0xE67E22 # Laranja
	
	# Enderecamento
	.eqv Address 		4
	.eqv Deslocamento 	512
	.eqv DuploDeslocamento	1024
	
	# Vetores
	Flags: 		.space 512
	Contadores: 	.space 512		
