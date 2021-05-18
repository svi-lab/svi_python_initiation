<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="modules" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_1138735266" CREATED="1619423901478" MODIFIED="1621328020323" LINK="Course_outline.mm" HGAP_QUANTITY="119.05454454374706 pt" VSHIFT_QUANTITY="30.436363372487484 pt">
<hook NAME="FreeNode"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="28" RULE="ON_BRANCH_CREATION"/>
<node TEXT="standard library" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_666686961" CREATED="1619423880775" MODIFIED="1621327955442" HGAP_QUANTITY="-20.499998971819906 pt" VSHIFT_QUANTITY="-171.74999488145127 pt">
<hook NAME="FreeNode"/>
<node TEXT="os" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_58132722" CREATED="1621327772180" MODIFIED="1621327817268"/>
<node TEXT="re" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_453212382" CREATED="1621327778698" MODIFIED="1621327817271"/>
<node TEXT="itertools" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1023313780" CREATED="1621327781976" MODIFIED="1621327817272"/>
</node>
<node TEXT="numpy" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1700877362" CREATED="1619425561179" MODIFIED="1621328017721" HGAP_QUANTITY="82.24999796599155 pt" VSHIFT_QUANTITY="-85.4999974519015 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Here are some of the useful frequently used methods/functions
    </p>
    <p>
      
    </p>
    <p>
      BUT, arguably the two coolest things with numpy are:
    </p>
    <ul>
      <li>
        &#160;the vectorization
      </li>
      <li>
        &#160;fancy indexing
      </li>
    </ul>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Numerical Python
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FreeNode"/>
<node TEXT="creating arrays" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1237394143" CREATED="1619450866383" MODIFIED="1621327825451">
<node TEXT="np.arange()" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_20670073" CREATED="1619451224203" MODIFIED="1619451327233"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      linspace
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="np.empty() / empty_like()" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_289932130" CREATED="1619451268711" MODIFIED="1619451312467"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ones, zeros
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="np.asarray()" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1656286986" CREATED="1620045164929" MODIFIED="1620045179850"/>
</node>
<node TEXT=".dtype" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1153116266" CREATED="1619450813092" MODIFIED="1621327825454"/>
<node TEXT=".shape" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1996529697" CREATED="1619450825028" MODIFIED="1621327825455"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      len, ndim, size
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="np.ones / ones_like" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1422205782" CREATED="1619451171730" MODIFIED="1621327825456"/>
<node TEXT=".reshape / resize" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1190689815" CREATED="1619450878079" MODIFIED="1621327825457"/>
<node TEXT="np.stack" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_395851157" CREATED="1619450889449" MODIFIED="1621327825458"/>
<node TEXT="np.newaxis" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1915960011" CREATED="1619451449223" MODIFIED="1621327825458"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      np.expand_dims(a, axis=1)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="scipy" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1036942018" CREATED="1619425556070" MODIFIED="1621328020321" HGAP_QUANTITY="89.74999774247415 pt" VSHIFT_QUANTITY="37.49999888241294 pt">
<hook NAME="FreeNode"/>
</node>
<node TEXT="vizualisations" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1791768184" CREATED="1619425567375" MODIFIED="1621328574434" HGAP_QUANTITY="-58.74999783188111 pt" VSHIFT_QUANTITY="65.24999805539852 pt">
<node TEXT="matplotlib" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1096444302" CREATED="1621328579601" MODIFIED="1621328597584"/>
<node TEXT="plotly" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1209609981" CREATED="1621328583920" MODIFIED="1621328597583"/>
</node>
<node TEXT="pandas" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_693529235" CREATED="1619425573977" MODIFIED="1621327920006"/>
<node TEXT="scikit-image" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_502482606" CREATED="1619425582385" MODIFIED="1621327920006"/>
<node TEXT="scikit-learn?" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_1920517681" CREATED="1619425589199" MODIFIED="1621327920003"/>
</node>
</map>
