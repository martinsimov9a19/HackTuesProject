//Maya ASCII 2017 scene
//Name: Ship.ma
//Last modified: Sat, Mar 17, 2018 02:15:29 PM
//Codeset: 1251
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ECB16DD8-4F17-CC0F-EC3D-9F8C30B825AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.439081143845499 39.407612434565536 45.610517263048038 ;
	setAttr ".r" -type "double3" -18.338352705203413 -663.40000000016721 2.8888882478961531e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3ED8726-451C-5476-681F-6E99C7EE0954";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.98800113292755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.971973180770874 16.525025367736816 9.2086100578308105 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB00F125-4C9B-FA6B-2E7D-C188BF135056";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.614817198536338 1000.1 5.3382198900898867 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32C3DE43-4385-D83B-01BA-2B98E8DB4933";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.82088878118531;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "77CDF229-4527-7272-4DEE-4AB9D3E04069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7538405022310606 30.291699598587545 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "049351A9-4F57-5476-ECC7-B3B2D175B30A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.953376831834873;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6B395A94-44AD-F504-53F9-1D98A269364C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.1313104619009 -2.2852920927107334 2.161439657211524 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AAAB897-4F75-AA74-8C5E-42A9FBA25E91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.70291185273925;
	setAttr ".ow" 97.353190811523035;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 14.428398609161377 -2.2852920927107334 2.1614396572113037 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3CD37464-4522-CEB2-E050-D99FA3BD03B8";
	setAttr ".s" -type "double3" 20 15 40 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2F1CC8CE-42C5-1713-673D-6E9FD67EEE90";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65887117385864258 0.49657247960567474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roop_1";
	rename -uid "CBEE0F4B-443A-8066-C244-A38E5116AD8E";
	setAttr ".t" -type "double3" 11.269307698101597 2.5420855379822402 -3.6196875016036847 ;
	setAttr ".r" -type "double3" -2.3610208066091056 -1.2776219078257551 41.157875276848223 ;
	setAttr ".s" -type "double3" 1 17.585517024076989 1 ;
createNode mesh -n "Roop_Shape1" -p "Roop_1";
	rename -uid "18B49438-499B-117E-6232-50BD2995B5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roop_2";
	rename -uid "C5FD197F-43E6-84C8-5C57-10AF02360249";
	setAttr ".t" -type "double3" 10.56221863172575 2.1426520994815164 4.5342663130745908 ;
	setAttr ".r" -type "double3" -3.9275540128275406 -3.3434348954843385 41.387291733191475 ;
	setAttr ".s" -type "double3" 1 15.581355697138028 1 ;
createNode mesh -n "Roop_Shape2" -p "Roop_2";
	rename -uid "2B1D5E0D-44C3-51EA-192E-029489E81FDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85D7EC5B-4081-9D9A-F953-2A9586FEC11C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34E38A30-45C1-49AB-11CC-729D2F47C6C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D84B7AAA-4FFE-66E5-278E-0B8D923AC94E";
createNode displayLayerManager -n "layerManager";
	rename -uid "559BB8D1-4BA4-34B3-D9DD-ECB093CC6E2A";
createNode displayLayer -n "defaultLayer";
	rename -uid "150FE75C-40BD-64E3-E9D8-BDA750C314B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D355950-4F12-35AA-C1BE-D3B909B95E89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70E4105B-4986-D7F3-3256-838C21297908";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "25453EFB-4DE1-B9CC-2B0E-33B9BB7677CC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "90CA9619-4EE7-429B-729F-FD849ED6C44B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F122EF5F-451A-78B6-6E6B-F591188F9504";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E78670F0-4EAA-1A90-4929-C78BE7FDDD7B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "39428194-4503-93C1-C5F3-F7922389B2D9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483618 -2147483617 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E3FD4361-4D46-0AF5-AE03-BCA5E2EB77CB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483619 -2147483620 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8263100F-47E7-F8E2-6B62-8BAF9FEDEFFB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "38323F1C-49E3-5F23-961B-EBBFF5CA710B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3FFAB4F7-427F-BE87-B765-2682EDDCBA03";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483582 -2147483622 -2147483589 -2147483630 
		-2147483598 -2147483616 -2147483608 -2147483646 -2147483647 -2147483606 -2147483614 -2147483600 -2147483632 -2147483591 -2147483624 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "59322900-4F1B-D66C-5305-68892C6DB6CF";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483630 -2147483576 -2147483622 -2147483582 -2147483579 -2147483580 
		-2147483563 -2147483564 -2147483591 -2147483566 -2147483567 -2147483614 -2147483606 -2147483570 -2147483571 -2147483572 -2147483573 -2147483598 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F7C09228-4312-1DAF-9C80-B08B0B3DB6AA";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483578 -2147483577 -2147483589 -2147483575 
		-2147483574 -2147483616 -2147483608 -2147483646 -2147483647 -2147483569 -2147483568 -2147483600 -2147483632 -2147483565 -2147483624 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "019614F1-4082-DFCB-4E91-07BFFB73526D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483630 -2147483543 -2147483622 -2147483582 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483591 -2147483535 -2147483534 -2147483614 -2147483606 -2147483531 -2147483530 -2147483529 -2147483528 -2147483598 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "77F1ECF6-44EB-46FF-2939-95B68D072DF6";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483580 -2147483579 -2147483541 -2147483542 -2147483576 -2147483544 
		-2147483527 -2147483573 -2147483572 -2147483571 -2147483570 -2147483532 -2147483533 -2147483567 -2147483566 -2147483536 -2147483564 -2147483563 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "846F2980-4332-B0D1-F18D-088F513F7165";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483578 -2147483507 -2147483508 -2147483491 -2147483492 -2147483565 
		-2147483494 -2147483495 -2147483568 -2147483569 -2147483498 -2147483499 -2147483500 -2147483501 -2147483574 -2147483575 -2147483504 -2147483577 
		-2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9915EE00-47E1-4410-D3BC-5AB09EE05360";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483506 -2147483505 -2147483589 -2147483503 
		-2147483502 -2147483616 -2147483608 -2147483646 -2147483647 -2147483497 -2147483496 -2147483600 -2147483632 -2147483493 -2147483624 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "64ABBCAC-47AC-026F-0A90-298A379BD15D";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0.47728384 0.019256061 0 -0.47728384
		 0.019256061 0 0.038888887 0 0 -0.038888887 0 0 0.038888887 0 0 -0.038888887 0 0 0.47728384
		 0.019256061 0 -0.47728384 0.019256061 0 0.15074073 0 0 -0.15074073 0 0 -0.15074073
		 0 0 0.15074073 0 0 0.26407412 0 0 -0.26407412 0 0 -0.26407412 0 0 0.26407412 0 0
		 0.075308643 0 0 -0.075308643 0 0 -0.075308643 0 0 0.075308643 0 0 0.054999996 0 0
		 -0.054999996 0 0 -0.054999996 0 0 0.054999996 0 0 0.10362142 0 0 -0.10362142 0 0
		 -0.10362142 0 0 0.10362142 0 0 -0.1914814 0 0 -0.1914814 0 0 0.1914814 0 0 0.1914814
		 0 0 0.39999998 0.029704856 0 -0.39999998 0.029704856 0 -0.39999998 0.029704856 0
		 0.39999998 0.029704856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075370364 0 0 -0.095740698
		 0 0 -0.13203706 0 0 -0.19999999 0.0074262111 0 -0.23864192 0.0055017322 0 -0.23864192
		 0.0055017322 0 -0.19999999 0.0074262111 0 -0.13203706 0 0 -0.095740698 0 0 -0.075370364
		 0 0 -0.051810708 0 0 -0.037654322 0 0 -0.027499998 0 0 -0.019444443 0 0 -0.019444443
		 0 0 -0.027499998 0 0 -0.037654322 0 0 -0.051810708 0 0 0.23864192 0.0055017322 0
		 0.23864192 0.0055017322 0 0.19999999 0.0074262111 0 0.13203706 0 0 0.095740698 0
		 0 0.075370364 0 0 0.051810708 0 0 0.037654322 0 0 0.027499998 0 0 0.019444443 0 0
		 0.019444443 0 0 0.027499998 0 0 0.037654322 0 0 0.051810708 0 0 0.075370364 0 0 0.095740698
		 0 0 0.13203706 0 0 0.19999999 0.0074262111 0 -0.11305556 0 0 -0.14361103 0 0 -0.19805555
		 0 0 -0.29999983 0.019095974 0 -0.35796294 0.011920421 0 -0.35796294 0.011920421 0
		 -0.29999983 0.019095974 0 -0.19805555 0 0 -0.14361103 0 0 -0.11305556 0 0 -0.07771603
		 0 0 -0.056481473 0 0 -0.041249998 0 0 -0.029166665 0 0 -0.029166665 0 0 -0.041249998
		 0 0 -0.056481473 0 0 -0.07771603 0 0 -0.11932096 0 0 -0.11932096 0 0 -0.099999994
		 0 0 -0.066018529 0 0 -0.047870349 0 0 -0.037685182 0 0 -0.025905354 0 0 -0.018827161
		 0 0 -0.013749999 0 0 -0.0097222216 0 0 -0.0097222216 0 0 -0.013749999 0 0 -0.018827161
		 0 0 -0.025905354 0 0 -0.037685182 0 0 -0.047870349 0 0 -0.066018529 0 0 -0.099999994
		 0 0 0.099999994 0 0 0.11932096 0 0 0.11932096 0 0 0.099999994 0 0 0.066018529 0 0
		 0.047870349 0 0 0.037685182 0 0 0.025905354 0 0 0.018827161 0 0 0.013749999 0 0 0.0097222216
		 0 0 0.0097222216 0 0 0.013749999 0 0 0.018827161 0 0 0.025905354 0 0 0.037685182
		 0 0 0.047870349 0 0 0.066018529 0 0 0.35796294 0.011920421 0 0.35796294 0.011920421
		 0 0.29999983 0.019095974 0 0.19805555 0 0 0.14361103 0 0 0.11305556 0 0 0.07771603
		 0 0 0.056481473 0 0 0.041249998 0 0 0.029166665 0 0 0.029166665 0 0 0.041249998 0
		 0 0.056481473 0 0 0.07771603 0 0 0.11305556 0 0 0.14361103 0 0 0.19805555 0 0 0.29999983
		 0.019095974 0;
createNode polySplit -n "polySplit15";
	rename -uid "4A73418B-4A52-D7D1-9886-2CAFA7912187";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483642 -2147483337 -2147483481 -2147483372 -2147483553 -2147483409 
		-2147483513 -2147483441 -2147483641 -2147483607 -2147483615 -2147483599 -2147483631 -2147483592 -2147483623 -2147483583 -2147483637 -2147483450 
		-2147483522 -2147483418 -2147483562 -2147483381 -2147483490 -2147483346 -2147483638 -2147483581 -2147483621 -2147483590 -2147483629 -2147483597 
		-2147483613 -2147483605 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "880716D4-405B-F87F-7EAC-089F1F262774";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483638 -2147483305 -2147483306 -2147483381 -2147483308 -2147483309 
		-2147483522 -2147483450 -2147483637 -2147483313 -2147483314 -2147483592 -2147483316 -2147483317 -2147483615 -2147483607 -2147483320 -2147483321 
		-2147483322 -2147483409 -2147483553 -2147483325 -2147483481 -2147483337 -2147483328 -2147483297 -2147483298 -2147483597 -2147483629 -2147483301 
		-2147483621 -2147483581 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6D84C512-4437-9640-7469-CFB36938E480";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483642 -2147483327 -2147483326 -2147483372 -2147483324 -2147483323 
		-2147483513 -2147483441 -2147483641 -2147483319 -2147483318 -2147483599 -2147483631 -2147483315 -2147483623 -2147483583 -2147483312 -2147483311 
		-2147483310 -2147483418 -2147483562 -2147483307 -2147483490 -2147483346 -2147483304 -2147483303 -2147483302 -2147483590 -2147483300 -2147483299 
		-2147483613 -2147483605 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F6F229D3-4B9C-30FC-33D9-16BCF0B3B240";
	setAttr ".ics" -type "componentList" 16 "f[2]" "f[8]" "f[12]" "f[14]" "f[18]" "f[24]" "f[29]" "f[36:42]" "f[52:54]" "f[66:69]" "f[72:78]" "f[88:90]" "f[102:105]" "f[108:114]" "f[135:141]" "f[144:150]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.9375 -20 ;
	setAttr ".rs" 46029;
	setAttr ".lt" -type "double3" 0 2.8805277351600345e-016 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7345679998397827 -5.625 -20 ;
	setAttr ".cbx" -type "double3" 9.7345679998397827 7.5 -20 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1FAC3C23-4551-A23F-6EC0-8298E797EA7F";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020696945 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.020696945 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.42012352 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.42012352 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.025617283 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.025617283 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.001262009 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.001262009 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.31821394 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.31821394 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.01940329 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.01940329 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.21495464 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.21495464 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.013106992 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.013106992 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.023593962 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.023593962 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.38694099 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.38694099 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.02472222 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.02472222 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.40544441 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.40544441 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.36114496 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.36114496 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.022021029 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.022021029 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.017139919 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.28109464 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.28109464 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.017139919 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.091111153 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.091111153 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0055555562 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0055555562 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.009701645 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0085699596 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.0065534962 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0027777781 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.00063100451 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.010348473 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.045555577 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.10747732 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.14054732 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.15910697 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.18057248 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.19347049 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.20272221 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.21006176 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.012808641 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.01236111 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.011796981 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.011010515 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.010348473 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.00063100451 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0027777781 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0065534962 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0085699596 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.009701645 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.011010515 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.011796981 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.01236111 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.012808641 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.21006176 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.20272221 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.19347049 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.18057248 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.15910697 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.14054732 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.10747732 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.045555577 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.014552468 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.012854942 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0098302457 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0041666757 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.00094650348 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.015522655 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.068333477 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.16121604 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.21082103 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.23866054 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.27085873 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.29020572 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.30408332 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.31509259 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.019212961 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.018541666 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.017695472 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.016515775 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0051742364 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.00031550226 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.001388889 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0032767481 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0042849798 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0048508225 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0055052573 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0058984905 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0061805551 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0064043207 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.10503088 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.1013611 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.096735246 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.09028624 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.079553485 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.07027366 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.053738661 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.022777788 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.001388889 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.00031550226 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0051742364 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.022777788 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.053738661 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.07027366 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.079553485 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.09028624 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.096735246 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.1013611 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.10503088 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0064043207 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0061805551 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0058984905 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0055052573 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0048508225 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0042849798 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0032767481 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.015522655 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.00094650348 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0041666757 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.0098302457 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.012854942 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.014552468 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.016515775 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.017695472 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.018541666 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.019212961 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.31509259 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.30408332 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.29020572 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.27085873 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.23866054 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.21082103 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.16121604 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.068333477 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.045086421 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.03381481 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.022543211 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.011271605 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.011271605 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.022543211 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.03381481 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.045086421 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.043511108 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.041525371 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.038757015 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.034149788 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.030166263 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.023068307 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0097777797 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0022211359 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.0016658461 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0011105679 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.00055528397 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.00055528397 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0011105679 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0016658461 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0022211359 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0097777797 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.023068307 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.030166263 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.034149788 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.038757015 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.041525371 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.043511108 0 0 ;
	setAttr ".tk[194]" -type "float3" 2.5240181e-005 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.8930077e-005 0 0 ;
	setAttr ".tk[196]" -type "float3" 1.262009e-005 0 0 ;
	setAttr ".tk[197]" -type "float3" 6.3100451e-006 0 0 ;
	setAttr ".tk[199]" -type "float3" -6.3100451e-006 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.262009e-005 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.8930077e-005 0 0 ;
	setAttr ".tk[202]" -type "float3" -2.5240181e-005 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.00011111121 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.00026213983 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.00034279865 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.00038806559 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.00044041965 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.00047187973 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.00049444521 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.00051234476 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.00038425974 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.00025617238 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.00012808619 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.00012808619 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.00025617238 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.00038425974 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.00051234476 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.00049444521 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.00047187973 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.00044041965 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.00038806559 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.00034279865 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.00026213983 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.00011111121 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.13833335 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.10375 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.069166675 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.034583338 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.034583338 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.069166675 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.10375 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.13833335 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.13349999 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.12740743 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.11891359 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.10477776 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.092555568 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.070777752 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.030000003 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.006814851 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.0051111183 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.0034074255 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.0017037127 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.0017037127 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.0034074255 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.0051111183 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.006814851 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.030000003 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.070777752 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.092555568 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.10477776 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.11891359 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.12740743 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.13349999 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D1CCBCAF-4C13-5499-2B78-EBB02201CF89";
	setAttr ".ics" -type "componentList" 15 "f[2]" "f[8]" "f[14]" "f[18]" "f[24]" "f[29]" "f[37:42]" "f[52:53]" "f[66:69]" "f[73:78]" "f[88:89]" "f[102:105]" "f[109:114]" "f[135:140]" "f[145:150]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.875 -21.5 ;
	setAttr ".rs" 39801;
	setAttr ".lt" -type "double3" 0 3.1371335737753369e-016 2 ;
	setAttr ".ls" -type "double3" 0.61666666679638049 0.61666666679638049 0.61666666679638049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7345679998397827 -3.75 -21.500000953674316 ;
	setAttr ".cbx" -type "double3" 9.7345679998397827 7.5 -21.500000953674316 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "42E46FC8-4C02-960E-8EBA-F09A609EC31A";
	setAttr ".ics" -type "componentList" 23 "f[1]" "f[43]" "f[65]" "f[79]" "f[101]" "f[115]" "f[134]" "f[151]" "f[208:215]" "f[257]" "f[259]" "f[261]" "f[263]" "f[268]" "f[274:275]" "f[284]" "f[287]" "f[289]" "f[291]" "f[293]" "f[297]" "f[303:304]" "f[312]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.322093 -11.750001 ;
	setAttr ".rs" 45595;
	setAttr ".lt" -type "double3" 0 0.95556061717752239 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7345679998397827 7.1441861987113953 -23.500001430511475 ;
	setAttr ".cbx" -type "double3" 9.7345679998397827 7.5 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2C552238-4187-0CC8-F331-3AAF8FC15048";
	setAttr ".ics" -type "componentList" 15 "f[208:215]" "f[257]" "f[259]" "f[261]" "f[263]" "f[268]" "f[274:275]" "f[284]" "f[287]" "f[289]" "f[291]" "f[293]" "f[297]" "f[303:304]" "f[312]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.215219 -17.960909 ;
	setAttr ".rs" 52538;
	setAttr ".lt" -type "double3" 0 1.6505137933066478 3.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.734569787979126 9.9304372072219849 -24.966256618499756 ;
	setAttr ".cbx" -type "double3" 9.734569787979126 10.500000715255737 -10.955561399459839 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1543E161-479B-AFB0-9BC1-8B999005F834";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4017244e-009 0.17946716 0.056491081 ;
	setAttr ".tk[1]" -type "float3" -1.4017244e-009 0.17946716 0.056491081 ;
	setAttr ".tk[2]" -type "float3" -1.4017248e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[3]" -type "float3" -1.4017248e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[8]" -type "float3" -1.4017248e-009 0.070600182 0.17074139 ;
	setAttr ".tk[9]" -type "float3" -1.4017248e-009 0.070600182 0.17074139 ;
	setAttr ".tk[12]" -type "float3" -1.4017248e-009 0.12721387 0.11132813 ;
	setAttr ".tk[13]" -type "float3" -1.4017248e-009 0.12721387 0.11132813 ;
	setAttr ".tk[18]" -type "float3" -1.4017248e-009 0.013986468 0.23015466 ;
	setAttr ".tk[19]" -type "float3" -1.4017248e-009 0.013986468 0.23015466 ;
	setAttr ".tk[22]" -type "float3" -1.4017248e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[23]" -type "float3" -1.4017248e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[24]" -type "float3" -1.4017248e-009 0.042293347 0.20044799 ;
	setAttr ".tk[25]" -type "float3" -1.4017248e-009 0.042293347 0.20044799 ;
	setAttr ".tk[29]" -type "float3" -1.4017248e-009 0.098906972 0.14103481 ;
	setAttr ".tk[30]" -type "float3" -1.4017248e-009 0.098906972 0.14103481 ;
	setAttr ".tk[32]" -type "float3" -1.4017244e-009 0.14879404 0.088680923 ;
	setAttr ".tk[33]" -type "float3" -1.4017244e-009 0.14879404 0.088680923 ;
	setAttr ".tk[36]" -type "float3" -1.4017244e-009 0.1838278 0.05191483 ;
	setAttr ".tk[39]" -type "float3" -1.4017244e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[40]" -type "float3" -1.4017244e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[41]" -type "float3" -1.4017244e-009 0.013986468 0.23015466 ;
	setAttr ".tk[42]" -type "float3" -1.4017244e-009 0.042293347 0.20044799 ;
	setAttr ".tk[43]" -type "float3" -1.4017244e-009 0.070600182 0.17074139 ;
	setAttr ".tk[44]" -type "float3" -1.4017244e-009 0.098906972 0.14103481 ;
	setAttr ".tk[45]" -type "float3" -1.4017244e-009 0.12721387 0.11132813 ;
	setAttr ".tk[46]" -type "float3" -1.4017244e-009 0.1555208 0.081621498 ;
	setAttr ".tk[49]" -type "float3" -1.4017244e-009 0.18258189 0.053222317 ;
	setAttr ".tk[50]" -type "float3" -1.4017244e-009 0.15383914 0.083386391 ;
	setAttr ".tk[51]" -type "float3" -1.4017244e-009 0.12721387 0.11132813 ;
	setAttr ".tk[52]" -type "float3" -1.4017244e-009 0.098906972 0.14103481 ;
	setAttr ".tk[53]" -type "float3" -1.4017244e-009 0.070600182 0.17074139 ;
	setAttr ".tk[54]" -type "float3" -1.4017248e-009 0.042293347 0.20044799 ;
	setAttr ".tk[55]" -type "float3" -1.4017248e-009 0.013986468 0.23015466 ;
	setAttr ".tk[56]" -type "float3" -1.4017248e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[57]" -type "float3" -1.4017248e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[58]" -type "float3" -1.4017244e-009 0.18258189 0.053222317 ;
	setAttr ".tk[61]" -type "float3" -1.4017248e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[62]" -type "float3" -1.4017248e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[63]" -type "float3" -1.4017248e-009 0.013986468 0.23015466 ;
	setAttr ".tk[64]" -type "float3" -1.4017248e-009 0.042293347 0.20044799 ;
	setAttr ".tk[65]" -type "float3" -1.4017244e-009 0.070600182 0.17074139 ;
	setAttr ".tk[66]" -type "float3" -1.4017244e-009 0.098906972 0.14103481 ;
	setAttr ".tk[67]" -type "float3" -1.4017244e-009 0.12721387 0.11132813 ;
	setAttr ".tk[68]" -type "float3" -1.4017244e-009 0.15383914 0.083386391 ;
	setAttr ".tk[71]" -type "float3" -1.4017244e-009 0.18112819 0.054747868 ;
	setAttr ".tk[72]" -type "float3" -1.4017244e-009 0.15119641 0.086159751 ;
	setAttr ".tk[73]" -type "float3" -1.4017248e-009 0.12721387 0.11132813 ;
	setAttr ".tk[74]" -type "float3" -1.4017248e-009 0.098906972 0.14103481 ;
	setAttr ".tk[75]" -type "float3" -1.4017248e-009 0.070600182 0.17074139 ;
	setAttr ".tk[76]" -type "float3" -1.4017248e-009 0.042293347 0.20044799 ;
	setAttr ".tk[77]" -type "float3" -1.4017248e-009 0.013986468 0.23015466 ;
	setAttr ".tk[78]" -type "float3" -1.4017248e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[79]" -type "float3" -1.4017248e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[80]" -type "float3" -1.4017244e-009 0.1838278 0.05191483 ;
	setAttr ".tk[83]" -type "float3" -1.4017244e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[84]" -type "float3" -1.4017244e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[85]" -type "float3" -1.4017244e-009 0.013986468 0.23015466 ;
	setAttr ".tk[86]" -type "float3" -1.4017244e-009 0.042293347 0.20044799 ;
	setAttr ".tk[87]" -type "float3" -1.4017244e-009 0.070600182 0.17074139 ;
	setAttr ".tk[88]" -type "float3" -1.4017244e-009 0.098906972 0.14103481 ;
	setAttr ".tk[89]" -type "float3" -1.4017244e-009 0.12721387 0.11132813 ;
	setAttr ".tk[90]" -type "float3" -1.4017244e-009 0.1555208 0.081621498 ;
	setAttr ".tk[93]" -type "float3" -1.4017244e-009 0.1838278 0.05191483 ;
	setAttr ".tk[94]" -type "float3" -1.4017244e-009 0.1555208 0.081621498 ;
	setAttr ".tk[95]" -type "float3" -1.4017244e-009 0.12721387 0.11132813 ;
	setAttr ".tk[96]" -type "float3" -1.4017244e-009 0.098906972 0.14103481 ;
	setAttr ".tk[97]" -type "float3" -1.4017244e-009 0.070600182 0.17074139 ;
	setAttr ".tk[98]" -type "float3" -1.4017244e-009 0.042293347 0.20044799 ;
	setAttr ".tk[99]" -type "float3" -1.4017244e-009 0.013986468 0.23015466 ;
	setAttr ".tk[100]" -type "float3" -1.4017244e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[101]" -type "float3" -1.4017244e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[102]" -type "float3" -1.4017244e-009 0.18112819 0.054747868 ;
	setAttr ".tk[105]" -type "float3" -1.4017248e-009 -0.042627387 0.28956789 ;
	setAttr ".tk[106]" -type "float3" -1.4017248e-009 -0.014320469 0.25986123 ;
	setAttr ".tk[107]" -type "float3" -1.4017248e-009 0.013986468 0.23015466 ;
	setAttr ".tk[108]" -type "float3" -1.4017248e-009 0.042293347 0.20044799 ;
	setAttr ".tk[109]" -type "float3" -1.4017248e-009 0.070600182 0.17074139 ;
	setAttr ".tk[110]" -type "float3" -1.4017248e-009 0.098906972 0.14103481 ;
	setAttr ".tk[111]" -type "float3" -1.4017248e-009 0.12721387 0.11132813 ;
	setAttr ".tk[112]" -type "float3" -1.4017244e-009 0.15119641 0.086159751 ;
createNode polySplit -n "polySplit18";
	rename -uid "C17D8D10-49E6-330D-41C0-0D9DB13C2C2E";
	setAttr -s 33 ".e[0:32]"  0.1 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.89999998 0.1 0.1 0.1;
	setAttr -s 33 ".d[0:32]"  -2147483643 -2147483326 -2147483325 -2147483459 -2147483323 -2147483322 
		-2147483545 -2147483502 -2147483642 -2147483318 -2147483317 -2147483604 -2147483632 -2147483314 -2147483625 -2147483590 -2147483311 -2147483310 
		-2147483309 -2147483490 -2147483576 -2147483306 -2147483533 -2147483447 -2147483303 -2147483302 -2147483301 -2147483596 -2147483299 -2147483298 
		-2147483617 -2147483610 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "27365001-4090-BDF8-F1E2-FA8454043582";
	setAttr ".ics" -type "componentList" 1 "f[360:367]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8925595 30.50358 ;
	setAttr ".rs" 62358;
	setAttr ".lt" -type "double3" 0 -3.2890357104520263e-015 0.83634016787746168 ;
	setAttr ".lr" -type "double3" -15.205963369876669 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3833326101303101 6.8605890870094299 29.424443244934082 ;
	setAttr ".cbx" -type "double3" 1.3833326101303101 6.9245302677154541 31.582715511322021 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3962F401-43D8-F202-6162-30AF58F98C17";
	setAttr ".ics" -type "componentList" 8 "f[392]" "f[396]" "f[398]" "f[400]" "f[402]" "f[404]" "f[406]" "f[408]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-007 7.6764989 31.511635 ;
	setAttr ".rs" 52020;
	setAttr ".lt" -type "double3" -3.7947076036992655e-017 2.4424906541753444e-015 15.69937088191271 ;
	setAttr ".ls" -type "double3" 0.48333334943415907 0.48333334943415907 0.48333334943415907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81975251436233521 6.8605895340442657 31.440553665161133 ;
	setAttr ".cbx" -type "double3" 0.81975221633911133 8.4924083948135376 31.582715511322021 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0C2B9E10-425D-FE12-5F3A-728CE9FC16E7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[394:411]" -type "float3"  -1.5995541e-008 0.033564616
		 -0.0034164044 -1.5995541e-008 0.033564523 -0.0034165876 -1.5995541e-008 0.010568806
		 -0.000558656 -1.5995541e-008 0.010568902 -0.0005584702 -1.5995541e-008 0.010568657
		 -0.00055896619 -1.5995541e-008 0.03356437 -0.0034168952 -1.5995541e-008 0.010568556
		 -0.00055915181 -1.5995541e-008 0.033564307 -0.0034170856 -1.5995541e-008 0.010568546
		 -0.00055921741 -1.5995541e-008 0.033564262 -0.0034171485 -1.5995541e-008 0.010568556
		 -0.00055915321 -1.5995541e-008 0.033564277 -0.0034170847 -1.5995541e-008 0.010568657
		 -0.00055896619 -1.5995541e-008 0.033564344 -0.0034168949 -1.5995541e-008 0.010568806
		 -0.00055865955 -1.5995541e-008 0.033564523 -0.0034165913 -1.5995541e-008 0.010568902
		 -0.00055847771 -1.5995541e-008 0.033564642 -0.0034164058;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B0AE31B1-4698-0174-1FBA-E3B52C122C80";
	setAttr ".ics" -type "componentList" 21 "f[101]" "f[151]" "f[160]" "f[167]" "f[208]" "f[215]" "f[224]" "f[231]" "f[268]" "f[284]" "f[287]" "f[289]" "f[291]" "f[293]" "f[297]" "f[303:304]" "f[312]" "f[318]" "f[322]" "f[338]" "f[346]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-007 10.362267 1.0815656 ;
	setAttr ".rs" 64857;
	setAttr ".lt" -type "double3" 0 6.1820238230492696e-016 2.784136018588022 ;
	setAttr ".ls" -type "double3" 0.16866513991157564 0.3833333510436423 0.3833333510436423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7429674863815308 6.9245302677154541 -27.261312007904053 ;
	setAttr ".cbx" -type "double3" 9.7429686784744263 13.800003826618195 29.424443244934082 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AB68ABE7-49D7-AC2A-0260-37A3445B4C90";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[412:429]" -type "float3"  1.5765138e-006 0.17002693
		 -0.039783292 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006 0.17002693 -0.039783292
		 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006
		 0.17002693 -0.039783292 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006 0.17002693
		 -0.039783292 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006 0.17002693 -0.039783292
		 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006
		 0.17002693 -0.039783292 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006 0.17002693
		 -0.039783292 1.5765138e-006 0.17002693 -0.039783292 1.5765138e-006 0.17002693 -0.039783292
		 1.5765138e-006 0.17002693 -0.039783292;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "58B3FA5E-449C-9E05-92E8-F5B1D3306FA5";
	setAttr ".ics" -type "componentList" 7 "f[287]" "f[289]" "f[291]" "f[293]" "f[297]" "f[303:304]" "f[312]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-007 15.921471 -26.277075 ;
	setAttr ".rs" 45540;
	setAttr ".lt" -type "double3" 1.28816770618434e-015 -0.23597651197852509 2.2124507785281735 ;
	setAttr ".ls" -type "double3" 0.6333333369825912 0.6333333369825912 0.6333333369825912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.687891960144043 15.712981224060059 -27.193095684051514 ;
	setAttr ".cbx" -type "double3" 8.6878931522369385 16.129959225654602 -25.361053943634033 ;
createNode polySplit -n "polySplit19";
	rename -uid "7AEEC32D-4E6E-AD39-E380-D991597017EE";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483068 -2147483054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3DD37D27-4777-778D-2D83-BC8B8B2F8C10";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147482664 -2147483054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D3EFBCB1-411A-31B7-825E-888D25CB76E8";
	setAttr -s 2 ".e[0:1]"  0.60000002 0;
	setAttr -s 2 ".d[0:1]"  -2147483077 -2147482663;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "B3740A63-409E-F75D-2373-63B0DF9BEDEF";
	setAttr -s 2 ".e[0:1]"  0.60000002 1;
	setAttr -s 2 ".d[0:1]"  -2147483077 -2147483054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "CDAA5BBE-47D3-9D81-C003-83A2A061F3F2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482657 -2147482655;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2E982210-4C36-82AA-47A6-A4B4B8AC0485";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482662 -2147482659;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0A593C76-4154-1286-D7F1-D194D7285D64";
	setAttr ".ics" -type "componentList" 2 "f[494]" "f[497]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 10.500004 -6.155561 ;
	setAttr ".rs" 57916;
	setAttr ".lt" -type "double3" 0 3.5440299653809245e-016 30 ;
	setAttr ".ls" -type "double3" 0.61666666485184118 0.61666666485184118 0.61666666485184118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1113804578781128 10.500004291534424 -7.3555612564086914 ;
	setAttr ".cbx" -type "double3" 1.1113803088665009 10.500004291534424 -4.9555608630180359 ;
createNode polySplit -n "polySplit25";
	rename -uid "25803F79-4F06-1885-3C11-5DA684F7ECA3";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4F594F39-4707-167F-F8C4-0BAC4501DD68";
	setAttr ".e[0]"  0.80000001;
	setAttr ".d[0]"  -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B403B8F8-443D-306E-054E-F9B9959F796C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "177B55BB-4A17-B016-5C29-DAA19977B9AA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482632 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3D609770-4A53-46AB-9A7E-8788700F4084";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "87E5CED6-48F9-4360-778C-4FA8CC7D1687";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[506]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5 9 ;
	setAttr ".rs" 53610;
	setAttr ".lt" -type "double3" 0 -3.9482007513827111e-016 30 ;
	setAttr ".ls" -type "double3" 0.44999996950024451 0.44999996950024451 0.44999996950024451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8535679429769516 7.5 8.0000001192092896 ;
	setAttr ".cbx" -type "double3" 0.8535679429769516 7.5 10 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91D4C269-4E06-D280-F912-CD92C2767344";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 329\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 328\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 328\n            -height 216\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 329\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 664\n                -height 477\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0865CBD-4E81-40CC-45EF-598BF3D2EBE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5A8E9A8D-42F9-1B44-03E6-9AAA8046E0F3";
	setAttr ".ics" -type "componentList" 8 "f[392]" "f[396]" "f[398]" "f[400]" "f[402]" "f[404]" "f[406]" "f[408]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7853758e-005 11.589304 45.560459 ;
	setAttr ".rs" 49514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35288408398628235 11.194805502891541 45.526084899902344 ;
	setAttr ".cbx" -type "double3" 0.35276837646961212 11.983802318572998 45.594830513000488 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0ECCEB66-4A36-C2FE-500A-A1BB3282AB4E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[412:429]" -type "float3"  0.020676857 0 0 0.016575934
		 0 0 0.016575936 0 0 0.020676862 0 0 0.011051409 0 0 0.011051415 0 0 0.0055220928
		 0 0 0.0055220975 0 0 -7.2220901e-006 0 0 -7.21787e-006 0 0 -0.0055293175 0 0 -0.0055293161
		 0 0 -0.011051413 0 0 -0.011051409 0 0 -0.016575934 0 0 -0.016575931 0 0 -0.020676862
		 0 0 -0.020676857 0 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "C80A9D42-4164-F3A2-5256-12BEFE0324AA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[504]" -type "float3" -0.0195651 1.7323039e-007 -0.0068432139 ;
	setAttr ".tk[505]" -type "float3" -0.019932058 1.7323039e-007 0.0068433196 ;
	setAttr ".tk[506]" -type "float3" -1.8235413e-009 -1.7323039e-007 0.0068432642 ;
	setAttr ".tk[507]" -type "float3" -1.8235413e-009 -1.7323039e-007 -0.0068432698 ;
	setAttr ".tk[508]" -type "float3" 0.019932058 -1.7323039e-007 0.0068432093 ;
	setAttr ".tk[509]" -type "float3" 0.019565098 -1.7323039e-007 -0.0068433196 ;
	setAttr ".tk[517]" -type "float3" 7.2249284e-010 0 0.0023195117 ;
	setAttr ".tk[518]" -type "float3" 0.0091376957 0 0.0023195117 ;
	setAttr ".tk[519]" -type "float3" 0.008824694 0 -0.0023195117 ;
	setAttr ".tk[520]" -type "float3" 7.2249284e-010 0 -0.0023195117 ;
	setAttr ".tk[521]" -type "float3" -0.0091376957 0 0.0023195117 ;
	setAttr ".tk[522]" -type "float3" -0.008824693 0 -0.0023195117 ;
	setAttr ".tk[523]" -type "float3" 0.011849066 0.018626481 0.0041695931 ;
	setAttr ".tk[524]" -type "float3" 0.009499033 0.018623855 0.004169723 ;
	setAttr ".tk[525]" -type "float3" 0.0094990339 -0.016454723 0.00512825 ;
	setAttr ".tk[526]" -type "float3" 0.011849068 -0.016451012 0.0051280437 ;
	setAttr ".tk[527]" -type "float3" 0.0063331649 0.018619016 0.0041698618 ;
	setAttr ".tk[528]" -type "float3" 0.0063331658 -0.016460985 0.0051285694 ;
	setAttr ".tk[529]" -type "float3" 0.0031645496 0.01861611 0.0041700471 ;
	setAttr ".tk[530]" -type "float3" 0.0031645515 -0.016465034 0.0051287017 ;
	setAttr ".tk[531]" -type "float3" -4.0559457e-006 0.018614361 0.0041700471 ;
	setAttr ".tk[532]" -type "float3" -4.0535251e-006 -0.016466966 0.0051287017 ;
	setAttr ".tk[533]" -type "float3" -0.0031685256 0.018614946 0.0041700471 ;
	setAttr ".tk[534]" -type "float3" -0.0031685205 -0.016466167 0.0051287692 ;
	setAttr ".tk[535]" -type "float3" -0.0063329926 0.018618168 0.00416992 ;
	setAttr ".tk[536]" -type "float3" -0.0063329902 -0.016461886 0.0051285694 ;
	setAttr ".tk[537]" -type "float3" -0.0094988588 0.018623855 0.004169723 ;
	setAttr ".tk[538]" -type "float3" -0.0094988532 -0.016454812 0.00512825 ;
	setAttr ".tk[539]" -type "float3" -0.011848895 0.018627001 0.0041695931 ;
	setAttr ".tk[540]" -type "float3" -0.011848893 -0.016450547 0.0051280437 ;
createNode polySplit -n "polySplit30";
	rename -uid "E9A0B969-43EF-A9BF-FE69-4BB3FDD82BD7";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482633 -2147482632 -2147482630 -2147482628 -2147482624 -2147482625 
		-2147482633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "ACC547FB-455A-F189-D06B-B7AF3B2C8FDA";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482633 -2147482632 -2147482630 -2147482628 -2147482624 -2147482625 
		-2147482633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "42BAE9CD-4076-2CB8-5C89-CF9C14EE349B";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147482565 -2147482560 -2147482561 -2147482562 -2147482563 -2147482564 
		-2147482565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "285940B4-431E-BCEE-F59C-848DD13ED0C0";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482656 -2147482655 -2147482653 -2147482648 -2147482646 -2147482651 
		-2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "F28FBDEB-4361-AE7A-22B6-2F8E7D726116";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482656 -2147482655 -2147482653 -2147482648 -2147482646 -2147482651 
		-2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "FF7AF457-4150-0E6B-E543-80BF2448D935";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482529 -2147482524 -2147482525 -2147482526 -2147482527 -2147482528 
		-2147482529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B6A8BFC4-4864-9182-9244-12919230FABD";
	setAttr ".ics" -type "componentList" 2 "f[546:547]" "f[562:563]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 35.460007 1.9116118 ;
	setAttr ".rs" 61162;
	setAttr ".lt" -type "double3" 0 1.2457049280989452e-014 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57453162968158722 33.420006036758423 -5.6174987554550171 ;
	setAttr ".cbx" -type "double3" 0.57453162968158722 37.50001072883606 9.4407224655151367 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2CE6B50B-43B5-2DAF-6A12-459EC248A818";
	setAttr ".ics" -type "componentList" 4 "f[569]" "f[573]" "f[575]" "f[579]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8498471e-006 35.472263 2.4114957 ;
	setAttr ".rs" 59758;
	setAttr ".lt" -type "double3" 9.6095006951735229e-015 2.243864816176e-015 11 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57453162968158722 33.420006036758423 -5.6174987554550171 ;
	setAttr ".cbx" -type "double3" 0.57453732937574387 37.524518966674805 10.440490245819092 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0F3F6718-455B-F999-5056-73992CD72979";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[589:604]" -type "float3"  -8.0250195e-010 -0.0086729471
		 7.9873367e-005 -8.0250195e-010 -0.0086729471 7.9873367e-005 -8.0250195e-010 -0.0086729471
		 7.9873367e-005 -8.0250195e-010 -0.0086729471 7.9873367e-005 -8.0250195e-010 -0.0086729471
		 7.9873367e-005 -8.0250195e-010 -0.0086729471 7.9873367e-005 -8.0250195e-010 -0.0086729471
		 7.9873367e-005 -8.0250195e-010 -0.0086729471 7.9873367e-005 -7.9510454e-010 -0.014454911
		 0.00012664401 -7.9510454e-010 -0.014454911 0.00012664401 -7.9510454e-010 -0.014454911
		 0.00012664401 -7.9510454e-010 -0.014454911 0.00012664401 -7.9510454e-010 -0.014454911
		 0.00012664401 -7.9510454e-010 -0.014454911 0.00012664401 -7.9510454e-010 -0.014454911
		 0.00012664401 -7.9510454e-010 -0.014454911 0.00012664401;
createNode polySplit -n "polySplit36";
	rename -uid "D99B7FA3-49BE-4990-7358-2793316D1019";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147482633 -2147482632 -2147482630 -2147482628 -2147482624 -2147482625 
		-2147482633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "5E8EFA3E-4042-9B79-616B-C6BE53380D54";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482633 -2147482632 -2147482630 -2147482628 -2147482624 -2147482625 
		-2147482633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "4814E2FC-40FC-A214-C400-D9804BD90299";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147482656 -2147482655 -2147482653 -2147482648 -2147482646 -2147482651 
		-2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "0AF69CC0-46BA-AA41-7185-6A94DACD2379";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482656 -2147482655 -2147482653 -2147482648 -2147482646 -2147482651 
		-2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1CD450FC-4E58-7A19-E9F0-9BBAA3D53E9E";
	setAttr ".ics" -type "componentList" 2 "f[598:599]" "f[612:613]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.851006 2.2019293 ;
	setAttr ".rs" 55017;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82367733120918274 20.622003078460693 -5.3130072355270386 ;
	setAttr ".cbx" -type "double3" 0.82367733120918274 25.080009698867798 9.7168660163879395 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E8C5D724-419C-6A5B-90EA-E08F6066C8BF";
	setAttr ".ics" -type "componentList" 4 "f[622]" "f[624]" "f[628]" "f[630]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-007 22.863262 2.7018127 ;
	setAttr ".rs" 48491;
	setAttr ".lt" -type "double3" 0 0 8.5 ;
	setAttr ".ls" -type "double3" 0.49611111084942755 0.7022274407623853 0.49611111084942755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82367733120918274 20.622004866600037 -5.3130072355270386 ;
	setAttr ".cbx" -type "double3" 0.82367852330207825 25.104519724845886 10.716632604598999 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "394063E3-4186-A35E-3F82-0C8153078D5B";
	setAttr ".ics" -type "componentList" 6 "f[546:547]" "f[562:563]" "f[582]" "f[586]" "f[590]" "f[594]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-006 35.483932 2.911217 ;
	setAttr ".rs" 61040;
	setAttr ".lt" -type "double3" 0 0 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.572355031967163 33.441574573516846 -4.6181541681289673 ;
	setAttr ".cbx" -type "double3" 11.572365760803223 37.526289224624634 10.440587997436523 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1FA054B6-4756-566B-1CAB-10B28C37DC36";
	setAttr ".ics" -type "componentList" 6 "f[649]" "f[651]" "f[654:655]" "f[659]" "f[661]" "f[664:665]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5565109e-006 36.027622 3.04953 ;
	setAttr ".rs" 55913;
	setAttr ".lt" -type "double3" 0 1.0469056177520031e-015 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.545513868331909 34.521592855453491 -4.6181541681289673 ;
	setAttr ".cbx" -type "double3" 11.54552698135376 37.533649206161499 10.717214345932007 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "019E8C41-406A-8FFA-D465-1A81D6668C1F";
	setAttr ".ics" -type "componentList" 7 "f[648]" "f[650]" "f[652]" "f[657:658]" "f[660]" "f[662]" "f[667]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5565109e-006 34.812607 3.0777307 ;
	setAttr ".rs" 60188;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -3.9968028886505635e-015 
		13.35 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.572360992431641 33.441574573516846 -4.5850571990013123 ;
	setAttr ".cbx" -type "double3" 11.572374105453491 36.183639764785767 10.740518569946289 ;
createNode polySplit -n "polySplit40";
	rename -uid "6D403F8E-4279-FB7F-7E4C-3D95CEA4B857";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482271 -2147482258 -2147482256 -2147482268 -2147482266 -2147482261 
		-2147482251 -2147482253 -2147482263 -2147482270 -2147482271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "1AD5E945-42A3-692A-58B3-F6B5A670E133";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482271 -2147482258 -2147482256 -2147482268 -2147482266 -2147482261 
		-2147482251 -2147482253 -2147482263 -2147482270 -2147482271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "FBA9677E-4605-0653-90DD-C9B7C1875484";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482225 -2147482216 -2147482217 -2147482218 -2147482219 -2147482220 
		-2147482221 -2147482222 -2147482223 -2147482224 -2147482225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E82F5D23-4F6F-951A-6A40-3791EA3C763B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482205 -2147482196 -2147482197 -2147482198 -2147482199 -2147482200 
		-2147482201 -2147482202 -2147482203 -2147482204 -2147482205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "8FF9BC2E-4E06-80EC-7325-FB899067E82E";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482271 -2147482258 -2147482256 -2147482268 -2147482266 -2147482261 
		-2147482251 -2147482253 -2147482263 -2147482270 -2147482271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "2FA2A2D8-456A-6160-6F8F-F3BDD2497DFA";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482225 -2147482224 -2147482223 -2147482222 -2147482221 -2147482220 
		-2147482219 -2147482218 -2147482217 -2147482216 -2147482225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "841EB4BF-4321-6FCC-3A09-678C864412B9";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482185 -2147482184 -2147482183 -2147482182 -2147482181 -2147482180 
		-2147482179 -2147482178 -2147482177 -2147482176 -2147482185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "4221432E-4E56-0F62-57EA-4493D45FBDF2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482248 -2147482235 -2147482233 -2147482245 -2147482243 -2147482238 
		-2147482228 -2147482230 -2147482240 -2147482247 -2147482248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "1E704082-4F5A-1A98-2462-4897A7A0428A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482248 -2147482235 -2147482233 -2147482245 -2147482243 -2147482238 
		-2147482228 -2147482230 -2147482240 -2147482247 -2147482248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "8B3C9D2E-4645-CB57-75D1-099782F043E3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482085 -2147482076 -2147482077 -2147482078 -2147482079 -2147482080 
		-2147482081 -2147482082 -2147482083 -2147482084 -2147482085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "1CB8E44A-4A71-7C4E-CEB8-019E9CBC95D7";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482045 -2147482044 -2147482043 -2147482042 -2147482041 -2147482040 
		-2147482039 -2147482038 -2147482037 -2147482036 -2147482045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "73DF4971-41FE-03FD-F17A-2AA24C2E1D51";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482085 -2147482084 -2147482083 -2147482082 -2147482081 -2147482080 
		-2147482079 -2147482078 -2147482077 -2147482076 -2147482085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "E594A352-47AC-5BCA-DCB2-459161B545CB";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482065 -2147482056 -2147482057 -2147482058 -2147482059 -2147482060 
		-2147482061 -2147482062 -2147482063 -2147482064 -2147482065;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "C305FDA2-4AA8-9975-8735-07973CCF6F9A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482248 -2147482235 -2147482233 -2147482245 -2147482243 -2147482238 
		-2147482228 -2147482230 -2147482240 -2147482247 -2147482248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B6F127CB-4CDC-84EB-188D-86BCF7958822";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[43]" "f[65]" "f[79]" "f[115]" "f[134]" "f[209:214]" "f[257]" "f[259]" "f[261]" "f[263]" "f[274:275]" "f[340:345]" "f[492]" "f[495]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.150006 -12.869586 ;
	setAttr ".rs" 33893;
	setAttr ".ls" -type "double3" 0.63333332069195492 0.63333332069195492 0.63333332069195492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3051702976226807 10.500004291534424 -24.783611297607422 ;
	setAttr ".cbx" -type "double3" 7.3051702976226807 13.800009191036224 -0.95556057989597321 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FAF88002-4C56-8D90-267A-84A6FE20BB15";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[579]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[580]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[582]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[585]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[586]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[588]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[591]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[596]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[599]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[604]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[659]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[660]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[662]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[664]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[665]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[669]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[670]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[672]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[674]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[675]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[677]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[678]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[679]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[680]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[681]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[682]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[683]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[684]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[685]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[686]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[687]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[688]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[689]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[690]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[691]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[692]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[693]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[694]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[695]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[696]" -type "float3" -0.014549343 -0.00033778269 -0.0058684014 ;
	setAttr ".tk[697]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[698]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[699]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[700]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[701]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[702]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[703]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[704]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[705]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[706]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[707]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[708]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[709]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[710]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[711]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[712]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[713]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[714]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[715]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[716]" -type "float3" -3.1395962e-006 -0.00045148813 -0.007845643 ;
	setAttr ".tk[717]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[718]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[719]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[720]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[721]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[722]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[723]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[724]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[725]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[726]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[727]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[728]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[729]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[730]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[731]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[732]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[733]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[734]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[735]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[736]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[737]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[738]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[739]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[740]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[741]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[742]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[743]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[744]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[745]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[746]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[747]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[748]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[749]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[750]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[751]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[752]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[753]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[754]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[755]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[756]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[757]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[758]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[759]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[760]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[761]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[762]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[763]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[764]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[765]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[766]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[767]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[768]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[769]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[770]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[771]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[772]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[773]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[774]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[775]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[776]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[787]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[788]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[789]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[790]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[791]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[792]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[793]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[794]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[795]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[796]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[797]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[798]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[799]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[800]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[801]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[802]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[803]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[804]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[805]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[806]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[807]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[808]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[809]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[810]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[811]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[812]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[813]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[814]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[815]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[816]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[827]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[828]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[829]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[830]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[831]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[832]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[833]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[834]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[835]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[836]" -type "float3" -0.001769827 0.0006985814 0.014656054 ;
	setAttr ".tk[837]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[838]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[839]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[840]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[841]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[842]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[843]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[844]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[845]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[846]" -type "float3" -0.0018014521 0.00092438288 0.019530198 ;
	setAttr ".tk[847]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[848]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[849]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[850]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[851]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[852]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[853]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[854]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[855]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
	setAttr ".tk[856]" -type "float3" 0.00030309812 0.00037636457 0.0078432485 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2E005516-454D-5DAD-ED44-CBB1E8033EB8";
	setAttr ".ics" -type "componentList" 1 "f[340:345]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.150006 -11.7916 ;
	setAttr ".rs" 52816;
	setAttr ".ls" -type "double3" 0.49999999059123668 0.83571031253473305 0.49999999059123668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5170162916183472 10.500004291534424 -13.384640216827393 ;
	setAttr ".cbx" -type "double3" 6.5170162916183472 13.800009191036224 -10.198559761047363 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E8D9018A-4813-3183-A5C7-D596DFA9FBD7";
	setAttr ".ics" -type "componentList" 6 "f[209:214]" "f[257]" "f[259]" "f[261]" "f[263]" "f[274:275]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.646607 -18.503521 ;
	setAttr ".rs" 53711;
	setAttr ".lt" -type "double3" -1.1457848558826811e-015 -0.93694156262356609 -1.6028844918025698e-015 ;
	setAttr ".ls" -type "double3" 0.34460732748544348 0.6566249263499766 0.83333333458848846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8579214811325073 13.493204712867737 -24.400966167449951 ;
	setAttr ".cbx" -type "double3" 6.8579214811325073 13.800009191036224 -12.606076002120972 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "865A3CDA-4D09-D3D7-1E63-508A4355AA15";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[43]" "f[65]" "f[79]" "f[115]" "f[134]" "f[492]" "f[495]" "f[849:850]" "f[852]" "f[855]" "f[858]" "f[875]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.651255 -5.9555612 ;
	setAttr ".rs" 50828;
	setAttr ".lt" -type "double3" 0 0.19470442350659847 -1.3740065147500134e-015 ;
	setAttr ".ls" -type "double3" 0.38916069465936265 0.49999998436511706 0.49999998436511706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4362597465515137 10.500004291534424 -10.955561399459839 ;
	setAttr ".cbx" -type "double3" 6.4362597465515137 10.80250471830368 -0.95556057989597321 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E7D6666D-4D29-4C0A-2F21-35983B6A7879";
	setAttr ".ics" -type "componentList" 2 "f[314:317]" "f[320:321]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0000019 -0.47778037 ;
	setAttr ".rs" 62432;
	setAttr ".ls" -type "double3" 0.56729761269699008 0.75540333620914857 0.73333333395997569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2403702735900879 7.5 -0.95556072890758514 ;
	setAttr ".cbx" -type "double3" 6.2403702735900879 10.500004291534424 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3C21D7D7-453E-75D3-5BFC-058DF2560BD3";
	setAttr ".ics" -type "componentList" 4 "f[161:162]" "f[164:166]" "f[225:230]" "f[504]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.212265 14.712221 ;
	setAttr ".rs" 45352;
	setAttr ".ls" -type "double3" 0.86328959414496431 0.86555065423353572 0.70000000732748824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2403702735900879 6.9245302677154541 0 ;
	setAttr ".cbx" -type "double3" 6.2403702735900879 7.5 29.424443244934082 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6CE90C82-43C4-DCD9-27A7-5FB4324F3C19";
	setAttr ".ics" -type "componentList" 17 "f[101]" "f[151]" "f[160]" "f[167]" "f[208]" "f[215]" "f[224]" "f[231]" "f[268]" "f[284]" "f[318]" "f[322]" "f[338]" "f[346]" "f[440]" "f[444]" "f[480]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-007 12.590555 1.3742006 ;
	setAttr ".rs" 64166;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".ls" -type "double3" 0.45949661765523442 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.687891960144043 6.9245302677154541 -26.676042079925537 ;
	setAttr ".cbx" -type "double3" 8.6878931522369385 18.256580829620361 29.424443244934082 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "44D1FFED-42CA-4A40-EA3F-6A9E6FC17045";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[2]" -type "float3" 0.022579815 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.018407807 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.021041833 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.021041827 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.014213843 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.014213843 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.025586367 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.025586367 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.026809884 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.026809884 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.023880569 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.023880569 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.019806178 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.019806178 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0046419664 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0046419664 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0020860028 0 0 ;
	setAttr ".tk[40]" -type "float3" 9.5005748e-010 0 0 ;
	setAttr ".tk[41]" -type "float3" 9.5005748e-010 0 0 ;
	setAttr ".tk[42]" -type "float3" 9.5005748e-010 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.5005748e-010 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.0055092e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" -3.1240199e-010 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.4756167e-012 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.002320983 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0071069226 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0099030901 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.010520914 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.011940285 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.012793182 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.01340494 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.0081608985 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.012332909 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.013404944 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.012793184 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.011940286 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.010520916 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0099030873 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0071069216 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.002320983 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0034814947 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.010660366 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.01485462 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.015781311 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.017910441 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.019189784 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.020107426 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.013284362 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0030374494 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0067024701 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0063965912 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0059701423 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0052604559 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0049515455 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.0035534613 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0011604915 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0011604917 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0035534604 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0049515427 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0052604587 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0059701442 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0063965931 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0067024729 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0072094547 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.017456373 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.020107431 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.01918979 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.017910447 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.015781315 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.014854619 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.010660366 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0034814947 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.0020860017 0 0 ;
	setAttr ".tk[345]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[346]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.019377664 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.010731829 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.0020860028 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.006559826 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.015205653 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.023851484 0 0 ;
	setAttr ".tk[413]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[414]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[415]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[417]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[418]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[419]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[426]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[427]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[428]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[429]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[430]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[432]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[433]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[434]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[436]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[437]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[441]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[442]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[443]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[449]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[463]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[469]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[973]" -type "float3" 0.023851493 0 0 ;
	setAttr ".tk[974]" -type "float3" 0.01296919 0 0 ;
	setAttr ".tk[977]" -type "float3" 0.0020860028 0 0 ;
	setAttr ".tk[979]" -type "float3" -0.0087971846 0 0 ;
	setAttr ".tk[980]" -type "float3" -0.019679487 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "CA0A513E-493B-1627-BBC0-FCAD2B239BCF";
	setAttr ".ics" -type "componentList" 4 "f[597]" "f[600]" "f[608]" "f[611]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 22.851019 1.3407344 ;
	setAttr ".rs" 59958;
	setAttr ".ls" -type "double3" 0.6499999951109422 0.6499999951109422 0.6499999951109422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84272749722003937 20.622010231018066 -7.0353966951370239 ;
	setAttr ".cbx" -type "double3" 0.84272734820842743 25.080029368400574 9.7168654203414917 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6F6714B8-42F1-343D-864E-A4BF7030DDB3";
	setAttr ".ics" -type "componentList" 4 "f[632]" "f[636]" "f[640]" "f[644]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.851019 2.2711945 ;
	setAttr ".rs" 53943;
	setAttr ".ls" -type "double3" 0.61833333767099741 0.61833333767099741 0.61833333767099741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.314693808555603 20.622010231018066 -5.3130072355270386 ;
	setAttr ".cbx" -type "double3" 9.314693808555603 25.080029368400574 9.8553961515426636 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9B1B56BA-4446-F3E7-9B8D-079A2F7FEDA8";
	setAttr ".ics" -type "componentList" 4 "f[622]" "f[624]" "f[628]" "f[630]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.002998 2.6990795 ;
	setAttr ".rs" 39453;
	setAttr ".ls" -type "double3" 0.56666665788689496 0.56666665788689496 0.56666665788689496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.314693808555603 21.103550791740417 -5.1593017578125 ;
	setAttr ".cbx" -type "double3" 9.314693808555603 24.902447462081909 10.557460784912109 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "533B0910-413C-9CB0-1FA8-DC94453268B4";
	setAttr ".ics" -type "componentList" 13 "f[620:621]" "f[623]" "f[625:627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641:643]" "f[645]" "f[647]" "f[1059]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.863264 2.7018127 ;
	setAttr ".rs" 37826;
	setAttr ".ls" -type "double3" 0.91294437871983591 0.63333333818905091 0.63333333818905091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.314693808555603 20.622010231018066 -5.3130072355270386 ;
	setAttr ".cbx" -type "double3" 9.314693808555603 25.104519724845886 10.716632604598999 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5F77C3B8-40CA-D9AA-2930-18873D08F380";
	setAttr ".ics" -type "componentList" 4 "f[545]" "f[548]" "f[564]" "f[567]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3132257e-008 35.460018 1.355499 ;
	setAttr ".rs" 38258;
	setAttr ".ls" -type "double3" 0.61666665791383135 0.61666665791383135 0.61666665791383135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58623578399419785 33.420006036758423 -6.7297244071960449 ;
	setAttr ".cbx" -type "double3" 0.58623559772968292 37.500032186508179 9.4407224655151367 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3AB4E708-4F09-36A9-351B-24803FFEE5F6";
	setAttr ".ics" -type "componentList" 4 "f[163]" "f[494]" "f[497]" "f[506]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 39.000034 1.3645502 ;
	setAttr ".rs" 47609;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".ls" -type "double3" 0.83333333525734665 0.83333333525734665 0.83333333525734665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49717605113983154 37.500032186508179 -6.6235876083374023 ;
	setAttr ".cbx" -type "double3" 0.4971759021282196 40.500040054321289 9.352688193321228 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "C3A29EED-4B5C-FF03-1560-CB99658A4BBD";
	setAttr ".ics" -type "componentList" 4 "f[569]" "f[573]" "f[575]" "f[579]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-006 35.479919 2.4113669 ;
	setAttr ".rs" 35310;
	setAttr ".lt" -type "double3" -9.3740797459454517e-015 -3.5916907469013548e-016 
		1 ;
	setAttr ".ls" -type "double3" 0.65000001025203624 0.65000001025203624 0.65000001025203624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.572359800338745 33.433542251586914 -5.6178539991378784 ;
	setAttr ".cbx" -type "double3" 11.572365760803223 37.52629280090332 10.440587997436523 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "1D70F5E0-4B17-C6B9-51E0-0AB171DD6908";
	setAttr ".ics" -type "componentList" 5 "f[580:581]" "f[583:585]" "f[587:589]" "f[591:593]" "f[595]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-006 35.473148 2.4113669 ;
	setAttr ".rs" 38637;
	setAttr ".ls" -type "double3" 0.82661005051130942 0.68333332645470402 0.68333332645470402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.572359800338745 33.420006036758423 -5.6178539991378784 ;
	setAttr ".cbx" -type "double3" 11.572365760803223 37.52629280090332 10.440587997436523 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CC8CAC50-4AB7-C0CC-B164-D38AA903BDA4";
	setAttr ".ics" -type "componentList" 8 "f[668]" "f[670]" "f[672]" "f[675]" "f[678]" "f[680]" "f[682]" "f[685]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14540672 36.521275 2.7699473 ;
	setAttr ".rs" 37626;
	setAttr ".ls" -type "double3" 0.82466260107649658 0.64999998868918485 0.64999998868918485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.836332082748413 34.521592855453491 -4.8773890733718872 ;
	setAttr ".cbx" -type "double3" 11.545518636703491 38.520959615707397 10.417283773422241 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "49A51214-4870-C350-427C-49BF3C130055";
	setAttr ".ics" -type "componentList" 2 "f[604:605]" "f[618:619]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 15.561011 2.3613689 ;
	setAttr ".rs" 63090;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".ls" -type "double3" 0.78333333232147828 0.97234759160784923 0.78333333232147828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.084636002779007 7.5 -5.2772623300552368 ;
	setAttr ".cbx" -type "double3" 1.084635853767395 23.622021675109863 10 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4A9F9B00-40D4-D868-B115-698812CE7423";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1039]" -type "float3" -0.021317406 0 0 ;
	setAttr ".tk[1040]" -type "float3" -0.021202859 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.072403528 0 0 ;
	setAttr ".tk[1042]" -type "float3" -0.072346702 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0.021317402 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0.021202851 0 0 ;
	setAttr ".tk[1045]" -type "float3" 0.072346732 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0.072403528 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.015858125 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.015738472 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.050873175 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.050813541 0 0 ;
	setAttr ".tk[1051]" -type "float3" 0.01585811 0 0 ;
	setAttr ".tk[1052]" -type "float3" 0.015738491 0 0 ;
	setAttr ".tk[1053]" -type "float3" 0.050813541 0 0 ;
	setAttr ".tk[1054]" -type "float3" 0.050873175 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "361F7AFE-43C4-018D-5D5A-40818CEBC411";
	setAttr ".ics" -type "componentList" 5 "f[534:535]" "f[540:541]" "f[551]" "f[554:555]" "f[560:561]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29.115023 1.4613718 ;
	setAttr ".rs" 48187;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".ls" -type "double3" 0.73333333468671813 0.89721334967838928 0.73333333468671813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79468190670013428 22.080017924308777 -6.7626631259918213 ;
	setAttr ".cbx" -type "double3" 0.79468190670013428 36.150026321411133 9.6854066848754883 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "20EEF63F-4941-A538-D4E9-5A879B97B382";
	setAttr ".dc" -type "componentList" 8 "e[737]" "e[739]" "e[763]" "e[765]" "e[951]" "e[953]" "e[983]" "e[985]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "349CB744-4E08-FACA-7D58-FDB4F8757BF5";
	setAttr ".dc" -type "componentList" 8 "e[741]" "e[743]" "e[757]" "e[759]" "e[952]" "e[954]" "e[972]" "e[974]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7D83888-4265-8C4A-9FE5-66B82375ADBC";
	setAttr ".dc" -type "componentList" 6 "e[944]" "e[947]" "e[949]" "e[967]" "e[970]" "e[975]";
createNode polySplit -n "polySplit54";
	rename -uid "D10DCE45-42E4-FB2A-DA99-D1AF57F8B8CB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482679 -2147482681;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "606AD6B5-48D7-6D03-55BB-7AA3D1F194F0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482704 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A1CEE6FD-4931-3A28-B0E9-1D8AA5BD6494";
	setAttr ".dc" -type "componentList" 3 "e[951]" "e[956]" "e[961]";
createNode polyTweak -n "polyTweak12";
	rename -uid "4FDE7456-4D57-AAC0-A51D-D796A739D1A9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[395]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[396]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[397]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[398]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[399]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[400]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[401]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[402]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[403]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[404]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[405]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[406]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[407]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[408]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[409]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[410]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[411]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[412]" -type "float3" -2.8500239e-005 -0.01043744 -0.015695073 ;
	setAttr ".tk[506]" -type "float3" 0.0012554668 0.0047979481 1.187258e-006 ;
	setAttr ".tk[507]" -type "float3" 0.0010064691 0.0047966414 1.144519e-006 ;
	setAttr ".tk[508]" -type "float3" 0.0010064729 -0.0047943862 -1.5076184e-006 ;
	setAttr ".tk[509]" -type "float3" 0.0012554668 -0.0047927569 2.780771e-006 ;
	setAttr ".tk[510]" -type "float3" 0.00067102467 0.0047924342 -3.1458494e-006 ;
	setAttr ".tk[511]" -type "float3" 0.00067102467 -0.0047955005 3.1458494e-006 ;
	setAttr ".tk[512]" -type "float3" 0.00033528951 0.0047927718 1.5484948e-006 ;
	setAttr ".tk[513]" -type "float3" 0.00033529138 -0.0047954028 -1.144519e-006 ;
	setAttr ".tk[514]" -type "float3" -4.376767e-007 0.0047914078 1.5484948e-006 ;
	setAttr ".tk[515]" -type "float3" -4.374117e-007 -0.0047962205 -1.144519e-006 ;
	setAttr ".tk[516]" -type "float3" -0.00033573003 0.0047925399 1.5484948e-006 ;
	setAttr ".tk[517]" -type "float3" -0.00033573003 -0.0047980137 -1.187258e-006 ;
	setAttr ".tk[518]" -type "float3" -0.00067102467 0.0047933683 -3.1458494e-006 ;
	setAttr ".tk[519]" -type "float3" -0.00067101489 -0.0047960938 3.1458494e-006 ;
	setAttr ".tk[520]" -type "float3" -0.001006471 0.0047966414 1.144519e-006 ;
	setAttr ".tk[521]" -type "float3" -0.0010064701 -0.0047943862 -1.5076184e-006 ;
	setAttr ".tk[522]" -type "float3" -0.0012554668 0.0047962205 1.187258e-006 ;
	setAttr ".tk[523]" -type "float3" -0.0012554668 -0.0047927569 2.780771e-006 ;
createNode polySplit -n "polySplit56";
	rename -uid "A31598BD-4099-A3C2-20B5-E4AE98CCFCE0";
	setAttr ".e[0]"  0.69999999;
	setAttr ".d[0]"  -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "6F0D515D-4408-655A-D805-9E8403ED494C";
	setAttr ".e[0]"  0.30000001;
	setAttr ".d[0]"  -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "0B9DD8F3-443F-037E-EC77-44909CEDABE2";
	setAttr ".e[0]"  0.69999999;
	setAttr ".d[0]"  -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "C5BDA8A1-4B02-E7D0-0B48-45A455C4203D";
	setAttr ".e[0]"  0.30000001;
	setAttr ".d[0]"  -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "58383138-4315-6A12-31B9-B6943EFF0933";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "DF769A7F-4A0C-0DBA-1080-28B1A41F82D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B5FE129F-4336-66F5-9CF8-DBA9671BFCAB";
	setAttr ".ics" -type "componentList" 2 "f[172]" "f[1209]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4207735 -2.0044858 -0.00095009804 ;
	setAttr ".rs" 35815;
	setAttr ".lt" -type "double3" 3.3306690738754696e-016 3.5388358909926865e-016 0.63433151917681896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7647488117218018 -2.5275273621082306 -4.9812543392181396 ;
	setAttr ".cbx" -type "double3" 6.0767978429794312 -1.481444276869297 4.9793541431427002 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "23021025-44FB-D91A-ADD2-EE859735D71E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[125]" -type "float3" -0.021398094 -0.098762952 -2.3751232e-005 ;
	setAttr ".tk[126]" -type "float3" -0.021398094 -0.04350182 -2.3751232e-005 ;
	setAttr ".tk[1241]" -type "float3" -0.021398094 -0.04350182 -0.049531352 ;
	setAttr ".tk[1242]" -type "float3" -0.021398094 -0.04350182 0.049483847 ;
	setAttr ".tk[1243]" -type "float3" -0.021398094 -0.098762952 0.049483847 ;
	setAttr ".tk[1244]" -type "float3" -0.021398094 -0.098762952 -0.049531352 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4FD90204-494D-52B7-8CE6-CAAB1B75CF5B";
	setAttr ".ics" -type "componentList" 2 "f[172]" "f[1209]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.002665 -1.9344058 0.030162036 ;
	setAttr ".rs" 39574;
	setAttr ".lt" -type "double3" 0.41835846812130373 0.18647643624298044 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4161465167999268 -2.6887962967157364 -4.9473834037780762 ;
	setAttr ".cbx" -type "double3" 6.5891832113265991 -1.1800152808427811 5.0077074766159058 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7B243908-486C-80D8-671D-D1A4A27F8909";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1245:1250]" -type "float3"  -0.020740995 0.026054028 -0.00034004432
		 0.0063894559 0.012955301 -0.00050934957 0.016341599 0.024087414 2.485307e-005 -0.011054252
		 0.038665213 0.00024636174 0.02734278 0.029373035 0.00035270519 -0.00017992198 0.044657871
		 0.00059916783;
createNode polyCube -n "polyCube2";
	rename -uid "E5858F5E-4CFC-B7B2-5316-E79518245F1A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2F027499-4269-9B34-3E66-02AC559A74C0";
	setAttr ".ics" -type "componentList" 2 "f[172]" "f[1209]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.924938 -2.9013419 0.90935588 ;
	setAttr ".rs" 60329;
	setAttr ".ls" -type "double3" 0.61666667059476488 0.61666667059476488 0.61666667059476488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.338466167449951 -3.5598338395357132 -4.1883331537246704 ;
	setAttr ".cbx" -type "double3" 16.511410474777222 -2.2428497672080994 6.0070449113845825 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "885523ED-4F94-1C27-999C-C2B92D062D13";
	setAttr ".ics" -type "componentList" 2 "f[1217]" "f[1221]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.963778 -2.3699248 0.52983075 ;
	setAttr ".rs" 40033;
	setAttr ".ls" -type "double3" 0.66666665700987771 0.66666665700987771 0.66666665700987771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4161465167999268 -3.5598338395357132 -4.9473834037780762 ;
	setAttr ".cbx" -type "double3" 16.511410474777222 -1.180015504360199 6.0070449113845825 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8AD886C3-4EDC-73C1-5BCC-EEB305A8CCB3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1257]" -type "float3" 0 0 0.013443889 ;
	setAttr ".tk[1258]" -type "float3" 0 0 0.013430257 ;
	setAttr ".tk[1259]" -type "float3" 0 0 1.4907894e-006 ;
	setAttr ".tk[1260]" -type "float3" 0 0 1.9322924e-005 ;
	setAttr ".tk[1261]" -type "float3" 0 0 -0.013443889 ;
	setAttr ".tk[1262]" -type "float3" 0 0 -0.013424044 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "902AF16A-4E2F-ADD7-B43D-B098A297266F";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[1210]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6483426 -1.2637637 0 ;
	setAttr ".rs" 40172;
	setAttr ".ls" -type "double3" 0.79999999901631258 0.79999999901631258 0.79999999901631258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3192607164382935 -2.5275273621082306 -10 ;
	setAttr ".cbx" -type "double3" 6.9774240255355835 0 10 ;
createNode polySplit -n "polySplit62";
	rename -uid "A8DD9B4F-4539-4772-CD15-80B12B178B18";
	setAttr ".e[0]"  0.30000001;
	setAttr ".d[0]"  -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "6A35900D-43EC-1550-9CEA-B18AC51C546A";
	setAttr ".e[0]"  0.69999999;
	setAttr ".d[0]"  -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "934CF873-410B-194C-07E1-56BA52320A6F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483436 -2147483407 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "621EAB41-4927-0508-651C-D0BA6B5FF3BC";
	setAttr ".e[0]"  0.60000002;
	setAttr ".d[0]"  -2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "0149E429-4AFB-204D-D042-2786D9C8DBBD";
	setAttr ".e[0]"  0.40000001;
	setAttr ".d[0]"  -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "4D8B5FCF-4BA4-E275-1E75-4F823EDACA92";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "02BED203-404C-58FA-B78F-5F86F85FA09C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483371 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "C589E6B4-41EA-9F0A-67AD-6AA4188E8505";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[1264]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[1265]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[1266]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[1267]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[1268]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[1270]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[1279]" -type "float3" 0 0 -0.021209206 ;
	setAttr ".tk[1280]" -type "float3" 0 0 0.021209206 ;
	setAttr ".tk[1281]" -type "float3" 0 0 -0.027213911 ;
	setAttr ".tk[1282]" -type "float3" 0 0 0.027213911 ;
createNode polySplit -n "polySplit69";
	rename -uid "E9C68165-4061-45FC-F9A5-CDBDF0B6F7CD";
	setAttr ".e[0]"  0.69999999;
	setAttr ".d[0]"  -2147481184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "E6026EF1-4321-D2B1-63E3-91B6CE6C8B59";
	setAttr ".e[0]"  0.30000001;
	setAttr ".d[0]"  -2147481189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "5CA9F9D3-463D-1AC3-9A98-22838E9ED94C";
	setAttr -s 3 ".e[0:2]"  0 0.28700101 1;
	setAttr -s 3 ".d[0:2]"  -2147481122 -2147481199 -2147481189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "FB565BA7-498F-9043-E570-07B89311785C";
	setAttr -s 2 ".e[0:1]"  0.69999999 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147481121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "B11390EF-4A00-1900-3B6D-EABA207A9B53";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481113 -2147481184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3A8EE695-4FCB-7E78-303D-5EAE932024F2";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[170:171]" "f[1245:1246]" "f[1248]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 15 0 0 0 0 40 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8009295 2.07178 0.031419247 ;
	setAttr ".rs" 57463;
	setAttr ".lt" -type "double3" 3.1918911957973251e-016 1.5543122344752192e-015 -2.465741205369246 ;
	setAttr ".ls" -type "double3" 2.2293521283228754 2.2982406570806986 1.9633333316803607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5720818042755127 -1.481444276869297 -3.4871631860733032 ;
	setAttr ".cbx" -type "double3" 8.0297774076461792 5.6250040233135223 3.5500016808509827 ;
createNode lambert -n "Wood";
	rename -uid "2FA61340-4A93-BF4A-2276-2E9DA1AD7817";
createNode shadingEngine -n "lambert2SG";
	rename -uid "47F2ADA1-4997-3FEB-EC67-1EBC74BF5E6D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A9D8F740-42FE-5001-25F1-24B4DDB3B512";
createNode file -n "file1";
	rename -uid "BCD07A3D-4E33-E479-AD16-99850D8B58D6";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/Wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BB394AA8-4B7F-215E-381C-8887AB173CCA";
createNode lambert -n "rope_cloth";
	rename -uid "B51651E7-4DC5-1DDA-EDC7-0C9FDDEED8D5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "C369079A-43C2-7B04-25FB-E5A68A34B94C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1BD2262A-448F-5A82-CBDA-5684DC306CBA";
createNode lambert -n "Ships_Inside";
	rename -uid "B856F66E-4635-7A8E-CAC6-7BA2BCCE09EE";
createNode shadingEngine -n "lambert4SG";
	rename -uid "53EE15AD-44C5-5950-8F27-8F92AF9BC4BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0DE5C217-4EEF-023D-B02A-07939750E9BF";
createNode file -n "file2";
	rename -uid "A4C3E3E9-4C82-8976-74E1-04933D45552E";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/Rope.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AD85803D-4A05-DB79-C2A1-8886DDEB8914";
createNode file -n "file3";
	rename -uid "09103B67-40F6-7B77-0E13-C297D4C37837";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/ShipsInside.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "30647D93-464D-D2C6-7AE7-949C1E358FBE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2803FE86-46AA-31A3-0135-B59170951EE8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -508.92855120556789 -26.785713221345631 ;
	setAttr ".tgi[0].vh" -type "double2" 42.261903082567599 393.45236531798867 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -178.57142639160156;
	setAttr ".tgi[0].ni[0].y" 332.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -178.57142639160156;
	setAttr ".tgi[0].ni[1].y" 331.42855834960937;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 127.14286041259766;
	setAttr ".tgi[0].ni[2].y" 287.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -792.85711669921875;
	setAttr ".tgi[0].ni[3].y" 310;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -485.71429443359375;
	setAttr ".tgi[0].ni[4].y" 332.85714721679687;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -792.85711669921875;
	setAttr ".tgi[0].ni[5].y" 308.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -487.14285278320312;
	setAttr ".tgi[0].ni[6].y" 310;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 128.57142639160156;
	setAttr ".tgi[0].ni[7].y" 308.57144165039063;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -485.71429443359375;
	setAttr ".tgi[0].ni[8].y" 331.42855834960937;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -180;
	setAttr ".tgi[0].ni[9].y" 310;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -794.28570556640625;
	setAttr ".tgi[0].ni[10].y" 287.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 128.57142639160156;
	setAttr ".tgi[0].ni[11].y" 310;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EEC262EA-43E2-1DCD-5C22-F6A98114DB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[2:63]" "e[65:73]" "e[75:91]" "e[93:101]" "e[103:105]" "e[107:115]" "e[117:133]" "e[135:143]" "e[145:147]" "e[149:157]" "e[159:175]" "e[177:185]" "e[187:189]" "e[191:199]" "e[201:208]" "e[210:211]" "e[213:231]" "e[238:307]" "e[311:334]" "e[337:551]" "e[636]" "e[638:661]" "e[670:693]" "e[2442:2447]" "e[2501:2522]" "e[2526]" "e[2528:2529]";
createNode polyTweak -n "polyTweak17";
	rename -uid "D16723E3-4FC3-BD36-DA7F-DBA8D45981B5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1285]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1286]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1287]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1288]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1289]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1290]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1291]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1292]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1293]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
	setAttr ".tk[1294]" -type "float3" -0.29169846 -0.043831959 -0.017623674 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ADF7C8B8-4FAF-F8B6-18F1-1CBFD804938C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[2:63]" "e[65:73]" "e[75:91]" "e[93:101]" "e[103:105]" "e[107:115]" "e[117:133]" "e[135:143]" "e[145:147]" "e[149:157]" "e[159:175]" "e[177:185]" "e[187:189]" "e[191:199]" "e[201:208]" "e[210:211]" "e[213:231]" "e[238:307]" "e[311:334]" "e[337:551]" "e[636]" "e[638:661]" "e[670:693]" "e[2442:2447]" "e[2501:2522]" "e[2526]" "e[2528:2529]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C17E2A5C-46DA-9D51-0DF0-1F9A0258D7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[2:63]" "e[65:73]" "e[75:91]" "e[93:101]" "e[103:105]" "e[107:115]" "e[117:133]" "e[135:143]" "e[145:147]" "e[149:157]" "e[159:175]" "e[177:185]" "e[187:189]" "e[191:199]" "e[201:208]" "e[210:211]" "e[213:231]" "e[238:307]" "e[311:334]" "e[337:551]" "e[636]" "e[638:661]" "e[670:693]" "e[2442:2447]" "e[2501:2522]" "e[2526]" "e[2528:2529]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "81367278-49C0-D591-A418-54BE938F9940";
	setAttr ".uopa" yes;
	setAttr -s 2278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27722493 -1.24214935 -0.18869516
		 -1.25463915 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.31680581 -0.74000603
		 0.33556759 -0.75597322 -0.3172735 0.85544229 0.33510095 0.83947504 -0.10016489 -1.26713014
		 -0.098469377 0.97642779 -0.36575496 -1.22966194 -0.36405933 1.01389432 -0.27637705
		 -0.12037403 -0.18784711 -0.13286196 0.33580089 -1.55369723 -0.099317074 -0.14534929
		 -0.36490703 -0.10788477 -0.31657353 -1.53772974 -0.27680087 -0.68126094 -0.18827114
		 -0.69375032 0.33568341 -1.15483475 -0.09974122 -0.70623976 -0.36533105 -0.66877139
		 -0.31669071 -1.13886809 -0.36448312 0.45300567 -0.31645679 -1.93658853 0.33591759
		 -1.95255625 -0.098893404 0.4155373 -0.18742332 0.42802721 -0.27595344 0.44051653
		 -0.36427104 0.73345095 -0.31639829 -2.13602161 0.33597589 -2.15198827 -0.09868145
		 0.69598287 -0.1872113 0.70847213 -0.27574119 0.72096127 -0.2761651 0.16007087 -0.18763533
		 0.14758366 0.33585918 -1.75312781 -0.09910512 0.13509622 -0.36469549 0.17256024 -0.31651503
		 -1.73715997 0.33574247 -1.35426569 -0.099529028 -0.42579457 -0.18805918 -0.41330686
		 -0.27658901 -0.40081763 -0.36511898 -0.38832825 -0.31663176 -1.33829856 -0.27701288
		 -0.9617061 -0.18848309 -0.97419554 0.33562562 -0.9554022 -0.099953175 -0.9866848
		 -0.36554301 -0.94921684 -0.3167485 -0.93943512 -0.23295984 -1.24839425 0.0089136958
		 0.84745955 0.0093803387 -0.74798959 0.0094386041 -0.94741958 0.0094972998 -1.14685106
		 0.0095553324 -1.34628224 0.009613812 -1.54571295 0.0096721053 -1.74514353 0.0097303391
		 -1.94457209 0.0097887516 -2.14400411 -0.79731941 0 -0.79731941 0 -0.23147616 0.71471691
		 -0.23168811 0.43427163 -0.23190019 0.1538265 -0.23211214 -0.12661698 -0.23232409
		 -0.40706235 -0.23253617 -0.68750542 -0.23274788 -0.967951 0.17270753 -1.54970527
		 0.17264929 -1.35027385 0.17259091 -1.15084243 0.17253257 -0.95141065 0.17247431 -0.75198174
		 -0.21082744 -1.25151658 0.17200744 0.84346724 -0.21061537 -0.97107315 -0.21040341
		 -0.69062811 -0.2101914 -0.41018474 -0.20997968 -0.12973924 -0.20976761 0.15070388
		 -0.20955566 0.43114924 -0.20934358 0.71159482 -0.79731941 0 -0.79731941 0 0.17288259
		 -2.14799643 0.17282432 -1.94856405 0.17276591 -1.74913549 -0.25509205 -1.24527192
		 -0.15417963 0.85144973 -0.15371221 -0.74399781 -0.15365452 -0.94342768 -0.15359676
		 -1.14285874 -0.15353778 -1.34229016 -0.15347946 -1.54172158 -0.15342122 -1.74115217
		 -0.15336278 -1.94058073 -0.15330446 -2.14001369 -0.79731941 0 -0.79731941 0 -0.25360861
		 0.71783918 -0.25382069 0.43739414 -0.25403264 0.1569488 -0.25424439 -0.12349483 -0.25445631
		 -0.40393975 -0.25466841 -0.68438333 -0.2548804 -0.96482861 0.25425386 -1.55170166
		 0.25419563 -1.35227013 0.25413787 -1.15283883 0.2540791 -0.95340705 0.25402027 -0.75397682
		 -0.19976142 -1.25307965 0.25355369 0.8414712 -0.19954941 -0.9726342 -0.19933739 -0.69218904
		 -0.19912538 -0.41174588 -0.19891366 -0.13130024 -0.19870165 0.14914289 -0.1984897
		 0.42958832 -0.79731941 0 -0.79731941 0 -0.79731941 0 0.25442886 -2.14999223 0.25437063
		 -1.95055985 0.25431219 -1.75113142 -0.22189358 -1.24995732 0.090460479 0.84546316
		 0.090927362 -0.74998516 0.090985574 -0.94941485 0.091044217 -1.14884675 0.091102391
		 -1.34827805 0.091160566 -1.5477097 0.091219068 -1.74714005 0.091277361 -1.94656849
		 0.091335773 -2.14600086 -0.79731941 0 -0.79731941 0 -0.2204099 0.71315587 -0.22062185
		 0.43271041 -0.22083387 0.15226492 -0.22104594 -0.12818001 -0.2212579 -0.40862361
		 -0.22146961 -0.68906677 -0.22168162 -0.96951222 -0.072108179 -0.94542235 -0.072166644
		 -0.74599367 -0.24402612 -1.24683499 -0.072633386 0.84945393 -0.24381441 -0.96638942
		 -0.24360237 -0.6859445 -0.24339041 -0.4055011 -0.2431784 -0.12505776 -0.24296638
		 0.15538767 -0.24275464 0.43583268 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.07175824
		 -2.14200878 -0.071816504 -1.94257629 -0.071874917 -1.74314713 -0.07193318 -1.5437175
		 -0.071991682 -1.34428573 -0.07204973 -1.1448549 -0.26615855 -1.24371243 -0.23572668
		 0.85344732 -0.23525923 -0.74200183 -0.23520145 -0.94143009 -0.23514229 -1.14086318
		 -0.23508477 -1.34029436 -0.23502645 -1.53972614 -0.23496801 -1.73915732 -0.23490977
		 -1.93858528 -0.23485145 -2.1380167 -0.79731941 0 -0.79731941 0 -0.2646749 0.71940023
		 -0.26488665 0.43895531 -0.26509875 0.15850979 -0.26531073 -0.12193552 -0.26552266
		 -0.40237874 -0.26573467 -0.68282211 -0.26594669 -0.96326733 -0.31979415 1.0076498985
		 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.14273465 0.98267269 -1.20972681 0.23591164
		 -0.65208673 0.28811657 -0.09444721 0.34032148 0.46319222 0.3925263 1.020831585 0.4447313
		 -0.14400619 -0.69999498 -0.14421809 -0.98043835 0.33533418 0.041751087 -0.14443016
		 -1.26088357 0.25378716 0.043747485 0.17224091 0.045743287 0.090693891 0.04773885
		 0.0091469288 0.049734354 -0.072399929 0.051731646 -0.15394619 0.053726196 -0.23549318
		 0.055723131 -0.32148981 -1.23590684 -0.31704018 0.057719111 -0.3212778 -0.95546132
		 -0.32106587 -0.67501628 -0.32085386 -0.39457297 -0.32064193 -0.11412964 -0.32043028
		 0.16631585 -0.32021803 0.44676089 -0.32000589 0.72720617 -0.34362203 -1.23278451
		 -0.3169235 -0.3411417 -0.23537645 -0.34313828 -0.15382951 -0.34513423 -0.072283402
		 -0.34712964 0.0092636347 -0.34912559 0.090810582 -0.35112143 0.1723576 -0.35311756
		 0.25390387 -0.35511324 0.33545089 -0.35710949 -0.12229767 -1.26400614 -0.12208566
		 -0.98356056 -0.12187359 -0.70311749 -0.12166151 -0.42267594 -0.12144992 -0.14223078
		 -0.12123796 0.13821468 -0.12102589 0.41866004 -0.12081382 0.69910496 -0.79731941
		 0 -0.12060186 0.97955036 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0
		 -0.79731941 0;
	setAttr ".uvtk[250:499]" -0.79731941 0 -0.79731941 0 -0.34192675 1.01077199
		 -0.79731941 0 -0.34213838 0.73032844 -0.34235069 0.4498834 -0.34256238 0.16943797
		 -0.34277433 -0.11100696 -0.34298614 -0.39145073 -0.34319812 -0.67189366 -0.34341016
		 -0.95233911 -0.29766154 1.0045289993 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.16486689
		 0.98579502 -0.16507885 0.70534986 -0.16529086 0.42490447 -0.16550264 0.14446133 -0.16571459
		 -0.13598411 -0.16592661 -0.41642934 -0.16613862 -0.69687259 -0.16635057 -0.97731596
		 0.33521825 0.44061282 -0.16656241 -1.25776148 0.25367099 0.4426088 0.17212403 0.44460496
		 0.090577364 0.44660059 0.0090303421 0.44859698 -0.07251665 0.45059255 -0.15406364
		 0.45258889 -0.23560923 0.45458445 -0.29935738 -1.23902893 -0.31715614 0.45658055
		 -0.29914543 -0.95858383 -0.29893354 -0.67813843 -0.29872152 -0.39769509 -0.29850972
		 -0.1172519 -0.29829764 0.16319311 -0.29808608 0.44363862 -0.29787374 0.72408408 0.17253257
		 -0.95141065 0.090985574 -0.94941485 -0.79731941 0 -0.79731941 0 -0.072108179 -0.94542235
		 -0.15365452 -0.94342768 -0.79731941 0 -0.79731941 0 0.2540791 -0.95340705 -0.79731941
		 0 -0.23520145 -0.94143009 -0.79731941 0 0.33580089 -1.55369723 0.33574247 -1.35426569
		 0.33568341 -1.15483475 0.33562562 -0.9554022 -0.79731941 0 0.33597589 -2.15198827
		 0.33591759 -1.95255625 0.33585918 -1.75312781 0.0094386041 -0.94741958 -0.79731941
		 0 -0.3167485 -0.93943512 -0.31669071 -1.13886809 -0.31663176 -1.33829856 -0.31657353
		 -1.53772974 -0.31651503 -1.73715997 -0.31645679 -1.93658853 -0.31639829 -2.13602161
		 -0.79731941 0 0.17259091 -1.15084243 0.091044217 -1.14884675 -0.79731941 0 -0.79731941
		 0 -0.07204973 -1.1448549 -0.15359676 -1.14285874 -0.79731941 0 -0.79731941 0 0.25413787
		 -1.15283883 -0.79731941 0 -0.23514229 -1.14086318 -0.79731941 0 0.33580089 -1.55369723
		 0.33574247 -1.35426569 0.33568341 -1.15483475 -0.79731941 0 0.33597589 -2.15198827
		 0.33591759 -1.95255625 0.33585918 -1.75312781 0.0094972998 -1.14685106 -0.79731941
		 0 -0.31669071 -1.13886809 -0.31663176 -1.33829856 -0.31657353 -1.53772974 -0.31651503
		 -1.73715997 -0.31645679 -1.93658853 -0.31639829 -2.13602161 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.27774265 1.0017192364 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.18478605 0.98860526 -0.18499812 0.70815974 -0.18521014
		 0.42771482 -0.18542203 0.14726928 -0.18563405 -0.13317382 -0.18584582 -0.41361931
		 -0.18605784 -0.69406253 -0.18626985 -0.97450793 0.33511227 0.79958928 -0.18648186
		 -1.25495315 0.25356543 0.80158567 0.17201924 0.8035816 0.090472221 0.80557704 0.0089251995
		 0.80757296 -0.072621763 0.809569 -0.15416786 0.81156456 -0.23571488 0.81356072 -0.27943802
		 -1.24183917 -0.31726182 0.81555653 -0.27922612 -0.96139395 -0.2790142 -0.68094879
		 -0.27880231 -0.40050155 -0.27859029 -0.12006204 -0.27837828 0.16038334 -0.27816644
		 0.44083035 -0.27795452 0.72127569 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0;
	setAttr ".uvtk[500:749]" -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0;
	setAttr ".uvtk[750:999]" -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0;
	setAttr ".uvtk[1000:1249]" -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0;
	setAttr ".uvtk[1250:1499]" -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.79731941
		 0 -0.79731941 0 -0.79731941 0 -0.79731941 0 -0.1371544 -0.42048866 -0.15043402 -0.41861483
		 -0.15022212 -0.13816956 -0.13694245 -0.14004304 0.48857981 -0.24124712 1.04621923
		 -0.18904227 1.020831585 0.4447313 0.46319222 0.3925263 0.99544406 1.078502655 0.4378047
		 1.026297688 0.48857981 -0.24124712 1.04621923 -0.18904227 1.020831585 0.4447313 0.46319222
		 0.3925263 0.99544406 1.078502655 0.4378047 1.026297688 0.48857981 -0.24124712 1.04621923
		 -0.18904227 1.020831585 0.4447313 0.46319222 0.3925263 0.99544406 1.078502655 0.4378047
		 1.026297688 0.48857981 -0.24124712 1.04621923 -0.18904227 1.04621923 -0.18904227
		 0.48857981 -0.24124712 0.99544406 1.078502655 0.4378047 1.026297688 0.4378047 1.026297688
		 0.99544406 1.078502655 -0.13694245 -0.14004304 -0.1371544 -0.42048866 -0.12166151
		 -0.42267594 -0.12144992 -0.14223078 -0.16571459 -0.13598411 -0.16592661 -0.41642934
		 -0.15043402 -0.41861483 -0.15022212 -0.13816956 -0.62669921 -0.34565693 -0.67747426
		 0.92188787 -0.060597226 -0.50470865 -0.12829737 1.18535352 0.44542092 0.83616763
		 0.48096353 -0.051114917 0.48129344 -0.059352964 0.44542092 0.83616763 0.46319222
		 0.3925263 0.44542092 0.83616763 -0.12829737 1.18535352 -0.62669921 -0.34565693 -0.060597226
		 -0.50470865 0.48129344 -0.059352964 -1.20972681 0.23591164 -0.67747426 0.92188787
		 -0.13893479 -0.13976254 -0.1345174 0.14009008 -0.1345174 0.14009008 -0.13694245 -0.14004304
		 -0.13694245 -0.14004304 0.4378047 1.026297688 -0.15222335 0.14258787 -0.15222335
		 0.14258787 -0.14831638 -0.13843946 -0.13651872 0.42084545 -0.13651872 0.42084545
		 -0.14979827 0.42271894 -0.14979827 0.42271894 -0.12123796 0.13821468 -0.12123796
		 0.13821468 -0.12123796 0.13821468 -0.1429466 0.70222723 -0.1429466 0.70222723 -0.1429466
		 0.70222723 -0.1429466 0.70222723 -0.16529086 0.42490447 -0.16529086 0.42490447 -0.16529086
		 0.42490447 -0.16571459 -0.13598411 -0.16571459 -0.13598411 -0.15022212 -0.13816956
		 -0.15022212 -0.13816956 -0.15043402 -0.41861483 -0.15043402 -0.41861483 -0.15022212
		 -0.13816956 0.48857981 -0.24124712 -0.15022212 -0.13816956 -0.16592661 -0.41642934
		 -0.16592661 -0.41642934 1.04621923 -0.18904227 -0.15043402 -0.41861483 -0.15043402
		 -0.41861483 -0.16592661 -0.41642934 -0.16592661 -0.41642934 -0.16592661 -0.41642934
		 -0.16592661 -0.41642934 -0.16571459 -0.13598411 -0.16571459 -0.13598411 -0.16571459
		 -0.13598411 -0.16571459 -0.13598411 -0.13694245 -0.14004304 -0.13694245 -0.14004304
		 -0.12144992 -0.14223078 -0.12144992 -0.14223078 -0.12166151 -0.42267594 -0.12166151
		 -0.42267594 -0.12144992 -0.14223078 -0.12144992 -0.14223078 -0.12144992 -0.14223078
		 -0.12144992 -0.14223078 -0.1371544 -0.42048866 -0.1371544 -0.42048866 -0.12166151
		 -0.42267594 -0.12166151 -0.42267594 -0.12166151 -0.42267594 -0.12166151 -0.42267594
		 -0.1371544 -0.42048866 0.99544406 1.078502655 -0.1371544 -0.42048866 -0.14379448
		 -0.41955173 -0.14379448 -0.41955173 -0.27795452 0.72127569 -0.27795452 0.72127569
		 -0.27795452 0.72127569 -0.27774265 1.0017192364 -0.79731941 0 -0.27816644 0.44083035
		 -0.27816644 0.44083035 -0.27816644 0.44083035 -0.27837828 0.16038334;
	setAttr ".uvtk[1500:1749]" -0.27837828 0.16038334 -0.27837828 0.16038334 -0.27859029
		 -0.12006204 -0.27859029 -0.12006204 -0.27859029 -0.12006204 -0.27880231 -0.40050155
		 -0.27880231 -0.40050155 -0.27880231 -0.40050155 -0.2790142 -0.68094879 -0.2790142
		 -0.68094879 -0.2790142 -0.68094879 -0.27922612 -0.96139395 -0.27922612 -0.96139395
		 -0.27922612 -0.96139395 -0.31726182 0.81555653 -0.27943802 -1.24183917 -0.23571488
		 0.81356072 -0.23571488 0.81356072 -0.23571488 0.81356072 -0.15416786 0.81156456 -0.15416786
		 0.81156456 -0.15416786 0.81156456 -0.072621763 0.809569 -0.072621763 0.809569 -0.072621763
		 0.809569 0.0089251995 0.80757296 0.0089251995 0.80757296 0.0089251995 0.80757296
		 0.090472221 0.80557704 0.090472221 0.80557704 0.090472221 0.80557704 0.17201924 0.8035816
		 0.17201924 0.8035816 0.17201924 0.8035816 0.25356543 0.80158567 0.25356543 0.80158567
		 0.25356543 0.80158567 -0.18648186 -1.25495315 0.33511227 0.79958928 -0.18626985 -0.97450793
		 -0.18626985 -0.97450793 -0.18626985 -0.97450793 -0.18605784 -0.69406253 -0.18605784
		 -0.69406253 -0.18605784 -0.69406253 -0.18584582 -0.41361931 -0.18584582 -0.41361931
		 -0.18584582 -0.41361931 -0.18563405 -0.13317382 -0.18563405 -0.13317382 -0.18563405
		 -0.13317382 -0.18542203 0.14726928 -0.18542203 0.14726928 -0.18542203 0.14726928
		 -0.18521014 0.42771482 -0.18521014 0.42771482 -0.18521014 0.42771482 -0.18499812
		 0.70815974 -0.18499812 0.70815974 -0.18499812 0.70815974 -0.18478605 0.98860526 -0.79731941
		 0 -0.29787374 0.72408408 -0.29787374 0.72408408 -0.29787374 0.72408408 -0.29808608
		 0.44363862 -0.29808608 0.44363862 -0.29808608 0.44363862 -0.2761651 0.16007087 -0.2761651
		 0.16007087 -0.2761651 0.16007087 -0.27637705 -0.12037403 -0.27637705 -0.12037403
		 -0.27637705 -0.12037403 -0.29872152 -0.39769509 -0.29872152 -0.39769509 -0.29872152
		 -0.39769509 -0.27680087 -0.68126094 -0.27680087 -0.68126094 -0.27680087 -0.68126094
		 -0.27701288 -0.9617061 -0.27701288 -0.9617061 -0.27701288 -0.9617061 -0.27722493
		 -1.24214935 -0.23560923 0.45458445 -0.23560923 0.45458445 -0.23560923 0.45458445
		 -0.15406364 0.45258889 -0.15406364 0.45258889 -0.15406364 0.45258889 -0.24402612
		 -1.24683499 -0.072633386 0.84945393 0.0090303421 0.44859698 0.0090303421 0.44859698
		 0.0090303421 0.44859698 0.090577364 0.44660059 0.090577364 0.44660059 0.090577364
		 0.44660059 -0.21082744 -1.25151658 0.17200744 0.84346724 -0.19976142 -1.25307965
		 0.25355369 0.8414712 -0.18869516 -1.25463915 -0.16635057 -0.97731596 -0.16635057
		 -0.97731596 -0.16635057 -0.97731596 -0.16613862 -0.69687259 -0.16613862 -0.69687259
		 -0.16613862 -0.69687259 -0.18805918 -0.41330686 -0.18805918 -0.41330686 -0.18805918
		 -0.41330686 -0.16550264 0.14446133 -0.16550264 0.14446133 -0.16550264 0.14446133
		 -0.18742332 0.42802721 -0.18742332 0.42802721 -0.18742332 0.42802721 -0.1872113 0.70847213
		 -0.79731941 0 -0.1872113 0.70847213 -0.16486689 0.98579502 -0.29766154 1.0045289993
		 -0.31634003 -2.33545232 -0.31634003 -2.33545232 -0.31639829 -2.13602161 -0.31639829
		 -2.13602161 -0.31639829 -2.13602161 -0.23479301 -2.33744812 -0.23479301 -2.33744812
		 -0.31634003 -2.33545232 -0.31634003 -2.33545232 -0.31645679 -1.93658853 -0.31645679
		 -1.93658853 -0.31645679 -1.93658853 -0.23485145 -2.1380167 -0.23485145 -2.1380167
		 -0.23485145 -2.1380167 -0.31639829 -2.13602161 -0.31639829 -2.13602161 -0.31639829
		 -2.13602161 -0.31651503 -1.73715997 -0.31651503 -1.73715997 -0.31651503 -1.73715997
		 -0.23490977 -1.93858528 -0.23490977 -1.93858528 -0.23490977 -1.93858528 -0.31645679
		 -1.93658853 -0.31645679 -1.93658853 -0.31645679 -1.93658853 -0.31657353 -1.53772974
		 -0.31657353 -1.53772974 -0.31657353 -1.53772974 -0.23496801 -1.73915732 -0.23496801
		 -1.73915732 -0.23496801 -1.73915732 -0.31651503 -1.73715997 -0.31651503 -1.73715997
		 -0.31651503 -1.73715997 -0.31663176 -1.33829856 -0.31663176 -1.33829856 -0.31663176
		 -1.33829856 -0.23502645 -1.53972614 -0.23502645 -1.53972614 -0.23502645 -1.53972614
		 -0.31657353 -1.53772974 -0.31657353 -1.53772974 -0.31657353 -1.53772974 -0.31669071
		 -1.13886809 -0.31669071 -1.13886809 -0.23514229 -1.14086318 -0.23514229 -1.14086318
		 -0.23514229 -1.14086318 -0.31669071 -1.13886809 -0.31669071 -1.13886809 -0.31669071
		 -1.13886809 -0.31669071 -1.13886809 -0.23508477 -1.34029436 -0.23508477 -1.34029436
		 -0.23508477 -1.34029436 -0.31663176 -1.33829856 -0.31663176 -1.33829856 -0.31663176
		 -1.33829856 0.0094972998 -1.14685106 0.0094972998 -1.14685106 0.0094972998 -1.14685106
		 -0.07204973 -1.1448549 -0.07204973 -1.1448549 -0.07204973 -1.1448549 -0.071991682
		 -1.34428573 -0.071991682 -1.34428573 -0.071991682 -1.34428573 0.0095553324 -1.34628224
		 0.0095553324 -1.34628224 0.0095553324 -1.34628224 0.009613812 -1.54571295 0.009613812
		 -1.54571295 0.009613812 -1.54571295 -0.07193318 -1.5437175 -0.07193318 -1.5437175
		 -0.07193318 -1.5437175 0.0096721053 -1.74514353 0.0096721053 -1.74514353 0.0096721053
		 -1.74514353 -0.071874917 -1.74314713 -0.071874917 -1.74314713 -0.071874917 -1.74314713
		 -0.071816504 -1.94257629 -0.071816504 -1.94257629 -0.071816504 -1.94257629 0.0097303391
		 -1.94457209 0.0097303391 -1.94457209 0.0097303391 -1.94457209 -0.07175824 -2.14200878
		 -0.07175824 -2.14200878 -0.07175824 -2.14200878 0.0097887516 -2.14400411 0.0097887516
		 -2.14400411 0.0097887516 -2.14400411 -0.071699739 -2.3414402 -0.071699739 -2.3414402
		 0.0098470449 -2.34343553 0.0098470449 -2.34343553 0.091394067 -2.34543228 0.091394067
		 -2.34543228 0.091335773 -2.14600086 0.091335773 -2.14600086 0.091335773 -2.14600086
		 0.091277361 -1.94656849 0.091277361 -1.94656849 0.091277361 -1.94656849 0.091219068
		 -1.74714005 0.091219068 -1.74714005 0.091219068 -1.74714005 0.091160566 -1.5477097
		 0.091160566 -1.5477097 0.091160566 -1.5477097 0.091044217 -1.14884675 0.091044217
		 -1.14884675 0.091044217 -1.14884675 0.091102391 -1.34827805 0.091102391 -1.34827805
		 0.091102391 -1.34827805 0.0094972998 -1.14685106 0.0094972998 -1.14685106 0.0094972998
		 -1.14685106 0.33585918 -1.75312781 0.33585918 -1.75312781 0.33585918 -1.75312781
		 0.33580089 -1.55369723;
	setAttr ".uvtk[1750:1999]" 0.33580089 -1.55369723 0.33580089 -1.55369723 0.25431219
		 -1.75113142 0.25431219 -1.75113142 0.25431219 -1.75113142 0.33591759 -1.95255625
		 0.33591759 -1.95255625 0.33591759 -1.95255625 0.33585918 -1.75312781 0.33585918 -1.75312781
		 0.33585918 -1.75312781 0.25437063 -1.95055985 0.25437063 -1.95055985 0.25437063 -1.95055985
		 0.33597589 -2.15198827 0.33597589 -2.15198827 0.33597589 -2.15198827 0.33591759 -1.95255625
		 0.33591759 -1.95255625 0.33591759 -1.95255625 0.25442886 -2.14999223 0.25442886 -2.14999223
		 0.25442886 -2.14999223 0.33603412 -2.35141921 0.33603412 -2.35141921 0.33597589 -2.15198827
		 0.33597589 -2.15198827 0.33597589 -2.15198827 0.25448737 -2.34942365 0.25448737 -2.34942365
		 0.33603412 -2.35141921 0.33603412 -2.35141921 0.33568341 -1.15483475 0.33568341 -1.15483475
		 0.25413787 -1.15283883 0.25413787 -1.15283883 0.25413787 -1.15283883 0.33574247 -1.35426569
		 0.33574247 -1.35426569 0.33574247 -1.35426569 0.33568341 -1.15483475 0.33568341 -1.15483475
		 0.33568341 -1.15483475 0.33568341 -1.15483475 0.25419563 -1.35227013 0.25419563 -1.35227013
		 0.25419563 -1.35227013 0.33574247 -1.35426569 0.33574247 -1.35426569 0.33574247 -1.35426569
		 0.25425386 -1.55170166 0.25425386 -1.55170166 0.25425386 -1.55170166 0.33580089 -1.55369723
		 0.33580089 -1.55369723 0.33580089 -1.55369723 -0.15324605 -2.33944368 -0.15324605
		 -2.33944368 -0.15330446 -2.14001369 -0.15330446 -2.14001369 -0.15330446 -2.14001369
		 -0.15336278 -1.94058073 -0.15336278 -1.94058073 -0.15336278 -1.94058073 -0.15342122
		 -1.74115217 -0.15342122 -1.74115217 -0.15342122 -1.74115217 -0.15347946 -1.54172158
		 -0.15347946 -1.54172158 -0.15347946 -1.54172158 -0.15359676 -1.14285874 -0.15359676
		 -1.14285874 -0.15359676 -1.14285874 -0.15353778 -1.34229016 -0.15353778 -1.34229016
		 -0.15353778 -1.34229016 -0.23514229 -1.14086318 -0.23514229 -1.14086318 -0.23514229
		 -1.14086318 0.17276591 -1.74913549 0.17276591 -1.74913549 0.17276591 -1.74913549
		 0.17282432 -1.94856405 0.17282432 -1.94856405 0.17282432 -1.94856405 0.17288259 -2.14799643
		 0.17288259 -2.14799643 0.17288259 -2.14799643 0.17294103 -2.34742785 0.17294103 -2.34742785
		 0.17259091 -1.15084243 0.17259091 -1.15084243 0.17259091 -1.15084243 0.25413787 -1.15283883
		 0.25413787 -1.15283883 0.25413787 -1.15283883 0.17264929 -1.35027385 0.17264929 -1.35027385
		 0.17264929 -1.35027385 0.17270753 -1.54970527 0.17270753 -1.54970527 0.17270753 -1.54970527
		 -0.07204973 -1.1448549 -0.07204973 -1.1448549 -0.07204973 -1.1448549 -0.15359676
		 -1.14285874 -0.15359676 -1.14285874 -0.15359676 -1.14285874 0.17259091 -1.15084243
		 0.17259091 -1.15084243 0.17259091 -1.15084243 0.091044217 -1.14884675 0.091044217
		 -1.14884675 0.091044217 -1.14884675 -0.31634003 -2.33545232 -0.36427104 0.73345095
		 -0.31639829 -2.13602161 -0.36448312 0.45300567 -0.31645679 -1.93658853 -0.36469549
		 0.17256024 -0.31651503 -1.73715997 -0.36490703 -0.10788477 -0.31657353 -1.53772974
		 -0.36511898 -0.38832825 -0.31663176 -1.33829856 -0.3167485 -0.93943512 -0.3167485
		 -0.93943512 -0.23520145 -0.94143009 -0.23520145 -0.94143009 -0.23520145 -0.94143009
		 -0.36554301 -0.94921684 -0.3167485 -0.93943512 -0.3167485 -0.93943512 -0.36533105
		 -0.66877139 -0.31669071 -1.13886809 0.0094386041 -0.94741958 0.0094386041 -0.94741958
		 0.0094386041 -0.94741958 -0.072108179 -0.94542235 -0.072108179 -0.94542235 -0.072108179
		 -0.94542235 0.090985574 -0.94941485 0.090985574 -0.94941485 0.090985574 -0.94941485
		 0.0094386041 -0.94741958 0.0094386041 -0.94741958 0.0094386041 -0.94741958 -0.09910512
		 0.13509622 0.33585918 -1.75312781 -0.098893404 0.4155373 0.33591759 -1.95255625 -0.09868145
		 0.69598287 0.33597589 -2.15198827 0.33603412 -2.35141921 0.33562562 -0.9554022 0.33562562
		 -0.9554022 0.2540791 -0.95340705 0.2540791 -0.95340705 0.2540791 -0.95340705 0.33562562
		 -0.9554022 -0.099953175 -0.9866848 0.33562562 -0.9554022 -0.09974122 -0.70623976
		 0.33568341 -1.15483475 -0.099529028 -0.42579457 0.33574247 -1.35426569 -0.099317074
		 -0.14534929 0.33580089 -1.55369723 -0.15365452 -0.94342768 -0.15365452 -0.94342768
		 -0.15365452 -0.94342768 -0.23520145 -0.94143009 -0.23520145 -0.94143009 -0.23520145
		 -0.94143009 0.17253257 -0.95141065 0.17253257 -0.95141065 0.17253257 -0.95141065
		 0.2540791 -0.95340705 0.2540791 -0.95340705 0.2540791 -0.95340705 -0.072108179 -0.94542235
		 -0.072108179 -0.94542235 -0.072108179 -0.94542235 -0.15365452 -0.94342768 -0.15365452
		 -0.94342768 -0.15365452 -0.94342768 0.17253257 -0.95141065 0.17253257 -0.95141065
		 0.17253257 -0.95141065 0.090985574 -0.94941485 0.090985574 -0.94941485 0.090985574
		 -0.94941485 -0.29829764 0.16319311 -0.29829764 0.16319311 -0.29829764 0.16319311
		 -0.29850972 -0.1172519 -0.29850972 -0.1172519 -0.29850972 -0.1172519 -0.29893354
		 -0.67813843 -0.29893354 -0.67813843 -0.29893354 -0.67813843 -0.29914543 -0.95858383
		 -0.29914543 -0.95858383 -0.29914543 -0.95858383 -0.31715614 0.45658055 -0.29935738
		 -1.23902893 -0.07251665 0.45059255 -0.07251665 0.45059255 -0.07251665 0.45059255
		 0.17212403 0.44460496 0.17212403 0.44460496 0.17212403 0.44460496 0.25367099 0.4426088
		 0.25367099 0.4426088 0.25367099 0.4426088 -0.16656241 -1.25776148 0.33521825 0.44061282
		 -0.16507885 0.70534986 -0.16507885 0.70534986 -0.16507885 0.70534986 -0.32000589
		 0.72720617 -0.32000589 0.72720617 -0.32000589 0.72720617 -0.32021803 0.44676089 -0.32021803
		 0.44676089 -0.32021803 0.44676089 -0.32085386 -0.39457297 -0.32085386 -0.39457297
		 -0.32085386 -0.39457297 -0.23549318 0.055723131 -0.23549318 0.055723131 -0.23549318
		 0.055723131 -0.15394619 0.053726196 -0.15394619 0.053726196 -0.15394619 0.053726196
		 0.0091469288 0.049734354 0.0091469288 0.049734354 0.0091469288 0.049734354 0.090693891
		 0.04773885 0.090693891 0.04773885 0.090693891 0.04773885 -0.14421809 -0.98043835
		 -0.14421809 -0.98043835 -0.14421809 -0.98043835 -0.14400619 -0.69999498 -0.14400619
		 -0.69999498 -0.14400619 -0.69999498 -0.14273465 0.98267269 -0.31979415 1.0076498985
		 -0.34341016 -0.95233911;
	setAttr ".uvtk[2000:2249]" -0.34341016 -0.95233911 -0.34341016 -0.95233911 -0.3169235
		 -0.3411417 -0.34362203 -1.23278451 -0.34319812 -0.67189366 -0.34319812 -0.67189366
		 -0.34319812 -0.67189366 -0.34298614 -0.39145073 -0.34298614 -0.39145073 -0.34298614
		 -0.39145073 -0.34277433 -0.11100696 -0.34277433 -0.11100696 -0.34277433 -0.11100696
		 -0.34256238 0.16943797 -0.34256238 0.16943797 -0.34256238 0.16943797 -0.34235069
		 0.4498834 -0.34235069 0.4498834 -0.34235069 0.4498834 -0.34213838 0.73032844 -0.34213838
		 0.73032844 -0.34213838 0.73032844 -0.34192675 1.01077199 -0.12081382 0.69910496 -0.12081382
		 0.69910496 -0.12081382 0.69910496 -0.12060186 0.97955036 -0.12102589 0.41866004 -0.12102589
		 0.41866004 -0.12102589 0.41866004 -0.12187359 -0.70311749 -0.12187359 -0.70311749
		 -0.12187359 -0.70311749 -0.12208566 -0.98356056 -0.12208566 -0.98356056 -0.12208566
		 -0.98356056 0.33545089 -0.35710949 -0.12229767 -1.26400614 0.25390387 -0.35511324
		 0.25390387 -0.35511324 0.25390387 -0.35511324 0.1723576 -0.35311756 0.1723576 -0.35311756
		 0.1723576 -0.35311756 0.090810582 -0.35112143 0.090810582 -0.35112143 0.090810582
		 -0.35112143 0.0092636347 -0.34912559 0.0092636347 -0.34912559 0.0092636347 -0.34912559
		 -0.072283402 -0.34712964 -0.072283402 -0.34712964 -0.072283402 -0.34712964 -0.15382951
		 -0.34513423 -0.15382951 -0.34513423 -0.15382951 -0.34513423 -0.23537645 -0.34313828
		 -0.23537645 -0.34313828 -0.23537645 -0.34313828 -0.3212778 -0.95546132 -0.3212778
		 -0.95546132 -0.3212778 -0.95546132 -0.32106587 -0.67501628 -0.32106587 -0.67501628
		 -0.32106587 -0.67501628 -0.32064193 -0.11412964 -0.32064193 -0.11412964 -0.32064193
		 -0.11412964 -0.32043028 0.16631585 -0.32043028 0.16631585 -0.32043028 0.16631585
		 0.33533418 0.041751087 -0.14443016 -1.26088357 0.25378716 0.043747485 0.25378716
		 0.043747485 0.25378716 0.043747485 0.17224091 0.045743287 0.17224091 0.045743287
		 0.17224091 0.045743287 0.090927362 -0.74998516 0.090927362 -0.74998516 0.090927362
		 -0.74998516 0.0093803387 -0.74798959 0.0093803387 -0.74798959 0.0093803387 -0.74798959
		 -0.072399929 0.051731646 -0.072399929 0.051731646 -0.072399929 0.051731646 -0.15371221
		 -0.74399781 -0.15371221 -0.74399781 -0.15371221 -0.74399781 -0.23525923 -0.74200183
		 -0.23525923 -0.74200183 -0.23525923 -0.74200183 -0.32148981 -1.23590684 -0.31704018
		 0.057719111 -0.26594669 -0.96326733 -0.26594669 -0.96326733 -0.26594669 -0.96326733
		 -0.23572668 0.85344732 -0.26615855 -1.24371243 -0.26573467 -0.68282211 -0.26573467
		 -0.68282211 -0.26573467 -0.68282211 -0.26552266 -0.40237874 -0.26552266 -0.40237874
		 -0.26552266 -0.40237874 -0.26531073 -0.12193552 -0.26531073 -0.12193552 -0.26531073
		 -0.12193552 -0.26509875 0.15850979 -0.26509875 0.15850979 -0.26509875 0.15850979
		 -0.26488665 0.43895531 -0.26488665 0.43895531 -0.26488665 0.43895531 -0.79731941
		 0 -0.2646749 0.71940023 -0.2548804 -0.96482861 -0.2548804 -0.96482861 -0.2548804
		 -0.96482861 -0.25466841 -0.68438333 -0.25466841 -0.68438333 -0.25466841 -0.68438333
		 -0.27658901 -0.40081763 -0.27658901 -0.40081763 -0.27658901 -0.40081763 -0.25424439
		 -0.12349483 -0.25424439 -0.12349483 -0.25424439 -0.12349483 -0.25403264 0.1569488
		 -0.25403264 0.1569488 -0.25403264 0.1569488 -0.27595344 0.44051653 -0.27595344 0.44051653
		 -0.27595344 0.44051653 -0.27574119 0.72096127 -0.27574119 0.72096127 -0.79731941
		 0 -0.25509205 -1.24527192 -0.15417963 0.85144973 -0.24275464 0.43583268 -0.24275464
		 0.43583268 -0.24275464 0.43583268 -0.24254292 0.71627814 -0.24254292 0.71627814 -0.24296638
		 0.15538767 -0.24296638 0.15538767 -0.24296638 0.15538767 -0.2431784 -0.12505776 -0.2431784
		 -0.12505776 -0.2431784 -0.12505776 -0.24339041 -0.4055011 -0.24339041 -0.4055011
		 -0.24339041 -0.4055011 -0.24360237 -0.6859445 -0.24360237 -0.6859445 -0.24360237
		 -0.6859445 -0.24381441 -0.96638942 -0.24381441 -0.96638942 -0.24381441 -0.96638942
		 -0.072166644 -0.74599367 -0.072166644 -0.74599367 -0.072166644 -0.74599367 -0.25360861
		 0.71783918 -0.79731941 0 -0.25382069 0.43739414 -0.25382069 0.43739414 -0.25382069
		 0.43739414 -0.23190019 0.1538265 -0.23190019 0.1538265 -0.23190019 0.1538265 -0.23211214
		 -0.12661698 -0.23211214 -0.12661698 -0.23211214 -0.12661698 -0.25445631 -0.40393975
		 -0.25445631 -0.40393975 -0.25445631 -0.40393975 -0.23253617 -0.68750542 -0.23253617
		 -0.68750542 -0.23253617 -0.68750542 -0.23274788 -0.967951 -0.23274788 -0.967951 -0.23274788
		 -0.967951 -0.23295984 -1.24839425 0.0089136958 0.84745955 -0.22168162 -0.96951222
		 -0.22168162 -0.96951222 -0.22168162 -0.96951222 0.090460479 0.84546316 -0.22189358
		 -1.24995732 -0.22146961 -0.68906677 -0.22146961 -0.68906677 -0.22146961 -0.68906677
		 -0.2212579 -0.40862361 -0.2212579 -0.40862361 -0.2212579 -0.40862361 -0.22104594
		 -0.12818001 -0.22104594 -0.12818001 -0.22104594 -0.12818001 -0.22083387 0.15226492
		 -0.22083387 0.15226492 -0.22083387 0.15226492 -0.22062185 0.43271041 -0.22062185
		 0.43271041 -0.22062185 0.43271041 -0.79731941 0 -0.2204099 0.71315587 -0.21061537
		 -0.97107315 -0.21061537 -0.97107315 -0.21061537 -0.97107315 -0.21040341 -0.69062811
		 -0.21040341 -0.69062811 -0.21040341 -0.69062811 -0.23232409 -0.40706235 -0.23232409
		 -0.40706235 -0.23232409 -0.40706235 -0.20997968 -0.12973924 -0.20997968 -0.12973924
		 -0.20997968 -0.12973924 -0.20976761 0.15070388 -0.20976761 0.15070388 -0.20976761
		 0.15070388 -0.23168811 0.43427163 -0.23168811 0.43427163 -0.23168811 0.43427163 -0.23147616
		 0.71471691 -0.79731941 0 0.17247431 -0.75198174 0.17247431 -0.75198174 0.17247431
		 -0.75198174 -0.1984897 0.42958832 -0.1984897 0.42958832 -0.1984897 0.42958832 -0.19827762
		 0.71003318 -0.19827762 0.71003318 -0.19870165 0.14914289 -0.19870165 0.14914289 -0.19870165
		 0.14914289 -0.19891366 -0.13130024 -0.19891366 -0.13130024 -0.19891366 -0.13130024
		 -0.19912538 -0.41174588 -0.19912538 -0.41174588 -0.19912538 -0.41174588 -0.19933739
		 -0.69218904 -0.19933739 -0.69218904 -0.19933739 -0.69218904 -0.19954941 -0.9726342
		 -0.19954941 -0.9726342;
	setAttr ".uvtk[2250:2277]" -0.19954941 -0.9726342 0.25402027 -0.75397682 0.25402027
		 -0.75397682 0.25402027 -0.75397682 -0.20934358 0.71159482 -0.79731941 0 -0.20955566
		 0.43114924 -0.20955566 0.43114924 -0.20955566 0.43114924 -0.18763533 0.14758366 -0.18763533
		 0.14758366 -0.18763533 0.14758366 -0.18784711 -0.13286196 -0.18784711 -0.13286196
		 -0.18784711 -0.13286196 -0.2101914 -0.41018474 -0.2101914 -0.41018474 -0.2101914
		 -0.41018474 -0.18827114 -0.69375032 -0.18827114 -0.69375032 -0.18827114 -0.69375032
		 -0.18848309 -0.97419554 -0.18848309 -0.97419554 -0.18848309 -0.97419554 0.33556759
		 -0.75597322 -0.31680581 -0.74000603 -0.275529 1.001406908 -0.18699917 0.98891735;
createNode groupId -n "groupId1";
	rename -uid "DF82E444-4C65-102F-6F40-1A9C100CBD51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3D710CDF-4E81-3FA0-C527-AA8D784AFBAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:22]" "f[24:169]" "f[172:521]" "f[524:537]" "f[540:557]" "f[559:561]" "f[563:565]" "f[567:569]" "f[571:623]" "f[630]" "f[637]" "f[824:1130]" "f[1132:1134]" "f[1136:1155]" "f[1176:1244]" "f[1247]" "f[1249:1252]";
	setAttr ".irc" -type "componentList" 17 "f[23]" "f[170:171]" "f[522:523]" "f[538:539]" "f[558]" "f[562]" "f[566]" "f[570]" "f[624:629]" "f[631:636]" "f[638:823]" "f[1131]" "f[1135]" "f[1156:1175]" "f[1245:1246]" "f[1248]" "f[1253:1260]";
createNode groupId -n "groupId2";
	rename -uid "7029BCE7-4404-4FF3-89E5-43A509EC15C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "31BE9456-499E-9E17-B5D3-1FA7FEFE6F0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BB53173E-4CEE-66A2-2BB6-F9AB61D75DE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[522:523]" "f[538:539]" "f[558]" "f[562]" "f[566]" "f[570]" "f[624:629]" "f[631:636]" "f[638:823]" "f[1131]" "f[1135]" "f[1156:1175]";
createNode groupId -n "groupId4";
	rename -uid "EE6EA9B3-439B-9583-8E4E-FC81A1E054D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "20A6F6B8-4CE0-0CE7-C77C-2AB2CAF73D4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[23]" "f[170:171]" "f[1245:1246]" "f[1248]" "f[1253:1260]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "Roop_Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit17.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit53.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit61.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "file1.oc" "Wood.c";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "rope_cloth.c";
connectAttr "rope_cloth.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "Roop_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "Roop_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "rope_cloth.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file3.oc" "Ships_Inside.c";
connectAttr "Ships_Inside.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Ships_Inside.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "rope_cloth.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ships_Inside.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyTweak17.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak17.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "rope_cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "Ships_Inside.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Ship.ma
