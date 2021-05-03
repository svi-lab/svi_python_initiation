<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="basics" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_1343521454" CREATED="1619385412936" MODIFIED="1620059551672" LINK="Course_outline.mm" HGAP_QUANTITY="-78.61818101520382 pt" VSHIFT_QUANTITY="-80.18181748666055 pt">
<edge DASH="SOLID"/>
<hook NAME="MapStyle" zoom="1.771">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font NAME="Ubuntu Mono" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#330033" STYLE="bubble" BORDER_WIDTH="0.0 px">
<font NAME="Ubuntu Mono" SIZE="10" BOLD="false"/>
<edge STYLE="sharp_bezier" COLOR="#330033" ALPHA="127" WIDTH="6"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#003366" STYLE="fork">
<font NAME="Ubuntu Mono" SIZE="10" BOLD="false"/>
<edge STYLE="sharp_bezier" COLOR="#003366" ALPHA="127" WIDTH="6"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#006600">
<font NAME="Ubuntu Mono" SIZE="10" BOLD="false"/>
<edge STYLE="sharp_bezier" COLOR="#006600" ALPHA="127" WIDTH="6"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      detail
    </p>
  </body>
</html>
</richcontent>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ef0000">
<icon BUILTIN="yes"/>
<font NAME="Ubuntu Mono" ITALIC="true"/>
<edge STYLE="sharp_bezier" COLOR="#ef0000" ALPHA="127" WIDTH="6"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<node TEXT="numerical" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1599998824" CREATED="1619385706866" MODIFIED="1620074435013"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      Take care about fixed dtypes - overflowing
    </p>
    <p>
      
    </p>
    <p>
      example:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff" face="Ubuntu Mono">import numpy as np </font>
    </p>
    <p>
      <font color="#0000ff" face="Ubuntu Mono">import matplotlib.pyplot as plt </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff" face="Ubuntu Mono">tt = np.random.randint(200, 230, size=(25, 25), dtype=np.uint8) </font>
    </p>
    <p>
      <font color="#0000ff" face="Ubuntu Mono">fig, (ax1, ax2) = plt.subplots(ncols=2) </font>
    </p>
    <p>
      <font color="#0000ff" face="Ubuntu Mono">ax1.imshow(tt) </font>
    </p>
    <p>
      <font color="#0000ff" face="Ubuntu Mono">ax2.imshow(tt+50) </font>
    </p>
    <p>
      <font color="#0000ff" face="Ubuntu Mono">plt.show()</font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="int" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_924252787" CREATED="1619385848780" MODIFIED="1619425435450"/>
<node TEXT="float" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_874865519" CREATED="1619385852444" MODIFIED="1619425435450"/>
<node TEXT="complex" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1930939302" CREATED="1619385854423" MODIFIED="1619425435450"/>
</node>
<node TEXT="sequences" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_143379748" CREATED="1619385744210" MODIFIED="1619425414850">
<node TEXT="tuple" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1192887691" CREATED="1619386163191" MODIFIED="1619425435449"/>
<node TEXT="list" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1305710166" CREATED="1619386166142" MODIFIED="1619425435449">
<node TEXT="list comprehensions" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_291291631" CREATED="1620048761007" MODIFIED="1620048865455"/>
</node>
<node TEXT="range" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_131038041" CREATED="1619389163194" MODIFIED="1619425435445"/>
</node>
<node TEXT="strings" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_629612889" CREATED="1619385840662" MODIFIED="1620045723142">
<node TEXT="single or double quotes" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_192729639" CREATED="1619385924493" MODIFIED="1619425449588"/>
<node TEXT="triple quotes" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1635694538" CREATED="1619385933917" MODIFIED="1619425449592"/>
<node TEXT="f-strings" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1173031945" CREATED="1619385939186" MODIFIED="1619425449593"/>
<node TEXT="string operation&#xa;examples" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_891458161" CREATED="1619386072997" MODIFIED="1619425449594">
<node TEXT="split" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1344817228" CREATED="1619386081016" MODIFIED="1619425489108"/>
<node TEXT="splitlines" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1764746518" CREATED="1619386228473" MODIFIED="1619425489110"/>
<node TEXT="replace" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1564310528" CREATED="1619386085045" MODIFIED="1619425489110"/>
<node TEXT="index" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1596006136" CREATED="1619386147678" MODIFIED="1619425489110"/>
</node>
</node>
<node TEXT="loops" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_1986027242" CREATED="1620058098783" MODIFIED="1620074452327"/>
<node TEXT="bool" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_696626951" CREATED="1619389117623" MODIFIED="1620074452324" HGAP_QUANTITY="13.999999999999996 pt" VSHIFT_QUANTITY="1.963636346612095 pt">
<node TEXT="operations" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1923083838" CREATED="1619427522409" MODIFIED="1619428479476"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      or
    </p>
    <p>
      and
    </p>
    <p>
      not
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="dict" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_886763728" CREATED="1619385759641" MODIFIED="1620074452322">
<node TEXT="dict operations" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1420317096" CREATED="1620045754126" MODIFIED="1620045767422"/>
</node>
<node TEXT="set" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_1114574413" CREATED="1619425196641" MODIFIED="1620074452316">
<node TEXT="frozenset" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_950908712" CREATED="1619425202626" MODIFIED="1619425426903"/>
</node>
</node>
</map>
