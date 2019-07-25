//Maya ASCII 2018 scene
//Name: HeroModel.ma
//Last modified: Wed, Jul 24, 2019 05:51:46 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1B5D3EEE-4C5C-F732-1302-C7B3B4F2E5AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7371761647658328 21.907688130281315 73.581927568869318 ;
	setAttr ".r" -type "double3" -9.3383527362339738 -0.1999999999996783 0 ;
	setAttr ".rp" -type "double3" -1.0928757898653885e-16 -1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -5.0753496220368233e-16 3.0939730702208332e-15 1.4493142319330373e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A79220A7-4D29-93C2-139E-B298063CEA2D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.049233596943296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A3ED077F-49E1-11B2-F897-5780E4C9D776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7294B36F-48B8-9263-9692-EA89D7F8DD0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "969A9A3E-4AE1-A761-98F8-8AA16F9D0BF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "835ED7BB-4371-CDC7-84B9-9E90916FA9F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "333227B1-47B5-845F-C3E5-64A8B7B85ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D673699A-4749-73F2-751B-939DBDA19B59";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "78E5E1E8-47C6-8293-2A2F-4399B0113845";
	setAttr ".t" -type "double3" 0 16.959145566564999 0.16703800028989813 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D1103926-4AC5-AA93-DD68-FE9FE7480536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[175]" -type "float3" 0 -0.018993324 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.018993324 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.018993324 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.018993324 0 ;
	setAttr ".pt[386]" -type "float3" -0.019780295 0.05182701 0 ;
	setAttr ".pt[387]" -type "float3" -0.019780291 0.050510179 0 ;
	setAttr ".pt[388]" -type "float3" 0.012799666 0.023590537 0 ;
	setAttr ".pt[389]" -type "float3" 0.012799668 0.022917001 0 ;
	setAttr ".pt[390]" -type "float3" 0.0077747656 0.023250887 0 ;
	setAttr ".pt[391]" -type "float3" 0.0077747647 0.023250887 0 ;
	setAttr ".pt[392]" -type "float3" -0.024715373 -0.018861096 0 ;
	setAttr ".pt[393]" -type "float3" -0.024715377 -0.018187545 0 ;
	setAttr ".pt[394]" -type "float3" 0.019780295 0.050510179 0 ;
	setAttr ".pt[395]" -type "float3" 0.019780295 0.05182701 0 ;
	setAttr ".pt[396]" -type "float3" -0.012799668 0.022917001 0 ;
	setAttr ".pt[397]" -type "float3" -0.012799666 0.023590537 0 ;
	setAttr ".pt[398]" -type "float3" -0.0077747647 0.023250887 0 ;
	setAttr ".pt[399]" -type "float3" -0.0077747656 0.023250887 0 ;
	setAttr ".pt[400]" -type "float3" 0.024715377 -0.018187545 0 ;
	setAttr ".pt[401]" -type "float3" 0.024715373 -0.018861096 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1BDEEFE8-45AC-7A4B-D6E4-22AE8FD022D0";
	setAttr ".t" -type "double3" 5.5879354476928711e-09 14.345929992468157 7.2643160820007324e-08 ;
	setAttr ".s" -type "double3" 0.83765982240089287 0.83765982240089287 0.83765982240089287 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1D326F13-427E-A3B7-CD67-50A1069A7B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "6C269E80-4111-1E78-CB74-2DAD0F142137";
	setAttr ".t" -type "double3" 0 -0.24813135269146036 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "EEE7BFAF-4D07-644E-C5BA-6EB0A6CC14C9";
	setAttr ".t" -type "double3" 0 10.623863927996002 0.066655672885727713 ;
	setAttr ".s" -type "double3" 6.7472939458361791 6.7472939458361791 2.1927075961482942 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "898DAD1E-49B6-6E7E-17D2-43B74C897013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0039997357 0.03516075 -0.041709796 
		0.015681818 0.03516075 -0.091920793 0.022216653 1.8626451e-09 -0.14341468 -0.019320384 
		-6.4028427e-10 -0.19909002 0.014353132 1.8626451e-09 0.083053745 -0.01005356 0 0.071585469 
		-0.0133812 0.03516075 0.036039378 0.023837745 0.03516075 0.074235618 -1.1641532e-10 
		-1.8626451e-09 -0.043804068 -1.1641532e-10 -1.8626451e-09 -0.066755846 -0.00010207309 
		0.03516075 -0.046699814 -0.00010207306 0.03516075 0.046699811 0 -9.3132257e-10 -0.059567202 
		0 -9.3132257e-10 -0.050992724 0.0081021301 0.03516075 -0.039267529 0.0081021301 0.03516075 
		0.039267518 2.3283064e-10 -3.7252903e-09 -0.035128772 2.3283064e-10 -3.7252903e-09 
		-0.075431153 0.0040000253 0.03516075 -0.055699009 0.0040000253 0.03516075 0.055699009 
		2.3283064e-10 2.0954758e-09 -0.0911313 6.9849193e-10 2.0954758e-09 -0.019428635 0.015186791 
		0.03516075 -0.012424124 0.015186789 0.03516075 0.012424122 1.5133992e-09 2.7939677e-09 
		-0.059567202 1.5133992e-09 2.7939677e-09 -0.050992724 -0.0083062742 0.03516075 -0.039267529 
		-0.0083062723 0.03516075 0.039267518 2.3283064e-10 7.4505806e-09 -0.035128772 2.3283064e-10 
		7.4505806e-09 -0.075431153 -0.0042041731 0.03516075 -0.055699009 -0.0042041731 0.03516075 
		0.055699009 3.4924597e-09 -4.6566129e-10 -0.0911313 3.4924597e-09 -4.6566129e-10 
		-0.019428635 -0.015174055 0.03516075 -0.012478244 -0.015174055 0.03516075 0.012478242 
		-0.044270173 0 0 -0.063383788 0.03516075 -2.5002783e-10 -0.046442438 0.03516075 -1.3735886e-09 
		-0.017889926 0.03516075 -2.6082132e-09 -0.0042041731 0.03516075 -2.9044522e-09 -0.00010207309 
		0.03516075 -2.1897004e-09 0.0040000253 0.03516075 -2.8943792e-09 0.018437354 0.03516075 
		-2.600687e-09 0.048907284 0.03516075 -1.3469624e-09 0.066855587 0.03516075 -2.238453e-10 
		0.047741964 0 0 0.025389388 -2.7939677e-09 -7.2892142e-10 0.0001931712 1.8626451e-09 
		-2.1763884e-09 -9.3132257e-10 0.045939002 -2.0469981e-09 -2.7648639e-10 1.1175871e-08 
		-1.5954391e-09 0 0.055347253 -2.0469981e-09 0.052042045 0.048396036 -2.1763884e-09 
		0.004039329 0.034874726 -7.587147e-10 -0.018800519 9.3132257e-10 2.9802322e-08 -0.04831776 
		0.03516075 0.0039506871 -0.034386463 0.03516075 -0.0040805829 -0.012807173 0.03516075 
		-0.018873105 -0.0042041731 0.03516075 -0.027522644 -0.00010207309 0.03516075 -0.022985268 
		0.0040000253 0.03516075 -0.02749441 0.012955996 0.03516075 -0.018812906 0.035905913 
		0.03516075 -0.0038958136 0.05060802 0.03516075 0.0040769577 0.0202749 -9.3132257e-10 
		2.9802322e-08 0.0081736473 1.8626451e-09 -0.0085013183 0 1.1175871e-08 -0.025520118 
		9.3132257e-10 0.047778223 -0.037829638 -2.7648639e-10 1.1175871e-08 -0.033413973 
		0 0.051567592 -0.037829638 4.1909516e-09 0.039792962 -0.025520118 -0.0075792507 0.025851041 
		-0.0085865501 -0.018800519 9.3132257e-10 0 -0.04831776 0.03516075 -0.0039506871 -0.034386463 
		0.03516075 0.0040805796 -0.012807173 0.03516075 0.018873097 -0.0042041731 0.03516075 
		0.027522637 -0.00010207309 0.03516075 0.022985265 0.0040000253 0.03516075 0.027494406 
		0.012955996 0.03516075 0.0188129 0.035905913 0.03516075 0.0038958108 0.05060802 0.03516075 
		-0.0040769582 0.0202749 -9.3132257e-10 0 0.0081736473 1.8626451e-09 0.0085013164 
		0 1.1175871e-08 0.025520112 9.3132257e-10 0.048556954 0.037829638 -2.7648639e-10 
		0.06074404 0.033413969 0 0.043459196 0.037829638 4.1909516e-09 0.039692812 0.025520112 
		-0.0075792507 0.032286383 0.0085865473 0.054649793 -0.021096449 -0.06741064 0.015628912 
		-0.021096449 -0.0069813868 -0.0019176658 -0.021096449 -6.1502202e-19 0.015628912 
		-0.021096449 0.0069813868 0.046786282 -0.021096449 0.061558299 0.028077431 -0.021096449 
		-0.0099870786 0.018783398 -0.021096449 -0.038686916 0.0094893519 -0.021096449 -0.061177891 
		0.00019531332 -0.021096449 -0.0496483 -0.0090987291 -0.021096449 -0.061177891 -0.01839276 
		-0.021096449 -0.038686916 -0.027686812 -0.021096449 -0.0099870786 -0.040179327 -0.021096449 
		0.078090928 -0.013533166 -0.021096449 0.007022867 0.0053894492 -0.021096449 -6.1502202e-19 
		-0.013533166 -0.021096449 -0.007022867 -0.047493663 -0.021096449 -0.096083477 -0.027686812 
		-0.021096449 0.0099870767 -0.01839276 -0.021096449 0.038686913 -0.0090987291 -0.021096449 
		0.06117788 0.00019531332 -0.021096449 0.049648311 0.0094893519 -0.021096449 0.06117788 
		0.018783398 -0.021096449 0.038686913 0.028077435 -0.021096449 0.0099870767 0 0 0.02021277 
		0.019347969 0 -0.076996572 -0.021645708 0 0 -0.044270173 0 0 -0.021645708 0 0 0.01148445 
		0 0.071373992 0 0 -0.020212771 0 0 -0.049631145 0 0 -0.07431864 0 0 -0.063909769 
		0 0 -0.07431864 0 0 -0.049631145 0 0 -0.020212771 -0.0075004064 0 0.070890918 0.023343224 
		0 0 0.047741957 0 0 0.023343222 0 0 -0.016208237 0 -0.087789685 0 0 0.02021277 0 
		0 0.049631141 0 0 0.07431864 0 0 0.063909769 0 0 0.07431864 0 0 0.049631141 -2.0372681e-10 
		0 0.019805191 0.020848179 0 -0.08294452 -0.020219127 0 0 -0.044270169 0 0 -0.020219127 
		0 0 0.012984658 0 0.077237748 -2.0372681e-10 0 -0.019805195 0 9.3132257e-10 -0.050215237 
		0 -9.3132257e-10 -0.074969098 0 0 -0.065277144 0 -1.8626451e-09 -0.074969098 0 -9.3132257e-10 
		-0.050215237 0 0 -0.019805195 -0.0089577213 0 0.071250841 0.021804765 0 0 0.047741957 
		0 0 0.021804763 0 0 -0.017935645 0 -0.088155821 0 0 0.019805191 0 -9.3132257e-10 
		0.050215237 0 -1.8626451e-09 0.074969083 0 0 0.065277144 0 -9.3132257e-10 0.074969083 
		0 9.3132257e-10 0.050215237 0.025463458 0.0070321509 0.011481561 0.048470084 0.0070321509 
		-0.054644853 0.0102419 0.0070321509 -0.0060177185 -0.0048073065 0.0070321509 -6.1502202e-19;
	setAttr ".pt[166:257]" 0.0102419 0.0070321509 0.0060177185 0.040606566 0.0070321509 
		0.048832782 0.025463458 0.0070321509 -0.011481564 0.017338576 0.0070321509 -0.039201405 
		0.0087669436 0.0070321509 -0.058792435 0.00019531498 0.0070321509 -0.048364908 -0.0083763171 
		0.0070321509 -0.058792435 -0.016947955 0.0070321509 -0.039201405 -0.025037777 0.0070321509 
		-0.011481564 -0.032868885 0.0070321509 0.076337382 -0.0079503097 0.0070321509 0.0060888445 
		0.0082790898 0.0070321509 -6.1502202e-19 -0.0079503097 0.0070321509 -0.0060888445 
		-0.039879207 0.0070321509 -0.094513312 -0.025037777 0.0070321509 0.011481561 -0.016947959 
		0.0070321509 0.039201401 -0.008376319 0.0070321509 0.058792435 0.00019531325 0.0070321509 
		0.0483649 0.0087669436 0.0070321509 0.058792435 0.017338576 0.0070321509 0.039201401 
		0.023620676 0.021096449 0.011938045 0.045293618 0.021096449 -0.048186734 0.0075745238 
		0.021096449 -0.0054997536 -0.0062521202 0.021096449 -6.1502202e-19 0.0075745238 0.021096449 
		0.0054997536 0.037430078 0.021096449 0.042460788 0.023620676 0.021096449 -0.011938049 
		0.016616173 0.021096449 -0.039303556 0.0084057394 0.021096449 -0.057333298 0.00019531335 
		0.021096449 -0.047589619 -0.008015112 0.021096449 -0.057333298 -0.016225534 0.021096449 
		-0.039303556 -0.023135481 0.021096449 -0.011925614 -0.028942201 0.021096449 0.075551443 
		-0.0051870523 0.021096449 0.0055848723 0.009723912 0.021096449 -6.1502202e-19 -0.0051870504 
		0.021096449 -0.0055848723 -0.035848342 0.021096449 -0.093816414 -0.023135481 0.021096449 
		0.011925611 -0.016225534 0.021096449 0.039303549 -0.0080151139 0.021096449 0.057333298 
		0.00019531335 0.021096449 0.0475896 0.0084057394 0.021096449 0.057333298 0.016616173 
		0.021096449 0.039303549 0.0091281515 -0.0070321518 0.060074344 0.018060984 -0.0070321518 
		0.038986657 0.026938401 -0.0070321518 0.010828285 0.051593535 -0.0070321518 -0.061038397 
		0.012928426 -0.0070321518 -0.0065158308 -0.003362475 -0.0070321518 -6.1502202e-19 
		0.012928426 -0.0070321518 0.0065158308 0.043730013 -0.0070321518 0.055178434 0.026938401 
		-0.0070321518 -0.01082829 0.018060984 -0.0070321518 -0.038986661 0.0091281515 -0.0070321518 
		-0.060074348 0.00019531332 -0.0070321518 -0.049041379 -0.0087375203 -0.0070321518 
		-0.060074348 -0.017670358 -0.0070321518 -0.038986661 -0.026543435 -0.0070321518 -0.01082829 
		-0.036627438 -0.0070321518 0.077182911 -0.010734209 -0.0070321518 0.0065702861 0.0068342602 
		-0.0070321518 -6.1502202e-19 -0.010734209 -0.0070321518 -0.0065702861 -0.04377459 
		-0.0070321518 -0.09526746 -0.026543435 -0.0070321518 0.010828285 -0.017670361 -0.0070321518 
		0.038986657 -0.0087375222 -0.0070321518 0.060074344 0.00019531332 -0.0070321518 0.049041379 
		0.0098505588 -0.035160754 0.062102668 0.019505804 -0.035160754 0.038331401 0.029161047 
		-0.035160754 0.0090598464 0.057625338 -0.035160754 -0.073823079 0.018338146 -0.035160754 
		-0.0074137431 -0.00047284202 -0.035160754 -6.1502202e-19 0.018338146 -0.035160754 
		0.0074137431 0.049761824 -0.035160754 0.067967571 0.029161047 -0.035160754 -0.0090598492 
		0.019505804 -0.035160754 -0.038331404 0.0098505588 -0.035160754 -0.062102687 0.00019531335 
		-0.035160754 -0.05019819 -0.0094599305 -0.035160754 -0.062102687 -0.019115174 -0.035160754 
		-0.038331404 -0.028770421 -0.035160746 -0.0090598492 -0.043489538 -0.035160754 0.079062 
		-0.016341567 -0.035160754 0.0074402327 0.0039446279 -0.035160754 -6.1502202e-19 -0.016341567 
		-0.035160754 -0.0074402327 -0.05099858 -0.035160754 -0.096964374 -0.028770421 -0.035160754 
		0.0090598464 -0.019115174 -0.035160754 0.038331401 -0.0094599305 -0.035160754 0.062102668 
		0.00019531335 -0.035160754 0.050198186;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "D2616653-42D7-5E09-C1DB-3CBD24B6F99A";
	setAttr ".t" -type "double3" 2.7630459510828915 13.182522448549614 0 ;
	setAttr ".r" -type "double3" 0 0 -31.701238669095034 ;
	setAttr ".s" -type "double3" 1.553875848734813 1.553875848734813 2.0423224385449066 ;
createNode transform -n "pCube3" -p "|group1|pCube3";
	rename -uid "BA22E422-45A0-D803-79E7-28BB298E0780";
createNode mesh -n "pCubeShape3" -p "|group1|pCube3|pCube3";
	rename -uid "1744016E-4DBB-956C-8705-F38B38875C7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "|group1|pCube3";
	rename -uid "D358A522-4866-B23E-A51E-C3B5A0C7A618";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "9E64E910-447D-4DB7-4DB7-41BE9E6B3916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7CBAC3D6-4FBC-407E-3BEE-7EBF96463C29";
	setAttr ".t" -type "double3" 2.7630459510828915 12.934391095858153 -0.10968694785130162 ;
	setAttr ".r" -type "double3" 0 0 -31.701238669095034 ;
	setAttr ".s" -type "double3" 1.553875848734813 1.553875848734813 1.6323071937564206 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8EE3C864-419C-A50D-41B4-A9BBF492730E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "1CE35E18-47E4-5D89-9EE0-B5A3057C38E7";
	setAttr ".t" -type "double3" -4.1395618072374498 10.726226391802374 -0.16019113038493682 ;
	setAttr ".r" -type "double3" 0 0 -17.36432624819199 ;
	setAttr ".s" -type "double3" 1.3492274566993747 4.7007480556031975 1.6926286944741149 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "738827E9-4049-758A-3947-EDA75B554A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.21699291 0 -0.2169929 -0.21699291 
		0 -0.2169929 0.49629763 0.059793163 -0.20508394 -0.064732015 0 -0.20508394 0.49629763 
		0.059793163 0.20508394 -0.064732015 0 0.20508394 0.21699291 0 0.21699294 -0.21699291 
		0 0.21699294 0.16456953 0.13915232 -0.16710633 0.16456953 0.13915232 0.10895622 -0.068063639 
		0.13915232 0.10895622 -0.068063639 0.13915232 -0.16710633 0.097325146 0.35387498 
		-0.14891921 0.10657372 0.39465356 0.053913113 0.10494582 0.39465356 0.053913113 0.095697217 
		0.35387498 -0.14891921;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4065DCA-46A7-B377-828D-8CBA38612646";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3952AAB-4271-B182-5924-9EBA0FE043D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C906139-4805-94B0-D39A-87AF15531834";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FA67661-4C03-251E-4634-6787F1A97C99";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F23C54A-4FF3-D007-1681-C7BA91EC0A4A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08100B54-4851-EC32-57B9-9CA92C11F97A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BFA8A65-4D64-7788-88AA-A181D76380B7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8C5D166D-417A-2D32-00BB-389A9BD7D870";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8795F12C-464A-9B58-7B18-D2AE7818BF2F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "368B09EC-4286-BC89-EB92-FCA0F666CF4D";
	setAttr ".ics" -type "componentList" 4 "f[265:266]" "f[309]" "f[348]" "f[351:352]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 17.065269719019064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.817507 0.25846353 ;
	setAttr ".rs" 41687;
	setAttr ".lt" -type "double3" -2.6992297286199118e-15 3.5388358909926865e-16 0.59184543080820562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5475263595581055 16.052818517341741 -9.4994902610778809e-08 ;
	setAttr ".cbx" -type "double3" 2.5475263595581055 17.58219675268186 0.51692716777324677 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AA51CE4F-4F5E-8784-2B19-1BA9FE188666";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "2ED67873-4719-38FA-1D8A-B980A62AEF17";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "8AE55FE3-466B-F05F-C22A-12BA69E7F953";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B8E49289-4CA4-0C75-CC2C-6A8C62DB1BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.8151441216468811;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "092CC302-4D73-5E85-53EF-41A70B17B2A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.22095227 0 -0.14995413 -0.22095227
		 0 -0.14995413 0.11822287 0 0 -0.11822287 0 0 0.11822287 0 0 -0.11822287 0 0 0.22095227
		 0 0.14995413 -0.22095227 0 0.14995413;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7106AEB6-4AD8-BBE3-7AF1-9DAB6513906F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.40046074986457825;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A2230330-4821-1C73-EAE8-8DBE38F65A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "770D37A1-4519-FB4F-1499-9589E2082DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.36441430449485779;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "54846078-44C2-FFFE-E75B-80B16FC0EBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.77790814638137817;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1D1B651A-43EB-FC25-63F4-B1B4C3DE8D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.49326437711715698;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1DA9E4FE-4229-4678-C29E-33A8E68C5017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.45002263784408569;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C1333646-4169-BD29-9E99-FDA46621B815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.79592406749725342;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "86022970-4D58-85F8-5F2F-E3B00EB32D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[68]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.42647907137870789;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "79AC0263-4C36-8AC1-9CE9-BDAAFD8CF37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.38967081904411316;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E67F4ABB-439C-14D5-3D58-40A79A727FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[88]" "e[106]" "e[124]" "e[142]" "e[160]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.63993412256240845;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AD482337-4077-C34C-F81C-51990A82D94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[70]" "e[106]" "e[142]" "e[176]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.51260602474212646;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "192E0F5F-4A8D-EB1B-CDC2-F9B8DE8233B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[70]" "e[106]" "e[142]" "e[224:225]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.34696385264396667;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C7874F6A-4675-48D4-866E-4E9566ED711B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[88]" "e[124]" "e[160]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.49237129092216492;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E8F300BA-422F-D632-3E2A-839E596CC7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[88]" "e[124]" "e[160]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.46318578720092773;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CDABEBA4-4037-EE30-64DF-0C8E637BF724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[320:321]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.52851259708404541;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "ADFB0374-4245-EA4F-C0DF-C580F407F5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[176]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 6.7472939458361791 0 0 0 0 6.7472939458361791 0 0 0 0 2.9432193986391129 0
		 0 10.623863927996002 0 1;
	setAttr ".wt" 0.50876075029373169;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1CE57DF3-497E-B926-F3DC-DFB999AF4298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0.60749143362045288;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "90F234CD-4B59-5C8D-F405-0DB844AC5EF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12567361 -0.037813153 0
		 -0.061500803 0.32954252 0 -0.05540777 -0.088233963 0 -0.42093402 -0.015184552 0 -0.05540777
		 -0.088233963 0 -0.42093402 -0.015184552 0 0.12567361 -0.037813153 0 -0.061500803
		 0.32954252 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "33C47A3C-43C1-FC80-BA17-649A356767BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "84732C94-4120-B37A-C2BC-65BCCFF7F99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0.42619997262954712;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "163725A9-40C0-BAEB-3E13-D19847FB2A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0.46219682693481445;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F1052AA7-4279-DEDF-35C1-6084BC41ED91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[24]" "e[32]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2FD701EB-493D-FBED-3050-8186111CEFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[19]" "e[27]" "e[35:37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0.71753937005996704;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "ED52421A-45F0-D2D9-BCFB-EBB660EB9DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[88]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0.64444833993911743;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "916564E2-4884-CB89-E8E3-BD92019B82BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[22]" "e[30]" "e[38]" "e[58]" "e[78]" "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[119]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0.38730388879776001;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "4462E8E7-4C6F-C967-CE17-67B3CF82FF0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[48]" "e[68]" "e[88]" "e[113]" "e[115]" "e[117]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1.553875848734813 0 0 0 0 1.553875848734813 0 0 0 0 2.0423224385449066 0
		 2.9376491795372077 13.372823213103921 0 1;
	setAttr ".wt" 0.39784687757492065;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "511CD7CF-4D72-6E20-A0A4-64970A5DBA00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF171B59-4C13-5BFC-996E-5B836191EB7B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "881D1759-4ADC-67CF-7930-2895C096F14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3220371822832042 -0.8165462889157119 0 0 0.8165462889157119 1.3220371822832042 0 0
		 0 0 2.0423224385449066 0 2.7630459510828915 12.934391095858153 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polySeparate -n "polySeparate1";
	rename -uid "15688334-4699-6397-20DD-84B96E1CDA41";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "4A4FD166-4218-E75B-794A-8EB2A47BD687";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C704D6B5-4941-9CDB-B84D-30B79EE183AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId2";
	rename -uid "0EB27934-48FB-81A1-F44C-C29DB6B4892E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A2D2DB2F-41FF-2C51-D930-AEBA9B2D0B07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "90D03D6D-4500-C9D0-DC90-44AC125B2A96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId4";
	rename -uid "4B9E36EB-4450-9439-86D3-A58C7F29D9EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD3D1C69-44BF-67C0-A4E6-B699C692F14F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyCube -n "polyCube4";
	rename -uid "DDBBCBAC-4204-699D-6E45-33B751B26240";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2F0EF8F8-4C73-F507-77DC-ACA5775FC37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.87247959832951205 -0.48865054026243882 -0 0 1.7024728229496122 3.0397445256813613 0 0
		 0 -0 1 0 -4.0325134603057737 11.114925580170333 0.00028668196839487514 1;
	setAttr ".wt" 0.4950086772441864;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7A0AFBE5-4DD0-BE8C-5F18-B2A1598B3576";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.063122816 -0.27831891 0
		 -0.063122816 -0.27831891 0 -0.15128408 0 0.15128408 0.15128408 0 0.15128408 -0.15128408
		 0 -0.15128408 0.15128408 0 -0.15128408 -0.063122816 -0.27831891 0 -0.063122816 -0.27831891
		 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E02EB279-422E-C457-51F5-8DB87AD32697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.87247959832951205 -0.48865054026243882 -0 0 1.7024728229496122 3.0397445256813613 0 0
		 0 -0 1 0 -4.0325134603057737 11.114925580170333 0.00028668196839487514 1;
	setAttr ".wt" 0.70251429080963135;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D34E869D-4DB5-40CE-AEC5-BA97A134C6EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.14020686 0.10602102 -0.11616127
		 0.14020686 0.10602102 0.11616127 -0.09211567 0.10602102 0.11616127 -0.09211567 0.10602102
		 -0.11616127;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing17.out" "pCubeShape2.i";
connectAttr "groupParts2.og" "|group1|pCube3|pCube3|pCubeShape3.i";
connectAttr "groupId3.id" "|group1|pCube3|pCube3|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube3|pCube3|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|group1|pCube3|transform1|pCubeShape3.i";
connectAttr "groupId1.id" "|group1|pCube3|transform1|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube3|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pCube3|transform1|pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "polySplitRing28.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak2.out" "polySplitRing18.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyMirror1.ip";
connectAttr "|group1|pCube3.sp" "polyMirror1.sp";
connectAttr "|group1|pCube3|transform1|pCubeShape3.wm" "polyMirror1.mp";
connectAttr "|group1|pCube3|transform1|pCubeShape3.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polySplitRing27.ip";
connectAttr "pCubeShape5.wm" "polySplitRing27.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing28.ip";
connectAttr "pCubeShape5.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube3|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube3|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube3|pCube3|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of HeroModel.ma
