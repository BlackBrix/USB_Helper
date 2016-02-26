<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A4">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="170.18" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="170.18" y2="19.05" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="170.18" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="36.83" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="214.63" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="214.63" y2="13.97" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="214.63" y2="3.81" width="0.1016" layer="94"/>
<text x="171.45" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="171.45" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="10.16" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="10.033" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">www.microbuilder.eu</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A4" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAME_A4" x="0" y="0"/>
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
<library name="00_Dirks">
<packages>
<package name="USB_PLUG_A_THT_AWF">
<description>USB_A_Stecker_THT Reichelt 'USB AWF'</description>
<wire x1="1.25" y1="-6" x2="1.25" y2="6" width="0.2032" layer="51"/>
<wire x1="1.25" y1="-6" x2="-3.26" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3.26" y1="-6" x2="-17.46" y2="-6" width="0.2032" layer="51"/>
<wire x1="-17.46" y1="6" x2="-3.26" y2="6" width="0.2032" layer="51"/>
<wire x1="-3.26" y1="6" x2="1.25" y2="6" width="0.2032" layer="51"/>
<wire x1="-17.46" y1="-6" x2="-17.46" y2="0" width="0.2032" layer="51"/>
<wire x1="-17.46" y1="0" x2="-17.46" y2="6" width="0.2032" layer="51"/>
<wire x1="-3.26" y1="-6" x2="-3.26" y2="6" width="0.2032" layer="51"/>
<wire x1="-17.46" y1="0" x2="-14.96" y2="0" width="0.2032" layer="51"/>
<wire x1="-14.96" y1="0" x2="-15.46" y2="-1" width="0.2032" layer="51"/>
<wire x1="-15.46" y1="-1" x2="-12.96" y2="-1" width="0.2032" layer="51"/>
<wire x1="-12.96" y1="-1" x2="-13.46" y2="0" width="0.2032" layer="51"/>
<wire x1="-13.46" y1="0" x2="-7.46" y2="0" width="0.2032" layer="51"/>
<wire x1="-7.46" y1="0" x2="-7.96" y2="-1" width="0.2032" layer="51"/>
<wire x1="-7.96" y1="-1" x2="-5.46" y2="-1" width="0.2032" layer="51"/>
<wire x1="-5.46" y1="-1" x2="-5.96" y2="0" width="0.2032" layer="51"/>
<wire x1="-5.96" y1="0" x2="-3.46" y2="0" width="0.2032" layer="51"/>
<text x="-1.96" y="-1.5" size="0.4064" layer="51" rot="R90">PCB EDGE</text>
<text x="-4.21" y="-4.75" size="0.8128" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<text x="-4.21" y="-3.5" size="0.4064" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="1.34" y1="-1.9" x2="1.94" y2="-0.1" layer="51" rot="R90"/>
<rectangle x1="1.34" y1="0.1" x2="1.94" y2="1.9" layer="51" rot="R90"/>
<rectangle x1="1.34" y1="-4.4" x2="1.94" y2="-2.6" layer="51" rot="R90"/>
<rectangle x1="1.34" y1="2.6" x2="1.94" y2="4.4" layer="51" rot="R90"/>
<pad name="VBUS" x="2.1" y="-3.5" drill="0.8" shape="long"/>
<pad name="D-" x="2.1" y="-1" drill="0.8" shape="long"/>
<pad name="D+" x="2.1" y="1" drill="0.8" shape="long"/>
<pad name="GND" x="2.1" y="3.5" drill="0.8" shape="long"/>
<hole x="0" y="2.25" drill="1.1"/>
<hole x="0" y="-2.25" drill="1.1"/>
<wire x1="-2.7" y1="6.35" x2="-2.7" y2="-6.35" width="0.1" layer="51" style="shortdash"/>
<pad name="SHIELD1" x="0" y="5.7" drill="1" diameter="1.59" stop="no"/>
<pad name="SHIELD2" x="0" y="-5.7" drill="1" diameter="1.6" stop="no"/>
<wire x1="-1.2" y1="-5.7" x2="1.2" y2="-5.7" width="1.6" layer="30"/>
<wire x1="-1.2" y1="-5.7" x2="1.2" y2="-5.7" width="1.6" layer="29"/>
<wire x1="-1.2" y1="5.7" x2="1.2" y2="5.7" width="1.6" layer="29"/>
<wire x1="-1.2" y1="5.7" x2="1.2" y2="5.7" width="1.6" layer="30"/>
<wire x1="-1.25" y1="6.2" x2="1.25" y2="6.2" width="0" layer="46"/>
<wire x1="1.25" y1="6.2" x2="1.25" y2="5.2" width="0" layer="46"/>
<wire x1="1.25" y1="5.2" x2="-1.25" y2="5.2" width="0" layer="46"/>
<wire x1="-1.25" y1="5.2" x2="-1.25" y2="6.2" width="0" layer="46"/>
<wire x1="-1.25" y1="-5.2" x2="1.25" y2="-5.2" width="0" layer="46"/>
<wire x1="1.25" y1="-5.2" x2="1.25" y2="-6.2" width="0" layer="46"/>
<wire x1="1.25" y1="-6.2" x2="-1.25" y2="-6.2" width="0" layer="46"/>
<wire x1="-1.25" y1="-6.2" x2="-1.25" y2="-5.2" width="0" layer="46"/>
<polygon width="0.2" layer="16">
<vertex x="1.2" y="6.4"/>
<vertex x="-1.2" y="6.4" curve="90"/>
<vertex x="-1.9" y="5.7" curve="90"/>
<vertex x="-1.2" y="5"/>
<vertex x="1.2" y="5" curve="90"/>
<vertex x="1.9" y="5.7" curve="90"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="1.2" y="6.4"/>
<vertex x="-1.2" y="6.4" curve="90"/>
<vertex x="-1.9" y="5.7" curve="90"/>
<vertex x="-1.2" y="5"/>
<vertex x="1.2" y="5" curve="90"/>
<vertex x="1.9" y="5.7" curve="90"/>
</polygon>
<polygon width="0.2" layer="16">
<vertex x="1.2" y="-5"/>
<vertex x="-1.2" y="-5" curve="90"/>
<vertex x="-1.9" y="-5.7" curve="90"/>
<vertex x="-1.2" y="-6.4"/>
<vertex x="1.2" y="-6.4" curve="90"/>
<vertex x="1.9" y="-5.7" curve="90"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="1.2" y="-5"/>
<vertex x="-1.2" y="-5" curve="90"/>
<vertex x="-1.9" y="-5.7" curve="90"/>
<vertex x="-1.2" y="-6.4"/>
<vertex x="1.2" y="-6.4" curve="90"/>
<vertex x="1.9" y="-5.7" curve="90"/>
</polygon>
</package>
<package name="USB_A-SMT">
<description>4UConnector: 10017</description>
<wire x1="-6" y1="1.8" x2="6" y2="1.8" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.8" x2="-6" y2="5.8" width="0.2032" layer="51"/>
<wire x1="-6" y1="5.8" x2="-6" y2="20.5" width="0.2032" layer="51"/>
<wire x1="6" y1="20.5" x2="6" y2="1.8" width="0.2032" layer="51"/>
<wire x1="-6" y1="20.5" x2="0" y2="20.5" width="0.2032" layer="51"/>
<wire x1="0" y1="20.5" x2="6" y2="20.5" width="0.2032" layer="51"/>
<wire x1="-6" y1="5.8" x2="6" y2="5.8" width="0.2032" layer="51"/>
<wire x1="0" y1="20.5" x2="0" y2="18" width="0.2032" layer="51"/>
<wire x1="0" y1="18" x2="-1" y2="18.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="18.5" x2="-1" y2="16" width="0.2032" layer="51"/>
<wire x1="-1" y1="16" x2="0" y2="16.5" width="0.2032" layer="51"/>
<wire x1="0" y1="16.5" x2="0" y2="10.5" width="0.2032" layer="51"/>
<wire x1="0" y1="10.5" x2="-1" y2="11" width="0.2032" layer="51"/>
<wire x1="-1" y1="11" x2="-1" y2="8.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="8.5" x2="0" y2="9" width="0.2032" layer="51"/>
<wire x1="0" y1="9" x2="0" y2="6" width="0.2032" layer="51"/>
<wire x1="-6" y1="4.758" x2="-6" y2="5.75" width="0.2032" layer="21"/>
<wire x1="6" y1="5.75" x2="6" y2="4.758" width="0.2032" layer="21"/>
<pad name="D1" x="-5.85" y="2.958" drill="2.5" diameter="3.302"/>
<pad name="D2" x="5.85" y="2.958" drill="2.5" diameter="3.302"/>
<pad name="D3" x="-2.25" y="3" drill="1"/>
<pad name="D4" x="2.25" y="3" drill="1"/>
<smd name="D-" x="-1" y="0" dx="0.8" dy="2.5" layer="1"/>
<smd name="D+" x="1" y="0" dx="0.8" dy="2.5" layer="1"/>
<smd name="VBUS" x="-3.5" y="0" dx="0.8" dy="2.5" layer="1"/>
<smd name="GND" x="3.5" y="0" dx="0.8" dy="2.5" layer="1"/>
<text x="-3" y="4.5" size="0.8128" layer="51">PCB EDGE</text>
<text x="-4.75" y="6.25" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-3.5" y="6.25" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.3" y1="0" x2="-0.7" y2="1.8" layer="51"/>
<rectangle x1="0.7" y1="0" x2="1.3" y2="1.8" layer="51"/>
<rectangle x1="-3.8" y1="0" x2="-3.2" y2="1.8" layer="51"/>
<rectangle x1="3.2" y1="0" x2="3.8" y2="1.8" layer="51"/>
</package>
<package name="USB_HOST-PTH">
<wire x1="-7.4" y1="-6.38" x2="7.4" y2="-6.38" width="0.2032" layer="21"/>
<wire x1="7.4" y1="-6.38" x2="7.4" y2="7.92" width="0.2032" layer="21"/>
<wire x1="7.4" y1="7.92" x2="-7.4" y2="7.92" width="0.2032" layer="21"/>
<wire x1="-7.4" y1="7.92" x2="-7.4" y2="-6.38" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="0.94" x2="-3.81" y2="-4.91" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-4.91" x2="-2.54" y2="-4.91" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-4.91" x2="-1.27" y2="0.94" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.94" x2="2.54" y2="-4.91" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-4.91" x2="3.81" y2="-4.91" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-4.91" x2="5.08" y2="0.94" width="0.2032" layer="21"/>
<pad name="D-" x="-1" y="6.52" drill="0.95" shape="long" rot="R90"/>
<pad name="D+" x="1" y="6.52" drill="0.95" shape="long" rot="R90"/>
<pad name="VBUS" x="-3.5" y="6.52" drill="0.95" shape="long" rot="R90"/>
<pad name="GND" x="3.5" y="6.52" drill="0.95" shape="long" rot="R90"/>
<pad name="S1" x="-6.57" y="3.81" drill="2.3" diameter="2.9"/>
<pad name="S2" x="6.57" y="3.81" drill="2.3" diameter="2.9" rot="R180"/>
<text x="-7.62" y="8.89" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-7.874" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="USB_SOCKET_A_THT_AW">
<description>USB A Buchse THT Reichelt 'USB AW'</description>
<wire x1="6.6" y1="-10" x2="6.6" y2="4" width="0.2032" layer="51"/>
<wire x1="6.6" y1="4" x2="-6.6" y2="4" width="0.2032" layer="51"/>
<wire x1="-6.6" y1="4" x2="-6.6" y2="-10" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-2.87" x2="-3.81" y2="-8.72" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-8.72" x2="-2.54" y2="-8.72" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-8.72" x2="-1.27" y2="-2.87" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-2.87" x2="2.54" y2="-8.72" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-8.72" x2="3.81" y2="-8.72" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-8.72" x2="5.08" y2="-2.87" width="0.2032" layer="51"/>
<pad name="D-" x="-1" y="2.71" drill="0.8" shape="long" rot="R90"/>
<pad name="D+" x="1" y="2.71" drill="0.8" shape="long" rot="R90"/>
<pad name="VBUS" x="-3.5" y="2.71" drill="0.8" shape="long" rot="R90"/>
<pad name="GND" x="3.5" y="2.71" drill="0.8" shape="long" rot="R90"/>
<pad name="S1" x="-6.5" y="0" drill="2"/>
<pad name="S2" x="6.5" y="0" drill="2" rot="R180"/>
<text x="-7.62" y="5.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-11.684" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-7.35" y1="-10" x2="-6.6" y2="-10" width="0.2032" layer="51"/>
<wire x1="-6.6" y1="-10" x2="6.6" y2="-10" width="0.2032" layer="51"/>
<wire x1="6.6" y1="-10" x2="7.35" y2="-10" width="0.2032" layer="51"/>
<wire x1="-7.2" y1="-4.4" x2="7.2" y2="-4.4" width="0.05" layer="51" style="shortdash"/>
</package>
<package name="DIP04S">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
small</description>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.9398" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.9398" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.9398" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.9398" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="-3.81" x2="-4.826" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="3.81" x2="-2.794" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-3.81" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.81" x2="-2.286" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="3.81" x2="-0.254" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0.254" y1="3.81" x2="2.286" y2="3.81" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="3.81" x2="0.254" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.81" x2="2.794" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.81" x2="-2.286" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-3.81" x2="2.794" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-3.81" x2="2.286" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.445" y="1.778" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="1.778" size="0.9906" layer="21" ratio="12">2</text>
<text x="0.635" y="1.778" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.175" y="1.778" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.508" y="4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-2.7432" size="0.9906" layer="21" ratio="12">OFF</text>
</package>
<package name="DIP_04_SECME_THT">
<description>SECME 09.22000.03 (4-fach THT) von ebay</description>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.9398" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.9398" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.9398" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.9398" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="-5.08" x2="-4.826" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="5.08" x2="-2.794" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.826" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.08" x2="-2.286" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.08" x2="-0.254" y2="5.08" width="0.1524" layer="51"/>
<wire x1="0.254" y1="5.08" x2="2.286" y2="5.08" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.08" x2="4.826" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.08" x2="0.254" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.286" y1="5.08" x2="2.794" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.08" x2="-2.286" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-5.08" x2="0.254" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-5.08" x2="2.794" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-5.08" x2="-0.254" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-5.08" x2="2.286" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.08" x2="4.826" y2="-5.08" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.7" shape="long" rot="R90"/>
<text x="-4.445" y="1.778" size="1" layer="21" font="vector" ratio="17">1</text>
<text x="-1.905" y="1.778" size="1" layer="21" font="vector" ratio="17">2</text>
<text x="0.635" y="1.778" size="1" layer="21" font="vector" ratio="17">3</text>
<text x="3.175" y="1.778" size="1" layer="21" font="vector" ratio="17">4</text>
<text x="-5.08" y="6.096" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.778" y="6.096" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-2.7432" size="1" layer="21" font="vector" ratio="17">OFF</text>
</package>
</packages>
<symbols>
<symbol name="USB_NOID">
<wire x1="-10.2" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.32" y1="0.33" x2="-3.47" y2="0.33" width="0.254" layer="94"/>
<wire x1="-3.47" y1="0.33" x2="-4.22" y2="0.33" width="0.254" layer="94"/>
<wire x1="-5.52" y1="1.93" x2="-4.52" y2="1.93" width="0.254" layer="94"/>
<wire x1="-6.27" y1="-1.12" x2="-5.07" y2="-1.12" width="0.254" layer="94"/>
<wire x1="-5.07" y1="-1.12" x2="-4.22" y2="0.33" width="0.254" layer="94"/>
<wire x1="-4.52" y1="1.93" x2="-3.47" y2="0.33" width="0.254" layer="94"/>
<wire x1="-4.22" y1="0.33" x2="-7.92" y2="0.33" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.33" x2="-7.92" y2="-0.47" width="0.254" layer="94"/>
<wire x1="-7.92" y1="-0.47" x2="-8.12" y2="-0.47" width="0.254" layer="94"/>
<wire x1="-8.12" y1="-0.47" x2="-8.92" y2="0.33" width="0.254" layer="94"/>
<wire x1="-8.92" y1="0.33" x2="-8.12" y2="1.13" width="0.254" layer="94"/>
<wire x1="-8.12" y1="-0.27" x2="-8.12" y2="1.13" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1.13" x2="-7.92" y2="1.13" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.13" x2="-7.92" y2="0.33" width="0.254" layer="94"/>
<wire x1="-8.52" y1="0.33" x2="-8.52" y2="0.13" width="0.254" layer="94"/>
<wire x1="-8.52" y1="0.13" x2="-8.32" y2="-0.07" width="0.254" layer="94"/>
<wire x1="-8.32" y1="-0.07" x2="-8.32" y2="0.73" width="0.254" layer="94"/>
<wire x1="-8.32" y1="0.73" x2="-8.72" y2="0.33" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<circle x="-1.32" y="0.33" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="1.93" radius="0.2" width="1" layer="94"/>
<text x="-10.16" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-7.12" y1="-1.72" x2="-5.92" y2="-0.52" layer="94"/>
<pin name="D+" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="SHIELD" x="10.16" y="-5.08" visible="pin" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="S">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S+V">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_TYPE_A" prefix="CN" uservalue="yes">
<description>&lt;b&gt;USB - Type A Connectors&lt;/b&gt;
&lt;p&gt;Male types stick out and are inserted into a PC or matching females parts (these are the connectors used on USB Memory Sticks, etc.).  Female parts are generally used for USB Host and accept a male-type connector.&lt;/p&gt;
&lt;p&gt;SMT Male - 4UCON: 10017&lt;/p&gt;
&lt;p&gt;PTH Female - Digikey: 609-1045-ND, 4UCon: 05241&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB_NOID" x="0" y="0"/>
</gates>
<devices>
<device name="SMT" package="USB_A-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHIELD" pad="D1 D2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTHFML" package="USB_HOST-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT" package="USB_PLUG_A_THT_AWF">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD1 SHIELD2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="USB_SOCKET_A_THT_AW">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP04S" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="S" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="S" x="5.08" y="0" addlevel="always"/>
<gate name="-3" symbol="S" x="10.16" y="0" addlevel="always"/>
<gate name="-4" symbol="S+V" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="_GENERIC" package="DIP04S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="8"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-2" pin="2" pad="7"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-4" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SECME" package="DIP_04_SECME_THT">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="8"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-2" pin="2" pad="7"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-4" pin="2" pad="5"/>
</connects>
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
<part name="FRAME1" library="microbuilder" deviceset="FRAME_A4" device=""/>
<part name="CN1" library="00_Dirks" deviceset="USB_TYPE_A" device="THT" value="USB-Type A Plug &quot;male&quot; / &quot;device&quot;"/>
<part name="S1" library="00_Dirks" deviceset="DIP04S" device="_SECME"/>
<part name="CN2" library="00_Dirks" deviceset="USB_TYPE_A" device="" value="USB-Type A Socket &quot;female&quot; / &quot;host&quot;"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CN1" gate="G$1" x="73.66" y="104.14" smashed="yes">
<attribute name="NAME" x="63.5" y="112.776" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="S1" gate="-1" x="101.6" y="111.76" rot="MR270"/>
<instance part="S1" gate="-2" x="101.6" y="106.68" rot="MR270"/>
<instance part="S1" gate="-3" x="101.6" y="101.6" rot="MR270"/>
<instance part="S1" gate="-4" x="101.6" y="96.52" rot="MR270"/>
<instance part="CN2" gate="G$1" x="137.16" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="147.32" y="112.776" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="147.32" y="93.98" size="1.27" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D+" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="D+"/>
<wire x1="83.82" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="S1" gate="-3" pin="2"/>
<wire x1="93.98" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S1" gate="-4" pin="2"/>
<wire x1="93.98" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="VBUS"/>
<wire x1="83.82" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="S1" gate="-1" pin="2"/>
<wire x1="93.98" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+_S" class="0">
<segment>
<pinref part="S1" gate="-3" pin="1"/>
<wire x1="109.22" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="D+"/>
<wire x1="111.76" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-_S" class="0">
<segment>
<pinref part="S1" gate="-2" pin="1"/>
<wire x1="127" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="GND_S" class="0">
<segment>
<pinref part="S1" gate="-4" pin="1"/>
<wire x1="106.68" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="D-"/>
<pinref part="S1" gate="-2" pin="2"/>
<wire x1="83.82" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS_S" class="0">
<segment>
<pinref part="S1" gate="-1" pin="1"/>
<wire x1="109.22" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="VBUS"/>
<wire x1="111.76" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIELD" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="SHIELD"/>
<wire x1="127" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="SHIELD"/>
<wire x1="86.36" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,127,109.22,CN2,VBUS,VBUS_S,,,"/>
<approved hash="104,1,127,99.06,CN2,GND,GND_S,,,"/>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
<approved hash="113,1,101.6,111.133,S1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
