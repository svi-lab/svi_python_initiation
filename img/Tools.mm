<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="tools" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_856349928" CREATED="1619452573648" MODIFIED="1621330870438" LINK="Course_outline.mm" HGAP_QUANTITY="-16.654544554801056 pt" VSHIFT_QUANTITY="-47.82272690566365 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="22" RULE="ON_BRANCH_CREATION"/>
<node TEXT="conda / mamba" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" POSITION="left" ID="ID_881555218" CREATED="1619452592357" MODIFIED="1619452635515">
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
<node TEXT="spyder" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" POSITION="left" ID="ID_1501154624" CREATED="1619452609972" MODIFIED="1619452615241">
<node TEXT="overview of windows" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_390029678" CREATED="1619453403790" MODIFIED="1619453459333"/>
</node>
<node TEXT="jupyter" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" POSITION="left" ID="ID_946826232" CREATED="1619452616566" MODIFIED="1619452618765">
<node TEXT="markdown" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_421919577" CREATED="1619453467859" MODIFIED="1619453476682"/>
<node TEXT="code" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_360171510" CREATED="1619453477549" MODIFIED="1619453482059"/>
</node>
</node>
</map>
