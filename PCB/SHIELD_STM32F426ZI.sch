<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="NUCLEO-F429ZI">
<packages>
<package name="MODULE_NUCLEO-F429ZI">
<wire x1="-35" y1="-56.51" x2="-35" y2="51.33" width="0.127" layer="51"/>
<wire x1="35" y1="51.33" x2="35" y2="-56.51" width="0.127" layer="51"/>
<wire x1="35" y1="-56.51" x2="-35" y2="-56.51" width="0.127" layer="51"/>
<wire x1="-35" y1="51.33" x2="35" y2="51.33" width="0.127" layer="51"/>
<wire x1="-35" y1="-56.51" x2="-35" y2="51.33" width="0.127" layer="21"/>
<wire x1="-35" y1="51.33" x2="35" y2="51.33" width="0.127" layer="21"/>
<wire x1="35" y1="51.33" x2="35" y2="-56.51" width="0.127" layer="21"/>
<wire x1="35" y1="-56.51" x2="-35" y2="-56.51" width="0.127" layer="21"/>
<circle x="-37.6" y="45.26" radius="0.2" width="0.4" layer="21"/>
<circle x="-37.6" y="45.26" radius="0.2" width="0.4" layer="51"/>
<wire x1="-35.25" y1="-56.76" x2="-35.25" y2="51.58" width="0.05" layer="39"/>
<wire x1="-35.25" y1="51.58" x2="35.25" y2="51.58" width="0.05" layer="39"/>
<wire x1="35.25" y1="51.58" x2="35.25" y2="-56.76" width="0.05" layer="39"/>
<wire x1="35.25" y1="-56.76" x2="-35.25" y2="-56.76" width="0.05" layer="39"/>
<text x="-35.4" y="51.86" size="1.778" layer="25">&gt;NAME</text>
<text x="-35.473" y="-58.765" size="1.778" layer="27">&gt;VALUE</text>
<pad name="CN11_1" x="-31.75" y="45.09" drill="1" diameter="1.8" shape="square"/>
<pad name="CN11_2" x="-29.21" y="45.09" drill="1" diameter="1.8"/>
<pad name="CN11_3" x="-31.75" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN11_4" x="-29.21" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN11_5" x="-31.75" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN11_6" x="-29.21" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN11_7" x="-31.75" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN11_8" x="-29.21" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN11_9" x="-31.75" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN11_10" x="-29.21" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN11_11" x="-31.75" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN11_12" x="-29.21" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN11_13" x="-31.75" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN11_14" x="-29.21" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN11_15" x="-31.75" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN11_16" x="-29.21" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN11_17" x="-31.75" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN11_18" x="-29.21" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN11_19" x="-31.75" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN11_20" x="-29.21" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN11_21" x="-31.75" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN11_22" x="-29.21" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN11_23" x="-31.75" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN11_24" x="-29.21" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN11_25" x="-31.75" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN11_26" x="-29.21" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN11_27" x="-31.75" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN11_28" x="-29.21" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN11_29" x="-31.75" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN11_30" x="-29.21" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN11_31" x="-31.75" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN11_32" x="-29.21" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN11_33" x="-31.75" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN11_34" x="-29.21" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN11_35" x="-31.75" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN11_36" x="-29.21" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN11_37" x="-31.75" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN11_38" x="-29.21" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN11_39" x="-31.75" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN11_40" x="-29.21" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN11_41" x="-31.75" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN11_42" x="-29.21" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN11_43" x="-31.75" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN11_44" x="-29.21" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN11_45" x="-31.75" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN11_46" x="-29.21" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN11_47" x="-31.75" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN11_48" x="-29.21" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN11_49" x="-31.75" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN11_50" x="-29.21" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN11_51" x="-31.75" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN11_52" x="-29.21" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN11_53" x="-31.75" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN11_54" x="-29.21" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN11_55" x="-31.75" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN11_56" x="-29.21" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN11_57" x="-31.75" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN11_58" x="-29.21" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN11_59" x="-31.75" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN11_60" x="-29.21" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN11_61" x="-31.75" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN11_62" x="-29.21" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN11_63" x="-31.75" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN11_64" x="-29.21" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN11_65" x="-31.75" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN11_66" x="-29.21" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN11_67" x="-31.75" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN11_68" x="-29.21" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN11_69" x="-31.75" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN11_70" x="-29.21" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN11_71" x="-31.75" y="-43.81" drill="1" diameter="1.8"/>
<pad name="CN11_72" x="-29.21" y="-43.81" drill="1" diameter="1.8"/>
<pad name="CN8_1" x="-24.13" y="34.93" drill="1" diameter="1.8" shape="square"/>
<pad name="CN8_2" x="-21.59" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN8_3" x="-24.13" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN8_4" x="-21.59" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN8_5" x="-24.13" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN8_6" x="-21.59" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN8_7" x="-24.13" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN8_8" x="-21.59" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN8_9" x="-24.13" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN8_10" x="-21.59" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN8_11" x="-24.13" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN8_12" x="-21.59" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN8_13" x="-24.13" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN8_14" x="-21.59" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN8_15" x="-24.13" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN8_16" x="-21.59" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN9_1" x="-24.13" y="12.07" drill="1" diameter="1.8" shape="square"/>
<pad name="CN9_2" x="-21.59" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN9_3" x="-24.13" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN9_4" x="-21.59" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN9_5" x="-24.13" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN9_6" x="-21.59" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN9_7" x="-24.13" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN9_8" x="-21.59" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN9_9" x="-24.13" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN9_10" x="-21.59" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN9_11" x="-24.13" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN9_12" x="-21.59" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN9_13" x="-24.13" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN9_14" x="-21.59" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN9_15" x="-24.13" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN9_16" x="-21.59" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN9_17" x="-24.13" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN9_18" x="-21.59" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN9_19" x="-24.13" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN9_20" x="-21.59" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN9_21" x="-24.13" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN9_22" x="-21.59" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN9_23" x="-24.13" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN9_24" x="-21.59" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN9_25" x="-24.13" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN9_26" x="-21.59" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN9_27" x="-24.13" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN9_28" x="-21.59" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN9_29" x="-24.13" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN9_30" x="-21.59" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN7_1" x="21.59" y="43.82" drill="1" diameter="1.8" shape="square"/>
<pad name="CN7_2" x="24.13" y="43.82" drill="1" diameter="1.8"/>
<pad name="CN7_3" x="21.59" y="41.28" drill="1" diameter="1.8"/>
<pad name="CN7_4" x="24.13" y="41.28" drill="1" diameter="1.8"/>
<pad name="CN7_5" x="21.59" y="38.74" drill="1" diameter="1.8"/>
<pad name="CN7_6" x="24.13" y="38.74" drill="1" diameter="1.8"/>
<pad name="CN7_7" x="21.59" y="36.2" drill="1" diameter="1.8"/>
<pad name="CN7_8" x="24.13" y="36.2" drill="1" diameter="1.8"/>
<pad name="CN7_9" x="21.59" y="33.66" drill="1" diameter="1.8"/>
<pad name="CN7_10" x="24.13" y="33.66" drill="1" diameter="1.8"/>
<pad name="CN7_11" x="21.59" y="31.12" drill="1" diameter="1.8"/>
<pad name="CN7_12" x="24.13" y="31.12" drill="1" diameter="1.8"/>
<pad name="CN7_13" x="21.59" y="28.58" drill="1" diameter="1.8"/>
<pad name="CN7_14" x="24.13" y="28.58" drill="1" diameter="1.8"/>
<pad name="CN7_15" x="21.59" y="26.04" drill="1" diameter="1.8"/>
<pad name="CN7_16" x="24.13" y="26.04" drill="1" diameter="1.8"/>
<pad name="CN7_17" x="21.59" y="23.5" drill="1" diameter="1.8"/>
<pad name="CN7_18" x="24.13" y="23.5" drill="1" diameter="1.8"/>
<pad name="CN7_19" x="21.59" y="20.96" drill="1" diameter="1.8"/>
<pad name="CN7_20" x="24.13" y="20.96" drill="1" diameter="1.8"/>
<pad name="CN10_1" x="21.59" y="17.15" drill="1" diameter="1.8" shape="square"/>
<pad name="CN10_2" x="24.13" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN10_3" x="21.59" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN10_4" x="24.13" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN10_5" x="21.59" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN10_6" x="24.13" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN10_7" x="21.59" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN10_8" x="24.13" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN10_9" x="21.59" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN10_10" x="24.13" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN10_11" x="21.59" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN10_12" x="24.13" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN10_13" x="21.59" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN10_14" x="24.13" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN10_15" x="21.59" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN10_16" x="24.13" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN10_17" x="21.59" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN10_18" x="24.13" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN10_19" x="21.59" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN10_20" x="24.13" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN10_21" x="21.59" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN10_22" x="24.13" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN10_23" x="21.59" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN10_24" x="24.13" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN10_25" x="21.59" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN10_26" x="24.13" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN10_27" x="21.59" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN10_28" x="24.13" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN10_29" x="21.59" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN10_30" x="24.13" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN10_31" x="21.59" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN10_32" x="24.13" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN10_33" x="21.59" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN10_34" x="24.13" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN12_1" x="29.21" y="45.09" drill="1" diameter="1.8" shape="square"/>
<pad name="CN12_2" x="31.75" y="45.09" drill="1" diameter="1.8"/>
<pad name="CN12_3" x="29.21" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN12_4" x="31.75" y="42.55" drill="1" diameter="1.8"/>
<pad name="CN12_5" x="29.21" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN12_6" x="31.75" y="40.01" drill="1" diameter="1.8"/>
<pad name="CN12_7" x="29.21" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN12_8" x="31.75" y="37.47" drill="1" diameter="1.8"/>
<pad name="CN12_9" x="29.21" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN12_10" x="31.75" y="34.93" drill="1" diameter="1.8"/>
<pad name="CN12_11" x="29.21" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN12_12" x="31.75" y="32.39" drill="1" diameter="1.8"/>
<pad name="CN12_13" x="29.21" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN12_14" x="31.75" y="29.85" drill="1" diameter="1.8"/>
<pad name="CN12_15" x="29.21" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN12_16" x="31.75" y="27.31" drill="1" diameter="1.8"/>
<pad name="CN12_17" x="29.21" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN12_18" x="31.75" y="24.77" drill="1" diameter="1.8"/>
<pad name="CN12_19" x="29.21" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN12_20" x="31.75" y="22.23" drill="1" diameter="1.8"/>
<pad name="CN12_21" x="29.21" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN12_22" x="31.75" y="19.69" drill="1" diameter="1.8"/>
<pad name="CN12_23" x="29.21" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN12_24" x="31.75" y="17.15" drill="1" diameter="1.8"/>
<pad name="CN12_25" x="29.21" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN12_26" x="31.75" y="14.61" drill="1" diameter="1.8"/>
<pad name="CN12_27" x="29.21" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN12_28" x="31.75" y="12.07" drill="1" diameter="1.8"/>
<pad name="CN12_29" x="29.21" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN12_30" x="31.75" y="9.53" drill="1" diameter="1.8"/>
<pad name="CN12_31" x="29.21" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN12_32" x="31.75" y="6.99" drill="1" diameter="1.8"/>
<pad name="CN12_33" x="29.21" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN12_34" x="31.75" y="4.45" drill="1" diameter="1.8"/>
<pad name="CN12_35" x="29.21" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN12_36" x="31.75" y="1.91" drill="1" diameter="1.8"/>
<pad name="CN12_37" x="29.21" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN12_38" x="31.75" y="-0.63" drill="1" diameter="1.8"/>
<pad name="CN12_39" x="29.21" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN12_40" x="31.75" y="-3.17" drill="1" diameter="1.8"/>
<pad name="CN12_41" x="29.21" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN12_42" x="31.75" y="-5.71" drill="1" diameter="1.8"/>
<pad name="CN12_43" x="29.21" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN12_44" x="31.75" y="-8.25" drill="1" diameter="1.8"/>
<pad name="CN12_45" x="29.21" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN12_46" x="31.75" y="-10.79" drill="1" diameter="1.8"/>
<pad name="CN12_47" x="29.21" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN12_48" x="31.75" y="-13.33" drill="1" diameter="1.8"/>
<pad name="CN12_49" x="29.21" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN12_50" x="31.75" y="-15.87" drill="1" diameter="1.8"/>
<pad name="CN12_51" x="29.21" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN12_52" x="31.75" y="-18.41" drill="1" diameter="1.8"/>
<pad name="CN12_53" x="29.21" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN12_54" x="31.75" y="-20.95" drill="1" diameter="1.8"/>
<pad name="CN12_55" x="29.21" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN12_56" x="31.75" y="-23.49" drill="1" diameter="1.8"/>
<pad name="CN12_57" x="29.21" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN12_58" x="31.75" y="-26.03" drill="1" diameter="1.8"/>
<pad name="CN12_59" x="29.21" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN12_60" x="31.75" y="-28.57" drill="1" diameter="1.8"/>
<pad name="CN12_61" x="29.21" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN12_62" x="31.75" y="-31.11" drill="1" diameter="1.8"/>
<pad name="CN12_63" x="29.21" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN12_64" x="31.75" y="-33.65" drill="1" diameter="1.8"/>
<pad name="CN12_65" x="29.21" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN12_66" x="31.75" y="-36.19" drill="1" diameter="1.8"/>
<pad name="CN12_67" x="29.21" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN12_68" x="31.75" y="-38.73" drill="1" diameter="1.8"/>
<pad name="CN12_69" x="29.21" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN12_70" x="31.75" y="-41.27" drill="1" diameter="1.8"/>
<pad name="CN12_71" x="29.21" y="-43.81" drill="1" diameter="1.8"/>
<pad name="CN12_72" x="31.75" y="-43.81" drill="1" diameter="1.8"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F429ZI_SECTION1">
<wire x1="-43.18" y1="-15.24" x2="-43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="-43.18" y1="12.7" x2="43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="-15.24" width="0.254" layer="94"/>
<wire x1="43.18" y1="-15.24" x2="-43.18" y2="-15.24" width="0.254" layer="94"/>
<text x="-43.18" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-43.18" y="-17.78" size="2.54" layer="96">&gt;VALUE</text>
<pin name="D8/PF12" x="48.26" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="AVDD" x="48.26" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D9/PD15/TIMER_B_PWM2" x="48.26" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D10/PD14/SPI_A_CS/TIM_B_PWM3" x="48.26" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D11/ETH/PA7/SPI_A_MOSI/TIM_E_PWM1" x="48.26" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D12/PA6/SPI_A_MISO" x="48.26" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D13/PA5/SPI_A_SCK" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="D14/PB9/I2C_A_SDA" x="48.26" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D15/PB8/I2C_A_SCL" x="48.26" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D16/PC6/I2S_A_MCK" x="-48.26" y="10.16" length="middle" direction="pas"/>
<pin name="D17/PB15/I2S_A_SD" x="-48.26" y="7.62" length="middle" direction="pas"/>
<pin name="D18/PB13/I2S_A_CK" x="-48.26" y="5.08" length="middle" direction="pas"/>
<pin name="D19/PB12/I2S_A_WS" x="-48.26" y="2.54" length="middle" direction="pas"/>
<pin name="D20/PA15/I2S_B_WS" x="-48.26" y="0" length="middle" direction="pas"/>
<pin name="D21/PC7/I2S_B_MCK" x="-48.26" y="-2.54" length="middle" direction="pas"/>
<pin name="D22/PB5/I2S_B_SD/SPI_B_MOSI" x="-48.26" y="-5.08" length="middle" direction="pas"/>
<pin name="D23/PB3/I2S_B_CK/SPI_B_SCK" x="-48.26" y="-7.62" length="middle" direction="pas"/>
<pin name="D24/PA4/SPI_B_NSS" x="-48.26" y="-10.16" length="middle" direction="pas"/>
<pin name="D25/PB4/SPI_B_MISO" x="-48.26" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_CN7" x="48.26" y="2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION2">
<wire x1="38.1" y1="-12.7" x2="38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="38.1" y1="10.16" x2="-38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-12.7" x2="38.1" y2="-12.7" width="0.254" layer="94"/>
<text x="-38.1" y="12.7" size="2.54" layer="95">&gt;NAME</text>
<text x="-38.1" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="D49/PG2" x="43.18" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D50/PG3" x="43.18" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="+3.3V" x="-43.18" y="0" length="middle" direction="pas"/>
<pin name="+5V" x="-43.18" y="-2.54" length="middle" direction="pas"/>
<pin name="D43/PC8/SDMMC_D0" x="43.18" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D44/PC9/SDMMC_D1/I2S_A_CKIN" x="43.18" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D45/PC10/SDMMC_D2" x="43.18" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D46/PC11/SDMMC_D3" x="43.18" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="D47/PC12/SDMMC_CK" x="43.18" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D48/PD2/SDMMC_CMD" x="43.18" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="IOREF" x="-43.18" y="5.08" length="middle" direction="pas"/>
<pin name="VIN" x="-43.18" y="-10.16" length="middle" direction="pas"/>
<pin name="RESET" x="-43.18" y="2.54" length="middle" direction="pas"/>
<pin name="GND_CN8" x="-43.18" y="-5.08" length="middle" direction="pas"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION3">
<wire x1="27.94" y1="-20.32" x2="27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="20.32" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="20.32" x2="-27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="27.94" y2="-20.32" width="0.254" layer="94"/>
<text x="-27.94" y="22.86" size="2.54" layer="95">&gt;NAME</text>
<text x="-27.94" y="-22.86" size="2.54" layer="96">&gt;VALUE</text>
<pin name="A3/PF3" x="-33.02" y="10.16" length="middle" direction="pas"/>
<pin name="A4/PF5" x="-33.02" y="7.62" length="middle" direction="pas"/>
<pin name="A5/PF10" x="-33.02" y="5.08" length="middle" direction="pas"/>
<pin name="D61/PF8/SAI_B_SCK" x="33.02" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D62/PF7/SAI_B_MCLK" x="33.02" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D63/PF9/SAI_B_FS" x="33.02" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D64/PG1" x="33.02" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D65/PG0" x="-33.02" y="-17.78" length="middle" direction="pas"/>
<pin name="D68/PF0/I2C_B_SDA" x="-33.02" y="-7.62" length="middle" direction="pas"/>
<pin name="D69/PF1/I2C_B_SCL" x="-33.02" y="-5.08" length="middle" direction="pas"/>
<pin name="D70/PF2/I2C_B_SMBA" x="-33.02" y="-2.54" length="middle" direction="pas"/>
<pin name="A0/PA3" x="-33.02" y="17.78" length="middle" direction="pas"/>
<pin name="A1/PC0" x="-33.02" y="15.24" length="middle" direction="pas"/>
<pin name="A2/PC3" x="-33.02" y="12.7" length="middle" direction="pas"/>
<pin name="D51/PD7/USART_B_SCLK" x="33.02" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D52/PD6/USART_B_RX" x="33.02" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D53/PD5/USART_B_TX" x="33.02" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D54/PD4/USART_B_RTS" x="33.02" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D55/PD3/USART_B_CTS" x="33.02" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D56/PE2/SAI_A_MCLK" x="33.02" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D57/PE4/SAI_A_FS" x="33.02" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="D58/PE5/SAI_A_SCK" x="33.02" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D59/PE6/SAI_A_SD" x="33.02" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D60/PE3/SAI_B_SD" x="33.02" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D66/PD1/CAN_TX" x="-33.02" y="-15.24" length="middle" direction="pas"/>
<pin name="D67/PD0/CAN_RX" x="-33.02" y="-12.7" length="middle" direction="pas"/>
<pin name="D71/PA7" x="-33.02" y="0" length="middle" direction="pas"/>
<pin name="GND_CN9" x="-33.02" y="-10.16" length="middle" direction="pas"/>
<pin name="D72/NC" x="-33.02" y="2.54" length="middle" direction="pas"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION4">
<wire x1="33.02" y1="-22.86" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="-33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-22.86" x2="33.02" y2="-22.86" width="0.254" layer="94"/>
<text x="-33.02" y="25.4" size="2.54" layer="95">&gt;NAME</text>
<text x="-33.02" y="-25.4" size="2.54" layer="96">&gt;VALUE</text>
<pin name="D2/PF15" x="38.1" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D4/PF14" x="38.1" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D7/PF13" x="38.1" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="D0/PG9/USART_A_RX" x="38.1" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D1/PG14/USART_A_TX" x="38.1" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="A6/PB1/ADC_A_IN" x="-38.1" y="12.7" length="middle" direction="pas"/>
<pin name="AGND" x="-38.1" y="17.78" length="middle" direction="pas"/>
<pin name="AVDD" x="-38.1" y="20.32" length="middle" direction="pas"/>
<pin name="D3/PE13/TIMER_A_PWM3" x="38.1" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D5/PE11/TIMER_A_PWM2" x="38.1" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D6/PE9/TIMER_A_PWM1" x="38.1" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D26/PB6" x="-38.1" y="5.08" length="middle" direction="pas"/>
<pin name="D27/PB2" x="-38.1" y="2.54" length="middle" direction="pas"/>
<pin name="D28/PD13" x="-38.1" y="-2.54" length="middle" direction="pas"/>
<pin name="D29/PD12" x="-38.1" y="-5.08" length="middle" direction="pas"/>
<pin name="D30/PD11" x="-38.1" y="-7.62" length="middle" direction="pas"/>
<pin name="D31/PE2" x="-38.1" y="-10.16" length="middle" direction="pas"/>
<pin name="D32/PA0/TIMER_C_PWM1" x="-38.1" y="-15.24" length="middle" direction="pas"/>
<pin name="D33/PB0/TIMER_D_PWM1" x="-38.1" y="-17.78" length="middle" direction="pas"/>
<pin name="D34/PE0/TIMER_B_ETR" x="-38.1" y="-20.32" length="middle" direction="pas"/>
<pin name="D35/PB11/TIMER_C_PWM3" x="38.1" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="D36/PB10/TIMER_C_PWM2" x="38.1" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D37/PE15/TIMER_A_BKIN1" x="38.1" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D38/PE14" x="38.1" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D39/PE12/TIMER_A_PWM3N" x="38.1" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D40/PE10/TIMER_A_PWM2N" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D41/PE7/TIMER_A_ETR" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D42/PE8/TIMER_A_PWM1N" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="GND_CN10" x="-38.1" y="15.24" length="middle" direction="pas"/>
<pin name="A7/PC2/ADC_B_IN" x="-38.1" y="10.16" length="middle" direction="pas"/>
<pin name="A8/PF4/ADC_C_IN" x="-38.1" y="7.62" length="middle" direction="pas"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION5">
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<text x="-10.16" y="48.26" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-48.26" size="2.54" layer="96">&gt;VALUE</text>
<pin name="PC10" x="-15.24" y="43.18" length="middle" direction="pas"/>
<pin name="PC11" x="15.24" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="PC12" x="-15.24" y="40.64" length="middle" direction="pas"/>
<pin name="PD2" x="15.24" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="VDD" x="-15.24" y="38.1" length="middle" direction="pas"/>
<pin name="E5V" x="15.24" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="BOOT0" x="-15.24" y="35.56" length="middle" direction="pas"/>
<pin name="PF6" x="-15.24" y="33.02" length="middle" direction="pas"/>
<pin name="PF7" x="-15.24" y="30.48" length="middle" direction="pas"/>
<pin name="IOREF" x="15.24" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PA13" x="-15.24" y="27.94" length="middle" direction="pas"/>
<pin name="RESET" x="15.24" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PA14" x="-15.24" y="25.4" length="middle" direction="pas"/>
<pin name="+3.3V" x="15.24" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PA15" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="+5V" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="GND_CN11" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="PB7" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="PC13" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="VIN" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PC14" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="PC15" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="PA0" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PH0" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="PA1" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PH1" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="PA4" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VBAT" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="PB0" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PC2" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="PC1" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="PC3" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="PC0" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PD4" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="PD3" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PD5" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="PG2" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PD6" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="PG3" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PD7" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="PE2" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PE3" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="PE4" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PE5" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PF1" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="PF2" x="15.24" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PF0" x="-15.24" y="-22.86" length="middle" direction="pas"/>
<pin name="PF8" x="15.24" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="PD1" x="-15.24" y="-25.4" length="middle" direction="pas"/>
<pin name="PF9" x="15.24" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PD0" x="-15.24" y="-27.94" length="middle" direction="pas"/>
<pin name="PG1" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PG0" x="-15.24" y="-30.48" length="middle" direction="pas"/>
<pin name="PE1" x="-15.24" y="-33.02" length="middle" direction="pas"/>
<pin name="PE6" x="15.24" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PG9" x="-15.24" y="-35.56" length="middle" direction="pas"/>
<pin name="PG15" x="15.24" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="PG12" x="-15.24" y="-38.1" length="middle" direction="pas"/>
<pin name="PG10" x="15.24" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PG13" x="15.24" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PD9" x="-15.24" y="-43.18" length="middle" direction="pas"/>
<pin name="PG11" x="15.24" y="-43.18" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F429ZI_SECTION6">
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<text x="-10.16" y="48.26" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-48.26" size="2.54" layer="96">&gt;VALUE</text>
<pin name="PC9" x="-15.24" y="43.18" length="middle" direction="pas"/>
<pin name="PC8" x="15.24" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="PB8" x="-15.24" y="40.64" length="middle" direction="pas"/>
<pin name="PC6" x="15.24" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PB9" x="-15.24" y="38.1" length="middle" direction="pas"/>
<pin name="PC5" x="15.24" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="AVDD" x="-15.24" y="35.56" length="middle" direction="pas"/>
<pin name="U5V" x="15.24" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="GND_CN12" x="-15.24" y="33.02" length="middle" direction="pas"/>
<pin name="PD8" x="15.24" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PA5" x="-15.24" y="30.48" length="middle" direction="pas"/>
<pin name="PA12" x="15.24" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PA6" x="-15.24" y="27.94" length="middle" direction="pas"/>
<pin name="PA11" x="15.24" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PA7" x="-15.24" y="25.4" length="middle" direction="pas"/>
<pin name="PB12" x="15.24" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PB6" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="PB11" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="PC7" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="PA9" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="PB2" x="15.24" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PA8" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="PB1" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PB10" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="PB15" x="15.24" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PB4" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="PB14" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PB5" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="PB13" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PB3" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="AGND" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PA10" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="PC4" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PA2" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="PF5" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="PA3" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="PF4" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PE8" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PD13" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="PF10" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PD12" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="PE7" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PD11" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="PD14" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PE10" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="PD15" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PE12" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="PF14" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PE14" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="PE9" x="15.24" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PE15" x="-15.24" y="-22.86" length="middle" direction="pas"/>
<pin name="PE13" x="-15.24" y="-25.4" length="middle" direction="pas"/>
<pin name="PE11" x="15.24" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PF13" x="-15.24" y="-27.94" length="middle" direction="pas"/>
<pin name="PF3" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PF12" x="-15.24" y="-30.48" length="middle" direction="pas"/>
<pin name="PF15" x="15.24" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PG14" x="-15.24" y="-33.02" length="middle" direction="pas"/>
<pin name="PF11" x="15.24" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PE0" x="15.24" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="PD10" x="-15.24" y="-38.1" length="middle" direction="pas"/>
<pin name="PG8" x="15.24" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PG7" x="-15.24" y="-40.64" length="middle" direction="pas"/>
<pin name="PG5" x="15.24" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PG4" x="-15.24" y="-43.18" length="middle" direction="pas"/>
<pin name="PG6" x="15.24" y="-43.18" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F429ZI" prefix="U">
<description>STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho</description>
<gates>
<gate name="G$1" symbol="NUCLEO-F429ZI_SECTION1" x="-63.5" y="63.5"/>
<gate name="G$2" symbol="NUCLEO-F429ZI_SECTION2" x="43.18" y="63.5" swaplevel="1"/>
<gate name="G$3" symbol="NUCLEO-F429ZI_SECTION3" x="-78.74" y="15.24" swaplevel="2"/>
<gate name="G$4" symbol="NUCLEO-F429ZI_SECTION4" x="-73.66" y="-45.72" swaplevel="3"/>
<gate name="G$5" symbol="NUCLEO-F429ZI_SECTION5" x="78.74" y="-10.16" swaplevel="4"/>
<gate name="G$6" symbol="NUCLEO-F429ZI_SECTION6" x="17.78" y="-10.16" swaplevel="5"/>
</gates>
<devices>
<device name="" package="MODULE_NUCLEO-F429ZI">
<connects>
<connect gate="G$1" pin="AVDD" pad="CN7_6"/>
<connect gate="G$1" pin="D10/PD14/SPI_A_CS/TIM_B_PWM3" pad="CN7_16"/>
<connect gate="G$1" pin="D11/ETH/PA7/SPI_A_MOSI/TIM_E_PWM1" pad="CN7_14"/>
<connect gate="G$1" pin="D12/PA6/SPI_A_MISO" pad="CN7_12"/>
<connect gate="G$1" pin="D13/PA5/SPI_A_SCK" pad="CN7_10"/>
<connect gate="G$1" pin="D14/PB9/I2C_A_SDA" pad="CN7_4"/>
<connect gate="G$1" pin="D15/PB8/I2C_A_SCL" pad="CN7_2"/>
<connect gate="G$1" pin="D16/PC6/I2S_A_MCK" pad="CN7_1"/>
<connect gate="G$1" pin="D17/PB15/I2S_A_SD" pad="CN7_3"/>
<connect gate="G$1" pin="D18/PB13/I2S_A_CK" pad="CN7_5"/>
<connect gate="G$1" pin="D19/PB12/I2S_A_WS" pad="CN7_7"/>
<connect gate="G$1" pin="D20/PA15/I2S_B_WS" pad="CN7_9"/>
<connect gate="G$1" pin="D21/PC7/I2S_B_MCK" pad="CN7_11"/>
<connect gate="G$1" pin="D22/PB5/I2S_B_SD/SPI_B_MOSI" pad="CN7_13"/>
<connect gate="G$1" pin="D23/PB3/I2S_B_CK/SPI_B_SCK" pad="CN7_15"/>
<connect gate="G$1" pin="D24/PA4/SPI_B_NSS" pad="CN7_17"/>
<connect gate="G$1" pin="D25/PB4/SPI_B_MISO" pad="CN7_19"/>
<connect gate="G$1" pin="D8/PF12" pad="CN7_20"/>
<connect gate="G$1" pin="D9/PD15/TIMER_B_PWM2" pad="CN7_18"/>
<connect gate="G$1" pin="GND_CN7" pad="CN7_8"/>
<connect gate="G$2" pin="+3.3V" pad="CN8_7"/>
<connect gate="G$2" pin="+5V" pad="CN8_9"/>
<connect gate="G$2" pin="D43/PC8/SDMMC_D0" pad="CN8_2"/>
<connect gate="G$2" pin="D44/PC9/SDMMC_D1/I2S_A_CKIN" pad="CN8_4"/>
<connect gate="G$2" pin="D45/PC10/SDMMC_D2" pad="CN8_6"/>
<connect gate="G$2" pin="D46/PC11/SDMMC_D3" pad="CN8_8"/>
<connect gate="G$2" pin="D47/PC12/SDMMC_CK" pad="CN8_10"/>
<connect gate="G$2" pin="D48/PD2/SDMMC_CMD" pad="CN8_12"/>
<connect gate="G$2" pin="D49/PG2" pad="CN8_14"/>
<connect gate="G$2" pin="D50/PG3" pad="CN8_16"/>
<connect gate="G$2" pin="GND_CN8" pad="CN8_11 CN8_13"/>
<connect gate="G$2" pin="IOREF" pad="CN8_3"/>
<connect gate="G$2" pin="RESET" pad="CN8_5"/>
<connect gate="G$2" pin="VIN" pad="CN8_15"/>
<connect gate="G$3" pin="A0/PA3" pad="CN9_1"/>
<connect gate="G$3" pin="A1/PC0" pad="CN9_3"/>
<connect gate="G$3" pin="A2/PC3" pad="CN9_5"/>
<connect gate="G$3" pin="A3/PF3" pad="CN9_7"/>
<connect gate="G$3" pin="A4/PF5" pad="CN9_9"/>
<connect gate="G$3" pin="A5/PF10" pad="CN9_11"/>
<connect gate="G$3" pin="D51/PD7/USART_B_SCLK" pad="CN9_2"/>
<connect gate="G$3" pin="D52/PD6/USART_B_RX" pad="CN9_4"/>
<connect gate="G$3" pin="D53/PD5/USART_B_TX" pad="CN9_6"/>
<connect gate="G$3" pin="D54/PD4/USART_B_RTS" pad="CN9_8"/>
<connect gate="G$3" pin="D55/PD3/USART_B_CTS" pad="CN9_10"/>
<connect gate="G$3" pin="D56/PE2/SAI_A_MCLK" pad="CN9_14"/>
<connect gate="G$3" pin="D57/PE4/SAI_A_FS" pad="CN9_16"/>
<connect gate="G$3" pin="D58/PE5/SAI_A_SCK" pad="CN9_18"/>
<connect gate="G$3" pin="D59/PE6/SAI_A_SD" pad="CN9_20"/>
<connect gate="G$3" pin="D60/PE3/SAI_B_SD" pad="CN9_22"/>
<connect gate="G$3" pin="D61/PF8/SAI_B_SCK" pad="CN9_24"/>
<connect gate="G$3" pin="D62/PF7/SAI_B_MCLK" pad="CN9_26"/>
<connect gate="G$3" pin="D63/PF9/SAI_B_FS" pad="CN9_28"/>
<connect gate="G$3" pin="D64/PG1" pad="CN9_30"/>
<connect gate="G$3" pin="D65/PG0" pad="CN9_29"/>
<connect gate="G$3" pin="D66/PD1/CAN_TX" pad="CN9_27"/>
<connect gate="G$3" pin="D67/PD0/CAN_RX" pad="CN9_25"/>
<connect gate="G$3" pin="D68/PF0/I2C_B_SDA" pad="CN9_21"/>
<connect gate="G$3" pin="D69/PF1/I2C_B_SCL" pad="CN9_19"/>
<connect gate="G$3" pin="D70/PF2/I2C_B_SMBA" pad="CN9_17"/>
<connect gate="G$3" pin="D71/PA7" pad="CN9_15"/>
<connect gate="G$3" pin="D72/NC" pad="CN9_13"/>
<connect gate="G$3" pin="GND_CN9" pad="CN9_12 CN9_23"/>
<connect gate="G$4" pin="A6/PB1/ADC_A_IN" pad="CN10_7"/>
<connect gate="G$4" pin="A7/PC2/ADC_B_IN" pad="CN10_9"/>
<connect gate="G$4" pin="A8/PF4/ADC_C_IN" pad="CN10_11"/>
<connect gate="G$4" pin="AGND" pad="CN10_3"/>
<connect gate="G$4" pin="AVDD" pad="CN10_1"/>
<connect gate="G$4" pin="D0/PG9/USART_A_RX" pad="CN10_16"/>
<connect gate="G$4" pin="D1/PG14/USART_A_TX" pad="CN10_14"/>
<connect gate="G$4" pin="D2/PF15" pad="CN10_12"/>
<connect gate="G$4" pin="D26/PB6" pad="CN10_13"/>
<connect gate="G$4" pin="D27/PB2" pad="CN10_15"/>
<connect gate="G$4" pin="D28/PD13" pad="CN10_19"/>
<connect gate="G$4" pin="D29/PD12" pad="CN10_21"/>
<connect gate="G$4" pin="D3/PE13/TIMER_A_PWM3" pad="CN10_10"/>
<connect gate="G$4" pin="D30/PD11" pad="CN10_23"/>
<connect gate="G$4" pin="D31/PE2" pad="CN10_25"/>
<connect gate="G$4" pin="D32/PA0/TIMER_C_PWM1" pad="CN10_29"/>
<connect gate="G$4" pin="D33/PB0/TIMER_D_PWM1" pad="CN10_31"/>
<connect gate="G$4" pin="D34/PE0/TIMER_B_ETR" pad="CN10_33"/>
<connect gate="G$4" pin="D35/PB11/TIMER_C_PWM3" pad="CN10_34"/>
<connect gate="G$4" pin="D36/PB10/TIMER_C_PWM2" pad="CN10_32"/>
<connect gate="G$4" pin="D37/PE15/TIMER_A_BKIN1" pad="CN10_30"/>
<connect gate="G$4" pin="D38/PE14" pad="CN10_28"/>
<connect gate="G$4" pin="D39/PE12/TIMER_A_PWM3N" pad="CN10_26"/>
<connect gate="G$4" pin="D4/PF14" pad="CN10_8"/>
<connect gate="G$4" pin="D40/PE10/TIMER_A_PWM2N" pad="CN10_24"/>
<connect gate="G$4" pin="D41/PE7/TIMER_A_ETR" pad="CN10_20"/>
<connect gate="G$4" pin="D42/PE8/TIMER_A_PWM1N" pad="CN10_18"/>
<connect gate="G$4" pin="D5/PE11/TIMER_A_PWM2" pad="CN10_6"/>
<connect gate="G$4" pin="D6/PE9/TIMER_A_PWM1" pad="CN10_4"/>
<connect gate="G$4" pin="D7/PF13" pad="CN10_2"/>
<connect gate="G$4" pin="GND_CN10" pad="CN10_5 CN10_17 CN10_22 CN10_27"/>
<connect gate="G$5" pin="+3.3V" pad="CN11_16"/>
<connect gate="G$5" pin="+5V" pad="CN11_18"/>
<connect gate="G$5" pin="BOOT0" pad="CN11_7"/>
<connect gate="G$5" pin="E5V" pad="CN11_6"/>
<connect gate="G$5" pin="GND_CN11" pad="CN11_8 CN11_19 CN11_20 CN11_22 CN11_49 CN11_60 CN11_71 CN11_72"/>
<connect gate="G$5" pin="IOREF" pad="CN11_12"/>
<connect gate="G$5" pin="PA0" pad="CN11_28"/>
<connect gate="G$5" pin="PA1" pad="CN11_30"/>
<connect gate="G$5" pin="PA13" pad="CN11_13"/>
<connect gate="G$5" pin="PA14" pad="CN11_15"/>
<connect gate="G$5" pin="PA15" pad="CN11_17"/>
<connect gate="G$5" pin="PA4" pad="CN11_32"/>
<connect gate="G$5" pin="PB0" pad="CN11_34"/>
<connect gate="G$5" pin="PB7" pad="CN11_21"/>
<connect gate="G$5" pin="PC0" pad="CN11_38"/>
<connect gate="G$5" pin="PC1" pad="CN11_36"/>
<connect gate="G$5" pin="PC10" pad="CN11_1"/>
<connect gate="G$5" pin="PC11" pad="CN11_2"/>
<connect gate="G$5" pin="PC12" pad="CN11_3"/>
<connect gate="G$5" pin="PC13" pad="CN11_23"/>
<connect gate="G$5" pin="PC14" pad="CN11_25"/>
<connect gate="G$5" pin="PC15" pad="CN11_27"/>
<connect gate="G$5" pin="PC2" pad="CN11_35"/>
<connect gate="G$5" pin="PC3" pad="CN11_37"/>
<connect gate="G$5" pin="PD0" pad="CN11_57"/>
<connect gate="G$5" pin="PD1" pad="CN11_55"/>
<connect gate="G$5" pin="PD2" pad="CN11_4"/>
<connect gate="G$5" pin="PD3" pad="CN11_40"/>
<connect gate="G$5" pin="PD4" pad="CN11_39"/>
<connect gate="G$5" pin="PD5" pad="CN11_41"/>
<connect gate="G$5" pin="PD6" pad="CN11_43"/>
<connect gate="G$5" pin="PD7" pad="CN11_45"/>
<connect gate="G$5" pin="PD9" pad="CN11_69"/>
<connect gate="G$5" pin="PE1" pad="CN11_61"/>
<connect gate="G$5" pin="PE2" pad="CN11_46"/>
<connect gate="G$5" pin="PE3" pad="CN11_47"/>
<connect gate="G$5" pin="PE4" pad="CN11_48"/>
<connect gate="G$5" pin="PE5" pad="CN11_50"/>
<connect gate="G$5" pin="PE6" pad="CN11_62"/>
<connect gate="G$5" pin="PF0" pad="CN11_53"/>
<connect gate="G$5" pin="PF1" pad="CN11_51"/>
<connect gate="G$5" pin="PF2" pad="CN11_52"/>
<connect gate="G$5" pin="PF6" pad="CN11_9"/>
<connect gate="G$5" pin="PF7" pad="CN11_11"/>
<connect gate="G$5" pin="PF8" pad="CN11_54"/>
<connect gate="G$5" pin="PF9" pad="CN11_56"/>
<connect gate="G$5" pin="PG0" pad="CN11_59"/>
<connect gate="G$5" pin="PG1" pad="CN11_58"/>
<connect gate="G$5" pin="PG10" pad="CN11_66"/>
<connect gate="G$5" pin="PG11" pad="CN11_70"/>
<connect gate="G$5" pin="PG12" pad="CN11_65"/>
<connect gate="G$5" pin="PG13" pad="CN11_68"/>
<connect gate="G$5" pin="PG15" pad="CN11_64"/>
<connect gate="G$5" pin="PG2" pad="CN11_42"/>
<connect gate="G$5" pin="PG3" pad="CN11_44"/>
<connect gate="G$5" pin="PG9" pad="CN11_63"/>
<connect gate="G$5" pin="PH0" pad="CN11_29"/>
<connect gate="G$5" pin="PH1" pad="CN11_31"/>
<connect gate="G$5" pin="RESET" pad="CN11_14"/>
<connect gate="G$5" pin="VBAT" pad="CN11_33"/>
<connect gate="G$5" pin="VDD" pad="CN11_5"/>
<connect gate="G$5" pin="VIN" pad="CN11_24"/>
<connect gate="G$6" pin="AGND" pad="CN12_32"/>
<connect gate="G$6" pin="AVDD" pad="CN12_7"/>
<connect gate="G$6" pin="GND_CN12" pad="CN12_9 CN12_20 CN12_39 CN12_54 CN12_63 CN12_71 CN12_72"/>
<connect gate="G$6" pin="PA10" pad="CN12_33"/>
<connect gate="G$6" pin="PA11" pad="CN12_14"/>
<connect gate="G$6" pin="PA12" pad="CN12_12"/>
<connect gate="G$6" pin="PA2" pad="CN12_35"/>
<connect gate="G$6" pin="PA3" pad="CN12_37"/>
<connect gate="G$6" pin="PA5" pad="CN12_11"/>
<connect gate="G$6" pin="PA6" pad="CN12_13"/>
<connect gate="G$6" pin="PA7" pad="CN12_15"/>
<connect gate="G$6" pin="PA8" pad="CN12_23"/>
<connect gate="G$6" pin="PA9" pad="CN12_21"/>
<connect gate="G$6" pin="PB1" pad="CN12_24"/>
<connect gate="G$6" pin="PB10" pad="CN12_25"/>
<connect gate="G$6" pin="PB11" pad="CN12_18"/>
<connect gate="G$6" pin="PB12" pad="CN12_16"/>
<connect gate="G$6" pin="PB13" pad="CN12_30"/>
<connect gate="G$6" pin="PB14" pad="CN12_28"/>
<connect gate="G$6" pin="PB15" pad="CN12_26"/>
<connect gate="G$6" pin="PB2" pad="CN12_22"/>
<connect gate="G$6" pin="PB3" pad="CN12_31"/>
<connect gate="G$6" pin="PB4" pad="CN12_27"/>
<connect gate="G$6" pin="PB5" pad="CN12_29"/>
<connect gate="G$6" pin="PB6" pad="CN12_17"/>
<connect gate="G$6" pin="PB8" pad="CN12_3"/>
<connect gate="G$6" pin="PB9" pad="CN12_5"/>
<connect gate="G$6" pin="PC4" pad="CN12_34"/>
<connect gate="G$6" pin="PC5" pad="CN12_6"/>
<connect gate="G$6" pin="PC6" pad="CN12_4"/>
<connect gate="G$6" pin="PC7" pad="CN12_19"/>
<connect gate="G$6" pin="PC8" pad="CN12_2"/>
<connect gate="G$6" pin="PC9" pad="CN12_1"/>
<connect gate="G$6" pin="PD10" pad="CN12_65"/>
<connect gate="G$6" pin="PD11" pad="CN12_45"/>
<connect gate="G$6" pin="PD12" pad="CN12_43"/>
<connect gate="G$6" pin="PD13" pad="CN12_41"/>
<connect gate="G$6" pin="PD14" pad="CN12_46"/>
<connect gate="G$6" pin="PD15" pad="CN12_48"/>
<connect gate="G$6" pin="PD8" pad="CN12_10"/>
<connect gate="G$6" pin="PE0" pad="CN12_64"/>
<connect gate="G$6" pin="PE10" pad="CN12_47"/>
<connect gate="G$6" pin="PE11" pad="CN12_56"/>
<connect gate="G$6" pin="PE12" pad="CN12_49"/>
<connect gate="G$6" pin="PE13" pad="CN12_55"/>
<connect gate="G$6" pin="PE14" pad="CN12_51"/>
<connect gate="G$6" pin="PE15" pad="CN12_53"/>
<connect gate="G$6" pin="PE7" pad="CN12_44"/>
<connect gate="G$6" pin="PE8" pad="CN12_40"/>
<connect gate="G$6" pin="PE9" pad="CN12_52"/>
<connect gate="G$6" pin="PF10" pad="CN12_42"/>
<connect gate="G$6" pin="PF11" pad="CN12_62"/>
<connect gate="G$6" pin="PF12" pad="CN12_59"/>
<connect gate="G$6" pin="PF13" pad="CN12_57"/>
<connect gate="G$6" pin="PF14" pad="CN12_50"/>
<connect gate="G$6" pin="PF15" pad="CN12_60"/>
<connect gate="G$6" pin="PF3" pad="CN12_58"/>
<connect gate="G$6" pin="PF4" pad="CN12_38"/>
<connect gate="G$6" pin="PF5" pad="CN12_36"/>
<connect gate="G$6" pin="PG14" pad="CN12_61"/>
<connect gate="G$6" pin="PG4" pad="CN12_69"/>
<connect gate="G$6" pin="PG5" pad="CN12_68"/>
<connect gate="G$6" pin="PG6" pad="CN12_70"/>
<connect gate="G$6" pin="PG7" pad="CN12_67"/>
<connect gate="G$6" pin="PG8" pad="CN12_66"/>
<connect gate="G$6" pin="U5V" pad="CN12_8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="NUCLEO-F429ZI"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="NUCLEO-F429ZI" deviceset="NUCLEO-F429ZI" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="134.62" y="142.24" smashed="yes">
<attribute name="NAME" x="91.44" y="157.48" size="2.54" layer="95"/>
<attribute name="VALUE" x="91.44" y="124.46" size="2.54" layer="96"/>
</instance>
<instance part="U1" gate="G$2" x="137.16" y="20.32" smashed="yes">
<attribute name="NAME" x="99.06" y="33.02" size="2.54" layer="95"/>
<attribute name="VALUE" x="99.06" y="5.08" size="2.54" layer="96"/>
</instance>
<instance part="U1" gate="G$3" x="139.7" y="101.6" smashed="yes">
<attribute name="NAME" x="111.76" y="124.46" size="2.54" layer="95"/>
<attribute name="VALUE" x="111.76" y="78.74" size="2.54" layer="96"/>
</instance>
<instance part="U1" gate="G$4" x="137.16" y="55.88" smashed="yes">
<attribute name="NAME" x="104.14" y="81.28" size="2.54" layer="95"/>
<attribute name="VALUE" x="104.14" y="30.48" size="2.54" layer="96"/>
</instance>
<instance part="U1" gate="G$5" x="238.76" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="248.92" y="40.64" size="2.54" layer="95" rot="R180"/>
<attribute name="VALUE" x="248.92" y="137.16" size="2.54" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$6" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="7.62" y="132.08" size="2.54" layer="95"/>
<attribute name="VALUE" x="7.62" y="35.56" size="2.54" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
