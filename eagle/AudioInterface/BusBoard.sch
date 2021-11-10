<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP6Q" urn="urn:adsk.eagle:footprint:15400/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-2.159" x2="-7.62" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-2.54" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.159" x2="-7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.54" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.54" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-7.62" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="5.842" y="-4.191" size="1.27" layer="21" ratio="10">6</text>
<text x="-7.62" y="-5.588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.6548" y1="0.9652" x2="-6.0452" y2="1.5748" layer="51"/>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="6.0452" y1="0.9652" x2="6.6548" y2="1.5748" layer="51"/>
<rectangle x1="-6.6548" y1="-1.5748" x2="-6.0452" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="6.0452" y1="-1.5748" x2="6.6548" y2="-0.9652" layer="51"/>
</package>
<package name="JP5Q" urn="urn:adsk.eagle:footprint:15395/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-2.159" x2="-6.35" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-3.81" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="1.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.54" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.159" x2="6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.159" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.159" x2="4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.159" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.048" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.508" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-6.35" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.032" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="4.572" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="-6.35" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3848" y1="0.9652" x2="-4.7752" y2="1.5748" layer="51"/>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-5.3848" y1="-1.5748" x2="-4.7752" y2="-0.9652" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="4.7752" y1="0.9652" x2="5.3848" y2="1.5748" layer="51"/>
<rectangle x1="4.7752" y1="-1.5748" x2="5.3848" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
</package>
<package name="JP2Q" urn="urn:adsk.eagle:footprint:15392/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-2.159" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.54" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.54" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP6Q" urn="urn:adsk.eagle:package:15457/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP6Q"/>
</packageinstances>
</package3d>
<package3d name="JP5Q" urn="urn:adsk.eagle:package:15454/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP5Q"/>
</packageinstances>
</package3d>
<package3d name="JP2Q" urn="urn:adsk.eagle:package:15450/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP2Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="J6" urn="urn:adsk.eagle:symbol:15410/1" library_version="2">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.985" y1="5.08" x2="-9.525" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="9.525" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="9" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="J5" urn="urn:adsk.eagle:symbol:15409/1" library_version="2">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.985" y1="5.08" x2="-6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="9.525" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="9" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="J2" urn="urn:adsk.eagle:symbol:15405/1" library_version="2">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP6Q" urn="urn:adsk.eagle:component:15486/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP6Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="10" pad="10"/>
<connect gate="B" pin="11" pad="11"/>
<connect gate="B" pin="12" pad="12"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
<connect gate="B" pin="7" pad="7"/>
<connect gate="B" pin="8" pad="8"/>
<connect gate="B" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15457/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP5Q" urn="urn:adsk.eagle:component:15484/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP5Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="10" pad="10"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
<connect gate="B" pin="7" pad="7"/>
<connect gate="B" pin="8" pad="8"/>
<connect gate="B" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15454/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2Q" urn="urn:adsk.eagle:component:15478/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B1" symbol="J2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2Q">
<connects>
<connect gate="B1" pin="1" pad="1"/>
<connect gate="B1" pin="2" pad="2"/>
<connect gate="B1" pin="3" pad="3"/>
<connect gate="B1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15450/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V" urn="urn:adsk.eagle:symbol:26932/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" urn="urn:adsk.eagle:component:26961/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-micromatch" urn="urn:adsk.eagle:library:122">
<description>AMP Connectors, Type  MicroMatch</description>
<packages>
<package name="MICROMATCH-6" urn="urn:adsk.eagle:footprint:5695/1" library_version="1">
<description>&lt;b&gt;MicroMaTch 6 &lt;/b&gt; 7-215464-6 / 0-215464-6&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-4.83" y1="0.7" x2="-5.23" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="0.7" x2="-5.23" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="-0.7" x2="-4.83" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-4.83" y1="-1.2" x2="-5.23" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="-1.2" x2="-5.23" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="-1.6" x2="-4.83" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.83" y1="1.6" x2="-5.23" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="1.6" x2="-5.23" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="1.2" x2="-4.83" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-4.73" y1="2.4" x2="-4.73" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-3.93" y1="2" x2="-3.93" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.93" y1="2" x2="-3.93" y2="2" width="0.2032" layer="21"/>
<wire x1="4.73" y1="2.4" x2="-4.73" y2="2.4" width="0.2032" layer="21"/>
<wire x1="4.73" y1="-2.4" x2="-4.73" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.93" y1="-2" x2="-3.93" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.65" y1="1.6" x2="4.35" y2="1.6" width="0.1016" layer="21"/>
<wire x1="4.35" y1="1.6" x2="4.05" y2="1.6" width="0.1016" layer="21"/>
<wire x1="4.35" y1="1.6" x2="4.05" y2="1.3" width="0.1016" layer="21"/>
<wire x1="4.25" y1="1.4" x2="4.35" y2="1.3" width="0.1016" layer="21"/>
<wire x1="4.65" y1="1.3" x2="4.35" y2="1.3" width="0.1016" layer="21"/>
<wire x1="4.35" y1="1.3" x2="4.35" y2="0.3" width="0.1016" layer="21"/>
<wire x1="4.35" y1="0.3" x2="4.65" y2="0.3" width="0.1016" layer="21"/>
<wire x1="4.25" y1="0.2" x2="4.35" y2="0.3" width="0.1016" layer="21"/>
<wire x1="5.25" y1="0.04" x2="5.25" y2="0.7" width="0.2032" layer="21"/>
<wire x1="5.25" y1="0.7" x2="4.85" y2="0.7" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.2" x2="5.25" y2="1.2" width="0.2032" layer="21"/>
<wire x1="5.25" y1="1.2" x2="5.25" y2="1.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="1.6" x2="4.85" y2="1.6" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-1.6" x2="5.25" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-1.6" x2="5.25" y2="-1.13" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2" x2="-1.37" y2="2" width="0.2032" layer="21"/>
<wire x1="4.75" y1="2.4" x2="-2.17" y2="2.4" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.4" x2="-2.17" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2" x2="-1.37" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.96" y1="2.01" x2="3.96" y2="-0.02" width="0.2032" layer="21"/>
<wire x1="3.93" y1="-2.01" x2="3.95" y2="-1.96" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.96" x2="3.95" y2="-1.07" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.39" x2="4.75" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="4.75" y1="2.41" x2="4.75" y2="0.3" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-0.03" x2="3.95" y2="-1.04" width="0.2032" layer="51"/>
<wire x1="4.75" y1="-1.4" x2="4.75" y2="0.33" width="0.2032" layer="51"/>
<wire x1="5.25" y1="0.05" x2="5.25" y2="-1.17" width="0.2032" layer="51"/>
<pad name="1" x="3.175" y="1.27" drill="0.8128"/>
<pad name="2" x="1.905" y="-1.27" drill="0.8128"/>
<pad name="3" x="0.635" y="1.27" drill="0.8128"/>
<pad name="4" x="-0.635" y="-1.27" drill="0.8128"/>
<pad name="5" x="-1.905" y="1.27" drill="0.8128"/>
<pad name="6" x="-3.175" y="-1.27" drill="0.8128"/>
<text x="-3.175" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="4.63" y="-0.55" drill="1.5"/>
</package>
</packages>
<packages3d>
<package3d name="MICROMATCH-6" urn="urn:adsk.eagle:package:5703/1" type="box" library_version="1">
<description>MicroMaTch 6  7-215464-6 / 0-215464-6
Drawing Number C-215464
DDEController.pdf</description>
<packageinstances>
<packageinstance name="MICROMATCH-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:5686/1" library_version="1">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0" y="0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:5687/1" library_version="1">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROMATCH-6" urn="urn:adsk.eagle:component:5713/1" prefix="X" library_version="1">
<description>&lt;b&gt;MicroMaTch 6 &lt;/b&gt; 7-215464-6 / 0-215464-6&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MICROMATCH-6">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5703/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="7-215464-6" constant="no"/>
<attribute name="OC_FARNELL" value="3784630" constant="no"/>
<attribute name="OC_NEWARK" value="19R8125" constant="no"/>
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
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP6Q" device="" package3d_urn="urn:adsk.eagle:package:15457/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP5Q" device="" package3d_urn="urn:adsk.eagle:package:15454/1"/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP5Q" device="" package3d_urn="urn:adsk.eagle:package:15454/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="X1" library="con-amp-micromatch" library_urn="urn:adsk.eagle:library:122" deviceset="MICROMATCH-6" device="" package3d_urn="urn:adsk.eagle:package:5703/1"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2Q" device="" package3d_urn="urn:adsk.eagle:package:15450/1"/>
<part name="JP5" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2Q" device="" package3d_urn="urn:adsk.eagle:package:15450/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="B" x="35.56" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.64" y="45.085" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="B" x="-5.08" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="42.545" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="B" x="86.36" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="42.545" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="76.2" y="40.64" smashed="yes">
<attribute name="VALUE" x="73.66" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="5.08" y="40.64" smashed="yes">
<attribute name="VALUE" x="2.54" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-1" gate="1" x="5.08" y="33.02" smashed="yes">
<attribute name="VALUE" x="2.54" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-2" gate="1" x="76.2" y="33.02" smashed="yes">
<attribute name="VALUE" x="73.66" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="7.62" y="30.48" smashed="yes">
<attribute name="VALUE" x="5.08" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="73.66" y="30.48" smashed="yes">
<attribute name="VALUE" x="71.12" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="48.26" y="27.94" smashed="yes">
<attribute name="VALUE" x="45.72" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="48.26" y="35.56" smashed="yes">
<attribute name="VALUE" x="45.72" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="P-3" gate="1" x="45.72" y="25.4" smashed="yes">
<attribute name="VALUE" x="43.18" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="45.72" y="43.18" smashed="yes">
<attribute name="VALUE" x="43.18" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="132.08" y="40.64" smashed="yes">
<attribute name="NAME" x="131.572" y="41.529" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="41.529" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="132.08" y="38.1" smashed="yes">
<attribute name="NAME" x="131.572" y="38.989" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="132.08" y="35.56" smashed="yes">
<attribute name="NAME" x="131.572" y="36.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="132.08" y="33.02" smashed="yes">
<attribute name="NAME" x="131.572" y="33.909" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="132.08" y="30.48" smashed="yes">
<attribute name="NAME" x="131.572" y="31.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="132.08" y="27.94" smashed="yes">
<attribute name="NAME" x="131.572" y="28.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="142.24" y="43.18" smashed="yes">
<attribute name="VALUE" x="139.7" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-4" gate="1" x="142.24" y="25.4" smashed="yes">
<attribute name="VALUE" x="139.7" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="144.78" y="30.48" smashed="yes">
<attribute name="VALUE" x="142.24" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="B1" x="86.36" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP5" gate="B1" x="-5.08" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="OUT1" class="0">
<segment>
<pinref part="JP2" gate="B" pin="2"/>
<pinref part="JP2" gate="B" pin="1"/>
<wire x1="-12.7" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-17.78" y="27.94" size="1.778" layer="95"/>
<pinref part="JP5" gate="B1" pin="4"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="-12.7" y="27.94"/>
<pinref part="JP5" gate="B1" pin="3"/>
<wire x1="-12.7" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="-12.7" y="20.32"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="JP2" gate="B" pin="4"/>
<pinref part="JP2" gate="B" pin="3"/>
<wire x1="-12.7" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="6"/>
<pinref part="JP1" gate="B" pin="5"/>
<wire x1="27.94" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="25.4" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="JP3" gate="B" pin="1"/>
<pinref part="JP3" gate="B" pin="2"/>
<wire x1="93.98" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
<pinref part="JP4" gate="B1" pin="3"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
<pinref part="JP4" gate="B1" pin="4"/>
<wire x1="93.98" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="20.32"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="JP3" gate="B" pin="4"/>
<pinref part="JP3" gate="B" pin="3"/>
<wire x1="78.74" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="8"/>
<pinref part="JP1" gate="B" pin="7"/>
<wire x1="27.94" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="JP3" gate="B" pin="9"/>
<pinref part="JP3" gate="B" pin="10"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<junction x="76.2" y="38.1"/>
<wire x1="76.2" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="10"/>
<pinref part="JP2" gate="B" pin="9"/>
<wire x1="-12.7" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<junction x="5.08" y="38.1"/>
<wire x1="5.08" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="12"/>
<pinref part="JP1" gate="B" pin="11"/>
<wire x1="27.94" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="43.18" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+12V"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="142.24" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="137.16" y="40.64"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP3" gate="B" pin="5"/>
<pinref part="JP3" gate="B" pin="6"/>
<wire x1="93.98" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="93.98" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="33.02"/>
<pinref part="JP4" gate="B1" pin="1"/>
<wire x1="73.66" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP4" gate="B1" pin="2"/>
<wire x1="78.74" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="78.74" y="17.78"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="6"/>
<pinref part="JP2" gate="B" pin="5"/>
<wire x1="-12.7" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="2.54" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="2.54" y="33.02"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="7.62" y="33.02"/>
<pinref part="JP5" gate="B1" pin="2"/>
<wire x1="7.62" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP5" gate="B1" pin="1"/>
<wire x1="2.54" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="2.54" y="17.78"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="10"/>
<pinref part="JP1" gate="B" pin="9"/>
<wire x1="27.94" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="43.18" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="43.18" y="38.1"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="4"/>
<pinref part="JP1" gate="B" pin="3"/>
<wire x1="27.94" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="43.18" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="144.78" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="137.16" y="33.02"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="JP3" gate="B" pin="8"/>
<pinref part="JP3" gate="B" pin="7"/>
<wire x1="78.74" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="76.2" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="8"/>
<pinref part="JP2" gate="B" pin="7"/>
<wire x1="-12.7" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="2.54" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="35.56"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="2"/>
<pinref part="JP1" gate="B" pin="1"/>
<wire x1="27.94" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P-3" gate="1" pin="-12V"/>
<wire x1="43.18" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="27.94"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P-4" gate="1" pin="-12V"/>
<wire x1="137.16" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="137.16" y="27.94"/>
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
