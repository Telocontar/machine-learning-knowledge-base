<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Model training" FOLDED="false" ID="ID_749452442" CREATED="1646569216273" MODIFIED="1646578602522" LINK="PlannedStructure.mm">
<edge STYLE="bezier" COLOR="#00dddd" WIDTH="1" DASH="SOLID"/>
<hook NAME="MapStyle" background="#3c3f41">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff" associatedTemplateLocation="template:/Darcula-1.7.mm"/>

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
<node TEXT="Crossvalidation" POSITION="right" ID="ID_1841838916" CREATED="1646569255531" MODIFIED="1646569259174"/>
<node TEXT="Model engineering" POSITION="right" ID="ID_1136063772" CREATED="1646569384477" MODIFIED="1646569390022">
<node TEXT="Feature selection" ID="ID_1720635487" CREATED="1646573555338" MODIFIED="1646573563523">
<node TEXT="Methods" FOLDED="true" ID="ID_573244057" CREATED="1575023150125" MODIFIED="1575023152124">
<node TEXT="Manual selection" ID="ID_1014822725" CREATED="1575023153059" MODIFIED="1575023199187">
<node TEXT="- using expert knowledge&#xa;- can&apos;t be automated&#xa;- expert required" ID="ID_1216650220" CREATED="1575023200007" MODIFIED="1575023234906"/>
</node>
<node TEXT="Filter based/Univariate feature selection&#xa;(only consider features that exceed a certain threshold of correlation between the feature and the target)" ID="ID_1993767482" CREATED="1575023408158" MODIFIED="1575023593261">
<node TEXT="Pearson correlation" ID="ID_1018538219" CREATED="1575023439907" MODIFIED="1575023450307">
<node TEXT="check absolute value of Pearson&apos;s correlation between the target and numerical features in our dataset. We keep the top n features based on this criterion." ID="ID_1964093034" CREATED="1575023451458" MODIFIED="1575023486677"/>
</node>
<node TEXT="Chi-squared" ID="ID_746588398" CREATED="1575023600724" MODIFIED="1575023608757">
<node TEXT="calculate the chi-square metric between the target and the numerical variable and only select the variable with the maximum chi-squared values." ID="ID_605825394" CREATED="1575023609938" MODIFIED="1575023622757"/>
</node>
<node TEXT="Mutual information" ID="ID_417624980" CREATED="1575023635889" MODIFIED="1575023683503">
<node TEXT="- measure mutual dependence between variables&#xa;- Issues:&#xa;- no metric + not normalized&#xa;- continuous variables need to be binned" ID="ID_1103137122" CREATED="1575023653940" MODIFIED="1575023790008"/>
</node>
<node TEXT="Maximal information coefficient" ID="ID_1479418938" CREATED="1575023800441" MODIFIED="1575023815306">
<node TEXT="- similar to mutual information&#xa;- searches for optimal binning&#xa;- turns mutual information into metric + normalizes it" ID="ID_864535873" CREATED="1575023816069" MODIFIED="1575023882607"/>
</node>
<node TEXT="Distance correlation" ID="ID_876228186" CREATED="1575023887491" MODIFIED="1575023898257">
<node TEXT="- measure correlation between feature and target based on distance" ID="ID_1487025202" CREATED="1575024033119" MODIFIED="1575024088024"/>
</node>
<node TEXT="Links" ID="ID_1806111532" CREATED="1575024115020" MODIFIED="1575024117000">
<node TEXT="https://blog.datadive.net/selecting-good-features-part-i-univariate-selection/" ID="ID_1616494048" CREATED="1575024121027" MODIFIED="1575024126758" LINK="https://blog.datadive.net/selecting-good-features-part-i-univariate-selection/"/>
</node>
</node>
<node TEXT="Wrapper based&#xa;(consider the selection of a set of features as a search problem)" ID="ID_1956156729" CREATED="1575045233266" MODIFIED="1575045262005">
<node TEXT="Forward selection" ID="ID_602666493" CREATED="1575023344469" MODIFIED="1575023350423">
<node TEXT="- train model with each feature individually&#xa;- select feature that works best&#xa;- repeat with the remaining features until criterion is reached" ID="ID_592258386" CREATED="1575045282592" MODIFIED="1575045400884"/>
</node>
<node TEXT="Backward selection" ID="ID_559685779" CREATED="1575045110818" MODIFIED="1575045114696">
<node TEXT="- train model on all features&#xa;- get importance of each feature&#xa;- remove n most unimportant features&#xa;- repeat until stop criterion is reached" ID="ID_388729694" CREATED="1575045287189" MODIFIED="1575045412342"/>
</node>
</node>
<node TEXT="Embedded&#xa;(algorithms that have built-in feature selection methods)" ID="ID_609565616" CREATED="1575045764404" MODIFIED="1575045792623">
<node TEXT="Examples" ID="ID_146123042" CREATED="1575045793521" MODIFIED="1575045800877">
<node TEXT="Lasso" ID="ID_1721313425" CREATED="1575045802298" MODIFIED="1575045813080">
<node TEXT="forces a lot of weights to become zero" ID="ID_8328175" CREATED="1575045831725" MODIFIED="1575045922265"/>
</node>
<node TEXT="Tree-based" ID="ID_1898117996" CREATED="1575045813407" MODIFIED="1575045825054">
<node TEXT="calculate feature importance using node impurities in each decision tree. In Random forest, the final feature importance is the average of all decision tree feature importance." ID="ID_1379651379" CREATED="1575045972281" MODIFIED="1575045978756"/>
</node>
</node>
</node>
</node>
<node TEXT="Links" ID="ID_721509425" CREATED="1579008921487" MODIFIED="1579008923757">
<node TEXT="https://towardsdatascience.com/a-feature-selection-tool-for-machine-learning-in-python-b64dd23710f0" ID="ID_616334729" CREATED="1579008924667" MODIFIED="1579008931254" LINK="https://towardsdatascience.com/a-feature-selection-tool-for-machine-learning-in-python-b64dd23710f0"/>
</node>
</node>
<node TEXT="Hyperparameter tuning" ID="ID_1475635018" CREATED="1646569392726" MODIFIED="1646574018958">
<node TEXT="Allgemein" ID="ID_771130803" CREATED="1594382210273" MODIFIED="1594382213790">
<node TEXT="https://towardsdatascience.com/hyperparameter-search-with-iterative-sweeps-3799df1a4d45" ID="ID_1159293509" CREATED="1594382215249" MODIFIED="1594382224437" LINK="https://towardsdatascience.com/hyperparameter-search-with-iterative-sweeps-3799df1a4d45"/>
<node TEXT="Iterative sweeps" ID="ID_1390617447" CREATED="1594382309120" MODIFIED="1594382316003">
<node TEXT="tune hyperparameters on small subset; test on full data set" ID="ID_1588020629" CREATED="1594382317574" MODIFIED="1594382349529"/>
</node>
</node>
<node TEXT="Methods" ID="ID_1801785741" CREATED="1594382226740" MODIFIED="1594382229253">
<node TEXT="Manual" ID="ID_1360502766" CREATED="1579250899983" MODIFIED="1579250904339"/>
<node TEXT="Grid search" ID="ID_931177957" CREATED="1579250904606" MODIFIED="1579250908738">
<node TEXT="try all possible combinations (nested for-loop)" ID="ID_391764826" CREATED="1594382250539" MODIFIED="1594382262287"/>
</node>
<node TEXT="Random search" ID="ID_793443062" CREATED="1579250908966" MODIFIED="1579250913498">
<node TEXT="try random combinations" ID="ID_1471343068" CREATED="1594382280380" MODIFIED="1594382291079"/>
</node>
<node TEXT="Bayesian (model-based) optimization" ID="ID_1016752140" CREATED="1579250913694" MODIFIED="1579250936979">
<node TEXT="builds a probability model of the objective function and uses it to select the most promising hyperparameters to evaluate in the true objective function" ID="ID_705958473" CREATED="1579250938022" MODIFIED="1579251589326">
<node TEXT="Links" ID="ID_1429978668" CREATED="1579250951159" MODIFIED="1579250953616">
<node TEXT="https://towardsdatascience.com/a-conceptual-explanation-of-bayesian-model-based-hyperparameter-optimization-for-machine-learning-b8172278050f" ID="ID_1427431326" CREATED="1579250954343" MODIFIED="1579250959612" LINK="https://towardsdatascience.com/a-conceptual-explanation-of-bayesian-model-based-hyperparameter-optimization-for-machine-learning-b8172278050f"/>
</node>
</node>
</node>
</node>
<node TEXT="Frameworks" ID="ID_703178131" CREATED="1598870836180" MODIFIED="1598870857091">
<node TEXT="Optuna" ID="ID_168724589" CREATED="1598870858042" MODIFIED="1598870860235">
<node TEXT="Automatic hyperparameter optimization software framework" ID="ID_1902300626" CREATED="1598871125068" MODIFIED="1598969728829"/>
<node TEXT="Supported libraries" ID="ID_1192648582" CREATED="1598871167132" MODIFIED="1598871179950">
<node TEXT="Keras" ID="ID_1130639396" CREATED="1598871180595" MODIFIED="1598871188758"/>
<node TEXT="TensorFlow" ID="ID_1936753123" CREATED="1598871189048" MODIFIED="1598871192193"/>
<node TEXT="etc." ID="ID_1006200025" CREATED="1598871201227" MODIFIED="1598871206388"/>
</node>
<node TEXT="Link" ID="ID_647047803" CREATED="1598871117289" MODIFIED="1598871118933">
<node TEXT="https://github.com/optuna/optuna" ID="ID_1850207460" CREATED="1598870864266" MODIFIED="1598870872769" LINK="https://github.com/optuna/optuna"/>
</node>
</node>
<node TEXT="Ax" ID="ID_1072406191" CREATED="1598870920192" MODIFIED="1598870921235">
<node TEXT="Bayesian Optimization and bandit optimization" ID="ID_950638226" CREATED="1598871064560" MODIFIED="1598871092518"/>
<node TEXT="Link" ID="ID_199652952" CREATED="1598871043499" MODIFIED="1598871045839">
<node TEXT="https://github.com/facebook/Ax" ID="ID_717198990" CREATED="1598870922059" MODIFIED="1598870926045" LINK="https://github.com/facebook/Ax"/>
</node>
</node>
<node TEXT="BoTorch" ID="ID_873948201" CREATED="1598870954568" MODIFIED="1598870957325">
<node TEXT="Bayesian Optimization built in PyTorch" ID="ID_1795549999" CREATED="1598871016772" MODIFIED="1598871033108"/>
<node TEXT="Supported libraries" ID="ID_1874697987" CREATED="1598871292292" MODIFIED="1598871296383">
<node TEXT="PyTorch" ID="ID_1504889507" CREATED="1598871297386" MODIFIED="1598871300789"/>
</node>
<node TEXT="Link" ID="ID_484237430" CREATED="1598871013617" MODIFIED="1598871015352">
<node TEXT="https://github.com/pytorch/botorch" ID="ID_89678869" CREATED="1598870958089" MODIFIED="1598870962661" LINK="https://github.com/pytorch/botorch"/>
</node>
</node>
</node>
</node>
<node TEXT="Choosing the model" ID="ID_1828564522" CREATED="1646569404998" MODIFIED="1646569408928"/>
</node>
<node TEXT="Model evaluation" POSITION="right" ID="ID_598908670" CREATED="1646569414959" MODIFIED="1646569420465">
<node TEXT="Performance metrics" ID="ID_1292614202" CREATED="1646569421528" MODIFIED="1646569426762">
<node TEXT="Accuracy" ID="ID_1063187839" CREATED="1610957638906" MODIFIED="1610957643236"/>
<node TEXT="AUC of ROC" FOLDED="true" ID="ID_1409022853" CREATED="1610957643806" MODIFIED="1610957649889">
<node TEXT="" ID="ID_133613424" CREATED="1610958181019" MODIFIED="1610958190739">
<hook URI="images/Model%20Training/AUC.png" SIZE="0.85714287" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Precision &amp; Recall" FOLDED="true" ID="ID_307486533" CREATED="1610957650415" MODIFIED="1610957713026">
<node TEXT="" ID="ID_1648897308" CREATED="1610957720259" MODIFIED="1610957731456">
<hook URI="images/Model%20Training/Precision_Recall.png" SIZE="0.89153045" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Recall" ID="ID_3987407" CREATED="1610957658326" MODIFIED="1610957659986"/>
<node TEXT="F1-Score" ID="ID_208838250" CREATED="1610957764256" MODIFIED="1610957768018">
<node TEXT="Formula" ID="ID_1327201785" CREATED="1610957778220" MODIFIED="1610957858891">
<node TEXT="$\text{F1-Score} = \frac{2 \times (\text{Recall} \times \text{Precision})}{\text{Recall} + \text{Precision}}$" ID="ID_206141487" CREATED="1610957860127" MODIFIED="1610958139981" FORMAT="latexPatternFormat"/>
</node>
</node>
</node>
</node>
</node>
</map>
