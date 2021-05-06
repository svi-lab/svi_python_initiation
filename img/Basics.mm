<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="basics" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_1343521454" CREATED="1619385412936" MODIFIED="1620318099427" LINK="Course_outline.mm" HGAP_QUANTITY="-78.61818101520382 pt" VSHIFT_QUANTITY="-80.18181748666055 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="33" RULE="ON_BRANCH_CREATION"/>
<node TEXT="strings" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_629612889" CREATED="1619385840662" MODIFIED="1620144210858" HGAP_QUANTITY="-27.249998770654237 pt" VSHIFT_QUANTITY="-13.49999959766866 pt">
<node TEXT="create" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_537059936" CREATED="1620078878300" MODIFIED="1620114688300"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      single quotes
    </p>
    <p>
      double quotes
    </p>
    <p>
      triple quotes
    </p>
    <p>
      f-strings
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="string operation&#xa;examples" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_891458161" CREATED="1619386072997" MODIFIED="1620114714559"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      split, replace
    </p>
  </body>
</html>

</richcontent>
<node TEXT="regex" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_56085819" CREATED="1620115004119" MODIFIED="1620115042303"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The &quot;re&quot; module
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="sequences" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_143379748" CREATED="1619385744210" MODIFIED="1620318118865" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="-10.499999687075626 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      tuple, range, list
    </p>
    <p>
      dict, set
    </p>
  </body>
</html>

</richcontent>
<node TEXT="indexing, slicing" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_462809822" CREATED="1620114719442" MODIFIED="1620114735042"/>
<node TEXT="some operations" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1942003025" CREATED="1620114735657" MODIFIED="1620114952727"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      len, sum, min, max,
    </p>
    <p>
      sorted, reversed,
    </p>
    <p>
      enumerate, zip, map,
    </p>
    <p>
      all, any
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="list comprehensions" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_291291631" CREATED="1620048761007" MODIFIED="1620048865455"/>
<node TEXT="dict, set" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_886763728" CREATED="1619385759641" MODIFIED="1620318090751"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      {}, dict()
    </p>
    <p>
      set()
    </p>
  </body>
</html>

</richcontent>
<node TEXT="dict operations" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_1420317096" CREATED="1620045754126" MODIFIED="1620115738994"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      get, items, keys,
    </p>
    <p>
      iteration (for k,v in dict)
    </p>
    <p>
      fromkeys(seq, [seq|value])
    </p>
  </body>
</html>

</richcontent>
<node TEXT="{**dict1, **dict2}" ID="ID_1979508250" CREATED="1620312276281" MODIFIED="1620312294134"/>
</node>
<node TEXT="set operations" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_950908712" CREATED="1619425202626" MODIFIED="1620144147796"/>
</node>
</node>
<node TEXT="functions" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1776582862" CREATED="1620143776528" MODIFIED="1620144217490" HGAP_QUANTITY="-23.49999888241295 pt" VSHIFT_QUANTITY="63.74999810010202 pt">
<hook NAME="FreeNode"/>
</node>
<node TEXT="bool" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_696626951" CREATED="1619389117623" MODIFIED="1620143952434" HGAP_QUANTITY="14.749999977648255 pt" VSHIFT_QUANTITY="-8.536363340463529 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      True / False
    </p>
  </body>
</html>

</richcontent>
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
<node TEXT="numerical" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_1599998824" CREATED="1619385706866" MODIFIED="1620143957691" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="-2.2499999329447764 pt">
<node TEXT="int" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_924252787" CREATED="1619385848780" MODIFIED="1619425435450"/>
<node TEXT="float" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_874865519" CREATED="1619385852444" MODIFIED="1619425435450"/>
<node TEXT="complex" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1930939302" CREATED="1619385854423" MODIFIED="1619425435450"/>
</node>
<node TEXT="loops" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_1986027242" CREATED="1620058098783" MODIFIED="1620144266748" HGAP_QUANTITY="43.2499991282821 pt" VSHIFT_QUANTITY="16.499999508261695 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for
    </p>
    <p>
      while
    </p>
    <p>
      else, break, continue
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</map>
