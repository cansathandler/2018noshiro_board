<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="jst-xh">
<description>&lt;b&gt;JST Connectors XH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B5B-XH-A">
<wire x1="-7.45" y1="2.35" x2="-7.45" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-7.45" y1="1.55" x2="-7.45" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-7.45" y1="0.25" x2="-7.45" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-7.45" y1="2.35" x2="-5.22" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-5.22" y1="2.35" x2="5.22" y2="2.35" width="0.1524" layer="21"/>
<wire x1="5.22" y1="2.35" x2="7.45" y2="2.35" width="0.1524" layer="21"/>
<wire x1="7.45" y1="-3.4" x2="-7.45" y2="-3.4" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-2.5" y="0" drill="1.016" rot="R90"/>
<text x="-7.45" y="3.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.45" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="7.45" y1="2.35" x2="7.45" y2="1.55" width="0.1524" layer="21"/>
<wire x1="7.45" y1="1.55" x2="7.45" y2="0.25" width="0.1524" layer="21"/>
<wire x1="7.45" y1="0.25" x2="7.45" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-7.45" y1="0.25" x2="-6.925" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-6.925" y1="0.25" x2="-6.925" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="-6.925" y1="-2.875" x2="6.925" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="6.925" y1="-2.875" x2="6.925" y2="0.25" width="0.1524" layer="21"/>
<wire x1="6.925" y1="0.25" x2="7.45" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-7.45" y1="1.55" x2="-5.22" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-5.22" y1="1.55" x2="-5.22" y2="2.35" width="0.1524" layer="21"/>
<wire x1="5.22" y1="2.35" x2="5.22" y2="1.55" width="0.1524" layer="21"/>
<wire x1="5.22" y1="1.55" x2="7.45" y2="1.55" width="0.1524" layer="21"/>
<pad name="3" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="2.5" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="5" y="0" drill="1.016" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X5">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B5B-XH-A" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.5mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/XH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=277&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B5B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="michibiki_gps" urn="urn:adsk.eagle:library:4904020">
<packages>
<package name="GPS" urn="urn:adsk.eagle:footprint:4904021/1" library_version="1" library_locally_modified="yes">
<wire x1="15" y1="15" x2="15" y2="-15" width="0.127" layer="21"/>
<wire x1="15" y1="-15" x2="-15" y2="-15" width="0.127" layer="21"/>
<wire x1="-15" y1="-15" x2="-15" y2="15" width="0.127" layer="21"/>
<wire x1="-15" y1="15" x2="15" y2="15" width="0.127" layer="21"/>
<wire x1="6.75" y1="6.75" x2="6.75" y2="-6.75" width="0.127" layer="21"/>
<wire x1="6.75" y1="-6.75" x2="-6.75" y2="-6.75" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.127" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="6.75" y2="6.75" width="0.127" layer="21"/>
<pad name="5V" x="5.08" y="-13.73" drill="0.6" shape="long" rot="R90"/>
<pad name="GND" x="2.54" y="-13.73" drill="0.6" shape="long" rot="R90"/>
<pad name="RX" x="0" y="-13.73" drill="0.6" shape="long" rot="R90"/>
<pad name="TX" x="-2.54" y="-13.73" drill="0.6" shape="long" rot="R90"/>
<pad name="1PPS" x="-5.08" y="-13.73" drill="0.6" shape="long" rot="R90"/>
<hole x="-12" y="-12" drill="3.2"/>
<hole x="12" y="-12" drill="3.2"/>
<hole x="12" y="12" drill="3.2"/>
<hole x="-12" y="12" drill="3.2"/>
</package>
</packages>
<packages3d>
<package3d name="GPS" urn="urn:adsk.eagle:package:4904023/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="GPS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="GPS" urn="urn:adsk.eagle:symbol:4904022/1" library_version="1" library_locally_modified="yes">
<pin name="5V" x="5.08" y="0" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="2.54" y="0" visible="pin" length="middle" rot="R90"/>
<pin name="RX" x="0" y="0" visible="pin" length="middle" rot="R90"/>
<pin name="TX" x="-2.54" y="0" visible="pin" length="middle" rot="R90"/>
<pin name="1PPS" x="-5.08" y="0" visible="pin" length="middle" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPS" urn="urn:adsk.eagle:component:4904024/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="GPS" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="GPS">
<connects>
<connect gate="G$1" pin="1PPS" pad="1PPS"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4904023/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<part name="GPS" library="michibiki_gps" library_urn="urn:adsk.eagle:library:4904020" deviceset="GPS" device="" package3d_urn="urn:adsk.eagle:package:4904023/2"/>
<part name="GPS_XH" library="jst-xh" deviceset="B5B-XH-A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GPS" gate="G$1" x="0" y="-10.16"/>
<instance part="GPS_XH" gate="G$1" x="0" y="-17.78" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="1PPS"/>
<pinref part="GPS_XH" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="TX"/>
<pinref part="GPS_XH" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="RX"/>
<pinref part="GPS_XH" gate="G$1" pin="3"/>
<wire x1="0" y1="-17.78" x2="0" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="GND"/>
<pinref part="GPS_XH" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="5V"/>
<pinref part="GPS_XH" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
