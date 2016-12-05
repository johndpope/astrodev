﻿
/*
	Source for UBVR transmittance data:
			
		II/183A          UBVRI Photometric Standards              (Landolt  1992)
		================================================================================
		UBVRI Photometric Standard Stars in the Magnitude Range 11.5 < V < 16.0
		around the Celestial Equator
			Landolt A.U.
		   <Astron. J. 104, 340 (1992)>
		   =1992AJ....104..340L
		================================================================================
		ADC_Keywords: Photometry, sequences ; Photometry, UBVRI

*/

protected var _uFilter:Object = {
		name: "U",
		maxTransmittance: 0.8404,
		oldOffset: 18.7781722700872,
		fudge: -0.3,
		color: 0xB43FFA,
		data: [{w: 275, t: 0},
				{w: 276, t: 0.013326987},
				{w: 277, t: 0.028914802},
				{w: 278, t: 0.047953356},
				{w: 279, t: 0.071513565},
				{w: 280, t: 0.100190386},
				{w: 281, t: 0.13434079},
				{w: 282, t: 0.173607806},
				{w: 283, t: 0.217277487},
				{w: 284, t: 0.264635888},
				{w: 285, t: 0.314136126},
				{w: 286, t: 0.364826273},
				{w: 287, t: 0.415516421},
				{w: 288, t: 0.465373632},
				{w: 289, t: 0.51368396},
				{w: 290, t: 0.559852451},
				{w: 291, t: 0.60328415},
				{w: 292, t: 0.643622085},
				{w: 293, t: 0.680509281},
				{w: 294, t: 0.714183722},
				{w: 295, t: 0.744645407},
				{w: 296, t: 0.772013327},
				{w: 297, t: 0.796644455},
				{w: 298, t: 0.818300809},
				{w: 299, t: 0.837220371},
				{w: 300, t: 0.853522132},
				{w: 301, t: 0.867563065},
				{w: 302, t: 0.879819134},
				{w: 303, t: 0.89052832},
				{w: 304, t: 0.900404569},
				{w: 305, t: 0.909447882},
				{w: 306, t: 0.91789624},
				{w: 307, t: 0.925749643},
				{w: 308, t: 0.9328891},
				{w: 309, t: 0.939195621},
				{w: 310, t: 0.944669205},
				{w: 311, t: 0.949428843},
				{w: 312, t: 0.953474536},
				{w: 313, t: 0.957044265},
				{w: 314, t: 0.960376011},
				{w: 315, t: 0.963588767},
				{w: 316, t: 0.967039505},
				{w: 317, t: 0.970609234},
				{w: 318, t: 0.974297953},
				{w: 319, t: 0.977986673},
				{w: 320, t: 0.981437411},
				{w: 321, t: 0.984293194},
				{w: 322, t: 0.986435031},
				{w: 323, t: 0.987981913},
				{w: 324, t: 0.98881485},
				{w: 325, t: 0.989528796},
				{w: 326, t: 0.990242742},
				{w: 327, t: 0.99131366},
				{w: 328, t: 0.99250357},
				{w: 329, t: 0.99381247},
				{w: 330, t: 0.995121371},
				{w: 331, t: 0.996192289},
				{w: 332, t: 0.996906235},
				{w: 333, t: 0.997263208},
				{w: 334, t: 0.997263208},
				{w: 335, t: 0.997263208},
				{w: 336, t: 0.997263208},
				{w: 337, t: 0.997620181},
				{w: 338, t: 0.998215136},
				{w: 339, t: 0.99881009},
				{w: 340, t: 0.999405045},
				{w: 341, t: 0.999881009},
				{w: 342, t: 1},
				{w: 343, t: 1},
				{w: 344, t: 0.999524036},
				{w: 345, t: 0.99881009},
				{w: 346, t: 0.997739172},
				{w: 347, t: 0.996549262},
				{w: 348, t: 0.995478344},
				{w: 349, t: 0.994526416},
				{w: 350, t: 0.993693479},
				{w: 351, t: 0.992860543},
				{w: 352, t: 0.992027606},
				{w: 353, t: 0.990718705},
				{w: 354, t: 0.989171823},
				{w: 355, t: 0.987148977},
				{w: 356, t: 0.984769158},
				{w: 357, t: 0.981913375},
				{w: 358, t: 0.978700619},
				{w: 359, t: 0.975011899},
				{w: 360, t: 0.971085198},
				{w: 361, t: 0.966682532},
				{w: 362, t: 0.961803903},
				{w: 363, t: 0.956330319},
				{w: 364, t: 0.950142789},
				{w: 365, t: 0.943598287},
				{w: 366, t: 0.936696811},
				{w: 367, t: 0.929438363},
				{w: 368, t: 0.92170395},
				{w: 369, t: 0.913017611},
				{w: 370, t: 0.903379343},
				{w: 371, t: 0.892670157},
				{w: 372, t: 0.880890052},
				{w: 373, t: 0.868039029},
				{w: 374, t: 0.854117087},
				{w: 375, t: 0.839124227},
				{w: 376, t: 0.823060447},
				{w: 377, t: 0.805806759},
				{w: 378, t: 0.787125178},
				{w: 379, t: 0.767134698},
				{w: 380, t: 0.745478344},
				{w: 381, t: 0.722275107},
				{w: 382, t: 0.697287006},
				{w: 383, t: 0.670633032},
				{w: 384, t: 0.642432175},
				{w: 385, t: 0.612922418},
				{w: 386, t: 0.582222751},
				{w: 387, t: 0.550571157},
				{w: 388, t: 0.518086625},
				{w: 389, t: 0.485007139},
				{w: 390, t: 0.451689672},
				{w: 391, t: 0.418491195},
				{w: 392, t: 0.385649691},
				{w: 393, t: 0.353641123},
				{w: 394, t: 0.322703475},
				{w: 395, t: 0.292836744},
				{w: 396, t: 0.264397906},
				{w: 397, t: 0.237386959},
				{w: 398, t: 0.212041885},
				{w: 399, t: 0.188362684},
				{w: 400, t: 0.166587339},
				{w: 401, t: 0.146596859},
				{w: 402, t: 0.128510233},
				{w: 403, t: 0.112089481},
				{w: 404, t: 0.097572584},
				{w: 405, t: 0.08460257},
				{w: 406, t: 0.073179438},
				{w: 407, t: 0.063184198},
				{w: 408, t: 0.054497858},
				{w: 409, t: 0.047001428},
				{w: 410, t: 0.040456925},
				{w: 411, t: 0.034983341},
				{w: 412, t: 0.030104712},
				{w: 413, t: 0.02605902},
				{w: 414, t: 0.022608282},
				{w: 415, t: 0.019633508},
				{w: 416, t: 0.017134698},
				{w: 417, t: 0.014992861},
				{w: 418, t: 0.013207996},
				{w: 419, t: 0.011661114},
				{w: 420, t: 0.010352213},
				{w: 421, t: 0.009162304},
				{w: 422, t: 0.008210376},
				{w: 423, t: 0.007258448},
				{w: 424, t: 0.006544503},
				{w: 425, t: 0.005830557},
				{w: 426, t: 0.005235602},
				{w: 427, t: 0.004640647},
				{w: 428, t: 0.003331747},
				{w: 429, t: 0.001903855},
				{w: 430, t: 0.000118991},
				{w: 431, t: 0}]};
 
protected var _bFilter:Object = {
		name: "B",
		maxTransmittance: 0.301,
		oldOffset: 18.3809597325381,
		fudge: 0.5,
		color:  0x200074,
		data: [{w: 361, t: 0},
				{w: 362, t: 0.005647841},
				{w: 363, t: 0.019601329},
				{w: 364, t: 0.028903654},
				{w: 365, t: 0.039534884},
				{w: 366, t: 0.057475083},
				{w: 367, t: 0.075415282},
				{w: 368, t: 0.093687708},
				{w: 369, t: 0.112292359},
				{w: 370, t: 0.131561462},
				{w: 371, t: 0.151162791},
				{w: 372, t: 0.171760797},
				{w: 373, t: 0.19269103},
				{w: 374, t: 0.214285714},
				{w: 375, t: 0.236212625},
				{w: 376, t: 0.258803987},
				{w: 377, t: 0.281395349},
				{w: 378, t: 0.304318937},
				{w: 379, t: 0.327242525},
				{w: 380, t: 0.350166113},
				{w: 381, t: 0.373421927},
				{w: 382, t: 0.396345515},
				{w: 383, t: 0.419269103},
				{w: 384, t: 0.441860465},
				{w: 385, t: 0.464119601},
				{w: 386, t: 0.486046512},
				{w: 387, t: 0.507641196},
				{w: 388, t: 0.528903654},
				{w: 389, t: 0.550166113},
				{w: 390, t: 0.57076412},
				{w: 391, t: 0.590697674},
				{w: 392, t: 0.610631229},
				{w: 393, t: 0.629900332},
				{w: 394, t: 0.648504983},
				{w: 395, t: 0.666777409},
				{w: 396, t: 0.684385382},
				{w: 397, t: 0.701328904},
				{w: 398, t: 0.717607973},
				{w: 399, t: 0.733222591},
				{w: 400, t: 0.748172757},
				{w: 401, t: 0.762458472},
				{w: 402, t: 0.775747508},
				{w: 403, t: 0.788704319},
				{w: 404, t: 0.800996678},
				{w: 405, t: 0.812956811},
				{w: 406, t: 0.824252492},
				{w: 407, t: 0.835548173},
				{w: 408, t: 0.846179402},
				{w: 409, t: 0.856478405},
				{w: 410, t: 0.866777409},
				{w: 411, t: 0.876744186},
				{w: 412, t: 0.886378738},
				{w: 413, t: 0.896013289},
				{w: 414, t: 0.905647841},
				{w: 415, t: 0.91461794},
				{w: 416, t: 0.92358804},
				{w: 417, t: 0.931893688},
				{w: 418, t: 0.93986711},
				{w: 419, t: 0.94717608},
				{w: 420, t: 0.954152824},
				{w: 421, t: 0.96013289},
				{w: 422, t: 0.965780731},
				{w: 423, t: 0.971096346},
				{w: 424, t: 0.975415282},
				{w: 425, t: 0.979734219},
				{w: 426, t: 0.98372093},
				{w: 427, t: 0.987375415},
				{w: 428, t: 0.990365449},
				{w: 429, t: 0.993023256},
				{w: 430, t: 0.995348837},
				{w: 431, t: 0.997009967},
				{w: 432, t: 0.99833887},
				{w: 433, t: 0.999335548},
				{w: 434, t: 1},
				{w: 435, t: 1},
				{w: 436, t: 1},
				{w: 437, t: 0.999667774},
				{w: 438, t: 0.999003322},
				{w: 439, t: 0.998006645},
				{w: 440, t: 0.996677741},
				{w: 441, t: 0.994684385},
				{w: 442, t: 0.992358804},
				{w: 443, t: 0.989368771},
				{w: 444, t: 0.98538206},
				{w: 445, t: 0.980730897},
				{w: 446, t: 0.975083056},
				{w: 447, t: 0.968438538},
				{w: 448, t: 0.961129568},
				{w: 449, t: 0.953488372},
				{w: 450, t: 0.945182724},
				{w: 451, t: 0.936877076},
				{w: 452, t: 0.927906977},
				{w: 453, t: 0.918936877},
				{w: 454, t: 0.909634551},
				{w: 455, t: 0.899667774},
				{w: 456, t: 0.888704319},
				{w: 457, t: 0.876744186},
				{w: 458, t: 0.86345515},
				{w: 459, t: 0.848837209},
				{w: 460, t: 0.83255814},
				{w: 461, t: 0.814950166},
				{w: 462, t: 0.796013289},
				{w: 463, t: 0.775083056},
				{w: 464, t: 0.75282392},
				{w: 465, t: 0.728903654},
				{w: 466, t: 0.703654485},
				{w: 467, t: 0.677740864},
				{w: 468, t: 0.650498339},
				{w: 469, t: 0.622923588},
				{w: 470, t: 0.594684385},
				{w: 471, t: 0.565780731},
				{w: 472, t: 0.536877076},
				{w: 473, t: 0.507641196},
				{w: 474, t: 0.478737542},
				{w: 475, t: 0.450498339},
				{w: 476, t: 0.422591362},
				{w: 477, t: 0.395016611},
				{w: 478, t: 0.368770764},
				{w: 479, t: 0.342857143},
				{w: 480, t: 0.318272425},
				{w: 481, t: 0.294352159},
				{w: 482, t: 0.271428571},
				{w: 483, t: 0.249833887},
				{w: 484, t: 0.228903654},
				{w: 485, t: 0.2089701},
				{w: 486, t: 0.190365449},
				{w: 487, t: 0.173089701},
				{w: 488, t: 0.156810631},
				{w: 489, t: 0.142192691},
				{w: 490, t: 0.128571429},
				{w: 491, t: 0.11627907},
				{w: 492, t: 0.105315615},
				{w: 493, t: 0.095348837},
				{w: 494, t: 0.086378738},
				{w: 495, t: 0.078405316},
				{w: 496, t: 0.071096346},
				{w: 497, t: 0.064451827},
				{w: 498, t: 0.058471761},
				{w: 499, t: 0.05282392},
				{w: 500, t: 0.047508306},
				{w: 501, t: 0.042857143},
				{w: 502, t: 0.03820598},
				{w: 503, t: 0.033887043},
				{w: 504, t: 0.029900332},
				{w: 505, t: 0.026245847},
				{w: 506, t: 0.022923588},
				{w: 507, t: 0.019933555},
				{w: 508, t: 0.017275748},
				{w: 509, t: 0.014950166},
				{w: 510, t: 0.012956811},
				{w: 511, t: 0.007973422},
				{w: 512, t: 0.004983389},
				{w: 513, t: 0.000664452},
				{w: 514, t: 0.000332226},
				{w: 515, t: 0}]};

protected var _vFilter:Object = {
		name: "V",
		maxTransmittance: 0.6235,
		oldOffset: 17.9576848442658,
		fudge: 0.0,
		color:  0x24aa00,
		data: [{w: 477, t: 0},
				{w: 478, t: 0.000160385},
				{w: 479, t: 0.00064154},
				{w: 480, t: 0.010906175},
				{w: 481, t: 0.016359262},
				{w: 482, t: 0.024218123},
				{w: 483, t: 0.034803528},
				{w: 484, t: 0.048757017},
				{w: 485, t: 0.066559743},
				{w: 486, t: 0.088532478},
				{w: 487, t: 0.11499599},
				{w: 488, t: 0.145789896},
				{w: 489, t: 0.180753809},
				{w: 490, t: 0.219246191},
				{w: 491, t: 0.260465116},
				{w: 492, t: 0.303608661},
				{w: 493, t: 0.347714515},
				{w: 494, t: 0.391980754},
				{w: 495, t: 0.436246993},
				{w: 496, t: 0.480032077},
				{w: 497, t: 0.522854852},
				{w: 498, t: 0.564394547},
				{w: 499, t: 0.604170008},
				{w: 500, t: 0.641860465},
				{w: 501, t: 0.677305533},
				{w: 502, t: 0.710184443},
				{w: 503, t: 0.740336808},
				{w: 504, t: 0.7680834},
				{w: 505, t: 0.793103448},
				{w: 506, t: 0.816038492},
				{w: 507, t: 0.837209302},
				{w: 508, t: 0.856615878},
				{w: 509, t: 0.874418605},
				{w: 510, t: 0.890938252},
				{w: 511, t: 0.90585405},
				{w: 512, t: 0.919165998},
				{w: 513, t: 0.930874098},
				{w: 514, t: 0.941138733},
				{w: 515, t: 0.949959904},
				{w: 516, t: 0.957818765},
				{w: 517, t: 0.964715317},
				{w: 518, t: 0.971130714},
				{w: 519, t: 0.977064956},
				{w: 520, t: 0.982357658},
				{w: 521, t: 0.987008821},
				{w: 522, t: 0.991018444},
				{w: 523, t: 0.994226143},
				{w: 524, t: 0.996631917},
				{w: 525, t: 0.998235766},
				{w: 526, t: 0.99935846},
				{w: 527, t: 0.999839615},
				{w: 528, t: 1},
				{w: 529, t: 0.999839615},
				{w: 530, t: 0.999518845},
				{w: 531, t: 0.998877306},
				{w: 532, t: 0.997914996},
				{w: 533, t: 0.996311147},
				{w: 534, t: 0.994226143},
				{w: 535, t: 0.991499599},
				{w: 536, t: 0.988291901},
				{w: 537, t: 0.984442662},
				{w: 538, t: 0.980112269},
				{w: 539, t: 0.975621492},
				{w: 540, t: 0.970970329},
				{w: 541, t: 0.965998396},
				{w: 542, t: 0.960866079},
				{w: 543, t: 0.955252606},
				{w: 544, t: 0.949318364},
				{w: 545, t: 0.942582197},
				{w: 546, t: 0.935204491},
				{w: 547, t: 0.92734563},
				{w: 548, t: 0.919165998},
				{w: 549, t: 0.910986367},
				{w: 550, t: 0.902485966},
				{w: 551, t: 0.89382518},
				{w: 552, t: 0.885164395},
				{w: 553, t: 0.876022454},
				{w: 554, t: 0.866880513},
				{w: 555, t: 0.857257418},
				{w: 556, t: 0.847473937},
				{w: 557, t: 0.837209302},
				{w: 558, t: 0.826623897},
				{w: 559, t: 0.815396953},
				{w: 560, t: 0.803688853},
				{w: 561, t: 0.791820369},
				{w: 562, t: 0.779631115},
				{w: 563, t: 0.767121091},
				{w: 564, t: 0.754611067},
				{w: 565, t: 0.741940658},
				{w: 566, t: 0.729270249},
				{w: 567, t: 0.716439455},
				{w: 568, t: 0.703608661},
				{w: 569, t: 0.690617482},
				{w: 570, t: 0.677465918},
				{w: 571, t: 0.6638332},
				{w: 572, t: 0.650040096},
				{w: 573, t: 0.635926223},
				{w: 574, t: 0.621651965},
				{w: 575, t: 0.607377706},
				{w: 576, t: 0.592943063},
				{w: 577, t: 0.57882919},
				{w: 578, t: 0.564715317},
				{w: 579, t: 0.550761828},
				{w: 580, t: 0.536647955},
				{w: 581, t: 0.522534082},
				{w: 582, t: 0.508099439},
				{w: 583, t: 0.49382518},
				{w: 584, t: 0.479550922},
				{w: 585, t: 0.465437049},
				{w: 586, t: 0.451483561},
				{w: 587, t: 0.437850842},
				{w: 588, t: 0.424378508},
				{w: 589, t: 0.410906175},
				{w: 590, t: 0.397594226},
				{w: 591, t: 0.384282277},
				{w: 592, t: 0.371130714},
				{w: 593, t: 0.358139535},
				{w: 594, t: 0.345469126},
				{w: 595, t: 0.332959102},
				{w: 596, t: 0.320449078},
				{w: 597, t: 0.308099439},
				{w: 598, t: 0.295910184},
				{w: 599, t: 0.2840417},
				{w: 600, t: 0.272333601},
				{w: 601, t: 0.260946271},
				{w: 602, t: 0.250040096},
				{w: 603, t: 0.239454691},
				{w: 604, t: 0.229029671},
				{w: 605, t: 0.219085806},
				{w: 606, t: 0.209302326},
				{w: 607, t: 0.19967923},
				{w: 608, t: 0.190537289},
				{w: 609, t: 0.181555734},
				{w: 610, t: 0.172894948},
				{w: 611, t: 0.164394547},
				{w: 612, t: 0.156214916},
				{w: 613, t: 0.148356055},
				{w: 614, t: 0.140817963},
				{w: 615, t: 0.133440257},
				{w: 616, t: 0.126543705},
				{w: 617, t: 0.119807538},
				{w: 618, t: 0.113552526},
				{w: 619, t: 0.107457899},
				{w: 620, t: 0.101684042},
				{w: 621, t: 0.096070569},
				{w: 622, t: 0.090457097},
				{w: 623, t: 0.08500401},
				{w: 624, t: 0.079550922},
				{w: 625, t: 0.07425822},
				{w: 626, t: 0.069286287},
				{w: 627, t: 0.064635124},
				{w: 628, t: 0.060144346},
				{w: 629, t: 0.056295108},
				{w: 630, t: 0.05276664},
				{w: 631, t: 0.049558941},
				{w: 632, t: 0.046511628},
				{w: 633, t: 0.043945469},
				{w: 634, t: 0.04137931},
				{w: 635, t: 0.039133921},
				{w: 636, t: 0.036728148},
				{w: 637, t: 0.034161989},
				{w: 638, t: 0.03159583},
				{w: 639, t: 0.029029671},
				{w: 640, t: 0.026303128},
				{w: 641, t: 0.023416199},
				{w: 642, t: 0.02052927},
				{w: 643, t: 0.017642342},
				{w: 644, t: 0.015396953},
				{w: 645, t: 0.01074579},
				{w: 646, t: 0.006094627},
				{w: 647, t: 0.002726544},
				{w: 648, t: 0.001283079},
				{w: 649, t: 0}]};
 
protected var _rFilter:Object = {
		name: "R",
		maxTransmittance: 0.7407,
		oldOffset: 18.2183567502167,
		fudge: 0.1,
		color:  0xe36d00,
		data: [{w: 537, t: 0},
				{w: 538, t: 0.001215067},
				{w: 539, t: 0.0036452},
				{w: 540, t: 0.006750371},
				{w: 541, t: 0.011070609},
				{w: 542, t: 0.01728095},
				{w: 543, t: 0.026056433},
				{w: 544, t: 0.037937087},
				{w: 545, t: 0.05346294},
				{w: 546, t: 0.073174025},
				{w: 547, t: 0.097340354},
				{w: 548, t: 0.126096935},
				{w: 549, t: 0.159578777},
				{w: 550, t: 0.197380856},
				{w: 551, t: 0.23909815},
				{w: 552, t: 0.284055623},
				{w: 553, t: 0.331443229},
				{w: 554, t: 0.380315917},
				{w: 555, t: 0.429728635},
				{w: 556, t: 0.479006345},
				{w: 557, t: 0.526933981},
				{w: 558, t: 0.573106521},
				{w: 559, t: 0.616578912},
				{w: 560, t: 0.657081139},
				{w: 561, t: 0.694478196},
				{w: 562, t: 0.728770082},
				{w: 563, t: 0.760091805},
				{w: 564, t: 0.788443364},
				{w: 565, t: 0.81436479},
				{w: 566, t: 0.837721075},
				{w: 567, t: 0.858782233},
				{w: 568, t: 0.877683273},
				{w: 569, t: 0.894424193},
				{w: 570, t: 0.909410018},
				{w: 571, t: 0.92237073},
				{w: 572, t: 0.933846362},
				{w: 573, t: 0.943836911},
				{w: 574, t: 0.952477386},
				{w: 575, t: 0.959902795},
				{w: 576, t: 0.966383151},
				{w: 577, t: 0.97218847},
				{w: 578, t: 0.977183745},
				{w: 579, t: 0.98163899},
				{w: 580, t: 0.985419198},
				{w: 581, t: 0.988659376},
				{w: 582, t: 0.991359525},
				{w: 583, t: 0.993654651},
				{w: 584, t: 0.995544755},
				{w: 585, t: 0.997029837},
				{w: 586, t: 0.998244903},
				{w: 587, t: 0.999054948},
				{w: 588, t: 0.999729985},
				{w: 589, t: 1},
				{w: 590, t: 1},
				{w: 591, t: 0.999594978},
				{w: 592, t: 0.999054948},
				{w: 593, t: 0.998244903},
				{w: 594, t: 0.997164844},
				{w: 595, t: 0.995949777},
				{w: 596, t: 0.994599703},
				{w: 597, t: 0.993114621},
				{w: 598, t: 0.99162954},
				{w: 599, t: 0.990144458},
				{w: 600, t: 0.988659376},
				{w: 601, t: 0.987039287},
				{w: 602, t: 0.985554205},
				{w: 603, t: 0.983934116},
				{w: 604, t: 0.98217902},
				{w: 605, t: 0.980423923},
				{w: 606, t: 0.978398812},
				{w: 607, t: 0.976238693},
				{w: 608, t: 0.973943567},
				{w: 609, t: 0.971378426},
				{w: 610, t: 0.968678277},
				{w: 611, t: 0.965843121},
				{w: 612, t: 0.962737951},
				{w: 613, t: 0.959497772},
				{w: 614, t: 0.956257594},
				{w: 615, t: 0.952747401},
				{w: 616, t: 0.949237208},
				{w: 617, t: 0.945862022},
				{w: 618, t: 0.942486837},
				{w: 619, t: 0.939246659},
				{w: 620, t: 0.936141488},
				{w: 621, t: 0.933171324},
				{w: 622, t: 0.930336168},
				{w: 623, t: 0.927366005},
				{w: 624, t: 0.924530849},
				{w: 625, t: 0.921560686},
				{w: 626, t: 0.918320508},
				{w: 627, t: 0.914945322},
				{w: 628, t: 0.911300122},
				{w: 629, t: 0.907519914},
				{w: 630, t: 0.903604698},
				{w: 631, t: 0.899554475},
				{w: 632, t: 0.895504253},
				{w: 633, t: 0.891589037},
				{w: 634, t: 0.887538815},
				{w: 635, t: 0.883353584},
				{w: 636, t: 0.879303362},
				{w: 637, t: 0.875118131},
				{w: 638, t: 0.871067909},
				{w: 639, t: 0.867152693},
				{w: 640, t: 0.865937627},
				{w: 641, t: 0.862562441},
				{w: 642, t: 0.858782233},
				{w: 643, t: 0.855002025},
				{w: 644, t: 0.850951802},
				{w: 645, t: 0.846766572},
				{w: 646, t: 0.842716349},
				{w: 647, t: 0.838666127},
				{w: 648, t: 0.834615904},
				{w: 649, t: 0.830565681},
				{w: 650, t: 0.826515458},
				{w: 651, t: 0.822330228},
				{w: 652, t: 0.818009991},
				{w: 653, t: 0.813554746},
				{w: 654, t: 0.808964493},
				{w: 655, t: 0.804374241},
				{w: 656, t: 0.799648981},
				{w: 657, t: 0.795058728},
				{w: 658, t: 0.790333468},
				{w: 659, t: 0.785743216},
				{w: 660, t: 0.781152963},
				{w: 661, t: 0.776562711},
				{w: 662, t: 0.771972458},
				{w: 663, t: 0.767382206},
				{w: 664, t: 0.762791954},
				{w: 665, t: 0.757931686},
				{w: 666, t: 0.753071419},
				{w: 667, t: 0.747941137},
				{w: 668, t: 0.742675847},
				{w: 669, t: 0.73727555},
				{w: 670, t: 0.731875253},
				{w: 671, t: 0.726474956},
				{w: 672, t: 0.721074659},
				{w: 673, t: 0.715674362},
				{w: 674, t: 0.710274065},
				{w: 675, t: 0.704873768},
				{w: 676, t: 0.699473471},
				{w: 677, t: 0.693938167},
				{w: 678, t: 0.688402862},
				{w: 679, t: 0.68273255},
				{w: 680, t: 0.677197246},
				{w: 681, t: 0.671526934},
				{w: 682, t: 0.665856622},
				{w: 683, t: 0.660321318},
				{w: 684, t: 0.654651006},
				{w: 685, t: 0.649250709},
				{w: 686, t: 0.643715404},
				{w: 687, t: 0.638450115},
				{w: 688, t: 0.633184825},
				{w: 689, t: 0.628054543},
				{w: 690, t: 0.622924261},
				{w: 691, t: 0.617793979},
				{w: 692, t: 0.612528689},
				{w: 693, t: 0.607128392},
				{w: 694, t: 0.60145808},
				{w: 695, t: 0.595922776},
				{w: 696, t: 0.590252464},
				{w: 697, t: 0.584582152},
				{w: 698, t: 0.579046848},
				{w: 699, t: 0.573511543},
				{w: 700, t: 0.568111246},
				{w: 701, t: 0.562710949},
				{w: 702, t: 0.557310652},
				{w: 703, t: 0.551775348},
				{w: 704, t: 0.546375051},
				{w: 705, t: 0.540839746},
				{w: 706, t: 0.535439449},
				{w: 707, t: 0.529904145},
				{w: 708, t: 0.524503848},
				{w: 709, t: 0.519103551},
				{w: 710, t: 0.513838261},
				{w: 711, t: 0.508572972},
				{w: 712, t: 0.503442689},
				{w: 713, t: 0.498312407},
				{w: 714, t: 0.493182125},
				{w: 715, t: 0.487916835},
				{w: 716, t: 0.482651546},
				{w: 717, t: 0.477251249},
				{w: 718, t: 0.471850952},
				{w: 719, t: 0.466315647},
				{w: 720, t: 0.46091535},
				{w: 721, t: 0.455515053},
				{w: 722, t: 0.450114756},
				{w: 723, t: 0.444849467},
				{w: 724, t: 0.439584177},
				{w: 725, t: 0.434453895},
				{w: 726, t: 0.429188605},
				{w: 727, t: 0.423923316},
				{w: 728, t: 0.418793034},
				{w: 729, t: 0.413527744},
				{w: 730, t: 0.408397462},
				{w: 731, t: 0.40326718},
				{w: 732, t: 0.398136898},
				{w: 733, t: 0.393141623},
				{w: 734, t: 0.388281355},
				{w: 735, t: 0.383421088},
				{w: 736, t: 0.378830836},
				{w: 737, t: 0.374375591},
				{w: 738, t: 0.370055353},
				{w: 739, t: 0.365735115},
				{w: 740, t: 0.361414878},
				{w: 741, t: 0.35709464},
				{w: 742, t: 0.352774403},
				{w: 743, t: 0.34818415},
				{w: 744, t: 0.343593898},
				{w: 745, t: 0.339003645},
				{w: 746, t: 0.334278385},
				{w: 747, t: 0.329688133},
				{w: 748, t: 0.32509788},
				{w: 749, t: 0.320507628},
				{w: 750, t: 0.315917375},
				{w: 751, t: 0.31146213},
				{w: 752, t: 0.307006885},
				{w: 753, t: 0.302686648},
				{w: 754, t: 0.29836641},
				{w: 755, t: 0.293911165},
				{w: 756, t: 0.289725935},
				{w: 757, t: 0.285405697},
				{w: 758, t: 0.281220467},
				{w: 759, t: 0.277170244},
				{w: 760, t: 0.273120022},
				{w: 761, t: 0.269069799},
				{w: 762, t: 0.265154584},
				{w: 763, t: 0.261239368},
				{w: 764, t: 0.257324153},
				{w: 765, t: 0.253408937},
				{w: 766, t: 0.249493722},
				{w: 767, t: 0.245443499},
				{w: 768, t: 0.241393277},
				{w: 769, t: 0.237478061},
				{w: 770, t: 0.233562846},
				{w: 771, t: 0.229647631},
				{w: 772, t: 0.225867423},
				{w: 773, t: 0.222222222},
				{w: 774, t: 0.218577022},
				{w: 775, t: 0.215066829},
				{w: 776, t: 0.211556636},
				{w: 777, t: 0.208046443},
				{w: 778, t: 0.204536249},
				{w: 779, t: 0.201026056},
				{w: 780, t: 0.197650871},
				{w: 781, t: 0.194140678},
				{w: 782, t: 0.1909005},
				{w: 783, t: 0.187525314},
				{w: 784, t: 0.184285136},
				{w: 785, t: 0.181179965},
				{w: 786, t: 0.178074794},
				{w: 787, t: 0.175239638},
				{w: 788, t: 0.172404482},
				{w: 789, t: 0.169704334},
				{w: 790, t: 0.167004185},
				{w: 791, t: 0.164439044},
				{w: 792, t: 0.161738896},
				{w: 793, t: 0.15890374},
				{w: 794, t: 0.156203591},
				{w: 795, t: 0.153368435},
				{w: 796, t: 0.150668287},
				{w: 797, t: 0.147968138},
				{w: 798, t: 0.14526799},
				{w: 799, t: 0.142567841},
				{w: 800, t: 0.1400027},
				{w: 801, t: 0.137437559},
				{w: 802, t: 0.134872418},
				{w: 803, t: 0.132307277},
				{w: 804, t: 0.129742136},
				{w: 805, t: 0.127312002},
				{w: 806, t: 0.124881869},
				{w: 807, t: 0.122586742},
				{w: 808, t: 0.120291616},
				{w: 809, t: 0.118131497},
				{w: 810, t: 0.115971378},
				{w: 811, t: 0.113946267},
				{w: 812, t: 0.111921156},
				{w: 813, t: 0.109896044},
				{w: 814, t: 0.10800594},
				{w: 815, t: 0.105980829},
				{w: 816, t: 0.104090725},
				{w: 817, t: 0.102200621},
				{w: 818, t: 0.100310517},
				{w: 819, t: 0.098420413},
				{w: 820, t: 0.096395302},
				{w: 821, t: 0.094505198},
				{w: 822, t: 0.092615094},
				{w: 823, t: 0.090859997},
				{w: 824, t: 0.088969893},
				{w: 825, t: 0.087214797},
				{w: 826, t: 0.0854597},
				{w: 827, t: 0.083704604},
				{w: 828, t: 0.081949507},
				{w: 829, t: 0.080329418},
				{w: 830, t: 0.078574322},
				{w: 831, t: 0.07708924},
				{w: 832, t: 0.075604158},
				{w: 833, t: 0.074119077},
				{w: 834, t: 0.072633995},
				{w: 835, t: 0.071283921},
				{w: 836, t: 0.069933846},
				{w: 837, t: 0.06871878},
				{w: 838, t: 0.067368705},
				{w: 839, t: 0.066153638},
				{w: 840, t: 0.065073579},
				{w: 841, t: 0.063858512},
				{w: 842, t: 0.062643445},
				{w: 843, t: 0.061428379},
				{w: 844, t: 0.060213312},
				{w: 845, t: 0.059133252},
				{w: 846, t: 0.057918186},
				{w: 847, t: 0.056838126},
				{w: 848, t: 0.055623059},
				{w: 849, t: 0.054543},
				{w: 850, t: 0.05346294},
				{w: 851, t: 0.052382881},
				{w: 852, t: 0.051302822},
				{w: 853, t: 0.05035777},
				{w: 854, t: 0.04927771},
				{w: 855, t: 0.048197651},
				{w: 856, t: 0.047252599},
				{w: 857, t: 0.046307547},
				{w: 858, t: 0.045362495},
				{w: 859, t: 0.044417443},
				{w: 860, t: 0.043472391},
				{w: 861, t: 0.042662346},
				{w: 862, t: 0.041717294},
				{w: 863, t: 0.040772242},
				{w: 864, t: 0.039962198},
				{w: 865, t: 0.039152153},
				{w: 866, t: 0.038342109},
				{w: 867, t: 0.037397057},
				{w: 868, t: 0.03672202},
				{w: 869, t: 0.035911975},
				{w: 870, t: 0.035101931},
				{w: 871, t: 0.034426893},
				{w: 872, t: 0.033751856},
				{w: 873, t: 0.033211827},
				{w: 874, t: 0.03253679},
				{w: 875, t: 0.03199676},
				{w: 876, t: 0.03145673},
				{w: 877, t: 0.0309167},
				{w: 878, t: 0.030241663},
				{w: 879, t: 0.029701634},
				{w: 880, t: 0.029161604},
				{w: 881, t: 0.028486567},
				{w: 882, t: 0.027946537},
				{w: 883, t: 0.027406507},
				{w: 884, t: 0.026866478},
				{w: 885, t: 0.026326448},
				{w: 886, t: 0.025786418},
				{w: 887, t: 0.025381396},
				{w: 888, t: 0.024976374},
				{w: 889, t: 0.024436344},
				{w: 890, t: 0.024031322},
				{w: 891, t: 0.023626299},
				{w: 892, t: 0.02308627},
				{w: 893, t: 0.022681247},
				{w: 894, t: 0.022141218},
				{w: 895, t: 0.021736195},
				{w: 896, t: 0.021331173},
				{w: 897, t: 0.020926151},
				{w: 898, t: 0.020521129},
				{w: 899, t: 0.020116106},
				{w: 900, t: 0.019711084},
				{w: 901, t: 0.019441069},
				{w: 902, t: 0.019036047},
				{w: 903, t: 0.018766032},
				{w: 904, t: 0.01836101},
				{w: 905, t: 0.018090995},
				{w: 906, t: 0.01782098},
				{w: 907, t: 0.017415958},
				{w: 908, t: 0.01728095},
				{w: 909, t: 0.017010936},
				{w: 910, t: 0.016740921},
				{w: 911, t: 0.016470906},
				{w: 912, t: 0.016200891},
				{w: 913, t: 0.015930876},
				{w: 914, t: 0.015660861},
				{w: 915, t: 0.015390846},
				{w: 916, t: 0.015120832},
				{w: 917, t: 0.014985824},
				{w: 918, t: 0.014715809},
				{w: 919, t: 0.014445795},
				{w: 920, t: 0.014310787},
				{w: 921, t: 0.014040772},
				{w: 922, t: 0.013770757},
				{w: 923, t: 0.01363575},
				{w: 924, t: 0.013365735},
				{w: 925, t: 0.01309572},
				{w: 926, t: 0.012960713},
				{w: 927, t: 0.012690698},
				{w: 928, t: 0.012555691},
				{w: 929, t: 0.012420683},
				{w: 930, t: 0.012285676},
				{w: 931, t: 0.012150668},
				{w: 932, t: 0.012015661},
				{w: 933, t: 0.011880653},
				{w: 934, t: 0.011745646},
				{w: 935, t: 0.010800594},
				{w: 936, t: 0.010260564},
				{w: 937, t: 0.010530579},
				{w: 938, t: 0.00891049},
				{w: 939, t: 0.006075334},
				{w: 940, t: 0.005130282},
				{w: 941, t: 0.003780208},
				{w: 942, t: 0.002025111},
				{w: 943, t: 0.001080059},
				{w: 944, t: 0.000135007},
				{w: 945, t: 0}]};

protected var _filterSet:Array = [_uFilter, _bFilter, _vFilter, _rFilter];
