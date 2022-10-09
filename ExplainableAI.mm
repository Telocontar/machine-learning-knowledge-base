<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Explainable AI" FOLDED="false" ID="ID_1898418498" CREATED="1646569220753" MODIFIED="1665301290938" LINK="Root.mm">
<edge STYLE="bezier" COLOR="#dd0000" WIDTH="1" DASH="SOLID"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Allgemein" POSITION="right" ID="ID_1032287422" CREATED="1574956370703" MODIFIED="1646580075905">
<edge COLOR="#00dd00"/>
<node TEXT="Methods" FOLDED="true" ID="ID_1586052403" CREATED="1574956436632" MODIFIED="1574956439036">
<node TEXT="Model-agnostic methods" ID="ID_1235018201" CREATED="1575299632978" MODIFIED="1575299643164">
<node TEXT="Proxy model&#xa;(behaves similarly to the original model, but in a way that is easier to explain)" ID="ID_278803416" CREATED="1574956578766" MODIFIED="1574956624228">
<node TEXT="Linear Proxy Models" ID="ID_243223228" CREATED="1574956695886" MODIFIED="1574956701939">
<node TEXT="LIME" ID="ID_1094090291" CREATED="1574956439822" MODIFIED="1574956462986">
<node TEXT="Idea:&#xa;- black-box system is explained by probing behavior on perturbations of an input&#xa;- that data is used to construct a local linear model&#xa;- local linear model serves as a simplified proxy for the full model in the neighborhood of the input." ID="ID_1934698943" CREATED="1574956477959" MODIFIED="1574957055692"/>
<node TEXT="Links" ID="ID_1985171943" CREATED="1574957066847" MODIFIED="1574957068987">
<node TEXT="https://www.oreilly.com/learning/introduction-to-local-interpretable-model-agnostic-explanations-lime" ID="ID_762581138" CREATED="1574957083230" MODIFIED="1574957095496" LINK="https://www.oreilly.com/learning/introduction-to-local-interpretable-model-agnostic-explanations-lime"/>
<node TEXT="https://github.com/marcotcr/lime" ID="ID_1024375803" CREATED="1574957097559" MODIFIED="1574957111626" LINK="https://github.com/marcotcr/lime"/>
</node>
<node TEXT="Variants" ID="ID_306162394" CREATED="1574957201478" MODIFIED="1574958336248">
<node TEXT="LIMSSE" ID="ID_509265368" CREATED="1574957207189" MODIFIED="1574957224585">
<node TEXT="- specifically developed for NLP&#xa;- slightly different sample method" ID="ID_1833732290" CREATED="1574957260846" MODIFIED="1574957700214"/>
<node TEXT="https://github.com/NPoe/neural-nlp-explanation-experiment/tree/master/HybridDocuments" ID="ID_1830785785" CREATED="1574957704399" MODIFIED="1574957717349" LINK="https://github.com/NPoe/neural-nlp-explanation-experiment/tree/master/HybridDocuments"/>
<node TEXT="Paper:&#xa;https://arxiv.org/pdf/1801.06422.pdf" ID="ID_1906075979" CREATED="1575460555783" MODIFIED="1575460568140" LINK="https://arxiv.org/pdf/1801.06422.pdf"/>
</node>
</node>
</node>
</node>
<node TEXT="Decision trees&#xa;(decompose neural networks into decision trees)" ID="ID_1089597866" CREATED="1574956709598" MODIFIED="1574956729474">
<node TEXT="DeepRED" ID="ID_837324930" CREATED="1574956528391" MODIFIED="1574956553185">
<node TEXT="- extends the CRED algorithm to arbitrarly many hidden layers&#xa;- uses RxREN to prune unnecessary input&#xa;- applies C4.5 (statistical method for creating a parsimonious decision tree)" ID="ID_1504948391" CREATED="1574956540983" MODIFIED="1574956555664"/>
</node>
<node TEXT="ANN-DT" ID="ID_362241866" CREATED="1574956644078" MODIFIED="1574956649331">
<node TEXT="- key idea: use sampling to expand training using a nearest neighbor method." ID="ID_815995439" CREATED="1574956649766" MODIFIED="1574956658363"/>
</node>
</node>
<node TEXT="Automatic-Rule Extraction" ID="ID_1446927954" CREATED="1574956738915" MODIFIED="1574956748038">
<node TEXT="Decompositional approaches&#xa;(work on the neuron-level to extract rules to mimic the behavior of individual units)" ID="ID_252448393" CREATED="1574956748815" MODIFIED="1574956769740">
<node TEXT="KT method" ID="ID_464082006" CREATED="1574956760175" MODIFIED="1574956780220">
<node TEXT="goes through each neuron, layer-by-layerand applies an if-then rule by finding a threshold" ID="ID_1553554443" CREATED="1574956786623" MODIFIED="1574956788004"/>
</node>
</node>
<node TEXT="Pedagogical approaches&#xa;(aim to extract rules by directly mapping inputs to outputs )" ID="ID_1608793142" CREATED="1574956795096" MODIFIED="1574956814305">
<node TEXT="Validity Interval Analysis" ID="ID_439847290" CREATED="1574956815103" MODIFIED="1574956826420"/>
<node TEXT="RxREN" ID="ID_795767769" CREATED="1574956826973" MODIFIED="1574956831002"/>
<node TEXT="MofN" ID="ID_1499993174" CREATED="1574956839262" MODIFIED="1574956844036"/>
<node TEXT="FERNN" ID="ID_838589563" CREATED="1574956831237" MODIFIED="1574956837682"/>
</node>
</node>
</node>
<node TEXT="Salience map&#xa;(highlight a small portion of the computation which is most relevant)" ID="ID_1976291595" CREATED="1574956850155" MODIFIED="1574956874281">
<node TEXT="Layer-wise Relevance Propagation (LRP)" ID="ID_822521239" CREATED="1574956875197" MODIFIED="1575298601277"/>
<node TEXT="DeepLIFT" ID="ID_1430330711" CREATED="1574956880478" MODIFIED="1574956886042">
<node TEXT="Links" ID="ID_58974223" CREATED="1574956931894" MODIFIED="1574956935932">
<node TEXT="https://github.com/kundajelab/deeplift" ID="ID_788650360" CREATED="1574956942918" MODIFIED="1574956961131" LINK="https://github.com/kundajelab/deeplift"/>
<node TEXT="Youtube tutorial:&#xa;https://www.youtube.com/playlist?list=PLJLjQOkqSRTP3cLB2cOOi_bQFw6KPGKML" ID="ID_876402946" CREATED="1574956963245" MODIFIED="1574956990525" LINK="https://www.youtube.com/playlist?list=PLJLjQOkqSRTP3cLB2cOOi_bQFw6KPGKML"/>
</node>
</node>
<node TEXT="Class Activation Map (CAM)" ID="ID_463571822" CREATED="1574956886302" MODIFIED="1575298656803"/>
<node TEXT="Gradient Class Activation Map (Grad-CAM)" ID="ID_937554160" CREATED="1574956889214" MODIFIED="1575298689063"/>
<node TEXT="Integrated gradients" ID="ID_1207972520" CREATED="1574956893438" MODIFIED="1574956899651"/>
<node TEXT="SmoothGrad" ID="ID_107684115" CREATED="1574956899910" MODIFIED="1574956904043"/>
<node TEXT="SHapley Additive exPlanations (SHAP)" ID="ID_507992553" CREATED="1574958294329" MODIFIED="1574958311988">
<node TEXT="Variants" ID="ID_414240751" CREATED="1574958313284" MODIFIED="1574958325329">
<node TEXT="TreeExplainer" ID="ID_767974544" CREATED="1574958338868" MODIFIED="1574958355489">
<node TEXT="An implementation of Tree SHAP, a fast and exact algorithm to compute SHAP values for trees and ensembles of trees." ID="ID_1978200627" CREATED="1574958356364" MODIFIED="1574958357594"/>
</node>
<node TEXT="DeepExplainer" ID="ID_1249509850" CREATED="1574958362917" MODIFIED="1574958367009">
<node TEXT="An implementation of Deep SHAP, a faster (but only approximate) algorithm to compute SHAP values for deep learning models that is based on connections between SHAP and the DeepLIFT algorithm." ID="ID_1385570502" CREATED="1574958367836" MODIFIED="1574958369067"/>
</node>
<node TEXT="GradientExplainer" ID="ID_1257078380" CREATED="1574958375060" MODIFIED="1574958383921">
<node TEXT="An implementation of expected gradients to approximate SHAP values for deep learning models. It is based on connections between SHAP and the Integrated Gradients algorithm. GradientExplainer is slower than DeepExplainer and makes different approximation assumptions." ID="ID_167475668" CREATED="1574958384740" MODIFIED="1574958385392"/>
</node>
<node TEXT="LinearExplainer" ID="ID_904204083" CREATED="1574958390060" MODIFIED="1574958396768">
<node TEXT="For a linear model with independent features we can analytically compute the exact SHAP values. We can also account for feature correlation if we are willing to estimate the feature covaraince matrix. LinearExplainer supports both of these options." ID="ID_403628239" CREATED="1574958397611" MODIFIED="1574958402160"/>
</node>
<node TEXT="KernelExplainer" ID="ID_1340797385" CREATED="1574958407388" MODIFIED="1574958411056">
<node TEXT="An implementation of Kernel SHAP, a model agnostic method to estimate SHAP values for any model. Because it makes not assumptions about the model type, KernelExplainer is slower than the other model type specific algorithms." ID="ID_815119004" CREATED="1574958442180" MODIFIED="1574958443857"/>
</node>
</node>
<node TEXT="Links" ID="ID_626206289" CREATED="1574961203942" MODIFIED="1574961206453">
<node TEXT="https://github.com/slundberg/shap" ID="ID_1206760714" CREATED="1574961207338" MODIFIED="1574961213711" LINK="https://github.com/slundberg/shap"/>
</node>
</node>
</node>
<node TEXT="TODO: einordnen" ID="ID_1397747967" CREATED="1575299695840" MODIFIED="1575299705046">
<node TEXT="Partial Dependence Plot (PDP)" ID="ID_1667336836" CREATED="1575299705920" MODIFIED="1575299716974">
<node TEXT=" shows the marginal effect one or two features have on the predicted outcome of a machine learning model (usually a plot of feature vs. outcome)&#xa;&#xa;1) Select feature. 2) Define interval for feature values. 3) Per interval value:a) Replace feature with interval value and b) average predictions. 4) Draw curve" ID="ID_674877226" CREATED="1575545811418" MODIFIED="1575645066134">
<node TEXT="PDP_plot.png" ID="ID_1132398461" CREATED="1575646061727" MODIFIED="1575646061727">
<hook URI="images/ExplainableAI/PDP_plot.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Pros:&#xa;- interpretation is clear&#xa;- easy to implement&#xa;- causal interpretation" ID="ID_54183823" CREATED="1575546644335" MODIFIED="1575546672595"/>
<node TEXT="Cons:&#xa;- maximum number of features: 2&#xa;- assumption of independence of features&#xa;- heterogeneous (different effects at different feature values) effects might be hidden" ID="ID_446720154" CREATED="1575546674206" MODIFIED="1575547115263"/>
</node>
<node TEXT="Individual Conditional Expectation (ICE)" ID="ID_533643533" CREATED="1575299722544" MODIFIED="1575299737373">
<node TEXT=" ICE plot displays one line per instance that shows how the instance’s prediction changes when a feature changes" FOLDED="true" ID="ID_802792880" CREATED="1575644464536" MODIFIED="1575644522819">
<node TEXT="ICE_plot.png" ID="ID_1994704465" CREATED="1575645923706" MODIFIED="1575646009425">
<hook URI="images/ExplainableAI/ICE_plot.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Pros:&#xa;- more intuitive than PDP&#xa;- can uncover heterogenous relationships" ID="ID_1493586193" CREATED="1575644638371" MODIFIED="1575644677183"/>
<node TEXT="Cons:&#xa;- can display only one feature&#xa;- plot can become overcrowded&#xa;- not easy to see the average" ID="ID_767166136" CREATED="1575644677960" MODIFIED="1575644750046"/>
</node>
<node TEXT="Accumulated Local Effects (ALE) plot" ID="ID_1578661267" CREATED="1575299737616" MODIFIED="1575299753141">
<node TEXT="Accumulated local effects describe how features influence the prediction of a machine learning model on average&#xa;&#xa; “Let me show you how the model predictions change in a small “window” of the featurearound v for data instances in that window.”" FOLDED="true" ID="ID_1565428290" CREATED="1575645299631" MODIFIED="1575645492338">
<node TEXT="ALE_plot.png" ID="ID_758456546" CREATED="1575645869866" MODIFIED="1575646024515">
<hook URI="images/ExplainableAI/ALE_plot.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Pros:&#xa;- ALE plots unbiased&#xa;- fast to compute&#xa;- interpreation is clear&#xa;- preferred over PDP plots" ID="ID_352550474" CREATED="1575645124473" MODIFIED="1575645191572"/>
<node TEXT="Cons:&#xa;- no perfect solution for number of intervals&#xa;- implementation complex&#xa;- interpretation difficult when features are strongly correlated" ID="ID_1569247296" CREATED="1575645192296" MODIFIED="1575645262854"/>
</node>
<node TEXT="Feature interaction" ID="ID_1247475334" CREATED="1575299753423" MODIFIED="1575299759021"/>
<node TEXT="Feature importance" ID="ID_1883454387" CREATED="1575299759447" MODIFIED="1575299763214"/>
<node TEXT="Global Surrogate" ID="ID_1250497002" CREATED="1575299763448" MODIFIED="1575299770957"/>
<node TEXT="Local Surrogate (LIME)" ID="ID_46332724" CREATED="1575299780015" MODIFIED="1575299787755">
<node TEXT="TODO: schon vorhanden; allerdings kein unterschied local vs. global surrogate" ID="ID_1192427122" CREATED="1575299788607" MODIFIED="1575299812764"/>
</node>
<node TEXT="Shapley Values" ID="ID_203484703" CREATED="1575299821537" MODIFIED="1575299827806">
<node TEXT="TODO: schon vorhnaden -&gt; skippen?" ID="ID_1081871687" CREATED="1575299828951" MODIFIED="1575299841553"/>
</node>
</node>
</node>
<node TEXT="Interpretable Models" ID="ID_667004668" CREATED="1574956349167" MODIFIED="1575299648062">
<node TEXT="Linear regression" ID="ID_1461194068" CREATED="1574956383230" MODIFIED="1574956387828">
<node TEXT="Predict target as weighted sum of the feature inputs (in a linear equation)" ID="ID_1306263651" CREATED="1575295407880" MODIFIED="1575295506447"/>
<node TEXT="Pros:&#xa;- feature weights make it transparent&#xa;- widely used -&gt; lots of support&#xa;- given all assumptions are met by data: guarantee to find optimal weights" ID="ID_699095553" CREATED="1575548008845" MODIFIED="1575548126660"/>
<node TEXT="Cons:&#xa;- only linear relationships&#xa;- performance usually worse&#xa;- feature weights for each feature individually -&gt; combination of features not captured" ID="ID_1465362567" CREATED="1575548127189" MODIFIED="1575548211051"/>
<node TEXT="Visual Interpretation:" ID="ID_329411560" CREATED="1575547368304" MODIFIED="1575547375243">
<node TEXT="Weight plot" ID="ID_1348910744" CREATED="1575547375974" MODIFIED="1575547382577">
<node TEXT="Weight estimates (with variance) on x-axis, features on y-axis" FOLDED="true" ID="ID_1350008853" CREATED="1575547402509" MODIFIED="1575547439377">
<node TEXT="weight_plot.png" ID="ID_631480231" CREATED="1575646142749" MODIFIED="1575646142749">
<hook URI="images/ExplainableAI/weight_plot.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Effect plot" ID="ID_1504577012" CREATED="1575547448173" MODIFIED="1575547451672">
<node TEXT="Similar to Weight plot, but weights are multiplied with feature values -&gt; boxplot indicating the effect for each feature" FOLDED="true" ID="ID_250677244" CREATED="1575547457958" MODIFIED="1575547502312">
<node TEXT="effect_plot.png" ID="ID_189098456" CREATED="1575646219422" MODIFIED="1575646219422">
<hook URI="images/ExplainableAI/effect_plot.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Sparse Linear Models" ID="ID_1961560630" CREATED="1575547603294" MODIFIED="1575547608092">
<node TEXT="Lasso" ID="ID_309320891" CREATED="1575547609253" MODIFIED="1575547612037">
<node TEXT="- performs feature selection and regularization of the selected feature weights&#xa;- penalizes large weights via regularization parameter lambda -&gt; enforces spare solution (few non-zero feature weights)" ID="ID_57126303" CREATED="1575547632509" MODIFIED="1575547777783"/>
</node>
</node>
<node TEXT="Extensions" ID="ID_749731994" CREATED="1575637083392" MODIFIED="1575637102341">
<node TEXT="Generalized Linear Model (GLM)" ID="ID_1398215860" CREATED="1574956392046" MODIFIED="1575295586757">
<node TEXT="Extension of linear regression:&#xa;Keep the weighted sum of the features, but allow non-Gaussian outcome distributions and connect the expected mean of this distribution and the weighted sum through a possiblynonlinear function" ID="ID_163625324" CREATED="1575295657325" MODIFIED="1575295687054"/>
</node>
<node TEXT="Generalized Additive Model (GAM)" ID="ID_1913547254" CREATED="1575295382879" MODIFIED="1575295607841">
<node TEXT="Extension of linear regression:&#xa;model target by a sum of arbitrary (non-linear) functions of each feature" FOLDED="true" ID="ID_1611652685" CREATED="1575295690108" MODIFIED="1575295789027">
<node TEXT="GAM_example.png" ID="ID_375497962" CREATED="1575646396156" MODIFIED="1575646396156">
<hook URI="images/ExplainableAI/GAM_example.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Pros:&#xa;- extensions fix some of the cons of linear regression&#xa;- widely accepted" ID="ID_409322288" CREATED="1575637111739" MODIFIED="1575637191272"/>
<node TEXT="Cons:&#xa;- extensions make model less interpretable&#xa;- rely on assumptions about data generating process" ID="ID_754319787" CREATED="1575637191828" MODIFIED="1575637234976"/>
</node>
</node>
<node TEXT="Logistic regression" ID="ID_1748919063" CREATED="1574956388088" MODIFIED="1574956391801">
<node TEXT="Wrap linear regression into logistic function (-&gt; non-linear)" ID="ID_234818371" CREATED="1575295527998" MODIFIED="1575295547496"/>
<node TEXT="Pros: see linear regression&#xa;- provides probabilities for prediction" ID="ID_1397132448" CREATED="1575548321613" MODIFIED="1575548431359"/>
<node TEXT="Cons: see linear regression&#xa;- interpretation more difficult than linear regression (weights are multiplicative, not additive)" ID="ID_544626724" CREATED="1575548353508" MODIFIED="1575548476851"/>
</node>
<node TEXT="Decision trees" ID="ID_480954349" CREATED="1574956406944" MODIFIED="1574956415123">
<node TEXT="split data multiple times according to certain cutoff values in the features" ID="ID_1263078684" CREATED="1575297480083" MODIFIED="1575297491746">
<node TEXT="decision_tree_example.png" ID="ID_1127722838" CREATED="1575646448807" MODIFIED="1575646448807">
<hook URI="images/ExplainableAI/decision_tree_example.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Pros:&#xa;- tree structure ideal for capturing interactions&#xa;- natural visualization&#xa;- trees create good explanations&#xa;- data ends up in distinct groups that are often easier to understand" ID="ID_1113739269" CREATED="1575638766017" MODIFIED="1575638899414"/>
<node TEXT="Cons:&#xa;- trees fail to deal with linear relationships&#xa;- lack of smoothness (slight changes in input might have huge impact on the prediction)&#xa;- unstable&#xa;- number of leaf nodes increases quickly with tree depth" ID="ID_895283142" CREATED="1575638901081" MODIFIED="1575639072707"/>
</node>
<node TEXT="Decision rules" ID="ID_408739856" CREATED="1574956415487" MODIFIED="1574956421995">
<node TEXT="IF-THEN statement consisting of a condition and a prediction" ID="ID_854707673" CREATED="1575297518506" MODIFIED="1575297533762"/>
<node TEXT="Pros:&#xa;- easy to interpret&#xa;- can be as expressive as decision trees, but more compact&#xa;- fast + robust&#xa;- select only the relevant features&#xa;- can be used as baseline for more complex algorithms" ID="ID_981181179" CREATED="1575639109273" MODIFIED="1575639434089"/>
<node TEXT="Cons:&#xa;- completely neglects regression&#xa;- features have to be categorical&#xa;- bad in describing linear relationships" ID="ID_1982274529" CREATED="1575639434528" MODIFIED="1575639475822"/>
<node TEXT="OneR" ID="ID_1561618831" CREATED="1575297562811" MODIFIED="1575297566403">
<node TEXT="selects feature that carries the most information about the outcome of interest and creates decision rules from this feature" ID="ID_1028768034" CREATED="1575297593475" MODIFIED="1575297619303"/>
</node>
<node TEXT="Sequential covering" ID="ID_560082510" CREATED="1575297567562" MODIFIED="1575297571777">
<node TEXT="iteratively learns rules and removes the data points that are covered by the new rule" FOLDED="true" ID="ID_1420125052" CREATED="1575297652387" MODIFIED="1575297659880">
<node TEXT="sequential_covering.png" ID="ID_459530394" CREATED="1575646547176" MODIFIED="1575646547176">
<hook URI="images/ExplainableAI/sequential_covering.png" SIZE="0.5714286" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Bayesian Rule Lists" ID="ID_1299609360" CREATED="1575297572114" MODIFIED="1575297580497">
<node TEXT="combine pre-mined frequent patterns into a decision list using Bayesian statistics" ID="ID_1758287052" CREATED="1575297672580" MODIFIED="1575297680451"/>
</node>
</node>
<node TEXT="RuleFit" ID="ID_323446303" CREATED="1574956422703" MODIFIED="1574956426667">
<node TEXT="learns sparse linear models that include automatically detected interaction effects in the form of decision rules" FOLDED="true" ID="ID_1274456558" CREATED="1575297734971" MODIFIED="1575297738949">
<node TEXT="RuleFit.png" ID="ID_871382102" CREATED="1575646661992" MODIFIED="1575646661992">
<hook URI="images/ExplainableAI/RuleFit.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Pros:&#xa;- automatically adds feature interactions&#xa;- rules easy to interpret" ID="ID_1106261100" CREATED="1575639499696" MODIFIED="1575639850367"/>
<node TEXT="Cons:&#xa;- interpretability degrades with increasing number of features" ID="ID_381675993" CREATED="1575639851151" MODIFIED="1575641243106"/>
</node>
<node TEXT="Naive Bayes Classifier" ID="ID_1088853082" CREATED="1575295285929" MODIFIED="1575295292986">
<node TEXT="calculates the class probabilities for each feature independently" ID="ID_1809635555" CREATED="1575297779123" MODIFIED="1575297780030"/>
</node>
<node TEXT="K-Nearest Neighbors" ID="ID_413769542" CREATED="1575295293293" MODIFIED="1575295298843">
<node TEXT="assigns the most common class of the nearest neighbors of an instance" ID="ID_502382757" CREATED="1575297805402" MODIFIED="1575297811329"/>
</node>
</node>
</node>
<node TEXT="Applications" ID="ID_898696597" CREATED="1595508009161" MODIFIED="1595508012965">
<node TEXT="Images" ID="ID_1409300016" CREATED="1595508014313" MODIFIED="1595508016261">
<node TEXT="TU Berlin" ID="ID_775493344" CREATED="1595508110828" MODIFIED="1595508149315">
<node TEXT="https://github.com/albermax/innvestigate" ID="ID_748885465" CREATED="1595508017766" MODIFIED="1595508125662" LINK="https://github.com/albermax/innvestigate"/>
<node TEXT="http://heatmapping.org/" ID="ID_1340952113" CREATED="1595508034768" MODIFIED="1595508129616" LINK="http://heatmapping.org/"/>
<node TEXT="ICML2020 Talk" ID="ID_333484425" CREATED="1595508084994" MODIFIED="1595508090832">
<node TEXT="https://slideslive.com/38930765/xai-beyond-classifiers-explaining-anomalies-clustering-and-more" ID="ID_143970025" CREATED="1595508090832" MODIFIED="1595508133292" LINK="https://slideslive.com/38930765/xai-beyond-classifiers-explaining-anomalies-clustering-and-more"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Links" POSITION="right" ID="ID_1427834384" CREATED="1583316800271" MODIFIED="1646580075910">
<edge COLOR="#dd0000"/>
<node TEXT="https://towardsdatascience.com/the-how-of-explainable-ai-pre-modelling-explainability-699150495fe4" ID="ID_827356190" CREATED="1583316809007" MODIFIED="1583316830495" LINK="https://towardsdatascience.com/the-how-of-explainable-ai-pre-modelling-explainability-699150495fe4"/>
<node TEXT="https://towardsdatascience.com/the-how-of-explainable-ai-explainable-modelling-55c8c43d7bed" ID="ID_269030844" CREATED="1583316815494" MODIFIED="1583316834076" LINK="https://towardsdatascience.com/the-how-of-explainable-ai-explainable-modelling-55c8c43d7bed"/>
<node TEXT="https://towardsdatascience.com/the-how-of-explainable-ai-post-modelling-explainability-8b4cbc7adf5f" ID="ID_1181504931" CREATED="1583316820878" MODIFIED="1583316841270" LINK="https://towardsdatascience.com/the-how-of-explainable-ai-post-modelling-explainability-8b4cbc7adf5f"/>
<node TEXT="https://everdark.github.io/k9/notebooks/ml/model_explain/model_explain.nb.html" ID="ID_785424092" CREATED="1596197262490" MODIFIED="1596197268974" LINK="https://everdark.github.io/k9/notebooks/ml/model_explain/model_explain.nb.html"/>
</node>
</node>
</map>
