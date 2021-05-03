<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Python initiation @svi" FOLDED="false" ID="ID_1625905411" CREATED="1619385398292" MODIFIED="1620045677185" STYLE="fork">
<font NAME="Ubuntu Mono" SIZE="10" BOLD="true"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono" size="1">10/05/2021 at 9h45 </font>
    </p>
    <p>
      <font face="Ubuntu Mono" size="1">online - Teams</font>
    </p>
  </body>
</html>

</richcontent>
<edge STYLE="bezier" WIDTH="2"/>
<node TEXT="basic types" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1343521454" CREATED="1619385412936" MODIFIED="1620045717259" HGAP_QUANTITY="-78.61818101520382 pt" VSHIFT_QUANTITY="-80.18181748666055 pt">
<node TEXT="bool" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_696626951" CREATED="1619389117623" MODIFIED="1619427516615" HGAP_QUANTITY="13.999999999999996 pt" VSHIFT_QUANTITY="1.963636346612095 pt">
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
<node TEXT="numerical" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1599998824" CREATED="1619385706866" MODIFIED="1619450272805"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      Take care about allocated memory - overflowing
    </p>
    <p>
      
    </p>
    <p>
      example:
    </p>
    <p>
      
    </p>
    <p>
      <font face="Ubuntu Mono" color="#0000ff">import numpy as np </font>
    </p>
    <p>
      <font face="Ubuntu Mono" color="#0000ff">import matplotlib.pyplot as plt </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Ubuntu Mono" color="#0000ff">tt = np.random.randint(200, 230, size=(25, 25), dtype=np.uint8) </font>
    </p>
    <p>
      <font face="Ubuntu Mono" color="#0000ff">fig, (ax1, ax2) = plt.subplots(ncols=2) </font>
    </p>
    <p>
      <font face="Ubuntu Mono" color="#0000ff">ax1.imshow(tt) </font>
    </p>
    <p>
      <font face="Ubuntu Mono" color="#0000ff">ax2.imshow(tt+50) </font>
    </p>
    <p>
      <font face="Ubuntu Mono" color="#0000ff">plt.show()</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="int" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_924252787" CREATED="1619385848780" MODIFIED="1619425435450"/>
<node TEXT="float" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_874865519" CREATED="1619385852444" MODIFIED="1619425435450"/>
<node TEXT="complex" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1930939302" CREATED="1619385854423" MODIFIED="1619425435450"/>
</node>
<node TEXT="sequences" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_143379748" CREATED="1619385744210" MODIFIED="1619425414850">
<node TEXT="tuple" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1192887691" CREATED="1619386163191" MODIFIED="1619425435449"/>
<node TEXT="list" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1305710166" CREATED="1619386166142" MODIFIED="1619425435449"/>
<node TEXT="range" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_131038041" CREATED="1619389163194" MODIFIED="1619425435445"/>
</node>
<node TEXT="strings" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_629612889" CREATED="1619385840662" MODIFIED="1620045723142">
<node TEXT="single or double quotes" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_192729639" CREATED="1619385924493" MODIFIED="1619425449588"/>
<node TEXT="triple quotes" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1635694538" CREATED="1619385933917" MODIFIED="1619425449592"/>
<node TEXT="f-strings" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1173031945" CREATED="1619385939186" MODIFIED="1619425449593"/>
<node TEXT="string operation&#xa;examples" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_891458161" CREATED="1619386072997" MODIFIED="1619425449594">
<node TEXT="split" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1344817228" CREATED="1619386081016" MODIFIED="1619425489108"/>
<node TEXT="splitlines" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1764746518" CREATED="1619386228473" MODIFIED="1619425489110"/>
<node TEXT="replace" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1564310528" CREATED="1619386085045" MODIFIED="1619425489110"/>
<node TEXT="index" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1596006136" CREATED="1619386147678" MODIFIED="1619425489110"/>
</node>
</node>
<node TEXT="dict" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_886763728" CREATED="1619385759641" MODIFIED="1619425417875">
<node TEXT="dict operations" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1420317096" CREATED="1620045754126" MODIFIED="1620045767422"/>
</node>
<node TEXT="set" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1114574413" CREATED="1619425196641" MODIFIED="1619425419821">
<node TEXT="frozenset" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_950908712" CREATED="1619425202626" MODIFIED="1619425426903"/>
</node>
</node>
<node TEXT="modules" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1138735266" CREATED="1619423901478" MODIFIED="1620045840122" HGAP_QUANTITY="119.05454454374706 pt" VSHIFT_QUANTITY="30.436363372487484 pt">
<hook NAME="FreeNode"/>
<node TEXT="standard library" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_666686961" CREATED="1619423880775" MODIFIED="1619425554081"/>
<node TEXT="scipy" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1036942018" CREATED="1619425556070" MODIFIED="1619425560728"/>
<node TEXT="numpy" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1700877362" CREATED="1619425561179" MODIFIED="1619454692654"><richcontent TYPE="NOTE">

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
    <p>
      
    </p>
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
<node TEXT="creating arrays" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_1237394143" CREATED="1619450866383" MODIFIED="1619451219408">
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
<node TEXT=".dtype" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1153116266" CREATED="1619450813092" MODIFIED="1619450833726"/>
<node TEXT=".shape" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1996529697" CREATED="1619450825028" MODIFIED="1619451402515"><richcontent TYPE="DETAILS">

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
<node TEXT="np.ones / ones_like" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1422205782" CREATED="1619451171730" MODIFIED="1619451196316"/>
<node TEXT=".reshape / resize" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1190689815" CREATED="1619450878079" MODIFIED="1619451432884"/>
<node TEXT="np.stack" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_395851157" CREATED="1619450889449" MODIFIED="1619450894623"/>
<node TEXT="np.newaxis" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1915960011" CREATED="1619451449223" MODIFIED="1619451493613"><richcontent TYPE="DETAILS">

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
<node TEXT="matplotlib" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1791768184" CREATED="1619425567375" MODIFIED="1619425573445"/>
<node TEXT="pandas" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_693529235" CREATED="1619425573977" MODIFIED="1619425582092"/>
<node TEXT="scikit-image" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_502482606" CREATED="1619425582385" MODIFIED="1619425588420"/>
<node TEXT="scikit-learn?" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1920517681" CREATED="1619425589199" MODIFIED="1620045700842"/>
</node>
<node TEXT="loading data" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" POSITION="right" ID="ID_1051929587" CREATED="1619426074353" MODIFIED="1620045816396" HGAP_QUANTITY="35.599999812733046 pt" VSHIFT_QUANTITY="48.763635940867026 pt">
<hook NAME="FreeNode"/>
<node TEXT="text files" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_473996763" CREATED="1619426096910" MODIFIED="1619454454420"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      csv, txt, dat...
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="excel" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1652581751" CREATED="1619454461549" MODIFIED="1619454500268"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pandas
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="hdf5" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1330371389" CREATED="1619454472744" MODIFIED="1619454488054"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      h5py
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="working with spectra" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1147522905" CREATED="1620045344875" MODIFIED="1620045819193" HGAP_QUANTITY="-14.472727025875376 pt" VSHIFT_QUANTITY="72.98181754908286 pt">
<hook NAME="FreeNode"/>
</node>
<node TEXT="working with images" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1889114355" CREATED="1620045357354" MODIFIED="1620045820720" HGAP_QUANTITY="20.21818176427163 pt" VSHIFT_QUANTITY="100.47272640165218 pt">
<hook NAME="FreeNode"/>
</node>
<node TEXT="tools" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_856349928" CREATED="1619452573648" MODIFIED="1620045555494" HGAP_QUANTITY="13.345454551129302 pt" VSHIFT_QUANTITY="-50.072726838608425 pt">
<node TEXT="conda / mamba" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_881555218" CREATED="1619452592357" MODIFIED="1619452635515">
<node TEXT="environments" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_531785085" CREATED="1619452665015" MODIFIED="1619452973698"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      conda env list
    </p>
    <p>
      conda create -n &lt;YourEnvironmentName&gt; python=3.9
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="basic commands" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1876013261" CREATED="1619452708590" MODIFIED="1619452918462">
<node TEXT="conda list [package name]" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_350574994" CREATED="1619452730005" MODIFIED="1619453357669"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lists installed packages in environment
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="conda install" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_555330179" CREATED="1619453291250" MODIFIED="1619453353375"/>
<node TEXT="conda uninstall" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_399528228" CREATED="1619453301308" MODIFIED="1619453353375"/>
<node TEXT="conda upgrade" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_63512517" CREATED="1619453317218" MODIFIED="1619453353373"/>
</node>
</node>
<node TEXT="spyder" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1501154624" CREATED="1619452609972" MODIFIED="1619452615241">
<node TEXT="overview of windows" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_390029678" CREATED="1619453403790" MODIFIED="1619453459333"/>
</node>
<node TEXT="jupyter" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_946826232" CREATED="1619452616566" MODIFIED="1619452618765">
<node TEXT="markdown" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_421919577" CREATED="1619453467859" MODIFIED="1619453476682"/>
<node TEXT="code" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_360171510" CREATED="1619453477549" MODIFIED="1619453482059"/>
</node>
</node>
</node>
</map>
