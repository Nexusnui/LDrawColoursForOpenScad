include <colours.scad>;

/*
Returns html colour values of a LDraw colour code or colour name.
If using a ldraw name it has to lowercase and spaces are replaced with "_"
Transparent Colours also include alpha values.
If no matching colour is found the input is returned
ldraw_colour is of type string
*/
function ldraw_rgb(ldraw_colour)=
ldraw_colour=="0" || ldraw_colour=="Black" ?
	LD_0 :
ldraw_colour=="1" || ldraw_colour=="Blue" ?
	LD_1 :
ldraw_colour=="2" || ldraw_colour=="Green" ?
	LD_2 :
ldraw_colour=="3" || ldraw_colour=="Dark_Turquoise" ?
	LD_3 :
ldraw_colour=="4" || ldraw_colour=="Red" ?
	LD_4 :
ldraw_colour=="5" || ldraw_colour=="Dark_Pink" ?
	LD_5 :
ldraw_colour=="6" || ldraw_colour=="Brown" ?
	LD_6 :
ldraw_colour=="7" || ldraw_colour=="Light_Grey" ?
	LD_7 :
ldraw_colour=="8" || ldraw_colour=="Dark_Grey" ?
	LD_8 :
ldraw_colour=="9" || ldraw_colour=="Light_Blue" ?
	LD_9 :
ldraw_colour=="10" || ldraw_colour=="Bright_Green" ?
	LD_10 :
ldraw_colour=="11" || ldraw_colour=="Light_Turquoise" ?
	LD_11 :
ldraw_colour=="12" || ldraw_colour=="Salmon" ?
	LD_12 :
ldraw_colour=="13" || ldraw_colour=="Pink" ?
	LD_13 :
ldraw_colour=="14" || ldraw_colour=="Yellow" ?
	LD_14 :
ldraw_colour=="15" || ldraw_colour=="White" ?
	LD_15 :
ldraw_colour=="17" || ldraw_colour=="Light_Green" ?
	LD_17 :
ldraw_colour=="18" || ldraw_colour=="Light_Yellow" ?
	LD_18 :
ldraw_colour=="19" || ldraw_colour=="Tan" ?
	LD_19 :
ldraw_colour=="20" || ldraw_colour=="Light_Violet" ?
	LD_20 :
ldraw_colour=="22" || ldraw_colour=="Purple" ?
	LD_22 :
ldraw_colour=="23" || ldraw_colour=="Dark_Blue_Violet" ?
	LD_23 :
ldraw_colour=="25" || ldraw_colour=="Orange" ?
	LD_25 :
ldraw_colour=="26" || ldraw_colour=="Magenta" ?
	LD_26 :
ldraw_colour=="27" || ldraw_colour=="Lime" ?
	LD_27 :
ldraw_colour=="28" || ldraw_colour=="Dark_Tan" ?
	LD_28 :
ldraw_colour=="29" || ldraw_colour=="Bright_Pink" ?
	LD_29 :
ldraw_colour=="30" || ldraw_colour=="Medium_Lavender" ?
	LD_30 :
ldraw_colour=="31" || ldraw_colour=="Lavender" ?
	LD_31 :
ldraw_colour=="68" || ldraw_colour=="Very_Light_Orange" ?
	LD_68 :
ldraw_colour=="69" || ldraw_colour=="Bright_Reddish_Lilac" ?
	LD_69 :
ldraw_colour=="70" || ldraw_colour=="Reddish_Brown" ?
	LD_70 :
ldraw_colour=="71" || ldraw_colour=="Light_Bluish_Grey" ?
	LD_71 :
ldraw_colour=="72" || ldraw_colour=="Dark_Bluish_Grey" ?
	LD_72 :
ldraw_colour=="73" || ldraw_colour=="Medium_Blue" ?
	LD_73 :
ldraw_colour=="74" || ldraw_colour=="Medium_Green" ?
	LD_74 :
ldraw_colour=="77" || ldraw_colour=="Light_Pink" ?
	LD_77 :
ldraw_colour=="78" || ldraw_colour=="Light_Nougat" ?
	LD_78 :
ldraw_colour=="84" || ldraw_colour=="Medium_Nougat" ?
	LD_84 :
ldraw_colour=="85" || ldraw_colour=="Medium_Lilac" ?
	LD_85 :
ldraw_colour=="86" || ldraw_colour=="Light_Brown" ?
	LD_86 :
ldraw_colour=="89" || ldraw_colour=="Blue_Violet" ?
	LD_89 :
ldraw_colour=="92" || ldraw_colour=="Nougat" ?
	LD_92 :
ldraw_colour=="100" || ldraw_colour=="Light_Salmon" ?
	LD_100 :
ldraw_colour=="110" || ldraw_colour=="Violet" ?
	LD_110 :
ldraw_colour=="112" || ldraw_colour=="Medium_Violet" ?
	LD_112 :
ldraw_colour=="115" || ldraw_colour=="Medium_Lime" ?
	LD_115 :
ldraw_colour=="118" || ldraw_colour=="Aqua" ?
	LD_118 :
ldraw_colour=="120" || ldraw_colour=="Light_Lime" ?
	LD_120 :
ldraw_colour=="121" || ldraw_colour=="Light_Orange" ?
	LD_121 :
ldraw_colour=="123" || ldraw_colour=="Dark_Salmon" ?
	LD_123 :
ldraw_colour=="125" || ldraw_colour=="Spud_Orange" ?
	LD_125 :
ldraw_colour=="128" || ldraw_colour=="Dark_Nougat" ?
	LD_128 :
ldraw_colour=="151" || ldraw_colour=="Very_Light_Bluish_Grey" ?
	LD_151 :
ldraw_colour=="180" || ldraw_colour=="Dark_Yellow" ?
	LD_180 :
ldraw_colour=="191" || ldraw_colour=="Bright_Light_Orange" ?
	LD_191 :
ldraw_colour=="212" || ldraw_colour=="Bright_Light_Blue" ?
	LD_212 :
ldraw_colour=="213" || ldraw_colour=="Medium_Blue_Violet" ?
	LD_213 :
ldraw_colour=="216" || ldraw_colour=="Rust" ?
	LD_216 :
ldraw_colour=="218" || ldraw_colour=="Reddish_Lilac" ?
	LD_218 :
ldraw_colour=="219" || ldraw_colour=="Lilac" ?
	LD_219 :
ldraw_colour=="220" || ldraw_colour=="Light_Lilac" ?
	LD_220 :
ldraw_colour=="225" || ldraw_colour=="Warm_Yellowish_Orange" ?
	LD_225 :
ldraw_colour=="226" || ldraw_colour=="Bright_Light_Yellow" ?
	LD_226 :
ldraw_colour=="232" || ldraw_colour=="Sky_Blue" ?
	LD_232 :
ldraw_colour=="272" || ldraw_colour=="Dark_Blue" ?
	LD_272 :
ldraw_colour=="288" || ldraw_colour=="Dark_Green" ?
	LD_288 :
ldraw_colour=="295" || ldraw_colour=="Flamingo_Pink" ?
	LD_295 :
ldraw_colour=="308" || ldraw_colour=="Dark_Brown" ?
	LD_308 :
ldraw_colour=="313" || ldraw_colour=="Maersk_Blue" ?
	LD_313 :
ldraw_colour=="320" || ldraw_colour=="Dark_Red" ?
	LD_320 :
ldraw_colour=="321" || ldraw_colour=="Dark_Azure" ?
	LD_321 :
ldraw_colour=="322" || ldraw_colour=="Medium_Azure" ?
	LD_322 :
ldraw_colour=="323" || ldraw_colour=="Light_Aqua" ?
	LD_323 :
ldraw_colour=="326" || ldraw_colour=="Yellowish_Green" ?
	LD_326 :
ldraw_colour=="330" || ldraw_colour=="Olive_Green" ?
	LD_330 :
ldraw_colour=="335" || ldraw_colour=="Sand_Red" ?
	LD_335 :
ldraw_colour=="351" || ldraw_colour=="Medium_Dark_Pink" ?
	LD_351 :
ldraw_colour=="353" || ldraw_colour=="Coral" ?
	LD_353 :
ldraw_colour=="366" || ldraw_colour=="Earth_Orange" ?
	LD_366 :
ldraw_colour=="368" || ldraw_colour=="Neon_Yellow" ?
	LD_368 :
ldraw_colour=="370" || ldraw_colour=="Medium_Brown" ?
	LD_370 :
ldraw_colour=="371" || ldraw_colour=="Medium_Tan" ?
	LD_371 :
ldraw_colour=="373" || ldraw_colour=="Sand_Purple" ?
	LD_373 :
ldraw_colour=="378" || ldraw_colour=="Sand_Green" ?
	LD_378 :
ldraw_colour=="379" || ldraw_colour=="Sand_Blue" ?
	LD_379 :
ldraw_colour=="402" || ldraw_colour=="Reddish_Orange" ?
	LD_402 :
ldraw_colour=="422" || ldraw_colour=="Sienna_Brown" ?
	LD_422 :
ldraw_colour=="423" || ldraw_colour=="Umber_Brown" ?
	LD_423 :
ldraw_colour=="424" || ldraw_colour=="Ochre_Yellow" ?
	LD_424 :
ldraw_colour=="450" || ldraw_colour=="Fabuland_Brown" ?
	LD_450 :
ldraw_colour=="462" || ldraw_colour=="Medium_Orange" ?
	LD_462 :
ldraw_colour=="484" || ldraw_colour=="Dark_Orange" ?
	LD_484 :
ldraw_colour=="503" || ldraw_colour=="Very_Light_Grey" ?
	LD_503 :
ldraw_colour=="507" || ldraw_colour=="Light_Orange_Brown" ?
	LD_507 :
ldraw_colour=="508" || ldraw_colour=="Fabuland_Red" ?
	LD_508 :
ldraw_colour=="509" || ldraw_colour=="Fabuland_Orange" ?
	LD_509 :
ldraw_colour=="510" || ldraw_colour=="Fabuland_Lime" ?
	LD_510 :
ldraw_colour=="10015" || ldraw_colour=="Lemon" ?
	LD_10015 :
ldraw_colour=="10017" || ldraw_colour=="Rose_Pink" ?
	LD_10017 :
ldraw_colour=="10022" || ldraw_colour=="Yellowish_Dark_Pink" ?
	LD_10022 :
ldraw_colour=="33" || ldraw_colour=="Trans_Dark_Blue" ?
	LD_33 :
ldraw_colour=="34" || ldraw_colour=="Trans_Green" ?
	LD_34 :
ldraw_colour=="35" || ldraw_colour=="Trans_Bright_Green" ?
	LD_35 :
ldraw_colour=="36" || ldraw_colour=="Trans_Red" ?
	LD_36 :
ldraw_colour=="37" || ldraw_colour=="Trans_Dark_Pink" ?
	LD_37 :
ldraw_colour=="38" || ldraw_colour=="Trans_Neon_Orange" ?
	LD_38 :
ldraw_colour=="39" || ldraw_colour=="Trans_Very_Light_Blue" ?
	LD_39 :
ldraw_colour=="40" || ldraw_colour=="Trans_Brown" ?
	LD_40 :
ldraw_colour=="41" || ldraw_colour=="Trans_Medium_Blue" ?
	LD_41 :
ldraw_colour=="42" || ldraw_colour=="Trans_Neon_Green" ?
	LD_42 :
ldraw_colour=="43" || ldraw_colour=="Trans_Light_Blue" ?
	LD_43 :
ldraw_colour=="44" || ldraw_colour=="Trans_Bright_Reddish_Lilac" ?
	LD_44 :
ldraw_colour=="45" || ldraw_colour=="Trans_Pink" ?
	LD_45 :
ldraw_colour=="46" || ldraw_colour=="Trans_Yellow" ?
	LD_46 :
ldraw_colour=="47" || ldraw_colour=="Trans_Clear" ?
	LD_47 :
ldraw_colour=="52" || ldraw_colour=="Trans_Purple" ?
	LD_52 :
ldraw_colour=="54" || ldraw_colour=="Trans_Neon_Yellow" ?
	LD_54 :
ldraw_colour=="57" || ldraw_colour=="Trans_Orange" ?
	LD_57 :
ldraw_colour=="32" || ldraw_colour=="Trans_Black_IR_Lens" ?
	LD_32 :
ldraw_colour=="158" || ldraw_colour=="Trans_Neon_Red" ?
	LD_158 :
ldraw_colour=="227" || ldraw_colour=="Trans_Bright_Light_Green" ?
	LD_227 :
ldraw_colour=="231" || ldraw_colour=="Trans_Bright_Light_Orange" ?
	LD_231 :
ldraw_colour=="234" || ldraw_colour=="Trans_Fire_Yellow" ?
	LD_234 :
ldraw_colour=="284" || ldraw_colour=="Trans_Reddish_Lilac" ?
	LD_284 :
ldraw_colour=="285" || ldraw_colour=="Trans_Light_Green" ?
	LD_285 :
ldraw_colour=="293" || ldraw_colour=="Trans_Light_Blue_Violet" ?
	LD_293 :
ldraw_colour=="10375" || ldraw_colour=="Trans_Black" ?
	LD_10375 :
ldraw_colour=="11015" || ldraw_colour=="Trans_White" ?
	LD_11015 :
ldraw_colour=="11019" || ldraw_colour=="Trans_Tan" ?
	LD_11019 :
ldraw_colour=="60" || ldraw_colour=="Chrome_Antique_Brass" ?
	LD_60 :
ldraw_colour=="61" || ldraw_colour=="Chrome_Blue" ?
	LD_61 :
ldraw_colour=="62" || ldraw_colour=="Chrome_Green" ?
	LD_62 :
ldraw_colour=="63" || ldraw_colour=="Chrome_Pink" ?
	LD_63 :
ldraw_colour=="64" || ldraw_colour=="Chrome_Black" ?
	LD_64 :
ldraw_colour=="334" || ldraw_colour=="Chrome_Gold" ?
	LD_334 :
ldraw_colour=="383" || ldraw_colour=="Chrome_Silver" ?
	LD_383 :
ldraw_colour=="83" || ldraw_colour=="Pearl_Black" ?
	LD_83 :
ldraw_colour=="134" || ldraw_colour=="Copper" ?
	LD_134 :
ldraw_colour=="135" || ldraw_colour=="Pearl_Light_Grey" ?
	LD_135 :
ldraw_colour=="137" || ldraw_colour=="Metallic_Blue" ?
	LD_137 :
ldraw_colour=="142" || ldraw_colour=="Pearl_Light_Gold" ?
	LD_142 :
ldraw_colour=="147" || ldraw_colour=="Pearl_Dark_Gold" ?
	LD_147 :
ldraw_colour=="148" || ldraw_colour=="Pearl_Dark_Grey" ?
	LD_148 :
ldraw_colour=="150" || ldraw_colour=="Pearl_Very_Light_Grey" ?
	LD_150 :
ldraw_colour=="176" || ldraw_colour=="Pearl_Red" ?
	LD_176 :
ldraw_colour=="178" || ldraw_colour=="Pearl_Yellow" ?
	LD_178 :
ldraw_colour=="179" || ldraw_colour=="Pearl_Silver" ?
	LD_179 :
ldraw_colour=="183" || ldraw_colour=="Pearl_White" ?
	LD_183 :
ldraw_colour=="184" || ldraw_colour=="Metallic_Bright_Red" ?
	LD_184 :
ldraw_colour=="185" || ldraw_colour=="Metallic_Bright_Blue" ?
	LD_185 :
ldraw_colour=="186" || ldraw_colour=="Metallic_Dark_Green" ?
	LD_186 :
ldraw_colour=="187" || ldraw_colour=="Pearl_Brown" ?
	LD_187 :
ldraw_colour=="189" || ldraw_colour=="Reddish_Gold" ?
	LD_189 :
ldraw_colour=="200" || ldraw_colour=="Lemon_Metallic" ?
	LD_200 :
ldraw_colour=="296" || ldraw_colour=="Cool_Silver" ?
	LD_296 :
ldraw_colour=="297" || ldraw_colour=="Pearl_Gold" ?
	LD_297 :
ldraw_colour=="315" || ldraw_colour=="Flat_Silver" ?
	LD_315 :
ldraw_colour=="316" || ldraw_colour=="Titanium_Metallic" ?
	LD_316 :
ldraw_colour=="342" || ldraw_colour=="Conductive_Black" ?
	LD_342 :
ldraw_colour=="346" || ldraw_colour=="Reddish_Copper" ?
	LD_346 :
ldraw_colour=="80" || ldraw_colour=="Metallic_Silver" ?
	LD_80 :
ldraw_colour=="81" || ldraw_colour=="Metallic_Green" ?
	LD_81 :
ldraw_colour=="82" || ldraw_colour=="Metallic_Gold" ?
	LD_82 :
ldraw_colour=="87" || ldraw_colour=="Metallic_Dark_Grey" ?
	LD_87 :
ldraw_colour=="300" || ldraw_colour=="Metallic_Copper" ?
	LD_300 :
ldraw_colour=="10045" || ldraw_colour=="Metallic_Light_Blue" ?
	LD_10045 :
ldraw_colour=="10046" || ldraw_colour=="Metallic_Pink" ?
	LD_10046 :
ldraw_colour=="10049" || ldraw_colour=="Metallic_Light_Pink" ?
	LD_10049 :
ldraw_colour=="332" || ldraw_colour=="Fluorescent_Red_Ink" ?
	LD_332 :
ldraw_colour=="333" || ldraw_colour=="Fluorescent_Green_Ink" ?
	LD_333 :
ldraw_colour=="79" || ldraw_colour=="Milky_White" ?
	LD_79 :
ldraw_colour=="21" || ldraw_colour=="Glow_In_Dark_Opaque" ?
	LD_21 :
ldraw_colour=="294" || ldraw_colour=="Glow_In_Dark_Trans" ?
	LD_294 :
ldraw_colour=="329" || ldraw_colour=="Glow_In_Dark_White" ?
	LD_329 :
ldraw_colour=="114" || ldraw_colour=="Glitter_Trans_Dark_Pink" ?
	LD_114 :
ldraw_colour=="117" || ldraw_colour=="Glitter_Trans_Clear" ?
	LD_117 :
ldraw_colour=="129" || ldraw_colour=="Glitter_Trans_Purple" ?
	LD_129 :
ldraw_colour=="302" || ldraw_colour=="Glitter_Trans_Light_Blue" ?
	LD_302 :
ldraw_colour=="339" || ldraw_colour=="Glitter_Trans_Neon_Green" ?
	LD_339 :
ldraw_colour=="341" || ldraw_colour=="Glitter_Trans_Orange" ?
	LD_341 :
ldraw_colour=="360" || ldraw_colour=="Opal_Trans_Clear" ?
	LD_360 :
ldraw_colour=="362" || ldraw_colour=="Opal_Trans_Light_Blue" ?
	LD_362 :
ldraw_colour=="363" || ldraw_colour=="Opal_Trans_Black" ?
	LD_363 :
ldraw_colour=="364" || ldraw_colour=="Opal_Trans_Dark_Pink" ?
	LD_364 :
ldraw_colour=="365" || ldraw_colour=="Opal_Trans_Purple" ?
	LD_365 :
ldraw_colour=="367" || ldraw_colour=="Opal_Trans_Green" ?
	LD_367 :
ldraw_colour=="10351" || ldraw_colour=="Glitter_Trans_Bright_Green" ?
	LD_10351 :
ldraw_colour=="10366" || ldraw_colour=="Opal_Trans_Dark_Blue" ?
	LD_10366 :
ldraw_colour=="75" || ldraw_colour=="Speckle_Black_Copper" ?
	LD_75 :
ldraw_colour=="76" || ldraw_colour=="Speckle_Dark_Bluish_Grey_Silver" ?
	LD_76 :
ldraw_colour=="132" || ldraw_colour=="Speckle_Black_Silver" ?
	LD_132 :
ldraw_colour=="133" || ldraw_colour=="Speckle_Black_Gold" ?
	LD_133 :
ldraw_colour=="30000" || ldraw_colour=="Modulex_Clear" ?
	LD_30000 :
ldraw_colour=="30001" || ldraw_colour=="Modulex_White" ?
	LD_30001 :
ldraw_colour=="30002" || ldraw_colour=="Modulex_Light_Grey" ?
	LD_30002 :
ldraw_colour=="30003" || ldraw_colour=="Modulex_Black" ?
	LD_30003 :
ldraw_colour=="30004" || ldraw_colour=="Modulex_Terracotta" ?
	LD_30004 :
ldraw_colour=="30005" || ldraw_colour=="Modulex_Buff" ?
	LD_30005 :
ldraw_colour=="30006" || ldraw_colour=="Modulex_Ochre_Yellow" ?
	LD_30006 :
ldraw_colour=="30007" || ldraw_colour=="Modulex_Olive_Green" ?
	LD_30007 :
ldraw_colour=="30008" || ldraw_colour=="Modulex_Teal_Blue" ?
	LD_30008 :
ldraw_colour=="30009" || ldraw_colour=="Modulex_Brown" ?
	LD_30009 :
ldraw_colour=="30010" || ldraw_colour=="Modulex_Strong_Red" ?
	LD_30010 :
ldraw_colour=="30011" || ldraw_colour=="Modulex_Pastel_Blue" ?
	LD_30011 :
ldraw_colour=="30012" || ldraw_colour=="Modulex_Orange" ?
	LD_30012 :
ldraw_colour=="30013" || ldraw_colour=="Modulex_Red" ?
	LD_30013 :
ldraw_colour=="30014" || ldraw_colour=="Modulex_Pastel_Green" ?
	LD_30014 :
ldraw_colour=="30015" || ldraw_colour=="Modulex_Lemon" ?
	LD_30015 :
ldraw_colour=="30016" || ldraw_colour=="Modulex_Pink" ?
	LD_30016 :
ldraw_colour=="30032" || ldraw_colour=="Modulex_Light_Bluish_Grey" ?
	LD_30032 :
ldraw_colour=="30033" || ldraw_colour=="Modulex_Pink_Red" ?
	LD_30033 :
ldraw_colour=="30034" || ldraw_colour=="Modulex_Aqua_Green" ?
	LD_30034 :
ldraw_colour=="30035" || ldraw_colour=="Modulex_Light_Yellow" ?
	LD_30035 :
ldraw_colour=="30037" || ldraw_colour=="Modulex_Violet" ?
	LD_30037 :
ldraw_colour=="30038" || ldraw_colour=="Modulex_Medium_Blue" ?
	LD_30038 :
ldraw_colour=="30039" || ldraw_colour=="Modulex_Light_Orange" ?
	LD_30039 :
ldraw_colour=="30040" || ldraw_colour=="Modulex_Charcoal_Grey" ?
	LD_30040 :
ldraw_colour=="30054" || ldraw_colour=="Modulex_Dark_Brown" ?
	LD_30054 :
ldraw_colour=="30080" || ldraw_colour=="Modulex_Foil_White" ?
	LD_30080 :
ldraw_colour=="30081" || ldraw_colour=="Modulex_Foil_Black" ?
	LD_30081 :
ldraw_colour=="30082" || ldraw_colour=="Modulex_Foil_Dark_Grey" ?
	LD_30082 :
ldraw_colour=="30083" || ldraw_colour=="Modulex_Foil_Light_Grey" ?
	LD_30083 :
ldraw_colour=="30084" || ldraw_colour=="Modulex_Foil_Dark_Green" ?
	LD_30084 :
ldraw_colour=="30085" || ldraw_colour=="Modulex_Foil_Light_Green" ?
	LD_30085 :
ldraw_colour=="30086" || ldraw_colour=="Modulex_Foil_Dark_Blue" ?
	LD_30086 :
ldraw_colour=="30087" || ldraw_colour=="Modulex_Foil_Light_Blue" ?
	LD_30087 :
ldraw_colour=="30088" || ldraw_colour=="Modulex_Foil_Violet" ?
	LD_30088 :
ldraw_colour=="30089" || ldraw_colour=="Modulex_Foil_Dark_Red" ?
	LD_30089 :
ldraw_colour=="30090" || ldraw_colour=="Modulex_Foil_Yellow" ?
	LD_30090 :
ldraw_colour=="30091" || ldraw_colour=="Modulex_Foil_Orange" ?
	LD_30091 :
ldraw_colour=="31000" || ldraw_colour=="Modulex_Dark_Grey" ?
	LD_31000 :
ldraw_colour=="31001" || ldraw_colour=="Modulex_Blue" ?
	LD_31001 :
ldraw_colour=="31002" || ldraw_colour=="Modulex_Very_Light_Grey" ?
	LD_31002 :
ldraw_colour=="65" || ldraw_colour=="Rubber_Yellow" ?
	LD_65 :
ldraw_colour=="256" || ldraw_colour=="Rubber_Black" ?
	LD_256 :
ldraw_colour=="273" || ldraw_colour=="Rubber_Blue" ?
	LD_273 :
ldraw_colour=="324" || ldraw_colour=="Rubber_Red" ?
	LD_324 :
ldraw_colour=="350" || ldraw_colour=="Rubber_Orange" ?
	LD_350 :
ldraw_colour=="375" || ldraw_colour=="Rubber_Light_Grey" ?
	LD_375 :
ldraw_colour=="406" || ldraw_colour=="Rubber_Dark_Blue" ?
	LD_406 :
ldraw_colour=="449" || ldraw_colour=="Rubber_Purple" ?
	LD_449 :
ldraw_colour=="490" || ldraw_colour=="Rubber_Lime" ?
	LD_490 :
ldraw_colour=="496" || ldraw_colour=="Rubber_Light_Bluish_Grey" ?
	LD_496 :
ldraw_colour=="504" || ldraw_colour=="Rubber_Flat_Silver" ?
	LD_504 :
ldraw_colour=="511" || ldraw_colour=="Rubber_White" ?
	LD_511 :
ldraw_colour=="10002" || ldraw_colour=="Rubber_Green" ?
	LD_10002 :
ldraw_colour=="10003" || ldraw_colour=="Rubber_Dark_Turquoise" ?
	LD_10003 :
ldraw_colour=="10005" || ldraw_colour=="Rubber_Dark_Pink" ?
	LD_10005 :
ldraw_colour=="10008" || ldraw_colour=="Rubber_Dark_Grey" ?
	LD_10008 :
ldraw_colour=="10010" || ldraw_colour=="Rubber_Bright_Green" ?
	LD_10010 :
ldraw_colour=="10019" || ldraw_colour=="Rubber_Tan" ?
	LD_10019 :
ldraw_colour=="10026" || ldraw_colour=="Rubber_Magenta" ?
	LD_10026 :
ldraw_colour=="10028" || ldraw_colour=="Rubber_Dark_Tan" ?
	LD_10028 :
ldraw_colour=="10029" || ldraw_colour=="Rubber_Bright_Pink" ?
	LD_10029 :
ldraw_colour=="10030" || ldraw_colour=="Rubber_Medium_Lavender" ?
	LD_10030 :
ldraw_colour=="10031" || ldraw_colour=="Rubber_Lavender" ?
	LD_10031 :
ldraw_colour=="10070" || ldraw_colour=="Rubber_Reddish_Brown" ?
	LD_10070 :
ldraw_colour=="10072" || ldraw_colour=="Rubber_Dark_Bluish_Grey" ?
	LD_10072 :
ldraw_colour=="10073" || ldraw_colour=="Rubber_Medium_Blue" ?
	LD_10073 :
ldraw_colour=="10078" || ldraw_colour=="Rubber_Light_Nougat" ?
	LD_10078 :
ldraw_colour=="10084" || ldraw_colour=="Rubber_Medium_Nougat" ?
	LD_10084 :
ldraw_colour=="10085" || ldraw_colour=="Rubber_Medium_Lilac" ?
	LD_10085 :
ldraw_colour=="10092" || ldraw_colour=="Rubber_Nougat" ?
	LD_10092 :
ldraw_colour=="10135" || ldraw_colour=="Rubber_Pearl_Light_Grey" ?
	LD_10135 :
ldraw_colour=="10137" || ldraw_colour=="Rubber_Metallic_Blue" ?
	LD_10137 :
ldraw_colour=="10147" || ldraw_colour=="Rubber_Pearl_Dark_Gold" ?
	LD_10147 :
ldraw_colour=="10148" || ldraw_colour=="Rubber_Pearl_Dark_Grey" ?
	LD_10148 :
ldraw_colour=="10150" || ldraw_colour=="Rubber_Pearl_Very_Light_Grey" ?
	LD_10150 :
ldraw_colour=="10151" || ldraw_colour=="Rubber_Very_Light_Bluish_Grey" ?
	LD_10151 :
ldraw_colour=="10189" || ldraw_colour=="Rubber_Reddish_Gold" ?
	LD_10189 :
ldraw_colour=="10191" || ldraw_colour=="Rubber_Bright_Light_Orange" ?
	LD_10191 :
ldraw_colour=="10200" || ldraw_colour=="Rubber_Lemon_Metallic" ?
	LD_10200 :
ldraw_colour=="10212" || ldraw_colour=="Rubber_Bright_Light_Blue" ?
	LD_10212 :
ldraw_colour=="10226" || ldraw_colour=="Rubber_Bright_Light_Yellow" ?
	LD_10226 :
ldraw_colour=="10288" || ldraw_colour=="Rubber_Dark_Green" ?
	LD_10288 :
ldraw_colour=="10297" || ldraw_colour=="Rubber_Pearl_Gold" ?
	LD_10297 :
ldraw_colour=="10308" || ldraw_colour=="Rubber_Dark_Brown" ?
	LD_10308 :
ldraw_colour=="10320" || ldraw_colour=="Rubber_Dark_Red" ?
	LD_10320 :
ldraw_colour=="10321" || ldraw_colour=="Rubber_Dark_Azure" ?
	LD_10321 :
ldraw_colour=="10322" || ldraw_colour=="Rubber_Medium_Azure" ?
	LD_10322 :
ldraw_colour=="10323" || ldraw_colour=="Rubber_Light_Aqua" ?
	LD_10323 :
ldraw_colour=="10326" || ldraw_colour=="Rubber_Yellowish_Green" ?
	LD_10326 :
ldraw_colour=="10330" || ldraw_colour=="Rubber_Olive_Green" ?
	LD_10330 :
ldraw_colour=="10378" || ldraw_colour=="Rubber_Sand_Green" ?
	LD_10378 :
ldraw_colour=="10484" || ldraw_colour=="Rubber_Dark_Orange" ?
	LD_10484 :
ldraw_colour=="66" || ldraw_colour=="Rubber_Trans_Yellow" ?
	LD_66 :
ldraw_colour=="67" || ldraw_colour=="Rubber_Trans_Clear" ?
	LD_67 :
ldraw_colour=="10035" || ldraw_colour=="Rubber_Trans_Bright_Green" ?
	LD_10035 :
ldraw_colour=="10036" || ldraw_colour=="Rubber_Trans_Red" ?
	LD_10036 :
ldraw_colour=="10043" || ldraw_colour=="Rubber_Trans_Light_Blue" ?
	LD_10043 :
ldraw_colour=="10057" || ldraw_colour=="Rubber_Trans_Orange" ?
	LD_10057 :
ldraw_colour=="10079" || ldraw_colour=="Rubber_Milky_White" ?
	LD_10079 :
ldraw_colour=="20000" || ldraw_colour=="Canvas_Black" ?
	LD_20000 :
ldraw_colour=="20001" || ldraw_colour=="Canvas_Blue" ?
	LD_20001 :
ldraw_colour=="20002" || ldraw_colour=="Canvas_Green" ?
	LD_20002 :
ldraw_colour=="20004" || ldraw_colour=="Canvas_Red" ?
	LD_20004 :
ldraw_colour=="20006" || ldraw_colour=="Canvas_Brown" ?
	LD_20006 :
ldraw_colour=="20007" || ldraw_colour=="Canvas_Light_Grey" ?
	LD_20007 :
ldraw_colour=="20010" || ldraw_colour=="Canvas_Bright_Green" ?
	LD_20010 :
ldraw_colour=="20014" || ldraw_colour=="Canvas_Yellow" ?
	LD_20014 :
ldraw_colour=="20015" || ldraw_colour=="Canvas_White" ?
	LD_20015 :
ldraw_colour=="20019" || ldraw_colour=="Canvas_Tan" ?
	LD_20019 :
ldraw_colour=="20022" || ldraw_colour=="Canvas_Purple" ?
	LD_20022 :
ldraw_colour=="20028" || ldraw_colour=="Canvas_Dark_Tan" ?
	LD_20028 :
ldraw_colour=="20070" || ldraw_colour=="Canvas_Reddish_Brown" ?
	LD_20070 :
ldraw_colour=="20071" || ldraw_colour=="Canvas_Light_Bluish_Grey" ?
	LD_20071 :
ldraw_colour=="20072" || ldraw_colour=="Canvas_Dark_Bluish_Grey" ?
	LD_20072 :
ldraw_colour=="20086" || ldraw_colour=="Canvas_Light_Brown" ?
	LD_20086 :
ldraw_colour=="20288" || ldraw_colour=="Canvas_Dark_Green" ?
	LD_20288 :
ldraw_colour=="20320" || ldraw_colour=="Canvas_Dark_Red" ?
	LD_20320 :
ldraw_colour=="20335" || ldraw_colour=="Canvas_Sand_Red" ?
	LD_20335 :
ldraw_colour=="20500" || ldraw_colour=="Canvas_Cream" ?
	LD_20500 :
ldraw_colour=="16" || ldraw_colour=="Main_Colour" ?
	LD_16 :
ldraw_colour=="24" || ldraw_colour=="Edge_Colour" ?
	LD_24 :
ldraw_colour=="493" || ldraw_colour=="Magnet" ?
	LD_493 :
ldraw_colour=="494" || ldraw_colour=="Electric_Contact_Alloy" ?
	LD_494 :
ldraw_colour=="495" || ldraw_colour=="Electric_Contact_Copper" ?
	LD_495 :
ldraw_colour=="10047" || ldraw_colour=="Trans_Sticker" ?
	LD_10047 :
ldraw_colour;

/*
Returns html colour values of the edge colour of a LDraw colour code or colour name.
If using a ldraw name it has to lowercase and spaces are replaced with "_"
If no matching colour is found the input is returned
ldraw_colour is of type string
*/
function ldraw_edge(ldraw_colour)=
ldraw_colour=="0" || ldraw_colour=="Black" ?
	LDe_0 :
ldraw_colour=="1" || ldraw_colour=="Blue" ?
	LDe_1 :
ldraw_colour=="2" || ldraw_colour=="Green" ?
	LDe_2 :
ldraw_colour=="3" || ldraw_colour=="Dark_Turquoise" ?
	LDe_3 :
ldraw_colour=="4" || ldraw_colour=="Red" ?
	LDe_4 :
ldraw_colour=="5" || ldraw_colour=="Dark_Pink" ?
	LDe_5 :
ldraw_colour=="6" || ldraw_colour=="Brown" ?
	LDe_6 :
ldraw_colour=="7" || ldraw_colour=="Light_Grey" ?
	LDe_7 :
ldraw_colour=="8" || ldraw_colour=="Dark_Grey" ?
	LDe_8 :
ldraw_colour=="9" || ldraw_colour=="Light_Blue" ?
	LDe_9 :
ldraw_colour=="10" || ldraw_colour=="Bright_Green" ?
	LDe_10 :
ldraw_colour=="11" || ldraw_colour=="Light_Turquoise" ?
	LDe_11 :
ldraw_colour=="12" || ldraw_colour=="Salmon" ?
	LDe_12 :
ldraw_colour=="13" || ldraw_colour=="Pink" ?
	LDe_13 :
ldraw_colour=="14" || ldraw_colour=="Yellow" ?
	LDe_14 :
ldraw_colour=="15" || ldraw_colour=="White" ?
	LDe_15 :
ldraw_colour=="17" || ldraw_colour=="Light_Green" ?
	LDe_17 :
ldraw_colour=="18" || ldraw_colour=="Light_Yellow" ?
	LDe_18 :
ldraw_colour=="19" || ldraw_colour=="Tan" ?
	LDe_19 :
ldraw_colour=="20" || ldraw_colour=="Light_Violet" ?
	LDe_20 :
ldraw_colour=="22" || ldraw_colour=="Purple" ?
	LDe_22 :
ldraw_colour=="23" || ldraw_colour=="Dark_Blue_Violet" ?
	LDe_23 :
ldraw_colour=="25" || ldraw_colour=="Orange" ?
	LDe_25 :
ldraw_colour=="26" || ldraw_colour=="Magenta" ?
	LDe_26 :
ldraw_colour=="27" || ldraw_colour=="Lime" ?
	LDe_27 :
ldraw_colour=="28" || ldraw_colour=="Dark_Tan" ?
	LDe_28 :
ldraw_colour=="29" || ldraw_colour=="Bright_Pink" ?
	LDe_29 :
ldraw_colour=="30" || ldraw_colour=="Medium_Lavender" ?
	LDe_30 :
ldraw_colour=="31" || ldraw_colour=="Lavender" ?
	LDe_31 :
ldraw_colour=="68" || ldraw_colour=="Very_Light_Orange" ?
	LDe_68 :
ldraw_colour=="69" || ldraw_colour=="Bright_Reddish_Lilac" ?
	LDe_69 :
ldraw_colour=="70" || ldraw_colour=="Reddish_Brown" ?
	LDe_70 :
ldraw_colour=="71" || ldraw_colour=="Light_Bluish_Grey" ?
	LDe_71 :
ldraw_colour=="72" || ldraw_colour=="Dark_Bluish_Grey" ?
	LDe_72 :
ldraw_colour=="73" || ldraw_colour=="Medium_Blue" ?
	LDe_73 :
ldraw_colour=="74" || ldraw_colour=="Medium_Green" ?
	LDe_74 :
ldraw_colour=="77" || ldraw_colour=="Light_Pink" ?
	LDe_77 :
ldraw_colour=="78" || ldraw_colour=="Light_Nougat" ?
	LDe_78 :
ldraw_colour=="84" || ldraw_colour=="Medium_Nougat" ?
	LDe_84 :
ldraw_colour=="85" || ldraw_colour=="Medium_Lilac" ?
	LDe_85 :
ldraw_colour=="86" || ldraw_colour=="Light_Brown" ?
	LDe_86 :
ldraw_colour=="89" || ldraw_colour=="Blue_Violet" ?
	LDe_89 :
ldraw_colour=="92" || ldraw_colour=="Nougat" ?
	LDe_92 :
ldraw_colour=="100" || ldraw_colour=="Light_Salmon" ?
	LDe_100 :
ldraw_colour=="110" || ldraw_colour=="Violet" ?
	LDe_110 :
ldraw_colour=="112" || ldraw_colour=="Medium_Violet" ?
	LDe_112 :
ldraw_colour=="115" || ldraw_colour=="Medium_Lime" ?
	LDe_115 :
ldraw_colour=="118" || ldraw_colour=="Aqua" ?
	LDe_118 :
ldraw_colour=="120" || ldraw_colour=="Light_Lime" ?
	LDe_120 :
ldraw_colour=="121" || ldraw_colour=="Light_Orange" ?
	LDe_121 :
ldraw_colour=="123" || ldraw_colour=="Dark_Salmon" ?
	LDe_123 :
ldraw_colour=="125" || ldraw_colour=="Spud_Orange" ?
	LDe_125 :
ldraw_colour=="128" || ldraw_colour=="Dark_Nougat" ?
	LDe_128 :
ldraw_colour=="151" || ldraw_colour=="Very_Light_Bluish_Grey" ?
	LDe_151 :
ldraw_colour=="180" || ldraw_colour=="Dark_Yellow" ?
	LDe_180 :
ldraw_colour=="191" || ldraw_colour=="Bright_Light_Orange" ?
	LDe_191 :
ldraw_colour=="212" || ldraw_colour=="Bright_Light_Blue" ?
	LDe_212 :
ldraw_colour=="213" || ldraw_colour=="Medium_Blue_Violet" ?
	LDe_213 :
ldraw_colour=="216" || ldraw_colour=="Rust" ?
	LDe_216 :
ldraw_colour=="218" || ldraw_colour=="Reddish_Lilac" ?
	LDe_218 :
ldraw_colour=="219" || ldraw_colour=="Lilac" ?
	LDe_219 :
ldraw_colour=="220" || ldraw_colour=="Light_Lilac" ?
	LDe_220 :
ldraw_colour=="225" || ldraw_colour=="Warm_Yellowish_Orange" ?
	LDe_225 :
ldraw_colour=="226" || ldraw_colour=="Bright_Light_Yellow" ?
	LDe_226 :
ldraw_colour=="232" || ldraw_colour=="Sky_Blue" ?
	LDe_232 :
ldraw_colour=="272" || ldraw_colour=="Dark_Blue" ?
	LDe_272 :
ldraw_colour=="288" || ldraw_colour=="Dark_Green" ?
	LDe_288 :
ldraw_colour=="295" || ldraw_colour=="Flamingo_Pink" ?
	LDe_295 :
ldraw_colour=="308" || ldraw_colour=="Dark_Brown" ?
	LDe_308 :
ldraw_colour=="313" || ldraw_colour=="Maersk_Blue" ?
	LDe_313 :
ldraw_colour=="320" || ldraw_colour=="Dark_Red" ?
	LDe_320 :
ldraw_colour=="321" || ldraw_colour=="Dark_Azure" ?
	LDe_321 :
ldraw_colour=="322" || ldraw_colour=="Medium_Azure" ?
	LDe_322 :
ldraw_colour=="323" || ldraw_colour=="Light_Aqua" ?
	LDe_323 :
ldraw_colour=="326" || ldraw_colour=="Yellowish_Green" ?
	LDe_326 :
ldraw_colour=="330" || ldraw_colour=="Olive_Green" ?
	LDe_330 :
ldraw_colour=="335" || ldraw_colour=="Sand_Red" ?
	LDe_335 :
ldraw_colour=="351" || ldraw_colour=="Medium_Dark_Pink" ?
	LDe_351 :
ldraw_colour=="353" || ldraw_colour=="Coral" ?
	LDe_353 :
ldraw_colour=="366" || ldraw_colour=="Earth_Orange" ?
	LDe_366 :
ldraw_colour=="368" || ldraw_colour=="Neon_Yellow" ?
	LDe_368 :
ldraw_colour=="370" || ldraw_colour=="Medium_Brown" ?
	LDe_370 :
ldraw_colour=="371" || ldraw_colour=="Medium_Tan" ?
	LDe_371 :
ldraw_colour=="373" || ldraw_colour=="Sand_Purple" ?
	LDe_373 :
ldraw_colour=="378" || ldraw_colour=="Sand_Green" ?
	LDe_378 :
ldraw_colour=="379" || ldraw_colour=="Sand_Blue" ?
	LDe_379 :
ldraw_colour=="402" || ldraw_colour=="Reddish_Orange" ?
	LDe_402 :
ldraw_colour=="422" || ldraw_colour=="Sienna_Brown" ?
	LDe_422 :
ldraw_colour=="423" || ldraw_colour=="Umber_Brown" ?
	LDe_423 :
ldraw_colour=="424" || ldraw_colour=="Ochre_Yellow" ?
	LDe_424 :
ldraw_colour=="450" || ldraw_colour=="Fabuland_Brown" ?
	LDe_450 :
ldraw_colour=="462" || ldraw_colour=="Medium_Orange" ?
	LDe_462 :
ldraw_colour=="484" || ldraw_colour=="Dark_Orange" ?
	LDe_484 :
ldraw_colour=="503" || ldraw_colour=="Very_Light_Grey" ?
	LDe_503 :
ldraw_colour=="507" || ldraw_colour=="Light_Orange_Brown" ?
	LDe_507 :
ldraw_colour=="508" || ldraw_colour=="Fabuland_Red" ?
	LDe_508 :
ldraw_colour=="509" || ldraw_colour=="Fabuland_Orange" ?
	LDe_509 :
ldraw_colour=="510" || ldraw_colour=="Fabuland_Lime" ?
	LDe_510 :
ldraw_colour=="10015" || ldraw_colour=="Lemon" ?
	LDe_10015 :
ldraw_colour=="10017" || ldraw_colour=="Rose_Pink" ?
	LDe_10017 :
ldraw_colour=="10022" || ldraw_colour=="Yellowish_Dark_Pink" ?
	LDe_10022 :
ldraw_colour=="33" || ldraw_colour=="Trans_Dark_Blue" ?
	LDe_33 :
ldraw_colour=="34" || ldraw_colour=="Trans_Green" ?
	LDe_34 :
ldraw_colour=="35" || ldraw_colour=="Trans_Bright_Green" ?
	LDe_35 :
ldraw_colour=="36" || ldraw_colour=="Trans_Red" ?
	LDe_36 :
ldraw_colour=="37" || ldraw_colour=="Trans_Dark_Pink" ?
	LDe_37 :
ldraw_colour=="38" || ldraw_colour=="Trans_Neon_Orange" ?
	LDe_38 :
ldraw_colour=="39" || ldraw_colour=="Trans_Very_Light_Blue" ?
	LDe_39 :
ldraw_colour=="40" || ldraw_colour=="Trans_Brown" ?
	LDe_40 :
ldraw_colour=="41" || ldraw_colour=="Trans_Medium_Blue" ?
	LDe_41 :
ldraw_colour=="42" || ldraw_colour=="Trans_Neon_Green" ?
	LDe_42 :
ldraw_colour=="43" || ldraw_colour=="Trans_Light_Blue" ?
	LDe_43 :
ldraw_colour=="44" || ldraw_colour=="Trans_Bright_Reddish_Lilac" ?
	LDe_44 :
ldraw_colour=="45" || ldraw_colour=="Trans_Pink" ?
	LDe_45 :
ldraw_colour=="46" || ldraw_colour=="Trans_Yellow" ?
	LDe_46 :
ldraw_colour=="47" || ldraw_colour=="Trans_Clear" ?
	LDe_47 :
ldraw_colour=="52" || ldraw_colour=="Trans_Purple" ?
	LDe_52 :
ldraw_colour=="54" || ldraw_colour=="Trans_Neon_Yellow" ?
	LDe_54 :
ldraw_colour=="57" || ldraw_colour=="Trans_Orange" ?
	LDe_57 :
ldraw_colour=="32" || ldraw_colour=="Trans_Black_IR_Lens" ?
	LDe_32 :
ldraw_colour=="158" || ldraw_colour=="Trans_Neon_Red" ?
	LDe_158 :
ldraw_colour=="227" || ldraw_colour=="Trans_Bright_Light_Green" ?
	LDe_227 :
ldraw_colour=="231" || ldraw_colour=="Trans_Bright_Light_Orange" ?
	LDe_231 :
ldraw_colour=="234" || ldraw_colour=="Trans_Fire_Yellow" ?
	LDe_234 :
ldraw_colour=="284" || ldraw_colour=="Trans_Reddish_Lilac" ?
	LDe_284 :
ldraw_colour=="285" || ldraw_colour=="Trans_Light_Green" ?
	LDe_285 :
ldraw_colour=="293" || ldraw_colour=="Trans_Light_Blue_Violet" ?
	LDe_293 :
ldraw_colour=="10375" || ldraw_colour=="Trans_Black" ?
	LDe_10375 :
ldraw_colour=="11015" || ldraw_colour=="Trans_White" ?
	LDe_11015 :
ldraw_colour=="11019" || ldraw_colour=="Trans_Tan" ?
	LDe_11019 :
ldraw_colour=="60" || ldraw_colour=="Chrome_Antique_Brass" ?
	LDe_60 :
ldraw_colour=="61" || ldraw_colour=="Chrome_Blue" ?
	LDe_61 :
ldraw_colour=="62" || ldraw_colour=="Chrome_Green" ?
	LDe_62 :
ldraw_colour=="63" || ldraw_colour=="Chrome_Pink" ?
	LDe_63 :
ldraw_colour=="64" || ldraw_colour=="Chrome_Black" ?
	LDe_64 :
ldraw_colour=="334" || ldraw_colour=="Chrome_Gold" ?
	LDe_334 :
ldraw_colour=="383" || ldraw_colour=="Chrome_Silver" ?
	LDe_383 :
ldraw_colour=="83" || ldraw_colour=="Pearl_Black" ?
	LDe_83 :
ldraw_colour=="134" || ldraw_colour=="Copper" ?
	LDe_134 :
ldraw_colour=="135" || ldraw_colour=="Pearl_Light_Grey" ?
	LDe_135 :
ldraw_colour=="137" || ldraw_colour=="Metallic_Blue" ?
	LDe_137 :
ldraw_colour=="142" || ldraw_colour=="Pearl_Light_Gold" ?
	LDe_142 :
ldraw_colour=="147" || ldraw_colour=="Pearl_Dark_Gold" ?
	LDe_147 :
ldraw_colour=="148" || ldraw_colour=="Pearl_Dark_Grey" ?
	LDe_148 :
ldraw_colour=="150" || ldraw_colour=="Pearl_Very_Light_Grey" ?
	LDe_150 :
ldraw_colour=="176" || ldraw_colour=="Pearl_Red" ?
	LDe_176 :
ldraw_colour=="178" || ldraw_colour=="Pearl_Yellow" ?
	LDe_178 :
ldraw_colour=="179" || ldraw_colour=="Pearl_Silver" ?
	LDe_179 :
ldraw_colour=="183" || ldraw_colour=="Pearl_White" ?
	LDe_183 :
ldraw_colour=="184" || ldraw_colour=="Metallic_Bright_Red" ?
	LDe_184 :
ldraw_colour=="185" || ldraw_colour=="Metallic_Bright_Blue" ?
	LDe_185 :
ldraw_colour=="186" || ldraw_colour=="Metallic_Dark_Green" ?
	LDe_186 :
ldraw_colour=="187" || ldraw_colour=="Pearl_Brown" ?
	LDe_187 :
ldraw_colour=="189" || ldraw_colour=="Reddish_Gold" ?
	LDe_189 :
ldraw_colour=="200" || ldraw_colour=="Lemon_Metallic" ?
	LDe_200 :
ldraw_colour=="296" || ldraw_colour=="Cool_Silver" ?
	LDe_296 :
ldraw_colour=="297" || ldraw_colour=="Pearl_Gold" ?
	LDe_297 :
ldraw_colour=="315" || ldraw_colour=="Flat_Silver" ?
	LDe_315 :
ldraw_colour=="316" || ldraw_colour=="Titanium_Metallic" ?
	LDe_316 :
ldraw_colour=="342" || ldraw_colour=="Conductive_Black" ?
	LDe_342 :
ldraw_colour=="346" || ldraw_colour=="Reddish_Copper" ?
	LDe_346 :
ldraw_colour=="80" || ldraw_colour=="Metallic_Silver" ?
	LDe_80 :
ldraw_colour=="81" || ldraw_colour=="Metallic_Green" ?
	LDe_81 :
ldraw_colour=="82" || ldraw_colour=="Metallic_Gold" ?
	LDe_82 :
ldraw_colour=="87" || ldraw_colour=="Metallic_Dark_Grey" ?
	LDe_87 :
ldraw_colour=="300" || ldraw_colour=="Metallic_Copper" ?
	LDe_300 :
ldraw_colour=="10045" || ldraw_colour=="Metallic_Light_Blue" ?
	LDe_10045 :
ldraw_colour=="10046" || ldraw_colour=="Metallic_Pink" ?
	LDe_10046 :
ldraw_colour=="10049" || ldraw_colour=="Metallic_Light_Pink" ?
	LDe_10049 :
ldraw_colour=="332" || ldraw_colour=="Fluorescent_Red_Ink" ?
	LDe_332 :
ldraw_colour=="333" || ldraw_colour=="Fluorescent_Green_Ink" ?
	LDe_333 :
ldraw_colour=="79" || ldraw_colour=="Milky_White" ?
	LDe_79 :
ldraw_colour=="21" || ldraw_colour=="Glow_In_Dark_Opaque" ?
	LDe_21 :
ldraw_colour=="294" || ldraw_colour=="Glow_In_Dark_Trans" ?
	LDe_294 :
ldraw_colour=="329" || ldraw_colour=="Glow_In_Dark_White" ?
	LDe_329 :
ldraw_colour=="114" || ldraw_colour=="Glitter_Trans_Dark_Pink" ?
	LDe_114 :
ldraw_colour=="117" || ldraw_colour=="Glitter_Trans_Clear" ?
	LDe_117 :
ldraw_colour=="129" || ldraw_colour=="Glitter_Trans_Purple" ?
	LDe_129 :
ldraw_colour=="302" || ldraw_colour=="Glitter_Trans_Light_Blue" ?
	LDe_302 :
ldraw_colour=="339" || ldraw_colour=="Glitter_Trans_Neon_Green" ?
	LDe_339 :
ldraw_colour=="341" || ldraw_colour=="Glitter_Trans_Orange" ?
	LDe_341 :
ldraw_colour=="360" || ldraw_colour=="Opal_Trans_Clear" ?
	LDe_360 :
ldraw_colour=="362" || ldraw_colour=="Opal_Trans_Light_Blue" ?
	LDe_362 :
ldraw_colour=="363" || ldraw_colour=="Opal_Trans_Black" ?
	LDe_363 :
ldraw_colour=="364" || ldraw_colour=="Opal_Trans_Dark_Pink" ?
	LDe_364 :
ldraw_colour=="365" || ldraw_colour=="Opal_Trans_Purple" ?
	LDe_365 :
ldraw_colour=="367" || ldraw_colour=="Opal_Trans_Green" ?
	LDe_367 :
ldraw_colour=="10351" || ldraw_colour=="Glitter_Trans_Bright_Green" ?
	LDe_10351 :
ldraw_colour=="10366" || ldraw_colour=="Opal_Trans_Dark_Blue" ?
	LDe_10366 :
ldraw_colour=="75" || ldraw_colour=="Speckle_Black_Copper" ?
	LDe_75 :
ldraw_colour=="76" || ldraw_colour=="Speckle_Dark_Bluish_Grey_Silver" ?
	LDe_76 :
ldraw_colour=="132" || ldraw_colour=="Speckle_Black_Silver" ?
	LDe_132 :
ldraw_colour=="133" || ldraw_colour=="Speckle_Black_Gold" ?
	LDe_133 :
ldraw_colour=="30000" || ldraw_colour=="Modulex_Clear" ?
	LDe_30000 :
ldraw_colour=="30001" || ldraw_colour=="Modulex_White" ?
	LDe_30001 :
ldraw_colour=="30002" || ldraw_colour=="Modulex_Light_Grey" ?
	LDe_30002 :
ldraw_colour=="30003" || ldraw_colour=="Modulex_Black" ?
	LDe_30003 :
ldraw_colour=="30004" || ldraw_colour=="Modulex_Terracotta" ?
	LDe_30004 :
ldraw_colour=="30005" || ldraw_colour=="Modulex_Buff" ?
	LDe_30005 :
ldraw_colour=="30006" || ldraw_colour=="Modulex_Ochre_Yellow" ?
	LDe_30006 :
ldraw_colour=="30007" || ldraw_colour=="Modulex_Olive_Green" ?
	LDe_30007 :
ldraw_colour=="30008" || ldraw_colour=="Modulex_Teal_Blue" ?
	LDe_30008 :
ldraw_colour=="30009" || ldraw_colour=="Modulex_Brown" ?
	LDe_30009 :
ldraw_colour=="30010" || ldraw_colour=="Modulex_Strong_Red" ?
	LDe_30010 :
ldraw_colour=="30011" || ldraw_colour=="Modulex_Pastel_Blue" ?
	LDe_30011 :
ldraw_colour=="30012" || ldraw_colour=="Modulex_Orange" ?
	LDe_30012 :
ldraw_colour=="30013" || ldraw_colour=="Modulex_Red" ?
	LDe_30013 :
ldraw_colour=="30014" || ldraw_colour=="Modulex_Pastel_Green" ?
	LDe_30014 :
ldraw_colour=="30015" || ldraw_colour=="Modulex_Lemon" ?
	LDe_30015 :
ldraw_colour=="30016" || ldraw_colour=="Modulex_Pink" ?
	LDe_30016 :
ldraw_colour=="30032" || ldraw_colour=="Modulex_Light_Bluish_Grey" ?
	LDe_30032 :
ldraw_colour=="30033" || ldraw_colour=="Modulex_Pink_Red" ?
	LDe_30033 :
ldraw_colour=="30034" || ldraw_colour=="Modulex_Aqua_Green" ?
	LDe_30034 :
ldraw_colour=="30035" || ldraw_colour=="Modulex_Light_Yellow" ?
	LDe_30035 :
ldraw_colour=="30037" || ldraw_colour=="Modulex_Violet" ?
	LDe_30037 :
ldraw_colour=="30038" || ldraw_colour=="Modulex_Medium_Blue" ?
	LDe_30038 :
ldraw_colour=="30039" || ldraw_colour=="Modulex_Light_Orange" ?
	LDe_30039 :
ldraw_colour=="30040" || ldraw_colour=="Modulex_Charcoal_Grey" ?
	LDe_30040 :
ldraw_colour=="30054" || ldraw_colour=="Modulex_Dark_Brown" ?
	LDe_30054 :
ldraw_colour=="30080" || ldraw_colour=="Modulex_Foil_White" ?
	LDe_30080 :
ldraw_colour=="30081" || ldraw_colour=="Modulex_Foil_Black" ?
	LDe_30081 :
ldraw_colour=="30082" || ldraw_colour=="Modulex_Foil_Dark_Grey" ?
	LDe_30082 :
ldraw_colour=="30083" || ldraw_colour=="Modulex_Foil_Light_Grey" ?
	LDe_30083 :
ldraw_colour=="30084" || ldraw_colour=="Modulex_Foil_Dark_Green" ?
	LDe_30084 :
ldraw_colour=="30085" || ldraw_colour=="Modulex_Foil_Light_Green" ?
	LDe_30085 :
ldraw_colour=="30086" || ldraw_colour=="Modulex_Foil_Dark_Blue" ?
	LDe_30086 :
ldraw_colour=="30087" || ldraw_colour=="Modulex_Foil_Light_Blue" ?
	LDe_30087 :
ldraw_colour=="30088" || ldraw_colour=="Modulex_Foil_Violet" ?
	LDe_30088 :
ldraw_colour=="30089" || ldraw_colour=="Modulex_Foil_Dark_Red" ?
	LDe_30089 :
ldraw_colour=="30090" || ldraw_colour=="Modulex_Foil_Yellow" ?
	LDe_30090 :
ldraw_colour=="30091" || ldraw_colour=="Modulex_Foil_Orange" ?
	LDe_30091 :
ldraw_colour=="31000" || ldraw_colour=="Modulex_Dark_Grey" ?
	LDe_31000 :
ldraw_colour=="31001" || ldraw_colour=="Modulex_Blue" ?
	LDe_31001 :
ldraw_colour=="31002" || ldraw_colour=="Modulex_Very_Light_Grey" ?
	LDe_31002 :
ldraw_colour=="65" || ldraw_colour=="Rubber_Yellow" ?
	LDe_65 :
ldraw_colour=="256" || ldraw_colour=="Rubber_Black" ?
	LDe_256 :
ldraw_colour=="273" || ldraw_colour=="Rubber_Blue" ?
	LDe_273 :
ldraw_colour=="324" || ldraw_colour=="Rubber_Red" ?
	LDe_324 :
ldraw_colour=="350" || ldraw_colour=="Rubber_Orange" ?
	LDe_350 :
ldraw_colour=="375" || ldraw_colour=="Rubber_Light_Grey" ?
	LDe_375 :
ldraw_colour=="406" || ldraw_colour=="Rubber_Dark_Blue" ?
	LDe_406 :
ldraw_colour=="449" || ldraw_colour=="Rubber_Purple" ?
	LDe_449 :
ldraw_colour=="490" || ldraw_colour=="Rubber_Lime" ?
	LDe_490 :
ldraw_colour=="496" || ldraw_colour=="Rubber_Light_Bluish_Grey" ?
	LDe_496 :
ldraw_colour=="504" || ldraw_colour=="Rubber_Flat_Silver" ?
	LDe_504 :
ldraw_colour=="511" || ldraw_colour=="Rubber_White" ?
	LDe_511 :
ldraw_colour=="10002" || ldraw_colour=="Rubber_Green" ?
	LDe_10002 :
ldraw_colour=="10003" || ldraw_colour=="Rubber_Dark_Turquoise" ?
	LDe_10003 :
ldraw_colour=="10005" || ldraw_colour=="Rubber_Dark_Pink" ?
	LDe_10005 :
ldraw_colour=="10008" || ldraw_colour=="Rubber_Dark_Grey" ?
	LDe_10008 :
ldraw_colour=="10010" || ldraw_colour=="Rubber_Bright_Green" ?
	LDe_10010 :
ldraw_colour=="10019" || ldraw_colour=="Rubber_Tan" ?
	LDe_10019 :
ldraw_colour=="10026" || ldraw_colour=="Rubber_Magenta" ?
	LDe_10026 :
ldraw_colour=="10028" || ldraw_colour=="Rubber_Dark_Tan" ?
	LDe_10028 :
ldraw_colour=="10029" || ldraw_colour=="Rubber_Bright_Pink" ?
	LDe_10029 :
ldraw_colour=="10030" || ldraw_colour=="Rubber_Medium_Lavender" ?
	LDe_10030 :
ldraw_colour=="10031" || ldraw_colour=="Rubber_Lavender" ?
	LDe_10031 :
ldraw_colour=="10070" || ldraw_colour=="Rubber_Reddish_Brown" ?
	LDe_10070 :
ldraw_colour=="10072" || ldraw_colour=="Rubber_Dark_Bluish_Grey" ?
	LDe_10072 :
ldraw_colour=="10073" || ldraw_colour=="Rubber_Medium_Blue" ?
	LDe_10073 :
ldraw_colour=="10078" || ldraw_colour=="Rubber_Light_Nougat" ?
	LDe_10078 :
ldraw_colour=="10084" || ldraw_colour=="Rubber_Medium_Nougat" ?
	LDe_10084 :
ldraw_colour=="10085" || ldraw_colour=="Rubber_Medium_Lilac" ?
	LDe_10085 :
ldraw_colour=="10092" || ldraw_colour=="Rubber_Nougat" ?
	LDe_10092 :
ldraw_colour=="10135" || ldraw_colour=="Rubber_Pearl_Light_Grey" ?
	LDe_10135 :
ldraw_colour=="10137" || ldraw_colour=="Rubber_Metallic_Blue" ?
	LDe_10137 :
ldraw_colour=="10147" || ldraw_colour=="Rubber_Pearl_Dark_Gold" ?
	LDe_10147 :
ldraw_colour=="10148" || ldraw_colour=="Rubber_Pearl_Dark_Grey" ?
	LDe_10148 :
ldraw_colour=="10150" || ldraw_colour=="Rubber_Pearl_Very_Light_Grey" ?
	LDe_10150 :
ldraw_colour=="10151" || ldraw_colour=="Rubber_Very_Light_Bluish_Grey" ?
	LDe_10151 :
ldraw_colour=="10189" || ldraw_colour=="Rubber_Reddish_Gold" ?
	LDe_10189 :
ldraw_colour=="10191" || ldraw_colour=="Rubber_Bright_Light_Orange" ?
	LDe_10191 :
ldraw_colour=="10200" || ldraw_colour=="Rubber_Lemon_Metallic" ?
	LDe_10200 :
ldraw_colour=="10212" || ldraw_colour=="Rubber_Bright_Light_Blue" ?
	LDe_10212 :
ldraw_colour=="10226" || ldraw_colour=="Rubber_Bright_Light_Yellow" ?
	LDe_10226 :
ldraw_colour=="10288" || ldraw_colour=="Rubber_Dark_Green" ?
	LDe_10288 :
ldraw_colour=="10297" || ldraw_colour=="Rubber_Pearl_Gold" ?
	LDe_10297 :
ldraw_colour=="10308" || ldraw_colour=="Rubber_Dark_Brown" ?
	LDe_10308 :
ldraw_colour=="10320" || ldraw_colour=="Rubber_Dark_Red" ?
	LDe_10320 :
ldraw_colour=="10321" || ldraw_colour=="Rubber_Dark_Azure" ?
	LDe_10321 :
ldraw_colour=="10322" || ldraw_colour=="Rubber_Medium_Azure" ?
	LDe_10322 :
ldraw_colour=="10323" || ldraw_colour=="Rubber_Light_Aqua" ?
	LDe_10323 :
ldraw_colour=="10326" || ldraw_colour=="Rubber_Yellowish_Green" ?
	LDe_10326 :
ldraw_colour=="10330" || ldraw_colour=="Rubber_Olive_Green" ?
	LDe_10330 :
ldraw_colour=="10378" || ldraw_colour=="Rubber_Sand_Green" ?
	LDe_10378 :
ldraw_colour=="10484" || ldraw_colour=="Rubber_Dark_Orange" ?
	LDe_10484 :
ldraw_colour=="66" || ldraw_colour=="Rubber_Trans_Yellow" ?
	LDe_66 :
ldraw_colour=="67" || ldraw_colour=="Rubber_Trans_Clear" ?
	LDe_67 :
ldraw_colour=="10035" || ldraw_colour=="Rubber_Trans_Bright_Green" ?
	LDe_10035 :
ldraw_colour=="10036" || ldraw_colour=="Rubber_Trans_Red" ?
	LDe_10036 :
ldraw_colour=="10043" || ldraw_colour=="Rubber_Trans_Light_Blue" ?
	LDe_10043 :
ldraw_colour=="10057" || ldraw_colour=="Rubber_Trans_Orange" ?
	LDe_10057 :
ldraw_colour=="10079" || ldraw_colour=="Rubber_Milky_White" ?
	LDe_10079 :
ldraw_colour=="20000" || ldraw_colour=="Canvas_Black" ?
	LDe_20000 :
ldraw_colour=="20001" || ldraw_colour=="Canvas_Blue" ?
	LDe_20001 :
ldraw_colour=="20002" || ldraw_colour=="Canvas_Green" ?
	LDe_20002 :
ldraw_colour=="20004" || ldraw_colour=="Canvas_Red" ?
	LDe_20004 :
ldraw_colour=="20006" || ldraw_colour=="Canvas_Brown" ?
	LDe_20006 :
ldraw_colour=="20007" || ldraw_colour=="Canvas_Light_Grey" ?
	LDe_20007 :
ldraw_colour=="20010" || ldraw_colour=="Canvas_Bright_Green" ?
	LDe_20010 :
ldraw_colour=="20014" || ldraw_colour=="Canvas_Yellow" ?
	LDe_20014 :
ldraw_colour=="20015" || ldraw_colour=="Canvas_White" ?
	LDe_20015 :
ldraw_colour=="20019" || ldraw_colour=="Canvas_Tan" ?
	LDe_20019 :
ldraw_colour=="20022" || ldraw_colour=="Canvas_Purple" ?
	LDe_20022 :
ldraw_colour=="20028" || ldraw_colour=="Canvas_Dark_Tan" ?
	LDe_20028 :
ldraw_colour=="20070" || ldraw_colour=="Canvas_Reddish_Brown" ?
	LDe_20070 :
ldraw_colour=="20071" || ldraw_colour=="Canvas_Light_Bluish_Grey" ?
	LDe_20071 :
ldraw_colour=="20072" || ldraw_colour=="Canvas_Dark_Bluish_Grey" ?
	LDe_20072 :
ldraw_colour=="20086" || ldraw_colour=="Canvas_Light_Brown" ?
	LDe_20086 :
ldraw_colour=="20288" || ldraw_colour=="Canvas_Dark_Green" ?
	LDe_20288 :
ldraw_colour=="20320" || ldraw_colour=="Canvas_Dark_Red" ?
	LDe_20320 :
ldraw_colour=="20335" || ldraw_colour=="Canvas_Sand_Red" ?
	LDe_20335 :
ldraw_colour=="20500" || ldraw_colour=="Canvas_Cream" ?
	LDe_20500 :
ldraw_colour=="16" || ldraw_colour=="Main_Colour" ?
	LDe_16 :
ldraw_colour=="24" || ldraw_colour=="Edge_Colour" ?
	LDe_24 :
ldraw_colour=="493" || ldraw_colour=="Magnet" ?
	LDe_493 :
ldraw_colour=="494" || ldraw_colour=="Electric_Contact_Alloy" ?
	LDe_494 :
ldraw_colour=="495" || ldraw_colour=="Electric_Contact_Copper" ?
	LDe_495 :
ldraw_colour=="10047" || ldraw_colour=="Trans_Sticker" ?
	LDe_10047 :
ldraw_colour;
