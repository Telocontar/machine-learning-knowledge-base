<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Machine Learning" FOLDED="false" ID="ID_1251816237" CREATED="1646568408466" MODIFIED="1664435003151" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#3c3f41">
    <properties edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff" associatedTemplateLocation="template:/Darcula-1.7.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1503621670" ICON_SIZE="12 pt" COLOR="#cccccc" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1503621670" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#cccccc" BACKGROUND_COLOR="#3c3f41" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#dddddd" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#ff3300">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#ffb439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#99ffff">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#bbbbbb">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="ML Theory" POSITION="right" ID="ID_1476540800" CREATED="1646569132387" MODIFIED="1664435228734">
<edge COLOR="#00dddd"/>
<node TEXT="Data types" ID="ID_120777340" CREATED="1646575004553" MODIFIED="1646575007875">
<node TEXT="Tabular data" ID="ID_969351646" CREATED="1646574997641" MODIFIED="1646574999931"/>
<node TEXT="Time Series data" ID="ID_1652594287" CREATED="1646574111905" MODIFIED="1646574115228"/>
<node TEXT="Multimodal learning" ID="ID_336711973" CREATED="1646574175942" MODIFIED="1646575019044"/>
</node>
<node TEXT="Exploratory data analysis" ID="ID_1789854929" CREATED="1664435360132" MODIFIED="1664435360133" LINK="ExploratoryDataAnalysis.mm">
<edge STYLE="bezier" COLOR="#00dddd" WIDTH="1"/>
</node>
<node TEXT="Data quality" ID="ID_1546166636" CREATED="1646578573581" MODIFIED="1646578573585" LINK="DataQuality.mm">
<edge STYLE="bezier" COLOR="#00dddd" WIDTH="1"/>
</node>
<node TEXT="Preprocessing" ID="ID_1550051142" CREATED="1646578594875" MODIFIED="1646578594876" LINK="Preprocessing.mm">
<edge STYLE="bezier" COLOR="#00dddd" WIDTH="1"/>
</node>
<node TEXT="ML Models" ID="ID_1957264563" CREATED="1646579644412" MODIFIED="1664435189755" LINK="MLModels.mm">
<edge STYLE="bezier" WIDTH="1"/>
</node>
<node TEXT="Model training" ID="ID_1400707294" CREATED="1646578602538" MODIFIED="1664435210551" LINK="ModelTraining.mm">
<edge STYLE="bezier" WIDTH="1"/>
</node>
<node TEXT="Explainable AI" ID="ID_1380410912" CREATED="1646580048301" MODIFIED="1664435205370" LINK="ExplainableAI.mm">
<edge STYLE="bezier" WIDTH="1"/>
</node>
</node>
<node TEXT="Practice" POSITION="left" ID="ID_1110812337" CREATED="1646573452198" MODIFIED="1664435109394">
<edge COLOR="#dd0000"/>
<node TEXT="Ensemble Learning" ID="ID_37339153" CREATED="1646574453833" MODIFIED="1646574457588">
<node TEXT="Boosting" ID="ID_242896032" CREATED="1646574458245" MODIFIED="1646574461188"/>
<node TEXT="Bagging" ID="ID_1342300339" CREATED="1646574461387" MODIFIED="1646574463212"/>
<node TEXT="Stacking" ID="ID_959105286" CREATED="1646574463522" MODIFIED="1646574465092"/>
</node>
<node TEXT="Issues" ID="ID_1417728305" CREATED="1646575045205" MODIFIED="1646575046942">
<node TEXT="Data set shift" ID="ID_1713125508" CREATED="1646574818028" MODIFIED="1646574821151"/>
</node>
<node TEXT="Clustering" ID="ID_1790334511" CREATED="1646574866832" MODIFIED="1646574888237"/>
<node TEXT="Coding" ID="ID_267955175" CREATED="1646577237626" MODIFIED="1646577239524">
<node TEXT="Jupyter notebooks" ID="ID_1924944886" CREATED="1646577242739" MODIFIED="1646577245644"/>
<node TEXT="Repository structure" ID="ID_78662667" CREATED="1646577335905" MODIFIED="1646577341955"/>
</node>
<node TEXT="Learning material" ID="ID_516745377" CREATED="1646577298309" MODIFIED="1646577301160">
<node TEXT="Courses" ID="ID_172456561" CREATED="1646577301838" MODIFIED="1646577303664"/>
<node TEXT="Kaggle competitions" ID="ID_1541484339" CREATED="1646577303854" MODIFIED="1646577308056"/>
<node TEXT="Literature" ID="ID_19317947" CREATED="1646577320144" MODIFIED="1646577323330"/>
</node>
<node TEXT="Visualization" ID="ID_1112897312" CREATED="1646577371323" MODIFIED="1646577376397"/>
<node TEXT="Good practices" ID="ID_920224894" CREATED="1646577400950" MODIFIED="1646577411407"/>
</node>
</node>
</map>
