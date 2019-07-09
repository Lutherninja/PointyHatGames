//Maya ASCII 2018 scene
//Name: RoundShieldModel.ma
//Last modified: Tue, Jul 09, 2019 11:11:52 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2CC459B6-4E8E-7409-D824-5FB05753BAF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.817409967660232 11.107472131864967 12.862836140470273 ;
	setAttr ".r" -type "double3" -11.738352728719741 -423.79999999996994 -3.601939432228056e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66F96300-4B50-9E1F-9587-FBBE84DD8597";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.026401404603291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6E2FFADF-4BF3-929E-A893-689D9BE4974C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05F559A7-4827-A3F4-359A-3B928F46945E";
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
	rename -uid "1F666AC9-437A-D99F-544D-0995A4FC4E3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8F0D9E1-4A02-C49A-B3D8-F9B609A1C641";
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
	rename -uid "3BA7309A-4DB0-49C0-556B-12A8FD7CC792";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AB6E9A6-480F-AE38-CB61-728798BBE738";
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
	rename -uid "1B2E2D0A-4980-86A7-4DED-9389EE08D113";
	setAttr ".t" -type "double3" 0 5.7678158999063047 0 ;
	setAttr ".s" -type "double3" 0.77905954506601427 10.083563658387792 10.083563658387792 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6C3CC6A5-48CE-D32F-2B3C-A3969F532905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29220579051705992 0.38630675535877146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "476FEF19-4543-90D2-9021-5DBE90FD2B92";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A295DA42-45DE-40D7-59EB-FDB732A3A820";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D107568-4730-F5B0-4A4D-70A63C509028";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE024EDA-4C41-09E5-8C36-899DE19306AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F12DBD1-479F-9FC3-5872-78AE0E06983C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62C1A071-4F05-6C67-D897-D2B30BB81CFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80742952-4217-084E-DDAC-46842B3D8F4F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6E2DB382-4EEB-56AD-B262-6F8CF803C309";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2BDDD4A8-41D5-3185-1C2B-47BAAF0E1252";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "86207F31-4686-EDA0-C2CD-3B8A4B7DC471";
	setAttr ".ics" -type "componentList" 3 "f[266]" "f[287:288]" "f[309]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67383063 5.7678156 -7.5128405e-08 ;
	setAttr ".rs" 52013;
	setAttr ".lt" -type "double3" -2.1024848528838902e-15 2.5673907444456745e-16 0.77335037281282792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63063559055560003 4.8990710073558201 -0.86874466716527332 ;
	setAttr ".cbx" -type "double3" 0.71702562042158458 6.6365603416863665 0.86874451690846588 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0C17F4F2-4424-C1D0-A10A-69B73FB3ABD7";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.001004051 0 0 -0.040038958 0 0 -0.001004051
		 0 0 -0.040038958 0 0 -0.001004051 0 0 -0.040038958 0 0 -0.001004051 0 0 -0.040038958
		 0 0 0.042468924 0 0 -0.024870411 0 0 -0.32832089 0 0 0.042468924 0 0 -0.024870411
		 0 0 0.042468924 0 0 -0.32832089 0 0 -0.024870411 0 0 -0.32832089 0 0 0.042468924
		 0 0 -0.024870411 0 0 -0.32832089 0 0 -0.32832089 0 0 -0.32832089 0 0 -0.32832089
		 0 0 -0.32832089 0 0 0.49578556 0 0 0.51346195 0 0 -0.14058287 0 0 -0.13567036 0 0
		 -0.13567036 0 0 -0.14058287 0 0 -0.14058287 0 0 -0.13567036 0 0 -0.13567036 0 0 -0.14058287
		 0 0 -0.14058287 0 0 -0.13567036 0 0 -0.13567036 0 0 -0.14058287 0 0 -0.14058287 0
		 0 -0.13567036 0 0 -0.13567036 0 0 -0.14058287 0 0 0.26109198 0 0 0.26109198 0 0 0.26109198
		 0 0 0.26109198 0 0 0.29713255 0 0 0.29713255 0 0 0.29713255 0 0 0.29713255 0 0 -0.32832083
		 0 0 -0.12503296 0 0 -0.32832083 0 0 -0.13045585 0 0 -0.32832083 0 0 -0.12503296 0
		 0 -0.32832083 0 0 -0.13045585 0 0 -0.32832083 0 0 -0.12503296 0 0 -0.32832083 0 0
		 -0.13045585 0 0 -0.32832083 0 0 -0.12503296 0 0 -0.32832083 0 0 -0.13045585 0 0 0.30180994
		 0 0 0.30180994 0 0 0.30180994 0 0 0.30180994 0 0 0.34511274 0 0 0.34511274 0 0 0.34511274
		 0 0 0.34511274 0 0 -0.16055274 0 0 -0.15647438 0 0 -0.013404243 0 0 -0.013404243
		 0 0 -0.15647438 0 0 -0.16055274 0 0 0.050484065 0 0 0.050484065 0 0 -0.013404243
		 0 0 -0.013404243 0 0 -0.15647438 0 0 -0.16055274 0 0 0.050484065 0 0 0.050484065
		 0 0 -0.013404243 0 0 -0.013404243 0 0 -0.15647438 0 0 -0.16055274 0 0 0.050484065
		 0 0 0.050484065 0 0 -0.013404243 0 0 -0.013404243 0 0 0.050484065 0 0 0.050484065
		 0 0 -0.033506803 0 0 -0.30340812 0 0 -0.30257705 0 0 -0.037291132 0 0 -0.30381668
		 0 0 -0.099848762 0 0 -0.090353817 0 0 -0.30257714 0 0 -0.30257714 0 0 -0.090353817
		 0 0 -0.099848762 0 0 -0.30381668 0 0 -0.037291132 0 0 -0.30257705 0 0 -0.30340812
		 0 0 -0.033506803 0 0 -0.033506803 0 0 -0.30340812 0 0 -0.30257705 0 0 -0.037291132
		 0 0 -0.30381668 0 0 -0.099848762 0 0 -0.090353817 0 0 -0.30257714 0 0 -0.30257714
		 0 0 -0.090353817 0 0 -0.099848762 0 0 -0.30381668 0 0 -0.037291132 0 0 -0.30257705
		 0 0 -0.30340812 0 0 -0.033506803 0 0 -0.033506803 0 0 -0.30340812 0 0 -0.30257705
		 0 0 -0.037291132 0 0 -0.30381668 0 0 -0.099848762 0 0 -0.090353817 0 0 -0.30257714
		 0 0 -0.30257714 0 0 -0.090353817 0 0 -0.099848762 0 0 -0.30381668 0 0 -0.037291132
		 0 0 -0.30257705 0 0 -0.30340812 0 0 -0.033506803 0 0 -0.033506803 0 0 -0.30340812
		 0 0 -0.30257705 0 0 -0.037291132 0 0 -0.30381668 0 0 -0.099848762 0 0 -0.090353817
		 0 0 -0.30257714 0 0 -0.30257714 0 0 -0.090353817 0 0 -0.099848762 0 0 -0.30381668
		 0 0 -0.037291132 0 0 -0.30257705 0 0 -0.30340812 0 0 -0.033506803 0 0 0.091798663
		 0 0 0.15614414 0 0 0.39932692 0 0 0.15614414 0 0;
	setAttr ".tk[166:331]" 0.15614414 0 0 0.091798663 0 0 0.15614414 0 0 0.39932692
		 0 0 0.39932692 0 0 0.15614414 0 0 0.091798663 0 0 0.15614414 0 0 0.15614414 0 0 0.39932692
		 0 0 0.15614414 0 0 0.091798663 0 0 0.10940306 0 0 0.18118589 0 0 0.43951702 0 0 0.18118589
		 0 0 0.18118589 0 0 0.10940306 0 0 0.18118589 0 0 0.43951702 0 0 0.43951702 0 0 0.18118589
		 0 0 0.10940306 0 0 0.18118589 0 0 0.18118589 0 0 0.43951702 0 0 0.18118589 0 0 0.10940306
		 0 0 -0.15382454 0 0 -0.30315372 0 0 -0.1324528 0 0 -0.033506781 0 0 -0.14936125 0
		 0 -0.090812132 0 0 -0.12720585 0 0 -0.30315375 0 0 -0.12720585 0 0 -0.090812132 0
		 0 -0.14936125 0 0 -0.30315375 0 0 -0.1324528 0 0 -0.30315372 0 0 -0.15382454 0 0
		 -0.033506781 0 0 -0.15382454 0 0 -0.30315372 0 0 -0.1324528 0 0 -0.033506781 0 0
		 -0.14936125 0 0 -0.090812132 0 0 -0.12720585 0 0 -0.30315375 0 0 -0.12720585 0 0
		 -0.090812132 0 0 -0.14936125 0 0 -0.30315375 0 0 -0.1324528 0 0 -0.30315372 0 0 -0.15382454
		 0 0 -0.033506781 0 0 -0.15382454 0 0 -0.30315372 0 0 -0.1324528 0 0 -0.033506781
		 0 0 -0.14936125 0 0 -0.090812132 0 0 -0.12720585 0 0 -0.30315375 0 0 -0.12720585
		 0 0 -0.090812132 0 0 -0.14936125 0 0 -0.30315375 0 0 -0.1324528 0 0 -0.30315372 0
		 0 -0.15382454 0 0 -0.033506781 0 0 -0.15382454 0 0 -0.30315372 0 0 -0.1324528 0 0
		 -0.033506781 0 0 -0.14936125 0 0 -0.090812132 0 0 -0.12720585 0 0 -0.30315375 0 0
		 -0.12720585 0 0 -0.090812132 0 0 -0.14936125 0 0 -0.30315375 0 0 -0.1324528 0 0 -0.30315372
		 0 0 -0.15382454 0 0 -0.033506781 0 0 0.14662503 0 0 0.30563951 0 0 0.30563951 0 0
		 0.14662503 0 0 0.14662503 0 0 0.14662503 0 0 0.30563951 0 0 0.30563951 0 0 0.30563951
		 0 0 0.14662503 0 0 0.14662503 0 0 0.30563951 0 0 0.30563951 0 0 0.30563951 0 0 0.14662503
		 0 0 0.14662503 0 0 0.16949227 0 0 0.34774032 0 0 0.34774032 0 0 0.16949227 0 0 0.16949227
		 0 0 0.16949227 0 0 0.34774032 0 0 0.34774032 0 0 0.34774032 0 0 0.16949227 0 0 0.16949227
		 0 0 0.34774032 0 0 0.34774032 0 0 0.34774032 0 0 0.16949227 0 0 0.16949227 0 0 -0.32832086
		 0 0 -0.32832092 0 0 -0.30236748 0 0 -0.090614036 0 0 -0.32832086 0 0 -0.32832092
		 0 0 -0.30236742 0 0 -0.038618885 0 0 -0.32832086 0 0 -0.32832092 0 0 -0.30236748
		 0 0 -0.090614036 0 0 -0.32832086 0 0 -0.32832092 0 0 -0.30236742 0 0 -0.038618885
		 0 0 -0.32832086 0 0 -0.32832092 0 0 -0.30236748 0 0 -0.090614036 0 0 -0.32832086
		 0 0 -0.32832092 0 0 -0.30236742 0 0 -0.038618885 0 0 -0.32832086 0 0 -0.32832092
		 0 0 -0.30236748 0 0 -0.090614036 0 0 -0.32832086 0 0 -0.32832092 0 0 -0.30236742
		 0 0 -0.038618885 0 0 0.43274885 0 0 0.1496482 0 0 0.43274885 0 0 0.1496482 0 0 0.43274885
		 0 0 0.1496482 0 0 0.43274885 0 0 0.1496482 0 0 0.46413559 0 0 0.17495845 0 0;
	setAttr ".tk[332:385]" 0.46413559 0 0 0.17495845 0 0 0.46413559 0 0 0.17495845
		 0 0 0.46413559 0 0 0.17495845 0 0 -0.30409259 0 0 -0.036319159 0 0 -0.30481926 0
		 0 -0.12154582 0 0 -0.019580334 0 0 -0.024870411 0 0 -0.019580334 0 0 -0.024870411
		 0 0 -0.30481926 0 0 -0.12154582 0 0 -0.30409259 0 0 -0.036319159 0 0 0.047254495
		 0 0 0.029341128 0 0 0.047254495 0 0 0.029341128 0 0 -0.019580334 0 0 -0.024870411
		 0 0 -0.019580334 0 0 -0.024870411 0 0 -0.30481926 0 0 -0.12154582 0 0 -0.30409259
		 0 0 -0.036319159 0 0 0.047254495 0 0 0.029341128 0 0 0.047254495 0 0 0.029341128
		 0 0 -0.019580334 0 0 -0.024870411 0 0 -0.019580334 0 0 -0.024870411 0 0 -0.30481926
		 0 0 -0.12154582 0 0 -0.30409259 0 0 -0.036319159 0 0 0.047254495 0 0 0.029341128
		 0 0 0.047254495 0 0 0.029341128 0 0 -0.019580334 0 0 -0.024870411 0 0 -0.019580334
		 0 0 -0.024870411 0 0 0.047254495 0 0 0.029341128 0 0 0.047254495 0 0 0.029341128
		 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2C55D8C7-4B5D-A63A-9A82-B2963EE1BAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[564:565]" "e[597]" "e[600:602]" "e[636]" "e[638]" "e[665]" "e[668]" "e[671:672]" "e[764:783]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "73C26789-4254-34C5-8362-03BFEA115E78";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[174]" -type "float3" -0.0055758851 -2.5514513e-05 0.0038091759 ;
	setAttr ".tk[321]" -type "float3" -0.040145431 -0.020266786 0.0010928365 ;
	setAttr ".tk[323]" -type "float3" 0.020412795 -0.0017303929 -0.02211204 ;
	setAttr ".tk[325]" -type "float3" -0.044798426 0.024232142 4.483061e-08 ;
	setAttr ".tk[327]" -type "float3" -0.051782731 0.00086683093 0.027777698 ;
	setAttr ".tk[385]" -type "float3" -0.49332142 0.018467981 -1.6725454e-10 ;
	setAttr ".tk[386]" -type "float3" -0.47757936 0.034331478 -0.034331497 ;
	setAttr ".tk[387]" -type "float3" -0.29590356 -1.1560151e-08 -2.9034261e-10 ;
	setAttr ".tk[388]" -type "float3" -0.49332136 -1.1561497e-08 -0.016274033 ;
	setAttr ".tk[389]" -type "float3" -0.47757927 0.034331478 0.034331486 ;
	setAttr ".tk[390]" -type "float3" -0.49332139 -1.1560151e-08 0.017325006 ;
	setAttr ".tk[391]" -type "float3" -0.47757936 -0.034331504 0.034331486 ;
	setAttr ".tk[392]" -type "float3" -0.49332142 -0.022380972 3.5586605e-09 ;
	setAttr ".tk[393]" -type "float3" -0.47757936 -0.03433153 -0.034331486 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C48F7EF3-4322-87E0-2922-F4BFF0784DE8";
	setAttr ".ics" -type "componentList" 2 "f[331]" "f[384:391]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50499457 5.7878084 -0.27633843 ;
	setAttr ".rs" 45944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.039313558721605503 4.6947095783788111 -1.7015195074442238 ;
	setAttr ".cbx" -type "double3" 1.0493026600763156 6.8809068350876377 1.1488426643115959 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B98390A4-439F-024B-6CD2-0ABF2B8EBC44";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[163]" -type "float3" 0 -0.011946552 0.0086333929 ;
	setAttr ".tk[168]" -type "float3" 0 -0.011672826 -0.0095509803 ;
	setAttr ".tk[169]" -type "float3" 0 0.010183894 -0.010888584 ;
	setAttr ".tk[174]" -type "float3" 0 0.0094598047 0.0092936885 ;
	setAttr ".tk[321]" -type "float3" 0 -0.016168298 0 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.013768522 ;
	setAttr ".tk[325]" -type "float3" 0 0.018172873 0 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.016548555 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "36D46F08-4120-8F0E-938B-669C737DF41D";
	setAttr ".dc" -type "componentList" 2 "f[331]" "f[392:395]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "719AAA25-4B0F-9B3D-ECF1-5D913041C43C";
	setAttr ".ics" -type "componentList" 2 "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 179;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9CF571D-48BD-406A-C801-958D6AE25E45";
	setAttr ".ics" -type "componentList" 20 "f[16:20]" "f[23:24]" "f[27:36]" "f[39:40]" "f[43:47]" "f[80:84]" "f[87:88]" "f[91:100]" "f[103:104]" "f[107:111]" "f[144:148]" "f[151:152]" "f[155:164]" "f[167:168]" "f[171:175]" "f[208:212]" "f[215:216]" "f[219:228]" "f[231:232]" "f[235:239]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068066448 5.7678161 0 ;
	setAttr ".rs" 59636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.25578152371718582 1.4864585302354607 -4.281357369670844 ;
	setAttr ".cbx" -type "double3" 0.11964863437981234 10.04917326957715 4.281357369670844 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1C56DFE6-43C3-B6E4-4AE1-E7ADB717AA3E";
	setAttr ".ics" -type "componentList" 2 "f[343]" "f[358]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082976513 5.7678161 2.0136104 ;
	setAttr ".rs" 48381;
	setAttr ".lt" -type "double3" -2.581268532253489e-15 1.0755285551056204e-15 0.96650388156365385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13400152000954477 4.1597317851131104 1.608084415306809 ;
	setAttr ".cbx" -type "double3" -0.031951501334779607 7.375900315213114 2.4191362532860592 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "29910449-4D23-404F-34FC-7D83D87C79CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[952:953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.73576098680496216;
	setAttr ".dr" no;
	setAttr ".re" 957;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2AF2A27B-4F88-2ED8-9D54-EDAB23248612";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[474]" -type "float3" -0.49069262 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.49069262 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.49069262 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.49069262 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.49069262 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.49069262 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.49069262 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.49069262 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "98904DA1-4A68-B5CD-71DB-7CB5D7954021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[944:945]" "e[947]" "e[949]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.51061511039733887;
	setAttr ".dr" no;
	setAttr ".re" 949;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D97A9D26-4A0E-5D1C-909B-31AAE6414C52";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[482]" -type "float3" 0.33574685 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.33574685 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.33574685 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.33574685 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B6EA8626-4E24-8DC5-9AAD-44BD17B93529";
	setAttr ".dc" -type "componentList" 2 "f[482]" "f[484]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5256384C-48F8-1E9F-9834-7E8BFA8F841C";
	setAttr ".ics" -type "componentList" 2 "e[950]" "e[954]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 477;
	setAttr ".sv2" 478;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F58B1553-45EF-02E3-174E-E58A2E6CF261";
	setAttr ".ics" -type "componentList" 2 "e[966]" "e[970]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 485;
	setAttr ".sv2" 487;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DA41677E-47E3-9EDB-AEA1-608A4C264385";
	setAttr ".ics" -type "componentList" 3 "e[963]" "e[965]" "e[968:969]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 484;
	setAttr ".sv2" 479;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AF3AE2EC-4EBF-86E9-9AB6-8692B14D8E1E";
	setAttr ".dc" -type "componentList" 1 "f[488]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7C111353-45A3-0A3C-FD06-1BBB72ED38D8";
	setAttr ".ics" -type "componentList" 2 "e[965]" "e[968]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 479;
	setAttr ".sv2" 486;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "03C96644-4E20-DA21-BEB2-C6B0D80003CB";
	setAttr ".ics" -type "componentList" 2 "e[963]" "e[969]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 484;
	setAttr ".sv2" 476;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C1F4610F-464D-96AA-2683-0496E77682EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[960:961]" "e[963]" "e[965]" "e[968:969]" "e[971]" "e[973]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.41666796803474426;
	setAttr ".dr" no;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8902813F-4EDC-E59C-08CE-B7B41F7580A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[976:979]" "e[986]" "e[994]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.88506227731704712;
	setAttr ".dr" no;
	setAttr ".re" 977;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3196CE46-430D-2FD3-7B2A-EC9C261E57F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[976:977]" "e[994]" "e[999]" "e[1001]" "e[1003]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.24674612283706665;
	setAttr ".re" 1003;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DA34CB6D-4D02-7C24-BC11-8985D75CE9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[976:977]" "e[994]" "e[1008:1009]" "e[1011]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.3655693531036377;
	setAttr ".dr" no;
	setAttr ".re" 977;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6B4BA6B4-42E1-5D5B-CC78-428B64248AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[944:945]" "e[947]" "e[949]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.58639705181121826;
	setAttr ".dr" no;
	setAttr ".re" 949;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6DD0C0E8-441E-5280-9921-F7AD6D3A74FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[952:953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".wt" 0.61484020948410034;
	setAttr ".dr" no;
	setAttr ".re" 953;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E2F6261-40F5-11A6-F157-CEBA820412F0";
	setAttr ".uopa" yes;
	setAttr -s 524 ".tk";
	setAttr ".tk[155:320]" -type "float3"  0.00075118244 -0.0006403774 -0.00083480775
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.10150849 -0.00041469932 -0.0019055754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[474:486]" 0.11356645 0.056535825 -0.022274517 0.018763604 0.063541293
		 0.030926526 0.1161703 0.0040782192 -0.030339926 -0.014821029 0.005865775 0.02463083
		 0.10144942 0.0097538978 -0.029324031 -0.0295419 0.0067156786 0.026123848 0.075569555
		 -0.036511891 -0.019332372 -0.019233704 -0.043517254 0.032419469 -0.052022357 -0.011063758
		 0.0087263975 0.030620698 -0.0039992845 -0.0039196229 0.10306644 0.0028341964 -0.01291344
		 -0.024656544 0.00040109036 0.014885459 -0.023393868 0.0058176313 0.019573271;
	setAttr ".tk[487:523]" 0.10759787 -0.0042920709 -0.016420439 -0.14746094 0.022720888
		 -0.0073920488 -0.24220031 0.033658355 0.018793732 -0.25345111 -0.02649273 0.020743638
		 -0.19341183 -0.021514922 -0.0093693137 -0.058278799 0.0089385156 -0.01044782 -0.1378876
		 -0.00094499456 -0.0109246 -0.19568515 0.041241884 -0.015318915 -0.26090217 0.050858252
		 0.022044629 -0.15961523 0.0065672393 0.0074878028 -0.17172945 0.0067736143 0.010488456
		 -0.021740315 -0.014845699 0.025915291 -0.16817561 -0.015234053 0.0098551698 -0.19210225
		 -0.014574095 0.028611109 -0.061111104 -0.014662663 -0.020708144 -0.10802615 -0.011782889
		 -0.010623583 0.10925102 -0.011528316 -0.02903245 -0.13184106 -0.020162836 -0.0090756062
		 -0.065136023 -0.021270577 -0.027672619 -0.19612725 -0.019832272 0.026533693 -0.15963832
		 -0.020266246 0.0077421344 -0.01783972 -0.020247541 0.025434176 0.11315162 -0.019334584
		 -0.028449334 -0.01482107 0.0069970759 0.024704479 -0.15223913 0.00463745 0.0078605497
		 -0.21807268 0.0026700683 0.023117959 -0.087081246 0.0022847168 -0.026728377 -0.13946581
		 0.0017611235 -0.010551795 0.11617027 0.0041090962 -0.02901133 -0.026427805 0.000297077
		 0.008018434 0.021081984 -0.001316078 -0.0079074204 0.011605144 -0.00060485303 -0.0060085356
		 -0.12887144 0.013539836 0.008678481 0 0 0.010219786 0 -0.0064454409 0.0041632317
		 0 0 -4.6566129e-10 0 0 -0.013468562;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8AB9F703-4EF2-9BB5-FEC8-86ABC2D914A4";
	setAttr ".dc" -type "componentList" 2 "f[472:475]" "f[516:519]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "31F6A7C4-427B-5E2A-640B-38B13E4DFD81";
	setAttr ".dc" -type "componentList" 2 "f[472:475]" "f[512:515]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C75CA515-497F-CCAD-BBC3-F8988D7E1CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[557]" "e[563]" "e[566:567]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.08297652 6.9679356 2.0136106 ;
	setAttr ".rs" 56171;
	setAttr ".lt" -type "double3" 2.1018343315803989e-15 -8.5348395018058909e-16 0.3493160009453235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13400152000954477 6.5599703899789583 1.6080848660772316 ;
	setAttr ".cbx" -type "double3" -0.03195152455256333 7.375900315213114 2.4191362532860592 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "19551B44-424E-507D-5096-119A660EADBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[482]" -type "float3" 0.0084026307 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.037268803 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.029554548 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.016117018 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7A54C2A0-49EF-7D2C-8E67-8BB81C620C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1026]" "e[1028]" "e[1030:1031]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42902213 6.9606013 1.9822153 ;
	setAttr ".rs" 44456;
	setAttr ".lt" -type "double3" -1.2117314530241119e-16 0.41488571229041021 2.7105054312137611e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47873277620352578 6.5754318154688622 1.5974620103018646 ;
	setAttr ".cbx" -type "double3" -0.37931148661057451 7.3457708201768108 2.3669685922963626 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E6F1B100-46EE-3C91-CBB9-109C8AB904B5";
	setAttr ".ics" -type "componentList" 2 "vtx[482:485]" "vtx[520:523]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E784921-41E3-A5C0-D6B3-0F837D402591";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[482]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[520]" -type "float3" 0.0034692287 -0.00047878921 0.013666794 ;
	setAttr ".tk[521]" -type "float3" 0.002462141 -0.0078727314 0.0023835429 ;
	setAttr ".tk[522]" -type "float3" 0.11148728 -0.0028117003 -0.010819509 ;
	setAttr ".tk[523]" -type "float3" 0.0061956802 -0.0051595918 -0.0050442899 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "7CEE4694-44BD-E598-E5EE-6AB6EC9BDD75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[557]" "e[563]" "e[566:567]" "e[962]" "e[964]" "e[966:967]";
createNode polyTweak -n "polyTweak9";
	rename -uid "7093CC12-4497-BA24-8594-89B5AED4D0CA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[485]" -type "float3" 0 0.0033870018 -0.0060545942 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3403FA3C-431F-43DB-C92C-B183C20DE9C2";
	setAttr ".ics" -type "componentList" 2 "e[1037]" "e[1039]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 520;
	setAttr ".sv2" 523;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "2A79C208-43B3-012D-EA10-0DBBF7C96C64";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[39]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[154]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[225]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[226]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[474]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[475]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[476]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[477]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[478]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[479]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[480]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[481]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[482]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[483]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[484]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[485]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[486]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[487]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[488]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[489]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[490]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[491]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[492]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[493]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[494]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[495]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[496]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[497]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[498]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[499]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[500]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[501]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[502]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[503]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[504]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[505]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[506]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[507]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[508]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[509]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[510]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[511]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[512]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[513]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[514]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[515]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[516]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[517]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[518]" -type "float3" -6.2673607 0 0 ;
	setAttr ".tk[519]" -type "float3" -6.2673607 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "357753D0-410E-CD8C-1102-7BAE5BDBC541";
	setAttr ".ics" -type "componentList" 2 "e[538]" "e[540]";
	setAttr ".ix" -type "matrix" 0.77905954506601427 0 0 0 0 10.083563658387792 0 0 0 0 10.083563658387792 0
		 0 5.7678158999063047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 223;
	setAttr ".d" 1;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "9FABF2FF-41BE-AB62-776E-64BC51CA5E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1039]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B4B86880-468E-7E67-FF50-A1921F0B25E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[116]" "e[119:120]" "e[123]" "e[126]" "e[129:130]" "e[132]" "e[191]" "e[194:195]" "e[197:198]" "e[201]" "e[204:205]" "e[207]" "e[266]" "e[269:270]" "e[273]" "e[276]" "e[279:280]" "e[282]" "e[341]" "e[344:345]" "e[348]" "e[351]" "e[354:355]" "e[357]" "e[404:405]" "e[437]" "e[440:442]" "e[449]" "e[464]" "e[467]" "e[476]" "e[478]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "30EFF836-4930-E17C-A8C8-A6BC3A528744";
	setAttr ".dc" -type "componentList" 3 "f[343]" "f[358]" "f[472:515]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E05A4266-446A-9C31-37EA-B2839548DBD7";
	setAttr ".uopa" yes;
	setAttr -s 519 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30000001 0.099999979 -0.034185134
		 -0.020691194 -0.30000001 0.10000001 -0.25278684 0.33908492 -0.30000001 0.10000001
		 0.28701615 0.2590676 -0.30000001 0.10000001 0.085400805 0.12123415 -0.30000001 0.10000001
		 -0.30000001 0.10000001 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.00018829107
		 0.049899612 -0.30000001 0.10000001 -0.30000001 0.099999979 -0.13475549 0.42748028
		 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.36604005 0.38911837 -0.30000001
		 0.099999979 -0.30000001 0.10000001 0.1749709 0.20734662 -0.30000001 0.099999979 -0.30000001
		 0.10000001 0.024313848 0.070032328 -0.30000001 0.099999979 -0.30000001 0.10000001
		 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.10000004
		 -0.30000001 0.10000004 -0.058498815 0.60629749 -0.040681258 0.61639369 0.077572569
		 0.57390046 -0.18630987 0.54697263 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.099999979 -0.30000001 0.10000001 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.10000004 -0.30000001 0.099999979 -0.051570073 0.63961482
		 0.0012200326 0.61935687 -0.26096404 0.62349296 -0.10919411 0.60173559 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.073725 0.45935971 -0.1954903 0.39587575 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.29686111
		 0.36438662 0.32355893 0.34800023 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.10000001 -0.30000001 0.10000001 0.23098442 0.24594724 0.11873697 0.16880494
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.10000001 -0.30000001
		 0.10000001 0.061138257 0.10631782 -0.012585713 0.034344159 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.10000004 -0.30000001
		 0.10000004 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001
		 0.10000004 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.04847838 0.53273445 -0.047853723
		 0.57855707 0.035685003 0.12212923 -0.088967636 0.53726566 -0.042799607 0.58330929
		 -0.036599353 0.54665262 -0.0056313444 0.55631506 -0.069409847 0.095231295 -0.035399556
		 -0.016652033 0.0501105 0.53253603 0.12816375 0.47282022 0.18193975 0.55213583 -0.14949459
		 0.50571597 0.068454504 0.02116782 -0.29122227 0.51574814 -0.22709274 0.4358688 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979;
	setAttr ".uvtk[250:499]" -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001
		 0.10000004 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001
		 0.10000004 -0.30000001 0.10000004 -0.048803344 0.56650859 -0.056341663 0.63594997
		 -0.077504531 0.6154381 -0.063957468 0.54475081 -0.040532902 0.5758673 -0.027149044
		 0.56050074 -0.027466856 0.62786174 -0.04662855 0.641047 0.032535534 0.60723293 0.082971022
		 0.51190424 0.14523754 0.51732218 0.098135814 0.6173743 -0.14200428 0.58603239 -0.21239856
		 0.59145689 -0.25009537 0.48188645 -0.18339515 0.48074931 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.019538939 0.11529484 -0.045266405 0.58006907
		 -0.061422825 0.033173535 0.022641759 0.54378736 0.024313629 -0.0043188706 -0.34187654
		 0.54472017 0.059276521 0.077893332 -0.11958888 0.52071905 -0.30000001 0.10000001
		 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.10323943 0.44368124 -0.050012544 0.46827298 -0.16554677 0.41271657 -0.22732592
		 0.37005001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.33030754 0.37671822 -0.27192855 0.34887981 0.3532182 0.39363331 0.30278432
		 0.30032939 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 0.20323393 0.22775351 0.26181751 0.25547117 0.14582047
		 0.18823248 0.098312601 0.1434332 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 0.043488245 0.088904396
		 0.077197894 0.11489989 0.0050223321 0.052798241 -0.027431928 0.0073923692 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.10000001
		 0.033412516 0.091173321 -0.0096744299 0.09165135 0.044002056 0.058915995 -0.04886049
		 0.084543109 -0.045147717 0.045807075 -0.033552289 0.010978278 0.0097255707 0.012381349
		 0.048299968 0.019887036 0.035790265 0.10840313 -0.017986119 0.1052316 -0.010942698
		 0.092432976 0.03368628 0.096543297 0.056863129 0.070554242 0.045750141 0.059514366
		 -0.066417038 0.087925389 -0.051276445 0.08490479 -0.058946729 0.039932076 -0.0472036
		 0.044447985 -0.03500253 -0.0026611164 -0.033733547 0.0072200391 0.021720767 0.0027164146
		 0.011293173 0.011636052 0.06579262 0.021132654 0.050637007 0.019479221 -0.30000001
		 0.10000001 -0.30000001 0.099999979 -0.30000001 0.10000001 -0.30000001 0.099999979
		 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001
		 0.10000001 -0.30000001 0.10000001 -0.30000001 0.10000001 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979
		 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001 0.099999979 -0.30000001
		 0.10000004 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001 0.10000004 -0.30000001
		 0.10000004 -0.30000001 0.10000004 -0.21441168 0.67907023 0.093584701 0.70109499 -0.15530643
		 0.64093363 -0.11805692 0.64485765 0.38515389 0.4396469 0.22874555 0.58334994 0.14262754
		 0.6513226 0.03791086 0.66191697 -0.015051259 0.68458033 -0.040956274 0.6699779 -0.055970334
		 0.66290486 -0.070048168 0.66358495 -0.013886226 -0.075291894 0.017952247 -0.53656054
		 0.050993837 -0.49878117 0.086114928 -0.46401235 0.12232409 -0.42978814 0.15858087
		 -0.39647612 0.19381109 -0.36387226 0.22738227 -0.3345634 0.25989884 -0.30638978 0.28346056
		 -0.25245476 0.30848372 -0.19871777 0.3367731 -0.14655846 0.36624092 -0.094415843
		 0.3962388 -0.043215044;
	setAttr ".uvtk[500:518]" 0.42576039 0.0066894218 0.45557368 0.052757561 0.48515618
		 0.097240388 0.49426889 0.15964502 0.50477588 0.22242397 0.51901591 0.28521138 0.53447616
		 0.34825677 -0.32363379 0.29071492 -0.30416819 0.29243368 -0.28592658 0.29423541 -0.27136686
		 0.29556018 -0.25822839 0.29708689 -0.22713697 0.31906718 -0.19558239 0.33950406 -0.16378123
		 0.3561129 -0.13130105 0.37153193 -0.099193707 0.38600704 -0.068253055 0.40035379
		 -0.040348604 0.41272339;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BDBCF894-4A40-3D4E-B980-FABA178870D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[197]" "e[449]" "e[464]" "e[467]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DF032936-4E56-178F-FE84-DABA22432DF4";
	setAttr ".uopa" yes;
	setAttr -s 514 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18784656 -0.31236112 0.046036787
		 0.14888188 0.3299126 -0.099208906 0.25429985 0.30535424 0.49025425 -0.082861856 -0.14434151
		 0.27053946 0.34963518 -0.046988443 0.067553923 0.1424183 0.11438468 -0.030624136
		 0.29716125 -0.17252232 0.18905641 -0.2403257 0.0067505948 -0.59797311 0.081152581
		 0.25200909 0.40167406 0.11491014 0.023096692 -0.33620566 0.11281295 0.20772268 0.2278526
		 -0.13896018 0.25087437 0.017210446 0.061442383 0.20116596 0.28030375 -0.18432076
		 0.4368526 -0.09732689 0.0013729036 0.19038364 0.075981557 -0.38193053 0.42666388
		 -0.038480036 0.059205212 0.097390458 0.24241062 -0.17276861 0.14051367 0.082413629
		 -0.05587092 -0.010554649 0.1259286 -0.18206996 0.23271258 -0.066518508 0.30960822
		 -0.1460744 0.27708766 -0.21796018 0.32355508 -0.1611736 0.33273795 -0.17908521 0.28747213
		 -0.22815014 0.23443373 -0.13510133 0.052729804 -0.21364933 0.19584621 -0.32972467
		 0.11976428 -0.4996044 -0.098356828 -0.42767674 -0.14492443 -0.73438787 0.09590894
		 -0.71613455 0.084690228 0.042651646 0.047643937 0.036948755 -0.074660391 0.059827857
		 0.20842001 0.082907841 0.43407452 0.22836596 0.2876721 0.14740528 0.37127107 0.0032838583
		 0.51544285 0.082806453 0.06065163 0.057954803 0.030252498 -0.11502026 0.17388077
		 -0.096019357 0.18413819 -0.0012938753 0.27120575 -0.16378075 0.31903073 -0.19433288
		 0.29996356 -0.17561515 0.33033511 -0.16479415 0.2426538 -0.20371278 0.14834698 -0.15568484
		 0.12976457 -0.29992688 0.24395777 -0.26986372 0.032790523 -0.48194331 -0.14033376
		 -0.57624614 0.0036861412 -0.71979642 0.098783553 -0.60551345 0.068057641 0.0072626323
		 0.010784239 0.024435326 0.071215346 -0.0012323707 0.12929095 0.037540242 0.3541542
		 0.18961312 0.32626045 0.067770198 0.4495773 0.040858969 0.4764531 0.16238564 0.10712969
		 -0.32334086 -0.1139859 -0.38044149 0.068213716 0.16428858 0.18418676 0.25193498 0.20948632
		 -0.21359223 0.27773091 -0.11742958 0.29736528 -0.045593768 0.21134885 0.10280593
		 0.32507265 0.26606303 -0.20874901 0.22563347 0.29255626 -0.14015247 0.32111701 -0.19706
		 0.46707717 -0.083019152 0.38370273 -0.10602237 -0.071052462 0.22576168 0.046952344
		 0.15390462 -0.030773751 -0.30710447 0.15128894 -0.40362757 0.38113531 -0.039117269
		 0.46633032 -0.060841434 0.065126047 0.10879077 0.052287556 0.11238937 0.21147962
		 -0.24950917 0.29626366 -0.1019934 0.16220172 0.13805933 0.079170078 0.11631365 0.12253566
		 0.021546952 0.19501109 0.047056332 -0.019429315 0.085551098 -0.18047108 0.012469962
		 -0.082195491 -0.13015871 0.037635669 -0.0225517 0.11193386 -0.10342258 0.047750074
		 -0.22605613 0.17247505 -0.26578757 0.18387009 -0.15420705 0.24118651 -0.027608961
		 0.1757852 -0.054811478 0.22942229 -0.10991687 0.28433228 -0.081220508 0.31687686
		 -0.12459208 0.27545917 -0.14527863 0.30761394 -0.16422781 0.34487754 -0.15366353
		 0.24349441 -0.18150645 0.25413558 -0.2800169 0.33421758 -0.24421069 0.28908303 -0.18692873
		 0.30742136 -0.17513628 0.36755624 -0.1767825 0.34475556 -0.11461623 0.29566285 -0.16573936
		 0.35631409 -0.17017944 0.32124415 -0.17355604 0.31376013 -0.18261667 0.34727743 -0.1903118
		 0.32827353 -0.22100097 0.28657454 -0.19942512 0.24320205 -0.22996344 0.29527998 -0.25551295
		 0.2604284 -0.16870481 0.29649082 -0.095508233 0.19823451 -0.077975467 0.20338358
		 -0.18570955 0.12917192 -0.2298878 0.068374053 -0.10713239 -0.056254357 -0.1923786
		 0.057328902 -0.30408603 0.24947162 -0.30629796 0.19020005 -0.2787624 0.1368176 -0.34857076
		 0.20710875 -0.37756604 0.17521299 -0.45888251 0.091074556 -0.43808281 0.05897522
		 -0.54383409 0.14705248 -0.5542224 -0.0022195168 -0.40172929 -0.1378748 -0.30308634
		 -0.21796934 -0.46379334 -0.047792099 -0.52120739 -0.066215515 -0.65791869 -0.25139576
		 -0.65616405 -0.22869155 -0.84335655 -0.054583192 -0.79232228 0.13509038 -0.66246092
		 0.045086566 -0.6593051 0.052222852 -0.77527308 0.14357629 -0.76737428 0.067866072
		 0.10624741 0.066811278 0.058751933 0.01531042 0.13825175 0.1017888 0.1010129 0.060611881
		 0.056479029 0.053748764 0.09959431 0.024604291 0.089418635 0.18249796 0.15504198
		 0.15001653 0.35003605 -0.033510119 0.11219083 -0.11817162 0.17107317 -0.17160617
		 0.093433425 0.15994808 0.13145988 -0.024588514 0.29930919 0.30267933 0.12753181 0.23929498
		 0.20092224 0.4505389 0.28465086 0.365832 0.24983943 0.41822165 0.1710301 0.49177161
		 0.22474414 0.29153222 0.20495112 0.23116668 0.16359854 0.26523116 0.078814521 0.34538648
		 0.13144828 0.38516113 0.058862194 0.30813175 0.0039479733 0.35517401 -0.055829182
		 0.43921611 -0.019496575 0.53680676 0.15079777 0.45792559 0.098519728 0.51227838 0.025279157
		 0.5718742 0.066275761 0.12192586 0.12779559 0.098901421 0.066684082 0.16103865 0.038818672
		 0.17638411 0.091897205 -0.089089349 0.053226009 -0.13647768 -0.061219588 -0.015187103
		 -0.067320235 0.0063700192 0.029410616 0.078004837 -0.15373313 0.11347166 -0.25047529
		 0.17074205 -0.2010572 0.14941622 -0.13267297 0.20864667 -0.036095552 0.20316316 -0.085131466
		 0.2560313 -0.094396383 0.2643123 -0.056212217 0.29549143 -0.13368136 0.29382047 -0.15668495
		 0.32174242 -0.15663292 0.33165333 -0.14126252 0.24456425 -0.21993542 0.29655501 -0.26725489
		 0.30259296 -0.20852256 0.26837775 -0.18694559 0.32648095 -0.17783649 0.36070409 -0.14233829
		 0.31127998 -0.14762522 0.30540213 -0.16891879 0.33367023 -0.17167725 0.32028684 -0.17751677
		 0.32937154 -0.18725504 0.3534278 -0.17865391 0.3061718 -0.21084225 0.26680037 -0.21245164
		 0.26693276 -0.24728258 0.31394735 -0.23756595 0.26764891 -0.13635047 0.2524986 -0.084367946
		 0.19376363 -0.14086385 0.23462792 -0.17512085 0.10062304 -0.17948397 0.0027037673
		 -0.14521106 0.0079455636 -0.25715554 0.091738909 -0.26313466 0.2196628 -0.29766619
		 0.16295512 -0.31088752 0.17275949 -0.36422604 0.22671606 -0.34028876 0.13377352 -0.44973278
		 0.072792292 -0.48903608 0.10755926 -0.55132961 0.16045393 -0.50437528 -0.065836042
		 -0.36323494 -0.18029052 -0.37830049 -0.12387301 -0.49958211 -0.027085621 -0.45874166;
	setAttr ".uvtk[250:499]" -0.14781502 -0.65522724 -0.24459627 -0.7531141 -0.13268377
		 -0.8104465 -0.064260617 -0.72662556 0.095218092 -0.66104549 0.045866434 -0.71782649
		 0.099055082 -0.77053159 0.13768855 -0.71647418 0.069315448 0.075067036 0.078255609
		 0.013891354 0.10252769 0.029363081 0.083368585 0.09548597 0.056385495 0.070485227
		 0.04172913 0.086850151 0.033409566 0.021493778 0.057624795 0.011005089 -0.028541058
		 0.030464336 -0.07303831 0.13078348 -0.13643859 0.12396102 -0.091193229 0.015563652
		 0.16516724 0.047984652 0.23015851 0.039635532 0.26352882 0.1548315 0.19814703 0.15488836
		 0.41025525 0.26743859 0.39595655 0.20883501 0.45450237 0.19368732 0.46998587 0.25298369
		 0.26304764 0.18316644 0.24810375 0.12332352 0.30718571 0.10937907 0.32265547 0.16774917
		 0.34819451 0.036312327 0.33194673 -0.010152377 0.39584735 -0.037238501 0.40801963
		 0.021933548 0.49577251 0.12076358 0.48079708 0.062530503 0.54031008 0.046940073 0.55452627
		 0.10650323 0.086072445 0.011102036 0.039769292 0.10934283 0.073580056 -0.067906938
		 -0.019512195 -0.18702091 0.14418317 -0.066695206 0.20205022 -0.119959 0.14864637
		 -0.018575296 0.21728827 0.0067640692 0.28675732 -0.16957264 0.25107846 -0.15347508
		 0.30317578 -0.18223543 0.35979912 -0.21277869 0.30191031 -0.17401619 0.29260084 -0.17876102
		 0.31636664 -0.16936749 0.35352954 -0.16264363 0.21727397 -0.21947306 0.26355776 -0.19247682
		 0.16747864 -0.20288731 0.13558736 -0.083650425 0.15936919 -0.26679313 0.10167947
		 -0.33846253 0.2171898 -0.25244361 0.27312011 -0.27797842 0.017230015 -0.53852826
		 0.052856702 -0.42985255 -0.061916377 -0.58835191 -0.24358755 -0.55768549 0.0018819682
		 -0.65891188 0.01091091 -0.77918661 0.050114725 -0.60107064 0.13815108 -0.60758495
		 0.096428536 0.12327754 0.063810028 0.054243855 0.20039369 0.25733289 -0.00043687224
		 0.10161327 0.051040251 0.35540611 0.067288592 0.084632441 -0.034146126 0.21095793
		 0.12699293 0.11684503 0.38144475 0.15131594 0.32480526 0.22839838 0.36513552 0.094714597
		 0.28591675 0.037361696 0.42194742 0.078579709 0.47955528 0.0018704534 0.43815598
		 0.13511689 0.51528299 0.19165736 0.063301243 -0.33087134 0.15157844 -0.31541646 -0.039063141
		 -0.35462946 -0.21476446 -0.42144877 0.085829571 0.18391255 0.05480624 0.15363017
		 0.14510983 0.23033127 0.22373772 0.28020531 0.21492787 -0.1699087 0.2193244 -0.28307799
		 0.25384119 -0.12999988 0.30144057 -0.10424709 0.27427411 -0.016849577 0.31687465
		 -0.071909182 0.22932221 0.057819083 0.19707175 0.14675625 0.3780885 0.24995944 0.2827732
		 0.28694323 -0.25877389 0.20475636 -0.16991471 0.2499828 0.28009233 -0.16597015 0.3307943
		 -0.09904094 0.30254254 -0.1896124 0.33907506 -0.20487976 0.45469549 -0.089727953
		 0.47855684 -0.079979256 0.41247997 -0.10328902 0.35545236 -0.10537799 -0.031422108
		 0.20880018 -0.11214253 0.24919853 0.028999895 0.17044157 0.059695698 0.14562306 0.026312511
		 -0.35086203 -0.10307261 -0.23755534 0.11254951 -0.3909477 0.19039072 -0.41691947
		 0.40348285 -0.036057584 0.36241925 -0.043133751 0.44817111 -0.04746075 0.48086044
		 -0.073337726 0.063231684 0.098696098 0.066424593 0.12610449 0.05505503 0.10047291
		 0.049078204 0.13137545 0.22421594 -0.21153891 0.19971129 -0.28389865 0.26714769 -0.13569368
		 0.32445526 -0.071935587 0.049598802 0.22596855 0.090126447 0.2072452 0.028400436
		 0.2444237 0.12865378 0.21653996 0.13635419 0.24398814 0.11301788 0.27147776 0.069859788
		 0.28494832 0.033340998 0.27358967 0.019025162 0.17877431 0.095501862 0.15514545 0.091125421
		 0.20309091 0.045458667 0.21057607 -0.024191845 0.22901143 0.021200314 0.24522151
		 0.17515187 0.18090723 0.13504256 0.21194158 0.19059347 0.24107842 0.14455296 0.24497761
		 0.14409961 0.30946952 0.1172094 0.28226545 0.054561455 0.33092189 0.067932293 0.28943357
		 -0.016988378 0.29551822 0.026844695 0.27820814 0.026960831 0.098310545 0.0092333667
		 -0.34445345 0.050189171 0.044691399 -0.17339694 -0.39722085 -0.13811673 0.026238047
		 -0.10005152 -0.039570764 -0.056797832 -0.096952185 -0.0085506923 -0.14440636 0.078928113
		 -0.0029702559 0.11020789 -0.046867862 0.14363535 -0.083345085 0.17671527 -0.11190319
		 0.0415348 -0.18471456 0.092028826 -0.21392727 0.14203764 -0.23327866 0.19504173 -0.24174222
		 0.20808782 -0.1361393 0.23603798 -0.1528433 0.26202556 -0.16633204 0.28438839 -0.1743277
		 0.24032386 -0.23769477 0.27486989 -0.23086751 0.30098543 -0.21885827 0.31717321 -0.20186181
		 0.30078301 -0.1768188 0.31340256 -0.17679371 0.31858668 -0.17463489 0.31586996 -0.17283012
		 0.32621428 -0.18303432 0.32416221 -0.16380455 0.31225285 -0.1450655 0.28946146 -0.12333943
		 0.30882254 -0.17274816 0.2942408 -0.17611958 0.27646324 -0.18146117 0.25322285 -0.19043066
		 0.25417134 -0.10933639 0.21610807 -0.10606195 0.17286731 -0.11121006 0.12464459 -0.12627716
		 0.22451414 -0.20534647 0.19329794 -0.22400059 0.1599483 -0.25005054 0.12693562 -0.28397173
		 0.074589044 -0.14848305 0.024127435 -0.18177177 -0.025849748 -0.22490998 -0.078821212
		 -0.27892274 0.095624328 -0.32221144 0.067741126 -0.36798018 0.0418129 -0.41694778
		 0.019491713 -0.4713853 -0.1240876 -0.34543413 -0.15863401 -0.41472614 -0.18476343
		 -0.48920363 -0.20097636 -0.56867492 0.0030979924 -0.53130817 -0.0095666684 -0.59375489
		 -0.014836777 -0.65836173 -0.012223158 -0.72265643 -0.21004942 -0.64998811 -0.20803346
		 -0.73171723 -0.19615878 -0.81296873 -0.0052736439 -0.78526533 0.072067693 -0.046245798
		 0.17547232 -0.007949397 0.1299801 -0.0043811649 -0.032319099 -0.026867792 0.022655934
		 -0.042438433 0.048149325 -0.02060543 0.069810435 -0.022201225 0.093149796 -0.015795723
		 0.026356041 0.17024976 0.028885365 0.14881185 0.035740644 0.12942244 0.045243509
		 0.11555775 0.056994416 0.10947962 0.068296835 0.11430766 0.076718912 0.12678505 0.081891403
		 0.14468139 0.082520589 0.16437447 0.072922513 0.17601979 0.060780026 0.19338018 0.042878069
		 0.21704359 0.016567498 0.24407694 -0.020273417 0.27166712 -0.063589901 0.29665512
		 -0.10932103 0.32057559 -0.15547507 0.34049696 -0.19892329 0.32335865;
	setAttr ".uvtk[500:513]" -0.2493014 0.30475128 -0.30814561 0.28363368 0.057484396
		 0.28380021 0.41948396 0.33529049 0.35754243 0.35096073 0.30419359 0.36496472 0.25786775
		 0.37810034 0.21273208 0.35301012 0.1682353 0.32391042 0.12601663 0.2938931 0.090379491
		 0.26170644 0.065149561 0.23085585 0.048060305 0.20404948 0.036153316 0.18414721;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4864B0CA-4B0D-8BCD-17CE-DF9D76F2DCC5";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1456\n            -height 505\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E3ED092D-48B5-CC4C-7D12-1E9DCD9D55E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak7.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitEdge1.ip";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polySplitEdge1.out" "polyTweak10.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RoundShieldModel.ma
