#include "colors.inc"
 background {color White} 
 camera { location <0,0,-25> look_at <0,0,0>}
 light_source { <0,0,-100> color White}
// light_source { <7.434449,7.644762,5.655615> color Yellow}
// light_source { <-8.038291,-10.917109,-4.858024> color Yellow}
 //light_source { <7.434449,7.644762,5.655615> color Yellow}
// light_source { <-8.038291,-10.917109,-4.858024> color Yellow}
// light_source { <7.434449,7.644762,5.655615> color Yellow}
// light_source { <-8.038291,-10.917109,-4.858024> color Yellow}
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
#declare UnkColor = Green; 
#declare CarbonRadius = 2.4; 
#declare OxygenRadius = 2.3; 
#declare NitroRadius = 2.35; 
#declare HydrogenRadius = 1.8; 
#declare SulfurRadius = 3; 
#declare PhosphoRadius = 3; 
#declare UnkRadius = 2.4; 
 union {
// 1 mol.c_1
 sphere { <5.591972,4.405272,3.378277>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <5.591972,4.405272,3.378277> , <5.302173,3.883944,3.020377>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.591972,4.405272,3.378277> , <5.200179,4.946325,3.581143>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.591972,4.405272,3.378277> , <6.123876,4.395300,3.492020>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 2 mol.h_1a
 sphere { <6.655780,4.385330,3.605763>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <6.655780,4.385330,3.605763> , <6.123876,4.395300,3.492020>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 3 mol.c_2
 sphere { <5.012374,3.362614,2.662476>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <5.012374,3.362614,2.662476> , <5.302173,3.883944,3.020377>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.012374,3.362614,2.662476> , <4.327290,3.371101,2.528252>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.012374,3.362614,2.662476> , <5.318009,2.948088,2.485718>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 4 mol.h_2a
 sphere { <5.623645,2.533562,2.308959>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <5.623645,2.533562,2.308959> , <5.318009,2.948088,2.485718>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 5 mol.c_3
 sphere { <3.642205,3.379589,2.394027>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.642205,3.379589,2.394027> , <4.327290,3.371101,2.528252>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.642205,3.379589,2.394027> , <3.224491,3.909479,2.620425>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.642205,3.379589,2.394027> , <3.456159,2.968321,2.092440>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 6 mol.h_3a
 sphere { <3.270113,2.557053,1.790853>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <3.270113,2.557053,1.790853> , <3.456159,2.968321,2.092440>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 7 mol.c_4
 sphere { <2.806777,4.439371,2.846823>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.806777,4.439371,2.846823> , <3.224491,3.909479,2.620425>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.806777,4.439371,2.846823> , <3.113106,4.997194,3.171421>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.806777,4.439371,2.846823> , <2.102551,4.432623,2.739597>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 8 mol.c_5
 sphere { <3.419435,5.555017,3.496018>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.419435,5.555017,3.496018> , <3.113106,4.997194,3.171421>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.419435,5.555017,3.496018> , <4.113910,5.521200,3.640013>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.419435,5.555017,3.496018> , <3.036251,6.133488,3.662772>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 9 mol.c_6
 sphere { <4.808385,5.487381,3.784008>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <4.808385,5.487381,3.784008> , <4.113910,5.521200,3.640013>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <4.808385,5.487381,3.784008> , <5.200179,4.946325,3.581143>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <4.808385,5.487381,3.784008> , <5.058646,5.878691,4.062147>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 10 mol.h_6a
 sphere { <5.308908,6.269999,4.340285>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <5.308908,6.269999,4.340285> , <5.058646,5.878691,4.062147>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 11 mol.c_7
 sphere { <1.398326,4.425875,2.632370>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.398326,4.425875,2.632370> , <2.102551,4.432623,2.739597>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.398326,4.425875,2.632370> , <1.012442,4.999559,2.804534>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.398326,4.425875,2.632370> , <1.043829,3.804487,2.354007>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 12 mol.c_8
 sphere { <0.626556,5.573244,2.976698>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.626556,5.573244,2.976698> , <1.012442,4.999559,2.804534>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.626556,5.573244,2.976698> , <0.933494,6.134100,3.297027>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.626556,5.573244,2.976698> , <-0.069257,5.601091,2.831970>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 13 mol.c_9
 sphere { <1.240432,6.694958,3.617356>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.240432,6.694958,3.617356> , <0.933494,6.134100,3.297027>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.240432,6.694958,3.617356> , <1.946750,6.703459,3.723441>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.240432,6.694958,3.617356> , <0.820834,7.228960,3.829720>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 14 mol.c_10
 sphere { <2.653068,6.711958,3.829526>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.653068,6.711958,3.829526> , <1.946750,6.703459,3.723441>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.653068,6.711958,3.829526> , <3.036251,6.133488,3.662772>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.653068,6.711958,3.829526> , <3.015550,7.346058,4.071164>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 15 mol.c_11
 sphere { <-0.765069,5.628937,2.687241>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.765069,5.628937,2.687241> , <-0.069257,5.601091,2.831970>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.765069,5.628937,2.687241> , <-1.156560,6.173014,2.879916>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.765069,5.628937,2.687241> , <-1.019125,5.231588,2.415495>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 16 mol.h_11
 sphere { <-1.273180,4.834238,2.143748>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-1.273180,4.834238,2.143748> , <-1.019125,5.231588,2.415495>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 17 mol.c_12
 sphere { <-1.548050,6.717091,3.072590>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.548050,6.717091,3.072590> , <-1.156560,6.173014,2.879916>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.548050,6.717091,3.072590> , <-1.258691,7.245626,3.419906>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.548050,6.717091,3.072590> , <-2.079592,6.723053,2.955273>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 18 mol.h_12
 sphere { <-2.611134,6.729015,2.837955>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-2.611134,6.729015,2.837955> , <-2.079592,6.723053,2.955273>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 19 mol.c_13
 sphere { <-0.969332,7.774162,3.767222>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.969332,7.774162,3.767222> , <-1.258691,7.245626,3.419906>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.969332,7.774162,3.767222> , <-0.284048,7.768564,3.904653>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.969332,7.774162,3.767222> , <-1.277712,8.191664,3.930623>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 20 mol.h_13
 sphere { <-1.586093,8.609163,4.094023>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-1.586093,8.609163,4.094023> , <-1.277712,8.191664,3.930623>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 21 mol.c_14
 sphere { <0.401236,7.762964,4.042083>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.401236,7.762964,4.042083> , <-0.284048,7.768564,3.904653>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.401236,7.762964,4.042083> , <0.820834,7.228960,3.829720>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.401236,7.762964,4.042083> , <0.586197,8.181654,4.331269>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 22 mol.h_14
 sphere { <0.771159,8.600344,4.620455>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <0.771159,8.600344,4.620455> , <0.586197,8.181654,4.331269>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 23 mol.c_15
 sphere { <3.378032,7.980158,4.312801>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <3.378032,7.980158,4.312801> , <3.015550,7.346058,4.071164>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.378032,7.980158,4.312801> , <3.651744,7.940699,5.010761>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.378032,7.980158,4.312801> , <3.799214,8.063406,3.957703>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <3.378032,7.980158,4.312801> , <3.079605,8.442564,4.250481>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 24 mol.h_15
 sphere { <4.220397,8.146652,3.602605>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <4.220397,8.146652,3.602605> , <3.799214,8.063406,3.957703>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 25 mol.h_15
 sphere { <2.781178,8.904968,4.188161>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <2.781178,8.904968,4.188161> , <3.079605,8.442564,4.250481>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 26 mol.n_16
 sphere { <3.925455,7.901239,5.708721>, AtomRadius*NitroRadius texture { pigment {color NitroColor} finish { phong 1 } } }
 cylinder{ <3.925455,7.901239,5.708721> , <3.651744,7.940699,5.010761>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <3.925455,7.901239,5.708721> , <4.290315,8.528296,5.900102>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <3.925455,7.901239,5.708721> , <3.399747,7.729166,6.210241>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
// 27 mol.c_17
 sphere { <4.655173,9.155354,6.091482>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <4.655173,9.155354,6.091482> , <4.290315,8.528296,5.900102>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <4.655173,9.155354,6.091482> , <5.151418,9.028978,6.652010>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <4.655173,9.155354,6.091482> , <4.283998,9.545439,6.237041>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <4.655173,9.155354,6.091482> , <4.928810,9.375977,5.661924>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 28 mol.h_17
 sphere { <3.912821,9.935522,6.382599>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <3.912821,9.935522,6.382599> , <4.283998,9.545439,6.237041>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 29 mol.h_17
 sphere { <5.202447,9.596600,5.232366>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <5.202447,9.596600,5.232366> , <4.928810,9.375977,5.661924>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 30 mol.c_18
 sphere { <0.689332,3.183100,2.075643>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.689332,3.183100,2.075643> , <1.043829,3.804487,2.354007>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.689332,3.183100,2.075643> , <0.472258,3.232792,1.393820>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.689332,3.183100,2.075643> , <0.261286,3.086650,2.419429>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.689332,3.183100,2.075643> , <0.973597,2.710535,2.131257>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 31 mol.h_18
 sphere { <-0.166760,2.990200,2.763215>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-0.166760,2.990200,2.763215> , <0.261286,3.086650,2.419429>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 32 mol.h_18
 sphere { <1.257863,2.237969,2.186871>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <1.257863,2.237969,2.186871> , <0.973597,2.710535,2.131257>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 33 mol.n_19
 sphere { <0.255184,3.282484,0.711998>, AtomRadius*NitroRadius texture { pigment {color NitroColor} finish { phong 1 } } }
 cylinder{ <0.255184,3.282484,0.711998> , <0.472258,3.232792,1.393820>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <0.255184,3.282484,0.711998> , <0.698131,3.561277,0.226373>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <0.255184,3.282484,0.711998> , <-0.259795,2.876725,0.498361>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
// 34 mol.c_20
 sphere { <1.141078,3.840069,-0.259253>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.141078,3.840069,-0.259253> , <0.698131,3.561277,0.226373>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.141078,3.840069,-0.259253> , <1.432417,3.433889,-0.506447>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.141078,3.840069,-0.259253> , <0.854005,4.112936,-0.649977>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.141078,3.840069,-0.259253> , <1.506545,4.203074,-0.054257>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 35 mol.h_20
 sphere { <1.723757,3.027712,-0.753641>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <1.723757,3.027712,-0.753641> , <1.432417,3.433889,-0.506447>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 36 mol.h_20
 sphere { <0.566932,4.385801,-1.040702>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <0.566932,4.385801,-1.040702> , <0.854005,4.112936,-0.649977>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 37 mol.h_20
 sphere { <1.872012,4.566078,0.150738>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <1.872012,4.566078,0.150738> , <1.506545,4.203074,-0.054257>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 38 mol.c_21
 sphere { <-0.774773,2.470966,0.284724>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.774773,2.470966,0.284724> , <-0.259795,2.876725,0.498361>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.774773,2.470966,0.284724> , <-1.129664,2.162520,0.724334>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.774773,2.470966,0.284724> , <-0.997055,2.381569,-0.441293>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 39 mol.o_22
 sphere { <-1.484555,1.854074,1.163944>, AtomRadius*OxygenRadius texture { pigment {color OxygenColor} finish { phong 1 } } }
 cylinder{ <-1.484555,1.854074,1.163944> , <-1.129664,2.162520,0.724334>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
// 40 mol.c_23
 sphere { <-1.219337,2.292172,-1.167311>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.219337,2.292172,-1.167311> , <-0.997055,2.381569,-0.441293>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.219337,2.292172,-1.167311> , <-0.701536,2.165420,-1.713370>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.219337,2.292172,-1.167311> , <-1.509588,2.750776,-1.280574>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.219337,2.292172,-1.167311> , <-1.579432,1.870401,-1.186376>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 41 mol.h_23
 sphere { <-1.799839,3.209381,-1.393836>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-1.799839,3.209381,-1.393836> , <-1.509588,2.750776,-1.280574>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 42 mol.h_23
 sphere { <-1.939528,1.448631,-1.205441>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-1.939528,1.448631,-1.205441> , <-1.579432,1.870401,-1.186376>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 43 mol.c_24
 sphere { <0.724704,-0.134223,-1.164071>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.724704,-0.134223,-1.164071> , <0.737220,-0.861373,-1.399117>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.724704,-0.134223,-1.164071> , <0.724704,0.403279,-1.704178>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.724704,-0.134223,-1.164071> , <1.176902,-0.045221,-0.854792>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.724704,-0.134223,-1.164071> , <0.289285,-0.084185,-0.826228>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 44 mol.h_24
 sphere { <1.629099,0.043781,-0.545513>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <1.629099,0.043781,-0.545513> , <1.176902,-0.045221,-0.854792>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 45 mol.h_24
 sphere { <-0.146134,-0.034145,-0.488386>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-0.146134,-0.034145,-0.488386> , <0.289285,-0.084185,-0.826228>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 46 mol.c_25
 sphere { <0.749735,-1.588523,-1.634165>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.749735,-1.588523,-1.634165> , <0.737220,-0.861373,-1.399117>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.749735,-1.588523,-1.634165> , <1.252509,-1.943457,-1.444807>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.749735,-1.588523,-1.634165> , <0.252602,-1.880272,-2.012165>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 47 mol.o_26
 sphere { <1.755282,-2.298389,-1.255450>, AtomRadius*OxygenRadius texture { pigment {color OxygenColor} finish { phong 1 } } }
 cylinder{ <1.755282,-2.298389,-1.255450> , <1.252509,-1.943457,-1.444807>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
// 48 mol.n_27
 sphere { <-0.244532,-2.172021,-2.390166>, AtomRadius*NitroRadius texture { pigment {color NitroColor} finish { phong 1 } } }
 cylinder{ <-0.244532,-2.172021,-2.390166> , <0.252602,-1.880272,-2.012165>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <-0.244532,-2.172021,-2.390166> , <-0.795305,-1.772622,-2.603199>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <-0.244532,-2.172021,-2.390166> , <-0.144653,-2.813630,-2.694228>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
// 49 mol.c_28
 sphere { <-1.346078,-1.373223,-2.816233>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.346078,-1.373223,-2.816233> , <-0.795305,-1.772622,-2.603199>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.346078,-1.373223,-2.816233> , <-1.168676,-0.967611,-3.155379>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.346078,-1.373223,-2.816233> , <-1.736846,-1.658119,-3.087531>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.346078,-1.373223,-2.816233> , <-1.594525,-1.139851,-2.376568>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 50 mol.h_28
 sphere { <-0.991273,-0.561998,-3.494527>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-0.991273,-0.561998,-3.494527> , <-1.168676,-0.967611,-3.155379>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 51 mol.h_28
 sphere { <-2.127614,-1.943014,-3.358830>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-2.127614,-1.943014,-3.358830> , <-1.736846,-1.658119,-3.087531>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 52 mol.h_28
 sphere { <-1.842973,-0.906479,-1.936903>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-1.842973,-0.906479,-1.936903> , <-1.594525,-1.139851,-2.376568>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 53 mol.c_29
 sphere { <-0.044775,-3.455239,-2.998290>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.044775,-3.455239,-2.998290> , <-0.144653,-2.813630,-2.694228>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.044775,-3.455239,-2.998290> , <-0.644841,-3.934616,-2.951131>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.044775,-3.455239,-2.998290> , <0.391270,-3.728060,-2.784272>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.044775,-3.455239,-2.998290> , <0.136815,-3.368908,-3.513947>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 54 mol.h_29
 sphere { <0.827313,-4.000879,-2.570254>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <0.827313,-4.000879,-2.570254> , <0.391270,-3.728060,-2.784272>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 55 mol.h_29
 sphere { <0.318404,-3.282576,-4.029604>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <0.318404,-3.282576,-4.029604> , <0.136815,-3.368908,-3.513947>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 56 mol.c_30
 sphere { <-1.244907,-4.413992,-2.903972>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.244907,-4.413992,-2.903972> , <-0.644841,-3.934616,-2.951131>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.244907,-4.413992,-2.903972> , <-1.651701,-4.559668,-3.472660>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.244907,-4.413992,-2.903972> , <-1.372812,-4.752136,-2.289077>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 57 mol.c_31
 sphere { <-2.058496,-4.705343,-4.041348>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.058496,-4.705343,-4.041348> , <-1.651701,-4.559668,-3.472660>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.058496,-4.705343,-4.041348> , <-2.561748,-5.212430,-4.002180>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.058496,-4.705343,-4.041348> , <-1.989103,-4.348136,-4.653427>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 58 mol.c_32
 sphere { <-3.064999,-5.719516,-3.963012>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.064999,-5.719516,-3.963012> , <-2.561748,-5.212430,-4.002180>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.064999,-5.719516,-3.963012> , <-3.191600,-6.058198,-3.347301>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.064999,-5.719516,-3.963012> , <-3.436802,-5.874285,-4.550054>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 59 mol.c_33
 sphere { <-3.318200,-6.396879,-2.731591>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.318200,-6.396879,-2.731591> , <-3.191600,-6.058198,-3.347301>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.318200,-6.396879,-2.731591> , <-2.907990,-6.255227,-2.165094>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.318200,-6.396879,-2.731591> , <-3.915851,-6.876512,-2.687615>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 60 mol.c_34
 sphere { <-2.497780,-6.113574,-1.598598>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.497780,-6.113574,-1.598598> , <-2.907990,-6.255227,-2.165094>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.497780,-6.113574,-1.598598> , <-1.999249,-5.601928,-1.636391>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.497780,-6.113574,-1.598598> , <-2.559049,-6.477306,-0.989980>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 61 mol.c_35
 sphere { <-1.500716,-5.090281,-1.674183>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.500716,-5.090281,-1.674183> , <-1.999249,-5.601928,-1.636391>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.500716,-5.090281,-1.674183> , <-1.372812,-4.752136,-2.289077>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.500716,-5.090281,-1.674183> , <-1.132948,-4.931269,-1.086953>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 62 mol.c_36
 sphere { <-1.919711,-3.990929,-5.265506>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.919711,-3.990929,-5.265506> , <-1.989103,-4.348136,-4.653427>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.919711,-3.990929,-5.265506> , <-2.301253,-4.148833,-5.828584>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.919711,-3.990929,-5.265506> , <-1.583066,-3.569638,-5.322520>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 63 mol.h_36
 sphere { <-1.246419,-3.148348,-5.379534>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-1.246419,-3.148348,-5.379534> , <-1.583066,-3.569638,-5.322520>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 64 mol.c_37
 sphere { <-2.682795,-4.306738,-6.391662>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.682795,-4.306738,-6.391662> , <-2.301253,-4.148833,-5.828584>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.682795,-4.306738,-6.391662> , <-3.148595,-4.821867,-6.362197>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.682795,-4.306738,-6.391662> , <-2.616206,-4.025490,-6.852880>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 65 mol.h_37
 sphere { <-2.549617,-3.744242,-7.314098>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-2.549617,-3.744242,-7.314098> , <-2.616206,-4.025490,-6.852880>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 66 mol.c_38
 sphere { <-3.614395,-5.336996,-6.332732>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.614395,-5.336996,-6.332732> , <-3.148595,-4.821867,-6.362197>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.614395,-5.336996,-6.332732> , <-3.711500,-5.683025,-5.734914>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.614395,-5.336996,-6.332732> , <-3.907348,-5.467004,-6.772695>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 67 mol.h_38
 sphere { <-4.200300,-5.597011,-7.212658>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-4.200300,-5.597011,-7.212658> , <-3.907348,-5.467004,-6.772695>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 68 mol.c_39
 sphere { <-3.808605,-6.029054,-5.137094>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.808605,-6.029054,-5.137094> , <-3.711500,-5.683025,-5.734914>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.808605,-6.029054,-5.137094> , <-3.436802,-5.874285,-4.550054>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.808605,-6.029054,-5.137094> , <-4.180174,-6.425193,-5.148103>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 69 mol.h_39
 sphere { <-4.551742,-6.821331,-5.159112>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-4.551742,-6.821331,-5.159112> , <-4.180174,-6.425193,-5.148103>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 70 mol.c_40
 sphere { <-2.620318,-6.841038,-0.381361>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-2.620318,-6.841038,-0.381361> , <-2.559049,-6.477306,-0.989980>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.620318,-6.841038,-0.381361> , <-2.239976,-6.680614,0.182319>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-2.620318,-6.841038,-0.381361> , <-2.949718,-7.267235,-0.327849>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 71 mol.h_40
 sphere { <-3.279118,-7.693431,-0.274337>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-3.279118,-7.693431,-0.274337> , <-2.949718,-7.267235,-0.327849>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 72 mol.c_41
 sphere { <-1.859633,-6.520190,0.745999>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-1.859633,-6.520190,0.745999> , <-2.239976,-6.680614,0.182319>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.859633,-6.520190,0.745999> , <-1.403244,-5.996466,0.719189>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-1.859633,-6.520190,0.745999> , <-1.919674,-6.804093,1.206245>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 73 mol.h_41
 sphere { <-1.979715,-7.087996,1.666491>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-1.979715,-7.087996,1.666491> , <-1.919674,-6.804093,1.206245>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 74 mol.c_42
 sphere { <-0.946856,-5.472741,0.692379>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.946856,-5.472741,0.692379> , <-1.403244,-5.996466,0.719189>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.946856,-5.472741,0.692379> , <-0.856018,-5.122499,0.096328>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.946856,-5.472741,0.692379> , <-0.655316,-5.338516,1.132002>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 75 mol.h_42
 sphere { <-0.363777,-5.204290,1.571626>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-0.363777,-5.204290,1.571626> , <-0.655316,-5.338516,1.132002>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 76 mol.c_43
 sphere { <-0.765179,-4.772257,-0.499723>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.765179,-4.772257,-0.499723> , <-0.856018,-5.122499,0.096328>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.765179,-4.772257,-0.499723> , <-1.132948,-4.931269,-1.086953>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.765179,-4.772257,-0.499723> , <-0.401582,-4.369157,-0.488433>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 77 mol.h_43
 sphere { <-0.037985,-3.966057,-0.477142>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-0.037985,-3.966057,-0.477142> , <-0.401582,-4.369157,-0.488433>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 78 mol.c_44
 sphere { <-4.513501,-7.356144,-2.643641>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-4.513501,-7.356144,-2.643641> , <-3.915851,-6.876512,-2.687615>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-4.513501,-7.356144,-2.643641> , <-4.393920,-7.989894,-3.023687>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-4.513501,-7.356144,-2.643641> , <-4.949335,-7.079413,-2.852764>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-4.513501,-7.356144,-2.643641> , <-4.684502,-7.472593,-2.130258>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 79 mol.h_44
 sphere { <-5.385167,-6.802683,-3.061887>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-5.385167,-6.802683,-3.061887> , <-4.949334,-7.079413,-2.852764>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 80 mol.h_44
 sphere { <-4.855502,-7.589043,-1.616875>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-4.855502,-7.589043,-1.616875> , <-4.684502,-7.472593,-2.130258>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 81 mol.n_45
 sphere { <-4.274338,-8.623643,-3.403734>, AtomRadius*NitroRadius texture { pigment {color NitroColor} finish { phong 1 } } }
 cylinder{ <-4.274338,-8.623643,-3.403734> , <-4.393920,-7.989894,-3.023687>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <-4.274338,-8.623643,-3.403734> , <-4.903590,-8.997288,-3.585839>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
 cylinder{ <-4.274338,-8.623643,-3.403734> , <-3.773188,-9.064533,-3.072257>, BondRadius texture { pigment { color NitroColor } finish { phong 1 } } }
// 82 mol.c_46
 sphere { <-5.532841,-9.370933,-3.767944>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-5.532841,-9.370933,-3.767944> , <-4.903590,-8.997288,-3.585839>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-5.532841,-9.370933,-3.767944> , <-5.540753,-9.670277,-4.466733>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-5.532841,-9.370933,-3.767944> , <-5.974238,-9.033187,-3.748025>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-5.532841,-9.370933,-3.767944> , <-5.620917,-9.784016,-3.405313>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 83 mol.h_46
 sphere { <-6.415634,-8.695440,-3.728106>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-6.415634,-8.695440,-3.728106> , <-5.974238,-9.033187,-3.748025>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 84 mol.h_46
 sphere { <-5.708993,-10.197098,-3.042680>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-5.708993,-10.197098,-3.042680> , <-5.620917,-9.784016,-3.405313>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 85 mol.c_47
 sphere { <5.647663,8.902603,7.212537>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <5.647663,8.902603,7.212537> , <5.151418,9.028978,6.652010>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.647663,8.902603,7.212537> , <5.474090,9.134394,7.857015>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.647663,8.902603,7.212537> , <6.259410,8.545164,7.127617>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 86 mol.c_48
 sphere { <-5.548665,-9.969620,-5.165521>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-5.548665,-9.969620,-5.165521> , <-5.540753,-9.670277,-4.466733>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-5.548665,-9.969620,-5.165521> , <-4.986809,-9.888848,-5.586891>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-5.548665,-9.969620,-5.165521> , <-6.117682,-10.322385,-5.416757>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 87 mol.c_49
 sphere { <5.300515,9.366182,8.501493>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <5.300515,9.366182,8.501493> , <5.474090,9.134394,7.857015>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.300515,9.366182,8.501493> , <5.711708,9.240023,9.053582>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <5.300515,9.366182,8.501493> , <4.834619,9.636499,8.580204>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 88 mol.h_49
 sphere { <4.368723,9.906818,8.658914>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <4.368723,9.906818,8.658914> , <4.834619,9.636499,8.580204>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 89 mol.c_50
 sphere { <6.122901,9.113865,9.605670>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <6.122901,9.113865,9.605670> , <5.711708,9.240023,9.053582>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <6.122901,9.113865,9.605670> , <6.715397,8.752821,9.523936>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <6.122901,9.113865,9.605670> , <5.978038,9.291883,10.099139>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 90 mol.h_50
 sphere { <5.833174,9.469900,10.592608>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <5.833174,9.469900,10.592608> , <5.978038,9.291883,10.099139>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 91 mol.c_51
 sphere { <7.307893,8.391777,9.442201>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <7.307893,8.391777,9.442201> , <6.715397,8.752821,9.523936>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <7.307893,8.391777,9.442201> , <7.493104,8.161905,8.807346>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <7.307893,8.391777,9.442201> , <7.626207,8.289928,9.871759>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 92 mol.h_51
 sphere { <7.944522,8.188080,10.301317>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <7.944522,8.188080,10.301317> , <7.626207,8.289928,9.871759>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 93 mol.c_52
 sphere { <7.678314,7.932032,8.172491>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <7.678314,7.932032,8.172491> , <7.493104,8.161905,8.807346>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <7.678314,7.932032,8.172491> , <7.274735,8.059877,7.607594>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <7.678314,7.932032,8.172491> , <8.146325,7.657814,8.124396>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 94 mol.h_52
 sphere { <8.614336,7.383596,8.076300>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <8.614336,7.383596,8.076300> , <8.146325,7.657814,8.124396>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 95 mol.c_53
 sphere { <6.871157,8.187725,7.042696>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <6.871157,8.187725,7.042696> , <7.274735,8.059877,7.607594>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <6.871157,8.187725,7.042696> , <6.259410,8.545164,7.127617>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <6.871157,8.187725,7.042696> , <7.152802,7.916243,6.349156>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 96 mol.c_54
 sphere { <-4.424953,-9.808076,-6.008262>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-4.424953,-9.808076,-6.008262> , <-4.986809,-9.888848,-5.586891>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-4.424953,-9.808076,-6.008262> , <-4.417626,-10.069524,-6.656936>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-4.424953,-9.808076,-6.008262> , <-3.986029,-9.538438,-5.835910>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 97 mol.h_54
 sphere { <-3.547105,-9.268799,-5.663557>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-3.547105,-9.268799,-5.663557> , <-3.986029,-9.538438,-5.835910>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 98 mol.c_55
 sphere { <-4.410298,-10.330971,-7.305609>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-4.410298,-10.330971,-7.305609> , <-4.417626,-10.069524,-6.656936>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-4.410298,-10.330971,-7.305609> , <-4.964567,-10.679648,-7.547920>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-4.410298,-10.330971,-7.305609> , <-3.971932,-10.262651,-7.619805>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 99 mol.h_55
 sphere { <-3.533565,-10.194331,-7.934002>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-3.533565,-10.194331,-7.934002> , <-3.971932,-10.262651,-7.619805>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 100 mol.c_56
 sphere { <-5.518835,-11.028324,-7.790232>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-5.518835,-11.028324,-7.790232> , <-4.964567,-10.679648,-7.547920>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-5.518835,-11.028324,-7.790232> , <-6.082742,-11.114271,-7.384440>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-5.518835,-11.028324,-7.790232> , <-5.511436,-11.233976,-8.293500>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 101 mol.h_56
 sphere { <-5.504035,-11.439628,-8.796768>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-5.504035,-11.439628,-8.796768> , <-5.511436,-11.233976,-8.293500>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 102 mol.c_57
 sphere { <-6.646649,-11.200217,-6.978650>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-6.646649,-11.200217,-6.978650> , <-6.082742,-11.114271,-7.384440>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-6.646649,-11.200217,-6.978650> , <-6.666674,-10.937684,-6.323321>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-6.646649,-11.200217,-6.978650> , <-7.066717,-11.480072,-7.181662>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 103 mol.h_57
 sphere { <-7.486784,-11.759926,-7.384673>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-7.486784,-11.759926,-7.384673> , <-7.066717,-11.480072,-7.181662>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 104 mol.c_58
 sphere { <-6.686699,-10.675150,-5.667994>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-6.686699,-10.675150,-5.667994> , <-6.666674,-10.937684,-6.323321>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-6.686699,-10.675150,-5.667994> , <-6.117682,-10.322385,-5.416757>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-6.686699,-10.675150,-5.667994> , <-7.362495,-10.796130,-5.263009>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 105 mol.b_59
 sphere { <7.434449,7.644762,5.655615>, AtomRadius*UnkRadius texture { pigment {color UnkColor} finish { phong 1 } } }
 cylinder{ <7.434449,7.644762,5.655615> , <7.152802,7.916243,6.349156>, BondRadius texture { pigment { color UnkColor } finish { phong 1 } } }
 cylinder{ <7.434449,7.644762,5.655615> , <7.914382,7.061281,5.644788>, BondRadius texture { pigment { color UnkColor } finish { phong 1 } } }
 cylinder{ <7.434449,7.644762,5.655615> , <7.240990,7.949141,4.992432>, BondRadius texture { pigment { color UnkColor } finish { phong 1 } } }
// 106 mol.b_60
 sphere { <-8.038291,-10.917109,-4.858024>, AtomRadius*UnkRadius texture { pigment {color UnkColor} finish { phong 1 } } }
 cylinder{ <-8.038291,-10.917109,-4.858024> , <-7.362495,-10.796130,-5.263009>, BondRadius texture { pigment { color UnkColor } finish { phong 1 } } }
 cylinder{ <-8.038291,-10.917109,-4.858024> , <-8.101014,-10.757893,-4.123570>, BondRadius texture { pigment { color UnkColor } finish { phong 1 } } }
 cylinder{ <-8.038291,-10.917109,-4.858024> , <-8.645246,-11.195374,-5.210688>, BondRadius texture { pigment { color UnkColor } finish { phong 1 } } }
// 107 mol.c_61
 sphere { <2.874040,7.557093,6.711761>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <2.874040,7.557093,6.711761> , <3.399747,7.729166,6.210241>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.874040,7.557093,6.711761> , <2.641680,7.065254,6.588756>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.874040,7.557093,6.711761> , <2.472099,7.941784,6.733251>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <2.874040,7.557093,6.711761> , <3.097662,7.498713,7.218105>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 108 mol.h_61
 sphere { <2.409320,6.573416,6.465750>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <2.409320,6.573416,6.465750> , <2.641680,7.065254,6.588756>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 109 mol.h_61
 sphere { <2.070159,8.326475,6.754740>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <2.070159,8.326475,6.754740> , <2.472099,7.941784,6.733251>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 110 mol.h_61
 sphere { <3.321285,7.440334,7.724449>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <3.321285,7.440334,7.724449> , <3.097662,7.498713,7.218105>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 111 mol.c_62
 sphere { <-3.272037,-9.505422,-2.740781>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-3.272037,-9.505422,-2.740781> , <-3.773188,-9.064533,-3.072257>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.272037,-9.505422,-2.740781> , <-3.187798,-9.962884,-3.048363>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.272037,-9.505422,-2.740781> , <-2.782277,-9.242967,-2.698560>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-3.272037,-9.505422,-2.740781> , <-3.440637,-9.661914,-2.233840>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 112 mol.h_62
 sphere { <-3.103558,-10.420345,-3.355945>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-3.103558,-10.420345,-3.355945> , <-3.187798,-9.962884,-3.048363>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 113 mol.h_62
 sphere { <-2.292516,-8.980512,-2.656339>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-2.292516,-8.980512,-2.656339> , <-2.782277,-9.242967,-2.698560>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 114 mol.h_62
 sphere { <-3.609236,-9.818406,-1.726899>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-3.609236,-9.818406,-1.726899> , <-3.440637,-9.661914,-2.233840>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 115 mol.c_63
 sphere { <-0.183735,2.038667,-2.259429>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.183735,2.038667,-2.259429> , <-0.701536,2.165420,-1.713370>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.183735,2.038667,-2.259429> , <-0.150828,2.501490,-2.793600>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.183735,2.038667,-2.259429> , <0.270485,1.489724,-2.251858>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 116 mol.c_64
 sphere { <-0.117921,2.964313,-3.327771>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <-0.117921,2.964313,-3.327771> , <-0.150828,2.501490,-2.793600>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.117921,2.964313,-3.327771> , <0.363493,2.901196,-3.832854>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <-0.117921,2.964313,-3.327771> , <-0.463480,3.382345,-3.350275>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 117 mol.h_64
 sphere { <-0.809037,3.800377,-3.372779>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-0.809037,3.800377,-3.372779> , <-0.463480,3.382345,-3.350275>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 118 mol.c_65
 sphere { <0.844908,2.838078,-4.337938>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.844908,2.838078,-4.337938> , <0.363493,2.901196,-3.832854>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.844908,2.838078,-4.337938> , <1.301753,2.309517,-4.319139>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.844908,2.838078,-4.337938> , <0.864323,3.199795,-4.742268>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 119 mol.h_65
 sphere { <0.883739,3.561512,-5.146597>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <0.883739,3.561512,-5.146597> , <0.864323,3.199795,-4.742268>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 120 mol.c_66
 sphere { <1.758599,1.780956,-4.300341>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.758599,1.780956,-4.300341> , <1.301753,2.309517,-4.319139>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.758599,1.780956,-4.300341> , <1.728270,1.311813,-3.780747>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.758599,1.780956,-4.300341> , <2.134181,1.729504,-4.688916>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 121 mol.h_66
 sphere { <2.509763,1.678051,-5.077491>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <2.509763,1.678051,-5.077491> , <2.134181,1.729504,-4.688916>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 122 mol.c_67
 sphere { <1.697940,0.842671,-3.261155>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <1.697940,0.842671,-3.261155> , <1.728270,1.311813,-3.780747>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.697940,0.842671,-3.261155> , <1.211323,0.891726,-2.752720>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <1.697940,0.842671,-3.261155> , <2.050495,0.428619,-3.254239>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 123 mol.h_67
 sphere { <2.403049,0.014567,-3.247323>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <2.403049,0.014567,-3.247323> , <2.050495,0.428619,-3.254239>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 124 mol.c_68
 sphere { <0.724705,0.940782,-2.244286>, AtomRadius*CarbonRadius texture { pigment {color CarbonColor} finish { phong 1 } } }
 cylinder{ <0.724705,0.940782,-2.244286> , <1.211323,0.891726,-2.752720>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.724705,0.940782,-2.244286> , <0.270485,1.489724,-2.251858>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
 cylinder{ <0.724705,0.940782,-2.244286> , <0.724704,0.403279,-1.704178>, BondRadius texture { pigment { color CarbonColor } finish { phong 1 } } }
// 125 mol.o_69
 sphere { <8.394315,6.477798,5.633961>, AtomRadius*OxygenRadius texture { pigment {color OxygenColor} finish { phong 1 } } }
 cylinder{ <8.394315,6.477798,5.633961> , <7.914382,7.061281,5.644788>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
 cylinder{ <8.394315,6.477798,5.633961> , <8.122282,6.081047,5.824690>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
// 126 mol.h_69
 sphere { <7.850249,5.684296,6.015418>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <7.850249,5.684296,6.015418> , <8.122282,6.081047,5.824690>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 127 mol.o_70
 sphere { <7.047530,8.253521,4.329249>, AtomRadius*OxygenRadius texture { pigment {color OxygenColor} finish { phong 1 } } }
 cylinder{ <7.047530,8.253521,4.329249> , <7.240990,7.949141,4.992432>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
 cylinder{ <7.047530,8.253521,4.329249> , <7.232732,8.735834,4.344185>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
// 128 mol.h_70
 sphere { <7.417933,9.218147,4.359120>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <7.417933,9.218147,4.359120> , <7.232732,8.735834,4.344185>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 129 mol.o_71
 sphere { <-8.163736,-10.598677,-3.389118>, AtomRadius*OxygenRadius texture { pigment {color OxygenColor} finish { phong 1 } } }
 cylinder{ <-8.163736,-10.598677,-3.389118> , <-8.101014,-10.757893,-4.123570>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
 cylinder{ <-8.163736,-10.598677,-3.389118> , <-8.515458,-10.221156,-3.369727>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
// 130 mol.h_71
 sphere { <-8.867179,-9.843635,-3.350335>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-8.867179,-9.843635,-3.350335> , <-8.515458,-10.221156,-3.369727>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
// 131 mol.o_72
 sphere { <-9.252200,-11.473638,-5.563352>, AtomRadius*OxygenRadius texture { pigment {color OxygenColor} finish { phong 1 } } }
 cylinder{ <-9.252200,-11.473638,-5.563352> , <-8.645246,-11.195374,-5.210688>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
 cylinder{ <-9.252200,-11.473638,-5.563352> , <-9.352322,-11.125509,-5.932233>, BondRadius texture { pigment { color OxygenColor } finish { phong 1 } } }
// 132 mol.h_72
 sphere { <-9.452444,-10.777379,-6.301113>, AtomRadius*HydrogenRadius texture { pigment {color HydrogenColor} finish { phong 1 } } }
 cylinder{ <-9.452444,-10.777379,-6.301113> , <-9.352322,-11.125509,-5.932233>, BondRadius texture { pigment { color HydrogenColor } finish { phong 1 } } }
  matrix < -0.332153, -0.939928, -0.078796, -0.738088, 0.206992, 0.642169, -0.587283, 0.271457, -0.762503, 0,0,0 >
 rotate <180,0,0>
}
