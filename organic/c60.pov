#include "colors.inc"
 background {color White} 
 camera { location <0,0,-100> look_at <0,0,0>}
 light_source { <0,0,-100> color White}
// the following declares set global parameters 
#declare AtomRadius = 0.2 ; 
#declare BondRadius = 0.2; 
#declare CarbonColor = Black; 
#declare OxygenColor = Red; 
#declare NitroColor = Blue; 
#declare HydrogenColor = White; 
#declare SulfurColor = Yellow; 
#declare PhosphoColor = Green; 
#declare UnkColor = Pink; 
#declare CarbonRadius = 2.4; 
#declare OxygenRadius = 2.3; 
#declare NitroRadius = 2.35; 
#declare HydrogenRadius = 1.8; 
#declare SulfurRadius = 3; 
#declare PhosphoRadius = 3; 
#declare UnkRadius = 2.4; 
 union {
// 1 c60.ca1
 sphere { <0.080666,-0.018975,3.472552>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.080666,-0.018975,3.472552> , <0.102074,-0.698246,3.325135>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.080666,-0.018975,3.472552> , <0.701349,0.253313,3.315259>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.080666,-0.018975,3.472552> , <-0.504157,0.347786,3.342141>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 2 c60.ca2
 sphere { <0.123483,-1.377517,3.177719>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.123483,-1.377517,3.177719> , <0.102074,-0.698246,3.325135>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.123483,-1.377517,3.177719> , <0.756355,-1.523592,2.930707>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.123483,-1.377517,3.177719> , <-0.437374,-1.696050,2.899643>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 3 c60.ca3
 sphere { <1.389227,-1.669667,2.683695>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.389227,-1.669667,2.683695> , <0.756355,-1.523592,2.930707>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.389227,-1.669667,2.683695> , <1.760982,-1.082571,2.678600>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.389227,-1.669667,2.683695> , <1.467905,-2.139679,2.166308>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 4 c60.ca4
 sphere { <2.132736,-0.495474,2.673506>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.132736,-0.495474,2.673506> , <1.760982,-1.082571,2.678600>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.132736,-0.495474,2.673506> , <1.727384,0.015063,2.915736>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.132736,-0.495474,2.673506> , <2.589746,-0.371924,2.152193>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 5 c60.ca5
 sphere { <1.322032,0.525601,3.157967>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.322032,0.525601,3.157967> , <1.727384,0.015063,2.915736>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.322032,0.525601,3.157967> , <0.701349,0.253313,3.315259>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.322032,0.525601,3.157967> , <1.364051,1.167025,2.873258>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 6 c60.cb1
 sphere { <-1.088981,0.714547,3.211731>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.088981,0.714547,3.211731> , <-0.504158,0.347786,3.342141>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.088981,0.714547,3.211731> , <-1.644994,0.399191,2.937175>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.088981,0.714547,3.211731> , <-1.046060,1.348214,2.927739>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 7 c60.cb2
 sphere { <-0.998231,-2.014583,2.621566>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.998231,-2.014583,2.621566> , <-0.437374,-1.696050,2.899643>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.998231,-2.014583,2.621566> , <-1.575974,-1.650508,2.493913>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.998231,-2.014583,2.621566> , <-0.921321,-2.481094,2.110932>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 8 c60.cb3
 sphere { <1.546583,-2.609691,1.648922>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.546583,-2.609691,1.648922> , <1.467905,-2.139679,2.166308>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.546583,-2.609691,1.648922> , <0.991258,-2.931112,1.380895>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.546583,-2.609691,1.648922> , <1.996563,-2.486459,1.133133>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 9 c60.cb4
 sphere { <3.046756,-0.248374,1.630879>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.046756,-0.248374,1.630879> , <2.589746,-0.371924,2.152193>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.046756,-0.248374,1.630879> , <3.127283,-0.713304,1.119517>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.046756,-0.248374,1.630879> , <3.087454,0.386864,1.351421>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 10 c60.cb5
 sphere { <1.406070,1.808450,2.588548>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.406070,1.808450,2.588548> , <1.364051,1.167025,2.873258>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.406070,1.808450,2.588548> , <1.853939,1.931953,2.070639>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.406070,1.808450,2.588548> , <0.827650,2.172294,2.461496>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 11 c60.cc1
 sphere { <-2.201007,0.083835,2.662619>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.201007,0.083835,2.662619> , <-1.644994,0.399191,2.937175>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.201007,0.083835,2.662619> , <-2.177362,-0.601298,2.514439>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.201007,0.083835,2.662619> , <-2.504532,0.521732,2.215956>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 12 c60.cc2
 sphere { <-2.153717,-1.286432,2.366259>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.153717,-1.286432,2.366259> , <-1.575974,-1.650508,2.493913>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.153717,-1.286432,2.366259> , <-2.177362,-0.601298,2.514439>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.153717,-1.286432,2.366259> , <-2.436237,-1.526202,1.778308>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 13 c60.cc3
 sphere { <-0.844411,-2.947604,1.600298>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.844411,-2.947604,1.600298> , <-0.921321,-2.481094,2.110932>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.844411,-2.947604,1.600298> , <-0.204239,-3.100069,1.356583>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.844411,-2.947604,1.600298> , <-1.374467,-2.868864,1.158222>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 14 c60.cc4
 sphere { <0.435933,-3.252533,1.112868>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.435933,-3.252533,1.112868> , <0.991258,-2.931112,1.380895>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.435933,-3.252533,1.112868> , <-0.204239,-3.100069,1.356583>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.435933,-3.252533,1.112868> , <0.539632,-3.327338,0.429587>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 15 c60.cc5
 sphere { <2.446542,-2.363228,0.617345>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.446542,-2.363228,0.617345> , <1.996563,-2.486459,1.133133>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.446542,-2.363228,0.617345> , <2.827176,-1.770731,0.612750>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.446542,-2.363228,0.617345> , <2.164335,-2.604286,0.029523>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 16 c60.cc6
 sphere { <3.207809,-1.178234,0.608154>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.207809,-1.178234,0.608154> , <3.127283,-0.713304,1.119517>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.207809,-1.178234,0.608154> , <2.827176,-1.770731,0.612750>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.207809,-1.178234,0.608154> , <3.298789,-0.829121,0.012876>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 17 c60.cc7
 sphere { <3.128152,1.022103,1.071962>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.128152,1.022103,1.071962> , <3.087454,0.386864,1.351421>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.128152,1.022103,1.071962> , <2.714981,1.538779,1.312346>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.128152,1.022103,1.071962> , <3.234612,0.951278,0.388468>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 18 c60.cc8
 sphere { <2.301809,2.055456,1.552730>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.301809,2.055456,1.552730> , <1.853939,1.931953,2.070639>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.301809,2.055456,1.552730> , <2.714981,1.538779,1.312346>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.301809,2.055456,1.552730> , <2.000172,2.498426,1.108593>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 19 c60.cc9
 sphere { <0.249231,2.536139,2.334444>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.249231,2.536139,2.334444> , <0.827650,2.172294,2.461496>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.249231,2.536139,2.334444> , <-0.376954,2.259010,2.489096>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.249231,2.536139,2.334444> , <0.338589,2.889199,1.740843>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 20 c60.cca
 sphere { <-1.003140,1.981881,2.643747>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.003140,1.981881,2.643747> , <-1.046060,1.348214,2.927739>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.003140,1.981881,2.643747> , <-0.376954,2.259010,2.489096>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.003140,1.981881,2.643747> , <-1.533365,2.057764,2.200384>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 21 c60.cd1
 sphere { <-2.808057,0.959628,1.769294>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.808057,0.959628,1.769294> , <-2.504532,0.521732,2.215956>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.808057,0.959628,1.769294> , <-2.435823,1.546637,1.763158>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.808057,0.959628,1.769294> , <-3.097795,0.718819,1.175982>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 22 c60.cd2
 sphere { <-2.718756,-1.765971,1.190357>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.718756,-1.765971,1.190357> , <-2.436237,-1.526202,1.778308>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.718756,-1.765971,1.190357> , <-2.311640,-2.278048,0.953251>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.718756,-1.765971,1.190357> , <-3.031284,-1.323396,0.742702>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 23 c60.cd3
 sphere { <-1.904524,-2.790125,0.716146>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.904524,-2.790125,0.716146> , <-1.374467,-2.868864,1.158222>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.904524,-2.790125,0.716146> , <-2.311640,-2.278048,0.953251>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.904524,-2.790125,0.716146> , <-1.800169,-2.864151,0.026648>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 24 c60.cd4
 sphere { <0.643331,-3.402143,-0.253693>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.643331,-3.402143,-0.253693> , <0.539632,-3.327338,0.429587>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.643331,-3.402143,-0.253693> , <1.262729,-3.123744,-0.405996>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.643331,-3.402143,-0.253693> , <0.107051,-3.323187,-0.700242>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 25 c60.cd5
 sphere { <1.882127,-2.845344,-0.558299>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.882127,-2.845344,-0.558299> , <2.164335,-2.604286,0.029523>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.882127,-2.845344,-0.558299> , <1.262729,-3.123744,-0.405996>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.882127,-2.845344,-0.558299> , <1.972399,-2.490562,-1.158290>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 26 c60.cd6
 sphere { <3.389768,-0.480009,-0.582401>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.389768,-0.480009,-0.582401> , <3.298789,-0.829121,0.012876>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.389768,-0.480009,-0.582401> , <3.365420,0.200222,-0.438713>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.389768,-0.480009,-0.582401> , <3.099894,-0.721062,-1.176623>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 27 c60.cd7
 sphere { <3.341071,0.880453,-0.295025>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.341071,0.880453,-0.295025> , <3.234612,0.951278,0.388469>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.341071,0.880453,-0.295025> , <3.365420,0.200222,-0.438713>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.341071,0.880453,-0.295025> , <3.031661,1.324804,-0.744266>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 28 c60.cd8
 sphere { <1.698536,2.941396,0.664456>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.698536,2.941396,0.664456> , <2.000172,2.498426,1.108593>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.698536,2.941396,0.664456> , <1.063242,3.091827,0.905848>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.698536,2.941396,0.664456> , <1.803822,2.868643,-0.026328>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 29 c60.cd9
 sphere { <0.427948,3.242258,1.147241>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.427948,3.242258,1.147241> , <0.338589,2.889199,1.740843>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.427948,3.242258,1.147241> , <1.063242,3.091827,0.905848>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.427948,3.242258,1.147241> , <-0.109601,3.322122,0.700911>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 30 c60.cda
 sphere { <-2.063590,2.133646,1.757022>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.063590,2.133646,1.757022> , <-1.533365,2.057764,2.200384>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.063590,2.133646,1.757022> , <-2.435823,1.546637,1.763158>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.063590,2.133646,1.757022> , <-1.974947,2.489846,1.158076>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 31 c60.ce1
 sphere { <-3.387533,0.478011,0.582671>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.387533,0.478011,0.582671> , <-3.097795,0.718819,1.175982>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.387533,0.478011,0.582671> , <-3.365673,-0.201405,0.438859>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.387533,0.478011,0.582671> , <-3.293452,0.826065,-0.011387>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 32 c60.ce2
 sphere { <-3.343812,-0.880820,0.295048>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.343812,-0.880820,0.295048> , <-3.031284,-1.323396,0.742702>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.343812,-0.880820,0.295048> , <-3.365673,-0.201405,0.438859>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.343812,-0.880820,0.295048> , <-3.237054,-0.951765,-0.387786>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 33 c60.ce3
 sphere { <-1.695814,-2.938177,-0.662849>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.695814,-2.938177,-0.662849> , <-1.800169,-2.864151,0.026648>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.695814,-2.938177,-0.662849> , <-1.062522,-3.091203,-0.904820>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.695814,-2.938177,-0.662849> , <-1.998273,-2.495551,-1.105762>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 34 c60.ce4
 sphere { <-0.429229,-3.244230,-1.146791>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.429229,-3.244230,-1.146791> , <0.107051,-3.323187,-0.700242>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.429229,-3.244230,-1.146791> , <-1.062522,-3.091203,-0.904820>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.429229,-3.244230,-1.146791> , <-0.339611,-2.890382,-1.739542>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 35 c60.ce5
 sphere { <2.062670,-2.135780,-1.758280>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.062670,-2.135780,-1.758280> , <1.972399,-2.490562,-1.158290>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.062670,-2.135780,-1.758280> , <2.436345,-1.548947,-1.764563>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.062670,-2.135780,-1.758280> , <1.532490,-2.059953,-2.201734>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 36 c60.ce6
 sphere { <2.810020,-0.962115,-1.770845>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.810020,-0.962115,-1.770845> , <3.099894,-0.721062,-1.176623>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.810020,-0.962115,-1.770845> , <2.436345,-1.548947,-1.764563>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.810020,-0.962115,-1.770845> , <2.506121,-0.523250,-2.217623>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 37 c60.ce7
 sphere { <2.722250,1.769154,-1.193507>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.722250,1.769154,-1.193507> , <3.031661,1.324804,-0.744266>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.722250,1.769154,-1.193507> , <2.315679,2.282523,-0.955309>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.722250,1.769154,-1.193507> , <2.440043,1.528927,-1.782597>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 38 c60.ce8
 sphere { <1.909108,2.795891,-0.717112>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.909108,2.795891,-0.717112> , <1.803822,2.868643,-0.026328>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.909108,2.795891,-0.717112> , <2.315679,2.282523,-0.955309>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.909108,2.795891,-0.717112> , <1.376657,2.872554,-1.158731>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 39 c60.ce9
 sphere { <-0.647150,3.401985,0.254581>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.647150,3.401985,0.254581> , <-0.109601,3.322122,0.700911>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.647150,3.401985,0.254581> , <-1.266726,3.124015,0.406855>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.647150,3.401985,0.254581> , <-0.543153,3.327957,-0.429280>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 40 c60.cea
 sphere { <-1.886303,2.846045,0.559129>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.886303,2.846045,0.559129> , <-1.974947,2.489846,1.158076>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.886303,2.846045,0.559129> , <-1.266726,3.124015,0.406855>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.886303,2.846045,0.559129> , <-2.166242,2.604058,-0.028697>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 41 c60.cf1
 sphere { <-3.199371,1.174119,-0.605445>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.199371,1.174119,-0.605445> , <-3.293452,0.826065,-0.011387>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.199371,1.174119,-0.605445> , <-2.822775,1.768095,-0.610984>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.199371,1.174119,-0.605445> , <-3.120781,0.710290,-1.116711>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 42 c60.cf2
 sphere { <-3.130295,-1.022709,-1.070619>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.130295,-1.022709,-1.070619> , <-3.237054,-0.951765,-0.387786>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.130295,-1.022709,-1.070619> , <-2.715513,-1.537817,-1.309647>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.130295,-1.022709,-1.070619> , <-3.086243,-0.388124,-1.349298>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 43 c60.cf3
 sphere { <-2.300732,-2.052925,-1.548675>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.300732,-2.052925,-1.548675> , <-1.998273,-2.495551,-1.105762>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.300732,-2.052925,-1.548675> , <-2.715513,-1.537817,-1.309647>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.300732,-2.052925,-1.548675> , <-1.852883,-1.929241,-2.065984>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 44 c60.cf4
 sphere { <-0.249993,-2.536534,-2.332292>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.249993,-2.536534,-2.332292> , <-0.339611,-2.890382,-1.739542>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.249993,-2.536534,-2.332292> , <0.376159,-2.260330,-2.488740>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.249993,-2.536534,-2.332292> , <-0.827513,-2.171045,-2.457793>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 45 c60.cf5
 sphere { <1.002311,-1.984126,-2.645189>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.002311,-1.984126,-2.645189> , <1.532490,-2.059953,-2.201734>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.002311,-1.984126,-2.645189> , <0.376159,-2.260330,-2.488740>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.002311,-1.984126,-2.645189> , <1.045130,-1.349898,-2.928727>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 46 c60.cf6
 sphere { <2.202223,-0.084386,-2.664402>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.202223,-0.084386,-2.664402> , <2.506121,-0.523250,-2.217623>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.202223,-0.084386,-2.664402> , <2.180030,0.602157,-2.518044>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.202223,-0.084386,-2.664402> , <1.645086,-0.400028,-2.938333>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 47 c60.cf7
 sphere { <2.157837,1.288699,-2.371687>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.157837,1.288699,-2.371687> , <2.440043,1.528927,-1.782597>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.157837,1.288699,-2.371687> , <2.180030,0.602157,-2.518044>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.157837,1.288699,-2.371687> , <1.578039,1.651804,-2.497395>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 48 c60.cf8
 sphere { <0.844206,2.949218,-1.600350>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.844206,2.949218,-1.600350> , <1.376657,2.872554,-1.158731>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.844206,2.949218,-1.600350> , <0.202525,3.101573,-1.356745>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.844206,2.949218,-1.600350> , <0.921224,2.482064,-2.111726>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 49 c60.cf9
 sphere { <-0.439156,3.253928,-1.113141>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.439156,3.253928,-1.113141> , <-0.543153,3.327957,-0.429280>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.439156,3.253928,-1.113141> , <0.202525,3.101573,-1.356745>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.439156,3.253928,-1.113141> , <-0.994646,2.932461,-1.381497>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 50 c60.cfa
 sphere { <-2.446180,2.362071,-0.616523>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.446180,2.362071,-0.616523> , <-2.166242,2.604058,-0.028697>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.446180,2.362071,-0.616523> , <-2.822775,1.768095,-0.610984>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.446180,2.362071,-0.616523> , <-1.998158,2.486532,-1.133188>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 51 c60.cg1
 sphere { <-3.042191,0.246460,-1.627977>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.042191,0.246460,-1.627977> , <-3.086243,-0.388124,-1.349298>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.042191,0.246460,-1.627977> , <-3.120781,0.710290,-1.116711>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.042191,0.246460,-1.627977> , <-2.588364,0.370600,-2.151244>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 52 c60.cg2
 sphere { <-1.405033,-1.805556,-2.583293>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.405033,-1.805556,-2.583293> , <-0.827513,-2.171045,-2.457793>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.405033,-1.805556,-2.583293> , <-1.852883,-1.929241,-2.065984>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.405033,-1.805556,-2.583293> , <-1.364541,-1.165690,-2.871365>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 53 c60.cg3
 sphere { <1.087949,-0.715670,-3.212265>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.087949,-0.715670,-3.212265> , <1.645086,-0.400028,-2.938333>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.087949,-0.715670,-3.212265> , <1.045130,-1.349898,-2.928727>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.087949,-0.715670,-3.212265> , <0.502784,-0.348956,-3.343891>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 54 c60.cg4
 sphere { <0.998242,2.014909,-2.623102>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.998242,2.014909,-2.623102> , <0.921224,2.482064,-2.111726>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.998242,2.014909,-2.623102> , <1.578039,1.651804,-2.497395>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.998242,2.014909,-2.623102> , <0.436234,1.695360,-2.899702>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 55 c60.cg5
 sphere { <-1.550136,2.610993,-1.649853>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.550136,2.610993,-1.649853> , <-1.998158,2.486532,-1.133188>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.550136,2.610993,-1.649853> , <-0.994646,2.932461,-1.381497>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.550136,2.610993,-1.649853> , <-1.471337,2.140283,-2.166964>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 56 c60.ch1
 sphere { <-2.134538,0.494739,-2.674511>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.134538,0.494739,-2.674511> , <-2.588364,0.370600,-2.151244>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.134538,0.494739,-2.674511> , <-1.729293,-0.015542,-2.916974>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.134538,0.494739,-2.674511> , <-1.763537,1.082156,-2.679293>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 57 c60.ch2
 sphere { <-1.324049,-0.525823,-3.159437>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.324049,-0.525823,-3.159437> , <-1.364541,-1.165690,-2.871365>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.324049,-0.525823,-3.159437> , <-1.729293,-0.015542,-2.916974>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.324049,-0.525823,-3.159437> , <-0.703215,-0.254033,-3.317477>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 58 c60.ch3
 sphere { <-0.082382,0.017758,-3.475518>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.082382,0.017758,-3.475518> , <0.502783,-0.348956,-3.343891>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.082382,0.017758,-3.475518> , <-0.703215,-0.254033,-3.317477>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.082382,0.017758,-3.475518> , <-0.104077,0.696784,-3.325910>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 59 c60.ch4
 sphere { <-0.125773,1.375810,-3.176302>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.125773,1.375810,-3.176302> , <0.436234,1.695360,-2.899702>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.125773,1.375810,-3.176302> , <-0.104077,0.696784,-3.325910>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.125773,1.375810,-3.176302> , <-0.759155,1.522691,-2.930188>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 60 c60.ch5
 sphere { <-1.392537,1.669572,-2.684075>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.392537,1.669572,-2.684075> , <-1.471337,2.140283,-2.166964>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.392537,1.669572,-2.684075> , <-0.759155,1.522691,-2.930188>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.392537,1.669572,-2.684075> , <-1.763537,1.082156,-2.679293>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
  matrix < -0.078223, -0.135587, 0.987673, 0.835403, -0.549559, -0.009280, 0.544043, 0.824379, 0.156258, 0,0,0 >
 rotate <180,0,0>
}
