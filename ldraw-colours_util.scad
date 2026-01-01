include <ldraw-colours.scad>;

/*
Returns html colour values of a LDraw colour code or colour name.
If using a ldraw name it has to lowercase and spaces are replaced with "_"
Transparent Colours also include alpha values.
If no matching colour is found the input is returned
ldraw_colour is of type string
*/
function ldraw_rgb(ldraw_colour)=
ldraw_colour=="0" || ldraw_colour=="black" ?
	LD_0 :
ldraw_colour=="1" || ldraw_colour=="blue" ?
	LD_1 :
ldraw_colour=="2" || ldraw_colour=="green" ?
	LD_2 :
ldraw_colour=="3" || ldraw_colour=="dark_turquoise" ?
	LD_3 :
ldraw_colour=="4" || ldraw_colour=="red" ?
	LD_4 :
ldraw_colour=="5" || ldraw_colour=="dark_pink" ?
	LD_5 :
ldraw_colour=="6" || ldraw_colour=="brown" ?
	LD_6 :
ldraw_colour=="7" || ldraw_colour=="light_grey" ?
	LD_7 :
ldraw_colour=="8" || ldraw_colour=="dark_grey" ?
	LD_8 :
ldraw_colour=="9" || ldraw_colour=="light_blue" ?
	LD_9 :
ldraw_colour=="10" || ldraw_colour=="bright_green" ?
	LD_10 :
ldraw_colour=="11" || ldraw_colour=="light_turquoise" ?
	LD_11 :
ldraw_colour=="12" || ldraw_colour=="salmon" ?
	LD_12 :
ldraw_colour=="13" || ldraw_colour=="pink" ?
	LD_13 :
ldraw_colour=="14" || ldraw_colour=="yellow" ?
	LD_14 :
ldraw_colour=="15" || ldraw_colour=="white" ?
	LD_15 :
ldraw_colour=="17" || ldraw_colour=="light_green" ?
	LD_17 :
ldraw_colour=="18" || ldraw_colour=="light_yellow" ?
	LD_18 :
ldraw_colour=="19" || ldraw_colour=="tan" ?
	LD_19 :
ldraw_colour=="20" || ldraw_colour=="light_violet" ?
	LD_20 :
ldraw_colour=="22" || ldraw_colour=="purple" ?
	LD_22 :
ldraw_colour=="23" || ldraw_colour=="dark_blue_violet" ?
	LD_23 :
ldraw_colour=="25" || ldraw_colour=="orange" ?
	LD_25 :
ldraw_colour=="26" || ldraw_colour=="magenta" ?
	LD_26 :
ldraw_colour=="27" || ldraw_colour=="lime" ?
	LD_27 :
ldraw_colour=="28" || ldraw_colour=="dark_tan" ?
	LD_28 :
ldraw_colour=="29" || ldraw_colour=="bright_pink" ?
	LD_29 :
ldraw_colour=="30" || ldraw_colour=="medium_lavender" ?
	LD_30 :
ldraw_colour=="31" || ldraw_colour=="lavender" ?
	LD_31 :
ldraw_colour=="68" || ldraw_colour=="very_light_orange" ?
	LD_68 :
ldraw_colour=="69" || ldraw_colour=="bright_reddish_lilac" ?
	LD_69 :
ldraw_colour=="70" || ldraw_colour=="reddish_brown" ?
	LD_70 :
ldraw_colour=="71" || ldraw_colour=="light_bluish_grey" ?
	LD_71 :
ldraw_colour=="72" || ldraw_colour=="dark_bluish_grey" ?
	LD_72 :
ldraw_colour=="73" || ldraw_colour=="medium_blue" ?
	LD_73 :
ldraw_colour=="74" || ldraw_colour=="medium_green" ?
	LD_74 :
ldraw_colour=="77" || ldraw_colour=="light_pink" ?
	LD_77 :
ldraw_colour=="78" || ldraw_colour=="light_nougat" ?
	LD_78 :
ldraw_colour=="84" || ldraw_colour=="medium_nougat" ?
	LD_84 :
ldraw_colour=="85" || ldraw_colour=="medium_lilac" ?
	LD_85 :
ldraw_colour=="86" || ldraw_colour=="light_brown" ?
	LD_86 :
ldraw_colour=="89" || ldraw_colour=="blue_violet" ?
	LD_89 :
ldraw_colour=="92" || ldraw_colour=="nougat" ?
	LD_92 :
ldraw_colour=="100" || ldraw_colour=="light_salmon" ?
	LD_100 :
ldraw_colour=="110" || ldraw_colour=="violet" ?
	LD_110 :
ldraw_colour=="112" || ldraw_colour=="medium_violet" ?
	LD_112 :
ldraw_colour=="115" || ldraw_colour=="medium_lime" ?
	LD_115 :
ldraw_colour=="118" || ldraw_colour=="aqua" ?
	LD_118 :
ldraw_colour=="120" || ldraw_colour=="light_lime" ?
	LD_120 :
ldraw_colour=="121" || ldraw_colour=="light_orange" ?
	LD_121 :
ldraw_colour=="123" || ldraw_colour=="dark_salmon" ?
	LD_123 :
ldraw_colour=="125" || ldraw_colour=="spud_orange" ?
	LD_125 :
ldraw_colour=="128" || ldraw_colour=="dark_nougat" ?
	LD_128 :
ldraw_colour=="151" || ldraw_colour=="very_light_bluish_grey" ?
	LD_151 :
ldraw_colour=="180" || ldraw_colour=="dark_yellow" ?
	LD_180 :
ldraw_colour=="191" || ldraw_colour=="bright_light_orange" ?
	LD_191 :
ldraw_colour=="212" || ldraw_colour=="bright_light_blue" ?
	LD_212 :
ldraw_colour=="213" || ldraw_colour=="medium_blue_violet" ?
	LD_213 :
ldraw_colour=="216" || ldraw_colour=="rust" ?
	LD_216 :
ldraw_colour=="218" || ldraw_colour=="reddish_lilac" ?
	LD_218 :
ldraw_colour=="219" || ldraw_colour=="lilac" ?
	LD_219 :
ldraw_colour=="220" || ldraw_colour=="light_lilac" ?
	LD_220 :
ldraw_colour=="225" || ldraw_colour=="warm_yellowish_orange" ?
	LD_225 :
ldraw_colour=="226" || ldraw_colour=="bright_light_yellow" ?
	LD_226 :
ldraw_colour=="232" || ldraw_colour=="sky_blue" ?
	LD_232 :
ldraw_colour=="272" || ldraw_colour=="dark_blue" ?
	LD_272 :
ldraw_colour=="288" || ldraw_colour=="dark_green" ?
	LD_288 :
ldraw_colour=="295" || ldraw_colour=="flamingo_pink" ?
	LD_295 :
ldraw_colour=="308" || ldraw_colour=="dark_brown" ?
	LD_308 :
ldraw_colour=="313" || ldraw_colour=="maersk_blue" ?
	LD_313 :
ldraw_colour=="320" || ldraw_colour=="dark_red" ?
	LD_320 :
ldraw_colour=="321" || ldraw_colour=="dark_azure" ?
	LD_321 :
ldraw_colour=="322" || ldraw_colour=="medium_azure" ?
	LD_322 :
ldraw_colour=="323" || ldraw_colour=="light_aqua" ?
	LD_323 :
ldraw_colour=="326" || ldraw_colour=="yellowish_green" ?
	LD_326 :
ldraw_colour=="330" || ldraw_colour=="olive_green" ?
	LD_330 :
ldraw_colour=="335" || ldraw_colour=="sand_red" ?
	LD_335 :
ldraw_colour=="351" || ldraw_colour=="medium_dark_pink" ?
	LD_351 :
ldraw_colour=="353" || ldraw_colour=="coral" ?
	LD_353 :
ldraw_colour=="366" || ldraw_colour=="earth_orange" ?
	LD_366 :
ldraw_colour=="368" || ldraw_colour=="neon_yellow" ?
	LD_368 :
ldraw_colour=="370" || ldraw_colour=="medium_brown" ?
	LD_370 :
ldraw_colour=="371" || ldraw_colour=="medium_tan" ?
	LD_371 :
ldraw_colour=="373" || ldraw_colour=="sand_purple" ?
	LD_373 :
ldraw_colour=="378" || ldraw_colour=="sand_green" ?
	LD_378 :
ldraw_colour=="379" || ldraw_colour=="sand_blue" ?
	LD_379 :
ldraw_colour=="402" || ldraw_colour=="reddish_orange" ?
	LD_402 :
ldraw_colour=="422" || ldraw_colour=="sienna_brown" ?
	LD_422 :
ldraw_colour=="423" || ldraw_colour=="umber_brown" ?
	LD_423 :
ldraw_colour=="424" || ldraw_colour=="ochre_yellow" ?
	LD_424 :
ldraw_colour=="450" || ldraw_colour=="fabuland_brown" ?
	LD_450 :
ldraw_colour=="462" || ldraw_colour=="medium_orange" ?
	LD_462 :
ldraw_colour=="484" || ldraw_colour=="dark_orange" ?
	LD_484 :
ldraw_colour=="503" || ldraw_colour=="very_light_grey" ?
	LD_503 :
ldraw_colour=="507" || ldraw_colour=="light_orange_brown" ?
	LD_507 :
ldraw_colour=="508" || ldraw_colour=="fabuland_red" ?
	LD_508 :
ldraw_colour=="509" || ldraw_colour=="fabuland_orange" ?
	LD_509 :
ldraw_colour=="510" || ldraw_colour=="fabuland_lime" ?
	LD_510 :
ldraw_colour=="10015" || ldraw_colour=="lemon" ?
	LD_10015 :
ldraw_colour=="10017" || ldraw_colour=="rose_pink" ?
	LD_10017 :
ldraw_colour=="10022" || ldraw_colour=="yellowish_dark_pink" ?
	LD_10022 :
ldraw_colour=="33" || ldraw_colour=="trans_dark_blue" ?
	LD_33 :
ldraw_colour=="34" || ldraw_colour=="trans_green" ?
	LD_34 :
ldraw_colour=="35" || ldraw_colour=="trans_bright_green" ?
	LD_35 :
ldraw_colour=="36" || ldraw_colour=="trans_red" ?
	LD_36 :
ldraw_colour=="37" || ldraw_colour=="trans_dark_pink" ?
	LD_37 :
ldraw_colour=="38" || ldraw_colour=="trans_neon_orange" ?
	LD_38 :
ldraw_colour=="39" || ldraw_colour=="trans_very_light_blue" ?
	LD_39 :
ldraw_colour=="40" || ldraw_colour=="trans_brown" ?
	LD_40 :
ldraw_colour=="41" || ldraw_colour=="trans_medium_blue" ?
	LD_41 :
ldraw_colour=="42" || ldraw_colour=="trans_neon_green" ?
	LD_42 :
ldraw_colour=="43" || ldraw_colour=="trans_light_blue" ?
	LD_43 :
ldraw_colour=="44" || ldraw_colour=="trans_bright_reddish_lilac" ?
	LD_44 :
ldraw_colour=="45" || ldraw_colour=="trans_pink" ?
	LD_45 :
ldraw_colour=="46" || ldraw_colour=="trans_yellow" ?
	LD_46 :
ldraw_colour=="47" || ldraw_colour=="trans_clear" ?
	LD_47 :
ldraw_colour=="52" || ldraw_colour=="trans_purple" ?
	LD_52 :
ldraw_colour=="54" || ldraw_colour=="trans_neon_yellow" ?
	LD_54 :
ldraw_colour=="57" || ldraw_colour=="trans_orange" ?
	LD_57 :
ldraw_colour=="32" || ldraw_colour=="trans_black_ir_lens" ?
	LD_32 :
ldraw_colour=="158" || ldraw_colour=="trans_neon_red" ?
	LD_158 :
ldraw_colour=="227" || ldraw_colour=="trans_bright_light_green" ?
	LD_227 :
ldraw_colour=="231" || ldraw_colour=="trans_bright_light_orange" ?
	LD_231 :
ldraw_colour=="234" || ldraw_colour=="trans_fire_yellow" ?
	LD_234 :
ldraw_colour=="284" || ldraw_colour=="trans_reddish_lilac" ?
	LD_284 :
ldraw_colour=="285" || ldraw_colour=="trans_light_green" ?
	LD_285 :
ldraw_colour=="293" || ldraw_colour=="trans_light_blue_violet" ?
	LD_293 :
ldraw_colour=="10375" || ldraw_colour=="trans_black" ?
	LD_10375 :
ldraw_colour=="11015" || ldraw_colour=="trans_white" ?
	LD_11015 :
ldraw_colour=="11019" || ldraw_colour=="trans_tan" ?
	LD_11019 :
ldraw_colour=="60" || ldraw_colour=="chrome_antique_brass" ?
	LD_60 :
ldraw_colour=="61" || ldraw_colour=="chrome_blue" ?
	LD_61 :
ldraw_colour=="62" || ldraw_colour=="chrome_green" ?
	LD_62 :
ldraw_colour=="63" || ldraw_colour=="chrome_pink" ?
	LD_63 :
ldraw_colour=="64" || ldraw_colour=="chrome_black" ?
	LD_64 :
ldraw_colour=="334" || ldraw_colour=="chrome_gold" ?
	LD_334 :
ldraw_colour=="383" || ldraw_colour=="chrome_silver" ?
	LD_383 :
ldraw_colour=="83" || ldraw_colour=="pearl_black" ?
	LD_83 :
ldraw_colour=="134" || ldraw_colour=="copper" ?
	LD_134 :
ldraw_colour=="135" || ldraw_colour=="pearl_light_grey" ?
	LD_135 :
ldraw_colour=="137" || ldraw_colour=="metallic_blue" ?
	LD_137 :
ldraw_colour=="142" || ldraw_colour=="pearl_light_gold" ?
	LD_142 :
ldraw_colour=="147" || ldraw_colour=="pearl_dark_gold" ?
	LD_147 :
ldraw_colour=="148" || ldraw_colour=="pearl_dark_grey" ?
	LD_148 :
ldraw_colour=="150" || ldraw_colour=="pearl_very_light_grey" ?
	LD_150 :
ldraw_colour=="176" || ldraw_colour=="pearl_red" ?
	LD_176 :
ldraw_colour=="178" || ldraw_colour=="pearl_yellow" ?
	LD_178 :
ldraw_colour=="179" || ldraw_colour=="pearl_silver" ?
	LD_179 :
ldraw_colour=="183" || ldraw_colour=="pearl_white" ?
	LD_183 :
ldraw_colour=="184" || ldraw_colour=="metallic_bright_red" ?
	LD_184 :
ldraw_colour=="185" || ldraw_colour=="metallic_bright_blue" ?
	LD_185 :
ldraw_colour=="186" || ldraw_colour=="metallic_dark_green" ?
	LD_186 :
ldraw_colour=="187" || ldraw_colour=="pearl_brown" ?
	LD_187 :
ldraw_colour=="189" || ldraw_colour=="reddish_gold" ?
	LD_189 :
ldraw_colour=="200" || ldraw_colour=="lemon_metallic" ?
	LD_200 :
ldraw_colour=="296" || ldraw_colour=="cool_silver" ?
	LD_296 :
ldraw_colour=="297" || ldraw_colour=="pearl_gold" ?
	LD_297 :
ldraw_colour=="315" || ldraw_colour=="flat_silver" ?
	LD_315 :
ldraw_colour=="316" || ldraw_colour=="titanium_metallic" ?
	LD_316 :
ldraw_colour=="342" || ldraw_colour=="conductive_black" ?
	LD_342 :
ldraw_colour=="346" || ldraw_colour=="reddish_copper" ?
	LD_346 :
ldraw_colour=="80" || ldraw_colour=="metallic_silver" ?
	LD_80 :
ldraw_colour=="81" || ldraw_colour=="metallic_green" ?
	LD_81 :
ldraw_colour=="82" || ldraw_colour=="metallic_gold" ?
	LD_82 :
ldraw_colour=="87" || ldraw_colour=="metallic_dark_grey" ?
	LD_87 :
ldraw_colour=="300" || ldraw_colour=="metallic_copper" ?
	LD_300 :
ldraw_colour=="10045" || ldraw_colour=="metallic_light_blue" ?
	LD_10045 :
ldraw_colour=="10046" || ldraw_colour=="metallic_pink" ?
	LD_10046 :
ldraw_colour=="10049" || ldraw_colour=="metallic_light_pink" ?
	LD_10049 :
ldraw_colour=="332" || ldraw_colour=="fluorescent_red_ink" ?
	LD_332 :
ldraw_colour=="333" || ldraw_colour=="fluorescent_green_ink" ?
	LD_333 :
ldraw_colour=="79" || ldraw_colour=="milky_white" ?
	LD_79 :
ldraw_colour=="21" || ldraw_colour=="glow_in_dark_opaque" ?
	LD_21 :
ldraw_colour=="294" || ldraw_colour=="glow_in_dark_trans" ?
	LD_294 :
ldraw_colour=="329" || ldraw_colour=="glow_in_dark_white" ?
	LD_329 :
ldraw_colour=="114" || ldraw_colour=="glitter_trans_dark_pink" ?
	LD_114 :
ldraw_colour=="117" || ldraw_colour=="glitter_trans_clear" ?
	LD_117 :
ldraw_colour=="129" || ldraw_colour=="glitter_trans_purple" ?
	LD_129 :
ldraw_colour=="302" || ldraw_colour=="glitter_trans_light_blue" ?
	LD_302 :
ldraw_colour=="339" || ldraw_colour=="glitter_trans_neon_green" ?
	LD_339 :
ldraw_colour=="341" || ldraw_colour=="glitter_trans_orange" ?
	LD_341 :
ldraw_colour=="360" || ldraw_colour=="opal_trans_clear" ?
	LD_360 :
ldraw_colour=="362" || ldraw_colour=="opal_trans_light_blue" ?
	LD_362 :
ldraw_colour=="363" || ldraw_colour=="opal_trans_black" ?
	LD_363 :
ldraw_colour=="364" || ldraw_colour=="opal_trans_dark_pink" ?
	LD_364 :
ldraw_colour=="365" || ldraw_colour=="opal_trans_purple" ?
	LD_365 :
ldraw_colour=="367" || ldraw_colour=="opal_trans_green" ?
	LD_367 :
ldraw_colour=="10351" || ldraw_colour=="glitter_trans_bright_green" ?
	LD_10351 :
ldraw_colour=="10366" || ldraw_colour=="opal_trans_dark_blue" ?
	LD_10366 :
ldraw_colour=="75" || ldraw_colour=="speckle_black_copper" ?
	LD_75 :
ldraw_colour=="76" || ldraw_colour=="speckle_dark_bluish_grey_silver" ?
	LD_76 :
ldraw_colour=="132" || ldraw_colour=="speckle_black_silver" ?
	LD_132 :
ldraw_colour=="133" || ldraw_colour=="speckle_black_gold" ?
	LD_133 :
ldraw_colour=="30000" || ldraw_colour=="modulex_clear" ?
	LD_30000 :
ldraw_colour=="30001" || ldraw_colour=="modulex_white" ?
	LD_30001 :
ldraw_colour=="30002" || ldraw_colour=="modulex_light_grey" ?
	LD_30002 :
ldraw_colour=="30003" || ldraw_colour=="modulex_black" ?
	LD_30003 :
ldraw_colour=="30004" || ldraw_colour=="modulex_terracotta" ?
	LD_30004 :
ldraw_colour=="30005" || ldraw_colour=="modulex_buff" ?
	LD_30005 :
ldraw_colour=="30006" || ldraw_colour=="modulex_ochre_yellow" ?
	LD_30006 :
ldraw_colour=="30007" || ldraw_colour=="modulex_olive_green" ?
	LD_30007 :
ldraw_colour=="30008" || ldraw_colour=="modulex_teal_blue" ?
	LD_30008 :
ldraw_colour=="30009" || ldraw_colour=="modulex_brown" ?
	LD_30009 :
ldraw_colour=="30010" || ldraw_colour=="modulex_strong_red" ?
	LD_30010 :
ldraw_colour=="30011" || ldraw_colour=="modulex_pastel_blue" ?
	LD_30011 :
ldraw_colour=="30012" || ldraw_colour=="modulex_orange" ?
	LD_30012 :
ldraw_colour=="30013" || ldraw_colour=="modulex_red" ?
	LD_30013 :
ldraw_colour=="30014" || ldraw_colour=="modulex_pastel_green" ?
	LD_30014 :
ldraw_colour=="30015" || ldraw_colour=="modulex_lemon" ?
	LD_30015 :
ldraw_colour=="30016" || ldraw_colour=="modulex_pink" ?
	LD_30016 :
ldraw_colour=="30032" || ldraw_colour=="modulex_light_bluish_grey" ?
	LD_30032 :
ldraw_colour=="30033" || ldraw_colour=="modulex_pink_red" ?
	LD_30033 :
ldraw_colour=="30034" || ldraw_colour=="modulex_aqua_green" ?
	LD_30034 :
ldraw_colour=="30035" || ldraw_colour=="modulex_light_yellow" ?
	LD_30035 :
ldraw_colour=="30037" || ldraw_colour=="modulex_violet" ?
	LD_30037 :
ldraw_colour=="30038" || ldraw_colour=="modulex_medium_blue" ?
	LD_30038 :
ldraw_colour=="30039" || ldraw_colour=="modulex_light_orange" ?
	LD_30039 :
ldraw_colour=="30040" || ldraw_colour=="modulex_charcoal_grey" ?
	LD_30040 :
ldraw_colour=="30054" || ldraw_colour=="modulex_dark_brown" ?
	LD_30054 :
ldraw_colour=="30080" || ldraw_colour=="modulex_foil_white" ?
	LD_30080 :
ldraw_colour=="30081" || ldraw_colour=="modulex_foil_black" ?
	LD_30081 :
ldraw_colour=="30082" || ldraw_colour=="modulex_foil_dark_grey" ?
	LD_30082 :
ldraw_colour=="30083" || ldraw_colour=="modulex_foil_light_grey" ?
	LD_30083 :
ldraw_colour=="30084" || ldraw_colour=="modulex_foil_dark_green" ?
	LD_30084 :
ldraw_colour=="30085" || ldraw_colour=="modulex_foil_light_green" ?
	LD_30085 :
ldraw_colour=="30086" || ldraw_colour=="modulex_foil_dark_blue" ?
	LD_30086 :
ldraw_colour=="30087" || ldraw_colour=="modulex_foil_light_blue" ?
	LD_30087 :
ldraw_colour=="30088" || ldraw_colour=="modulex_foil_violet" ?
	LD_30088 :
ldraw_colour=="30089" || ldraw_colour=="modulex_foil_dark_red" ?
	LD_30089 :
ldraw_colour=="30090" || ldraw_colour=="modulex_foil_yellow" ?
	LD_30090 :
ldraw_colour=="30091" || ldraw_colour=="modulex_foil_orange" ?
	LD_30091 :
ldraw_colour=="31000" || ldraw_colour=="modulex_dark_grey" ?
	LD_31000 :
ldraw_colour=="31001" || ldraw_colour=="modulex_blue" ?
	LD_31001 :
ldraw_colour=="31002" || ldraw_colour=="modulex_very_light_grey" ?
	LD_31002 :
ldraw_colour=="65" || ldraw_colour=="rubber_yellow" ?
	LD_65 :
ldraw_colour=="256" || ldraw_colour=="rubber_black" ?
	LD_256 :
ldraw_colour=="273" || ldraw_colour=="rubber_blue" ?
	LD_273 :
ldraw_colour=="324" || ldraw_colour=="rubber_red" ?
	LD_324 :
ldraw_colour=="350" || ldraw_colour=="rubber_orange" ?
	LD_350 :
ldraw_colour=="375" || ldraw_colour=="rubber_light_grey" ?
	LD_375 :
ldraw_colour=="406" || ldraw_colour=="rubber_dark_blue" ?
	LD_406 :
ldraw_colour=="449" || ldraw_colour=="rubber_purple" ?
	LD_449 :
ldraw_colour=="490" || ldraw_colour=="rubber_lime" ?
	LD_490 :
ldraw_colour=="496" || ldraw_colour=="rubber_light_bluish_grey" ?
	LD_496 :
ldraw_colour=="504" || ldraw_colour=="rubber_flat_silver" ?
	LD_504 :
ldraw_colour=="511" || ldraw_colour=="rubber_white" ?
	LD_511 :
ldraw_colour=="10002" || ldraw_colour=="rubber_green" ?
	LD_10002 :
ldraw_colour=="10003" || ldraw_colour=="rubber_dark_turquoise" ?
	LD_10003 :
ldraw_colour=="10005" || ldraw_colour=="rubber_dark_pink" ?
	LD_10005 :
ldraw_colour=="10008" || ldraw_colour=="rubber_dark_grey" ?
	LD_10008 :
ldraw_colour=="10010" || ldraw_colour=="rubber_bright_green" ?
	LD_10010 :
ldraw_colour=="10019" || ldraw_colour=="rubber_tan" ?
	LD_10019 :
ldraw_colour=="10026" || ldraw_colour=="rubber_magenta" ?
	LD_10026 :
ldraw_colour=="10028" || ldraw_colour=="rubber_dark_tan" ?
	LD_10028 :
ldraw_colour=="10029" || ldraw_colour=="rubber_bright_pink" ?
	LD_10029 :
ldraw_colour=="10030" || ldraw_colour=="rubber_medium_lavender" ?
	LD_10030 :
ldraw_colour=="10031" || ldraw_colour=="rubber_lavender" ?
	LD_10031 :
ldraw_colour=="10070" || ldraw_colour=="rubber_reddish_brown" ?
	LD_10070 :
ldraw_colour=="10072" || ldraw_colour=="rubber_dark_bluish_grey" ?
	LD_10072 :
ldraw_colour=="10073" || ldraw_colour=="rubber_medium_blue" ?
	LD_10073 :
ldraw_colour=="10078" || ldraw_colour=="rubber_light_nougat" ?
	LD_10078 :
ldraw_colour=="10084" || ldraw_colour=="rubber_medium_nougat" ?
	LD_10084 :
ldraw_colour=="10085" || ldraw_colour=="rubber_medium_lilac" ?
	LD_10085 :
ldraw_colour=="10092" || ldraw_colour=="rubber_nougat" ?
	LD_10092 :
ldraw_colour=="10135" || ldraw_colour=="rubber_pearl_light_grey" ?
	LD_10135 :
ldraw_colour=="10137" || ldraw_colour=="rubber_metallic_blue" ?
	LD_10137 :
ldraw_colour=="10147" || ldraw_colour=="rubber_pearl_dark_gold" ?
	LD_10147 :
ldraw_colour=="10148" || ldraw_colour=="rubber_pearl_dark_grey" ?
	LD_10148 :
ldraw_colour=="10150" || ldraw_colour=="rubber_pearl_very_light_grey" ?
	LD_10150 :
ldraw_colour=="10151" || ldraw_colour=="rubber_very_light_bluish_grey" ?
	LD_10151 :
ldraw_colour=="10189" || ldraw_colour=="rubber_reddish_gold" ?
	LD_10189 :
ldraw_colour=="10191" || ldraw_colour=="rubber_bright_light_orange" ?
	LD_10191 :
ldraw_colour=="10200" || ldraw_colour=="rubber_lemon_metallic" ?
	LD_10200 :
ldraw_colour=="10212" || ldraw_colour=="rubber_bright_light_blue" ?
	LD_10212 :
ldraw_colour=="10226" || ldraw_colour=="rubber_bright_light_yellow" ?
	LD_10226 :
ldraw_colour=="10288" || ldraw_colour=="rubber_dark_green" ?
	LD_10288 :
ldraw_colour=="10297" || ldraw_colour=="rubber_pearl_gold" ?
	LD_10297 :
ldraw_colour=="10308" || ldraw_colour=="rubber_dark_brown" ?
	LD_10308 :
ldraw_colour=="10320" || ldraw_colour=="rubber_dark_red" ?
	LD_10320 :
ldraw_colour=="10321" || ldraw_colour=="rubber_dark_azure" ?
	LD_10321 :
ldraw_colour=="10322" || ldraw_colour=="rubber_medium_azure" ?
	LD_10322 :
ldraw_colour=="10323" || ldraw_colour=="rubber_light_aqua" ?
	LD_10323 :
ldraw_colour=="10326" || ldraw_colour=="rubber_yellowish_green" ?
	LD_10326 :
ldraw_colour=="10330" || ldraw_colour=="rubber_olive_green" ?
	LD_10330 :
ldraw_colour=="10378" || ldraw_colour=="rubber_sand_green" ?
	LD_10378 :
ldraw_colour=="10484" || ldraw_colour=="rubber_dark_orange" ?
	LD_10484 :
ldraw_colour=="66" || ldraw_colour=="rubber_trans_yellow" ?
	LD_66 :
ldraw_colour=="67" || ldraw_colour=="rubber_trans_clear" ?
	LD_67 :
ldraw_colour=="10035" || ldraw_colour=="rubber_trans_bright_green" ?
	LD_10035 :
ldraw_colour=="10036" || ldraw_colour=="rubber_trans_red" ?
	LD_10036 :
ldraw_colour=="10043" || ldraw_colour=="rubber_trans_light_blue" ?
	LD_10043 :
ldraw_colour=="10057" || ldraw_colour=="rubber_trans_orange" ?
	LD_10057 :
ldraw_colour=="10079" || ldraw_colour=="rubber_milky_white" ?
	LD_10079 :
ldraw_colour=="20000" || ldraw_colour=="canvas_black" ?
	LD_20000 :
ldraw_colour=="20001" || ldraw_colour=="canvas_blue" ?
	LD_20001 :
ldraw_colour=="20002" || ldraw_colour=="canvas_green" ?
	LD_20002 :
ldraw_colour=="20004" || ldraw_colour=="canvas_red" ?
	LD_20004 :
ldraw_colour=="20006" || ldraw_colour=="canvas_brown" ?
	LD_20006 :
ldraw_colour=="20007" || ldraw_colour=="canvas_light_grey" ?
	LD_20007 :
ldraw_colour=="20010" || ldraw_colour=="canvas_bright_green" ?
	LD_20010 :
ldraw_colour=="20014" || ldraw_colour=="canvas_yellow" ?
	LD_20014 :
ldraw_colour=="20015" || ldraw_colour=="canvas_white" ?
	LD_20015 :
ldraw_colour=="20019" || ldraw_colour=="canvas_tan" ?
	LD_20019 :
ldraw_colour=="20022" || ldraw_colour=="canvas_purple" ?
	LD_20022 :
ldraw_colour=="20028" || ldraw_colour=="canvas_dark_tan" ?
	LD_20028 :
ldraw_colour=="20070" || ldraw_colour=="canvas_reddish_brown" ?
	LD_20070 :
ldraw_colour=="20071" || ldraw_colour=="canvas_light_bluish_grey" ?
	LD_20071 :
ldraw_colour=="20072" || ldraw_colour=="canvas_dark_bluish_grey" ?
	LD_20072 :
ldraw_colour=="20086" || ldraw_colour=="canvas_light_brown" ?
	LD_20086 :
ldraw_colour=="20288" || ldraw_colour=="canvas_dark_green" ?
	LD_20288 :
ldraw_colour=="20320" || ldraw_colour=="canvas_dark_red" ?
	LD_20320 :
ldraw_colour=="20335" || ldraw_colour=="canvas_sand_red" ?
	LD_20335 :
ldraw_colour=="20500" || ldraw_colour=="canvas_cream" ?
	LD_20500 :
ldraw_colour=="16" || ldraw_colour=="main_colour" ?
	LD_16 :
ldraw_colour=="24" || ldraw_colour=="edge_colour" ?
	LD_24 :
ldraw_colour=="493" || ldraw_colour=="magnet" ?
	LD_493 :
ldraw_colour=="494" || ldraw_colour=="electric_contact_alloy" ?
	LD_494 :
ldraw_colour=="495" || ldraw_colour=="electric_contact_copper" ?
	LD_495 :
ldraw_colour=="10047" || ldraw_colour=="trans_sticker" ?
	LD_10047 :
ldraw_colour;

/*
Returns html colour values of the edge colour of a LDraw colour code or colour name.
If using a ldraw name it has to lowercase and spaces are replaced with "_"
If no matching colour is found the input is returned
ldraw_colour is of type string
*/
function ldraw_edge(ldraw_colour)=
ldraw_colour=="0" || ldraw_colour=="black" ?
	LDe_0 :
ldraw_colour=="1" || ldraw_colour=="blue" ?
	LDe_1 :
ldraw_colour=="2" || ldraw_colour=="green" ?
	LDe_2 :
ldraw_colour=="3" || ldraw_colour=="dark_turquoise" ?
	LDe_3 :
ldraw_colour=="4" || ldraw_colour=="red" ?
	LDe_4 :
ldraw_colour=="5" || ldraw_colour=="dark_pink" ?
	LDe_5 :
ldraw_colour=="6" || ldraw_colour=="brown" ?
	LDe_6 :
ldraw_colour=="7" || ldraw_colour=="light_grey" ?
	LDe_7 :
ldraw_colour=="8" || ldraw_colour=="dark_grey" ?
	LDe_8 :
ldraw_colour=="9" || ldraw_colour=="light_blue" ?
	LDe_9 :
ldraw_colour=="10" || ldraw_colour=="bright_green" ?
	LDe_10 :
ldraw_colour=="11" || ldraw_colour=="light_turquoise" ?
	LDe_11 :
ldraw_colour=="12" || ldraw_colour=="salmon" ?
	LDe_12 :
ldraw_colour=="13" || ldraw_colour=="pink" ?
	LDe_13 :
ldraw_colour=="14" || ldraw_colour=="yellow" ?
	LDe_14 :
ldraw_colour=="15" || ldraw_colour=="white" ?
	LDe_15 :
ldraw_colour=="17" || ldraw_colour=="light_green" ?
	LDe_17 :
ldraw_colour=="18" || ldraw_colour=="light_yellow" ?
	LDe_18 :
ldraw_colour=="19" || ldraw_colour=="tan" ?
	LDe_19 :
ldraw_colour=="20" || ldraw_colour=="light_violet" ?
	LDe_20 :
ldraw_colour=="22" || ldraw_colour=="purple" ?
	LDe_22 :
ldraw_colour=="23" || ldraw_colour=="dark_blue_violet" ?
	LDe_23 :
ldraw_colour=="25" || ldraw_colour=="orange" ?
	LDe_25 :
ldraw_colour=="26" || ldraw_colour=="magenta" ?
	LDe_26 :
ldraw_colour=="27" || ldraw_colour=="lime" ?
	LDe_27 :
ldraw_colour=="28" || ldraw_colour=="dark_tan" ?
	LDe_28 :
ldraw_colour=="29" || ldraw_colour=="bright_pink" ?
	LDe_29 :
ldraw_colour=="30" || ldraw_colour=="medium_lavender" ?
	LDe_30 :
ldraw_colour=="31" || ldraw_colour=="lavender" ?
	LDe_31 :
ldraw_colour=="68" || ldraw_colour=="very_light_orange" ?
	LDe_68 :
ldraw_colour=="69" || ldraw_colour=="bright_reddish_lilac" ?
	LDe_69 :
ldraw_colour=="70" || ldraw_colour=="reddish_brown" ?
	LDe_70 :
ldraw_colour=="71" || ldraw_colour=="light_bluish_grey" ?
	LDe_71 :
ldraw_colour=="72" || ldraw_colour=="dark_bluish_grey" ?
	LDe_72 :
ldraw_colour=="73" || ldraw_colour=="medium_blue" ?
	LDe_73 :
ldraw_colour=="74" || ldraw_colour=="medium_green" ?
	LDe_74 :
ldraw_colour=="77" || ldraw_colour=="light_pink" ?
	LDe_77 :
ldraw_colour=="78" || ldraw_colour=="light_nougat" ?
	LDe_78 :
ldraw_colour=="84" || ldraw_colour=="medium_nougat" ?
	LDe_84 :
ldraw_colour=="85" || ldraw_colour=="medium_lilac" ?
	LDe_85 :
ldraw_colour=="86" || ldraw_colour=="light_brown" ?
	LDe_86 :
ldraw_colour=="89" || ldraw_colour=="blue_violet" ?
	LDe_89 :
ldraw_colour=="92" || ldraw_colour=="nougat" ?
	LDe_92 :
ldraw_colour=="100" || ldraw_colour=="light_salmon" ?
	LDe_100 :
ldraw_colour=="110" || ldraw_colour=="violet" ?
	LDe_110 :
ldraw_colour=="112" || ldraw_colour=="medium_violet" ?
	LDe_112 :
ldraw_colour=="115" || ldraw_colour=="medium_lime" ?
	LDe_115 :
ldraw_colour=="118" || ldraw_colour=="aqua" ?
	LDe_118 :
ldraw_colour=="120" || ldraw_colour=="light_lime" ?
	LDe_120 :
ldraw_colour=="121" || ldraw_colour=="light_orange" ?
	LDe_121 :
ldraw_colour=="123" || ldraw_colour=="dark_salmon" ?
	LDe_123 :
ldraw_colour=="125" || ldraw_colour=="spud_orange" ?
	LDe_125 :
ldraw_colour=="128" || ldraw_colour=="dark_nougat" ?
	LDe_128 :
ldraw_colour=="151" || ldraw_colour=="very_light_bluish_grey" ?
	LDe_151 :
ldraw_colour=="180" || ldraw_colour=="dark_yellow" ?
	LDe_180 :
ldraw_colour=="191" || ldraw_colour=="bright_light_orange" ?
	LDe_191 :
ldraw_colour=="212" || ldraw_colour=="bright_light_blue" ?
	LDe_212 :
ldraw_colour=="213" || ldraw_colour=="medium_blue_violet" ?
	LDe_213 :
ldraw_colour=="216" || ldraw_colour=="rust" ?
	LDe_216 :
ldraw_colour=="218" || ldraw_colour=="reddish_lilac" ?
	LDe_218 :
ldraw_colour=="219" || ldraw_colour=="lilac" ?
	LDe_219 :
ldraw_colour=="220" || ldraw_colour=="light_lilac" ?
	LDe_220 :
ldraw_colour=="225" || ldraw_colour=="warm_yellowish_orange" ?
	LDe_225 :
ldraw_colour=="226" || ldraw_colour=="bright_light_yellow" ?
	LDe_226 :
ldraw_colour=="232" || ldraw_colour=="sky_blue" ?
	LDe_232 :
ldraw_colour=="272" || ldraw_colour=="dark_blue" ?
	LDe_272 :
ldraw_colour=="288" || ldraw_colour=="dark_green" ?
	LDe_288 :
ldraw_colour=="295" || ldraw_colour=="flamingo_pink" ?
	LDe_295 :
ldraw_colour=="308" || ldraw_colour=="dark_brown" ?
	LDe_308 :
ldraw_colour=="313" || ldraw_colour=="maersk_blue" ?
	LDe_313 :
ldraw_colour=="320" || ldraw_colour=="dark_red" ?
	LDe_320 :
ldraw_colour=="321" || ldraw_colour=="dark_azure" ?
	LDe_321 :
ldraw_colour=="322" || ldraw_colour=="medium_azure" ?
	LDe_322 :
ldraw_colour=="323" || ldraw_colour=="light_aqua" ?
	LDe_323 :
ldraw_colour=="326" || ldraw_colour=="yellowish_green" ?
	LDe_326 :
ldraw_colour=="330" || ldraw_colour=="olive_green" ?
	LDe_330 :
ldraw_colour=="335" || ldraw_colour=="sand_red" ?
	LDe_335 :
ldraw_colour=="351" || ldraw_colour=="medium_dark_pink" ?
	LDe_351 :
ldraw_colour=="353" || ldraw_colour=="coral" ?
	LDe_353 :
ldraw_colour=="366" || ldraw_colour=="earth_orange" ?
	LDe_366 :
ldraw_colour=="368" || ldraw_colour=="neon_yellow" ?
	LDe_368 :
ldraw_colour=="370" || ldraw_colour=="medium_brown" ?
	LDe_370 :
ldraw_colour=="371" || ldraw_colour=="medium_tan" ?
	LDe_371 :
ldraw_colour=="373" || ldraw_colour=="sand_purple" ?
	LDe_373 :
ldraw_colour=="378" || ldraw_colour=="sand_green" ?
	LDe_378 :
ldraw_colour=="379" || ldraw_colour=="sand_blue" ?
	LDe_379 :
ldraw_colour=="402" || ldraw_colour=="reddish_orange" ?
	LDe_402 :
ldraw_colour=="422" || ldraw_colour=="sienna_brown" ?
	LDe_422 :
ldraw_colour=="423" || ldraw_colour=="umber_brown" ?
	LDe_423 :
ldraw_colour=="424" || ldraw_colour=="ochre_yellow" ?
	LDe_424 :
ldraw_colour=="450" || ldraw_colour=="fabuland_brown" ?
	LDe_450 :
ldraw_colour=="462" || ldraw_colour=="medium_orange" ?
	LDe_462 :
ldraw_colour=="484" || ldraw_colour=="dark_orange" ?
	LDe_484 :
ldraw_colour=="503" || ldraw_colour=="very_light_grey" ?
	LDe_503 :
ldraw_colour=="507" || ldraw_colour=="light_orange_brown" ?
	LDe_507 :
ldraw_colour=="508" || ldraw_colour=="fabuland_red" ?
	LDe_508 :
ldraw_colour=="509" || ldraw_colour=="fabuland_orange" ?
	LDe_509 :
ldraw_colour=="510" || ldraw_colour=="fabuland_lime" ?
	LDe_510 :
ldraw_colour=="10015" || ldraw_colour=="lemon" ?
	LDe_10015 :
ldraw_colour=="10017" || ldraw_colour=="rose_pink" ?
	LDe_10017 :
ldraw_colour=="10022" || ldraw_colour=="yellowish_dark_pink" ?
	LDe_10022 :
ldraw_colour=="33" || ldraw_colour=="trans_dark_blue" ?
	LDe_33 :
ldraw_colour=="34" || ldraw_colour=="trans_green" ?
	LDe_34 :
ldraw_colour=="35" || ldraw_colour=="trans_bright_green" ?
	LDe_35 :
ldraw_colour=="36" || ldraw_colour=="trans_red" ?
	LDe_36 :
ldraw_colour=="37" || ldraw_colour=="trans_dark_pink" ?
	LDe_37 :
ldraw_colour=="38" || ldraw_colour=="trans_neon_orange" ?
	LDe_38 :
ldraw_colour=="39" || ldraw_colour=="trans_very_light_blue" ?
	LDe_39 :
ldraw_colour=="40" || ldraw_colour=="trans_brown" ?
	LDe_40 :
ldraw_colour=="41" || ldraw_colour=="trans_medium_blue" ?
	LDe_41 :
ldraw_colour=="42" || ldraw_colour=="trans_neon_green" ?
	LDe_42 :
ldraw_colour=="43" || ldraw_colour=="trans_light_blue" ?
	LDe_43 :
ldraw_colour=="44" || ldraw_colour=="trans_bright_reddish_lilac" ?
	LDe_44 :
ldraw_colour=="45" || ldraw_colour=="trans_pink" ?
	LDe_45 :
ldraw_colour=="46" || ldraw_colour=="trans_yellow" ?
	LDe_46 :
ldraw_colour=="47" || ldraw_colour=="trans_clear" ?
	LDe_47 :
ldraw_colour=="52" || ldraw_colour=="trans_purple" ?
	LDe_52 :
ldraw_colour=="54" || ldraw_colour=="trans_neon_yellow" ?
	LDe_54 :
ldraw_colour=="57" || ldraw_colour=="trans_orange" ?
	LDe_57 :
ldraw_colour=="32" || ldraw_colour=="trans_black_ir_lens" ?
	LDe_32 :
ldraw_colour=="158" || ldraw_colour=="trans_neon_red" ?
	LDe_158 :
ldraw_colour=="227" || ldraw_colour=="trans_bright_light_green" ?
	LDe_227 :
ldraw_colour=="231" || ldraw_colour=="trans_bright_light_orange" ?
	LDe_231 :
ldraw_colour=="234" || ldraw_colour=="trans_fire_yellow" ?
	LDe_234 :
ldraw_colour=="284" || ldraw_colour=="trans_reddish_lilac" ?
	LDe_284 :
ldraw_colour=="285" || ldraw_colour=="trans_light_green" ?
	LDe_285 :
ldraw_colour=="293" || ldraw_colour=="trans_light_blue_violet" ?
	LDe_293 :
ldraw_colour=="10375" || ldraw_colour=="trans_black" ?
	LDe_10375 :
ldraw_colour=="11015" || ldraw_colour=="trans_white" ?
	LDe_11015 :
ldraw_colour=="11019" || ldraw_colour=="trans_tan" ?
	LDe_11019 :
ldraw_colour=="60" || ldraw_colour=="chrome_antique_brass" ?
	LDe_60 :
ldraw_colour=="61" || ldraw_colour=="chrome_blue" ?
	LDe_61 :
ldraw_colour=="62" || ldraw_colour=="chrome_green" ?
	LDe_62 :
ldraw_colour=="63" || ldraw_colour=="chrome_pink" ?
	LDe_63 :
ldraw_colour=="64" || ldraw_colour=="chrome_black" ?
	LDe_64 :
ldraw_colour=="334" || ldraw_colour=="chrome_gold" ?
	LDe_334 :
ldraw_colour=="383" || ldraw_colour=="chrome_silver" ?
	LDe_383 :
ldraw_colour=="83" || ldraw_colour=="pearl_black" ?
	LDe_83 :
ldraw_colour=="134" || ldraw_colour=="copper" ?
	LDe_134 :
ldraw_colour=="135" || ldraw_colour=="pearl_light_grey" ?
	LDe_135 :
ldraw_colour=="137" || ldraw_colour=="metallic_blue" ?
	LDe_137 :
ldraw_colour=="142" || ldraw_colour=="pearl_light_gold" ?
	LDe_142 :
ldraw_colour=="147" || ldraw_colour=="pearl_dark_gold" ?
	LDe_147 :
ldraw_colour=="148" || ldraw_colour=="pearl_dark_grey" ?
	LDe_148 :
ldraw_colour=="150" || ldraw_colour=="pearl_very_light_grey" ?
	LDe_150 :
ldraw_colour=="176" || ldraw_colour=="pearl_red" ?
	LDe_176 :
ldraw_colour=="178" || ldraw_colour=="pearl_yellow" ?
	LDe_178 :
ldraw_colour=="179" || ldraw_colour=="pearl_silver" ?
	LDe_179 :
ldraw_colour=="183" || ldraw_colour=="pearl_white" ?
	LDe_183 :
ldraw_colour=="184" || ldraw_colour=="metallic_bright_red" ?
	LDe_184 :
ldraw_colour=="185" || ldraw_colour=="metallic_bright_blue" ?
	LDe_185 :
ldraw_colour=="186" || ldraw_colour=="metallic_dark_green" ?
	LDe_186 :
ldraw_colour=="187" || ldraw_colour=="pearl_brown" ?
	LDe_187 :
ldraw_colour=="189" || ldraw_colour=="reddish_gold" ?
	LDe_189 :
ldraw_colour=="200" || ldraw_colour=="lemon_metallic" ?
	LDe_200 :
ldraw_colour=="296" || ldraw_colour=="cool_silver" ?
	LDe_296 :
ldraw_colour=="297" || ldraw_colour=="pearl_gold" ?
	LDe_297 :
ldraw_colour=="315" || ldraw_colour=="flat_silver" ?
	LDe_315 :
ldraw_colour=="316" || ldraw_colour=="titanium_metallic" ?
	LDe_316 :
ldraw_colour=="342" || ldraw_colour=="conductive_black" ?
	LDe_342 :
ldraw_colour=="346" || ldraw_colour=="reddish_copper" ?
	LDe_346 :
ldraw_colour=="80" || ldraw_colour=="metallic_silver" ?
	LDe_80 :
ldraw_colour=="81" || ldraw_colour=="metallic_green" ?
	LDe_81 :
ldraw_colour=="82" || ldraw_colour=="metallic_gold" ?
	LDe_82 :
ldraw_colour=="87" || ldraw_colour=="metallic_dark_grey" ?
	LDe_87 :
ldraw_colour=="300" || ldraw_colour=="metallic_copper" ?
	LDe_300 :
ldraw_colour=="10045" || ldraw_colour=="metallic_light_blue" ?
	LDe_10045 :
ldraw_colour=="10046" || ldraw_colour=="metallic_pink" ?
	LDe_10046 :
ldraw_colour=="10049" || ldraw_colour=="metallic_light_pink" ?
	LDe_10049 :
ldraw_colour=="332" || ldraw_colour=="fluorescent_red_ink" ?
	LDe_332 :
ldraw_colour=="333" || ldraw_colour=="fluorescent_green_ink" ?
	LDe_333 :
ldraw_colour=="79" || ldraw_colour=="milky_white" ?
	LDe_79 :
ldraw_colour=="21" || ldraw_colour=="glow_in_dark_opaque" ?
	LDe_21 :
ldraw_colour=="294" || ldraw_colour=="glow_in_dark_trans" ?
	LDe_294 :
ldraw_colour=="329" || ldraw_colour=="glow_in_dark_white" ?
	LDe_329 :
ldraw_colour=="114" || ldraw_colour=="glitter_trans_dark_pink" ?
	LDe_114 :
ldraw_colour=="117" || ldraw_colour=="glitter_trans_clear" ?
	LDe_117 :
ldraw_colour=="129" || ldraw_colour=="glitter_trans_purple" ?
	LDe_129 :
ldraw_colour=="302" || ldraw_colour=="glitter_trans_light_blue" ?
	LDe_302 :
ldraw_colour=="339" || ldraw_colour=="glitter_trans_neon_green" ?
	LDe_339 :
ldraw_colour=="341" || ldraw_colour=="glitter_trans_orange" ?
	LDe_341 :
ldraw_colour=="360" || ldraw_colour=="opal_trans_clear" ?
	LDe_360 :
ldraw_colour=="362" || ldraw_colour=="opal_trans_light_blue" ?
	LDe_362 :
ldraw_colour=="363" || ldraw_colour=="opal_trans_black" ?
	LDe_363 :
ldraw_colour=="364" || ldraw_colour=="opal_trans_dark_pink" ?
	LDe_364 :
ldraw_colour=="365" || ldraw_colour=="opal_trans_purple" ?
	LDe_365 :
ldraw_colour=="367" || ldraw_colour=="opal_trans_green" ?
	LDe_367 :
ldraw_colour=="10351" || ldraw_colour=="glitter_trans_bright_green" ?
	LDe_10351 :
ldraw_colour=="10366" || ldraw_colour=="opal_trans_dark_blue" ?
	LDe_10366 :
ldraw_colour=="75" || ldraw_colour=="speckle_black_copper" ?
	LDe_75 :
ldraw_colour=="76" || ldraw_colour=="speckle_dark_bluish_grey_silver" ?
	LDe_76 :
ldraw_colour=="132" || ldraw_colour=="speckle_black_silver" ?
	LDe_132 :
ldraw_colour=="133" || ldraw_colour=="speckle_black_gold" ?
	LDe_133 :
ldraw_colour=="30000" || ldraw_colour=="modulex_clear" ?
	LDe_30000 :
ldraw_colour=="30001" || ldraw_colour=="modulex_white" ?
	LDe_30001 :
ldraw_colour=="30002" || ldraw_colour=="modulex_light_grey" ?
	LDe_30002 :
ldraw_colour=="30003" || ldraw_colour=="modulex_black" ?
	LDe_30003 :
ldraw_colour=="30004" || ldraw_colour=="modulex_terracotta" ?
	LDe_30004 :
ldraw_colour=="30005" || ldraw_colour=="modulex_buff" ?
	LDe_30005 :
ldraw_colour=="30006" || ldraw_colour=="modulex_ochre_yellow" ?
	LDe_30006 :
ldraw_colour=="30007" || ldraw_colour=="modulex_olive_green" ?
	LDe_30007 :
ldraw_colour=="30008" || ldraw_colour=="modulex_teal_blue" ?
	LDe_30008 :
ldraw_colour=="30009" || ldraw_colour=="modulex_brown" ?
	LDe_30009 :
ldraw_colour=="30010" || ldraw_colour=="modulex_strong_red" ?
	LDe_30010 :
ldraw_colour=="30011" || ldraw_colour=="modulex_pastel_blue" ?
	LDe_30011 :
ldraw_colour=="30012" || ldraw_colour=="modulex_orange" ?
	LDe_30012 :
ldraw_colour=="30013" || ldraw_colour=="modulex_red" ?
	LDe_30013 :
ldraw_colour=="30014" || ldraw_colour=="modulex_pastel_green" ?
	LDe_30014 :
ldraw_colour=="30015" || ldraw_colour=="modulex_lemon" ?
	LDe_30015 :
ldraw_colour=="30016" || ldraw_colour=="modulex_pink" ?
	LDe_30016 :
ldraw_colour=="30032" || ldraw_colour=="modulex_light_bluish_grey" ?
	LDe_30032 :
ldraw_colour=="30033" || ldraw_colour=="modulex_pink_red" ?
	LDe_30033 :
ldraw_colour=="30034" || ldraw_colour=="modulex_aqua_green" ?
	LDe_30034 :
ldraw_colour=="30035" || ldraw_colour=="modulex_light_yellow" ?
	LDe_30035 :
ldraw_colour=="30037" || ldraw_colour=="modulex_violet" ?
	LDe_30037 :
ldraw_colour=="30038" || ldraw_colour=="modulex_medium_blue" ?
	LDe_30038 :
ldraw_colour=="30039" || ldraw_colour=="modulex_light_orange" ?
	LDe_30039 :
ldraw_colour=="30040" || ldraw_colour=="modulex_charcoal_grey" ?
	LDe_30040 :
ldraw_colour=="30054" || ldraw_colour=="modulex_dark_brown" ?
	LDe_30054 :
ldraw_colour=="30080" || ldraw_colour=="modulex_foil_white" ?
	LDe_30080 :
ldraw_colour=="30081" || ldraw_colour=="modulex_foil_black" ?
	LDe_30081 :
ldraw_colour=="30082" || ldraw_colour=="modulex_foil_dark_grey" ?
	LDe_30082 :
ldraw_colour=="30083" || ldraw_colour=="modulex_foil_light_grey" ?
	LDe_30083 :
ldraw_colour=="30084" || ldraw_colour=="modulex_foil_dark_green" ?
	LDe_30084 :
ldraw_colour=="30085" || ldraw_colour=="modulex_foil_light_green" ?
	LDe_30085 :
ldraw_colour=="30086" || ldraw_colour=="modulex_foil_dark_blue" ?
	LDe_30086 :
ldraw_colour=="30087" || ldraw_colour=="modulex_foil_light_blue" ?
	LDe_30087 :
ldraw_colour=="30088" || ldraw_colour=="modulex_foil_violet" ?
	LDe_30088 :
ldraw_colour=="30089" || ldraw_colour=="modulex_foil_dark_red" ?
	LDe_30089 :
ldraw_colour=="30090" || ldraw_colour=="modulex_foil_yellow" ?
	LDe_30090 :
ldraw_colour=="30091" || ldraw_colour=="modulex_foil_orange" ?
	LDe_30091 :
ldraw_colour=="31000" || ldraw_colour=="modulex_dark_grey" ?
	LDe_31000 :
ldraw_colour=="31001" || ldraw_colour=="modulex_blue" ?
	LDe_31001 :
ldraw_colour=="31002" || ldraw_colour=="modulex_very_light_grey" ?
	LDe_31002 :
ldraw_colour=="65" || ldraw_colour=="rubber_yellow" ?
	LDe_65 :
ldraw_colour=="256" || ldraw_colour=="rubber_black" ?
	LDe_256 :
ldraw_colour=="273" || ldraw_colour=="rubber_blue" ?
	LDe_273 :
ldraw_colour=="324" || ldraw_colour=="rubber_red" ?
	LDe_324 :
ldraw_colour=="350" || ldraw_colour=="rubber_orange" ?
	LDe_350 :
ldraw_colour=="375" || ldraw_colour=="rubber_light_grey" ?
	LDe_375 :
ldraw_colour=="406" || ldraw_colour=="rubber_dark_blue" ?
	LDe_406 :
ldraw_colour=="449" || ldraw_colour=="rubber_purple" ?
	LDe_449 :
ldraw_colour=="490" || ldraw_colour=="rubber_lime" ?
	LDe_490 :
ldraw_colour=="496" || ldraw_colour=="rubber_light_bluish_grey" ?
	LDe_496 :
ldraw_colour=="504" || ldraw_colour=="rubber_flat_silver" ?
	LDe_504 :
ldraw_colour=="511" || ldraw_colour=="rubber_white" ?
	LDe_511 :
ldraw_colour=="10002" || ldraw_colour=="rubber_green" ?
	LDe_10002 :
ldraw_colour=="10003" || ldraw_colour=="rubber_dark_turquoise" ?
	LDe_10003 :
ldraw_colour=="10005" || ldraw_colour=="rubber_dark_pink" ?
	LDe_10005 :
ldraw_colour=="10008" || ldraw_colour=="rubber_dark_grey" ?
	LDe_10008 :
ldraw_colour=="10010" || ldraw_colour=="rubber_bright_green" ?
	LDe_10010 :
ldraw_colour=="10019" || ldraw_colour=="rubber_tan" ?
	LDe_10019 :
ldraw_colour=="10026" || ldraw_colour=="rubber_magenta" ?
	LDe_10026 :
ldraw_colour=="10028" || ldraw_colour=="rubber_dark_tan" ?
	LDe_10028 :
ldraw_colour=="10029" || ldraw_colour=="rubber_bright_pink" ?
	LDe_10029 :
ldraw_colour=="10030" || ldraw_colour=="rubber_medium_lavender" ?
	LDe_10030 :
ldraw_colour=="10031" || ldraw_colour=="rubber_lavender" ?
	LDe_10031 :
ldraw_colour=="10070" || ldraw_colour=="rubber_reddish_brown" ?
	LDe_10070 :
ldraw_colour=="10072" || ldraw_colour=="rubber_dark_bluish_grey" ?
	LDe_10072 :
ldraw_colour=="10073" || ldraw_colour=="rubber_medium_blue" ?
	LDe_10073 :
ldraw_colour=="10078" || ldraw_colour=="rubber_light_nougat" ?
	LDe_10078 :
ldraw_colour=="10084" || ldraw_colour=="rubber_medium_nougat" ?
	LDe_10084 :
ldraw_colour=="10085" || ldraw_colour=="rubber_medium_lilac" ?
	LDe_10085 :
ldraw_colour=="10092" || ldraw_colour=="rubber_nougat" ?
	LDe_10092 :
ldraw_colour=="10135" || ldraw_colour=="rubber_pearl_light_grey" ?
	LDe_10135 :
ldraw_colour=="10137" || ldraw_colour=="rubber_metallic_blue" ?
	LDe_10137 :
ldraw_colour=="10147" || ldraw_colour=="rubber_pearl_dark_gold" ?
	LDe_10147 :
ldraw_colour=="10148" || ldraw_colour=="rubber_pearl_dark_grey" ?
	LDe_10148 :
ldraw_colour=="10150" || ldraw_colour=="rubber_pearl_very_light_grey" ?
	LDe_10150 :
ldraw_colour=="10151" || ldraw_colour=="rubber_very_light_bluish_grey" ?
	LDe_10151 :
ldraw_colour=="10189" || ldraw_colour=="rubber_reddish_gold" ?
	LDe_10189 :
ldraw_colour=="10191" || ldraw_colour=="rubber_bright_light_orange" ?
	LDe_10191 :
ldraw_colour=="10200" || ldraw_colour=="rubber_lemon_metallic" ?
	LDe_10200 :
ldraw_colour=="10212" || ldraw_colour=="rubber_bright_light_blue" ?
	LDe_10212 :
ldraw_colour=="10226" || ldraw_colour=="rubber_bright_light_yellow" ?
	LDe_10226 :
ldraw_colour=="10288" || ldraw_colour=="rubber_dark_green" ?
	LDe_10288 :
ldraw_colour=="10297" || ldraw_colour=="rubber_pearl_gold" ?
	LDe_10297 :
ldraw_colour=="10308" || ldraw_colour=="rubber_dark_brown" ?
	LDe_10308 :
ldraw_colour=="10320" || ldraw_colour=="rubber_dark_red" ?
	LDe_10320 :
ldraw_colour=="10321" || ldraw_colour=="rubber_dark_azure" ?
	LDe_10321 :
ldraw_colour=="10322" || ldraw_colour=="rubber_medium_azure" ?
	LDe_10322 :
ldraw_colour=="10323" || ldraw_colour=="rubber_light_aqua" ?
	LDe_10323 :
ldraw_colour=="10326" || ldraw_colour=="rubber_yellowish_green" ?
	LDe_10326 :
ldraw_colour=="10330" || ldraw_colour=="rubber_olive_green" ?
	LDe_10330 :
ldraw_colour=="10378" || ldraw_colour=="rubber_sand_green" ?
	LDe_10378 :
ldraw_colour=="10484" || ldraw_colour=="rubber_dark_orange" ?
	LDe_10484 :
ldraw_colour=="66" || ldraw_colour=="rubber_trans_yellow" ?
	LDe_66 :
ldraw_colour=="67" || ldraw_colour=="rubber_trans_clear" ?
	LDe_67 :
ldraw_colour=="10035" || ldraw_colour=="rubber_trans_bright_green" ?
	LDe_10035 :
ldraw_colour=="10036" || ldraw_colour=="rubber_trans_red" ?
	LDe_10036 :
ldraw_colour=="10043" || ldraw_colour=="rubber_trans_light_blue" ?
	LDe_10043 :
ldraw_colour=="10057" || ldraw_colour=="rubber_trans_orange" ?
	LDe_10057 :
ldraw_colour=="10079" || ldraw_colour=="rubber_milky_white" ?
	LDe_10079 :
ldraw_colour=="20000" || ldraw_colour=="canvas_black" ?
	LDe_20000 :
ldraw_colour=="20001" || ldraw_colour=="canvas_blue" ?
	LDe_20001 :
ldraw_colour=="20002" || ldraw_colour=="canvas_green" ?
	LDe_20002 :
ldraw_colour=="20004" || ldraw_colour=="canvas_red" ?
	LDe_20004 :
ldraw_colour=="20006" || ldraw_colour=="canvas_brown" ?
	LDe_20006 :
ldraw_colour=="20007" || ldraw_colour=="canvas_light_grey" ?
	LDe_20007 :
ldraw_colour=="20010" || ldraw_colour=="canvas_bright_green" ?
	LDe_20010 :
ldraw_colour=="20014" || ldraw_colour=="canvas_yellow" ?
	LDe_20014 :
ldraw_colour=="20015" || ldraw_colour=="canvas_white" ?
	LDe_20015 :
ldraw_colour=="20019" || ldraw_colour=="canvas_tan" ?
	LDe_20019 :
ldraw_colour=="20022" || ldraw_colour=="canvas_purple" ?
	LDe_20022 :
ldraw_colour=="20028" || ldraw_colour=="canvas_dark_tan" ?
	LDe_20028 :
ldraw_colour=="20070" || ldraw_colour=="canvas_reddish_brown" ?
	LDe_20070 :
ldraw_colour=="20071" || ldraw_colour=="canvas_light_bluish_grey" ?
	LDe_20071 :
ldraw_colour=="20072" || ldraw_colour=="canvas_dark_bluish_grey" ?
	LDe_20072 :
ldraw_colour=="20086" || ldraw_colour=="canvas_light_brown" ?
	LDe_20086 :
ldraw_colour=="20288" || ldraw_colour=="canvas_dark_green" ?
	LDe_20288 :
ldraw_colour=="20320" || ldraw_colour=="canvas_dark_red" ?
	LDe_20320 :
ldraw_colour=="20335" || ldraw_colour=="canvas_sand_red" ?
	LDe_20335 :
ldraw_colour=="20500" || ldraw_colour=="canvas_cream" ?
	LDe_20500 :
ldraw_colour=="16" || ldraw_colour=="main_colour" ?
	LDe_16 :
ldraw_colour=="24" || ldraw_colour=="edge_colour" ?
	LDe_24 :
ldraw_colour=="493" || ldraw_colour=="magnet" ?
	LDe_493 :
ldraw_colour=="494" || ldraw_colour=="electric_contact_alloy" ?
	LDe_494 :
ldraw_colour=="495" || ldraw_colour=="electric_contact_copper" ?
	LDe_495 :
ldraw_colour=="10047" || ldraw_colour=="trans_sticker" ?
	LDe_10047 :
ldraw_colour;
