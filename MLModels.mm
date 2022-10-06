<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="ML models" FOLDED="false" ID="ID_1971734532" CREATED="1646569145692" MODIFIED="1665059788322" LINK="PlannedStructure.mm">
<edge STYLE="bezier" COLOR="#dd0000" WIDTH="1" DASH="SOLID"/>
<hook NAME="MapStyle" background="#3c3f41" zoom="0.909">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="ANNs" POSITION="left" ID="ID_162798553" CREATED="1646574030675" MODIFIED="1646574033182">
<node TEXT="Architecture Search" FOLDED="true" ID="ID_1061387949" CREATED="1571393043155" MODIFIED="1571393284611" HGAP_QUANTITY="18.5 pt" VSHIFT_QUANTITY="-0.75 pt">
<node TEXT="Paper" ID="ID_502212220" CREATED="1571393295748" MODIFIED="1571393299931">
<node TEXT="Gaier_2019 Weight Agnostic Neural Networks" ID="ID_283368997" CREATED="1571393261180" MODIFIED="1571393284610"/>
<node TEXT="Jozefowicz_2015 An Empirical Exploration of Recurrent Network Architectures" ID="ID_425654461" CREATED="1571675297189" MODIFIED="1571675298879"/>
<node TEXT="Li_2019 Random Search and Reproducibility for Neural Architecture Search" ID="ID_883507439" CREATED="1571675309939" MODIFIED="1571675311279"/>
<node TEXT="Liu_2018 Hierarchical Representations for Efficient Architecture Search" ID="ID_1952994302" CREATED="1571675321002" MODIFIED="1571675321954"/>
<node TEXT="Miikkulainen_2017 Evolving Deep Neural Networks" ID="ID_1436631761" CREATED="1571675330839" MODIFIED="1571675331765"/>
<node TEXT="Real_2017 Large-Scale Evolution of Image Classifiers" ID="ID_587149334" CREATED="1571675340116" MODIFIED="1571675340683"/>
<node TEXT="Real_2019 Regularized Evolution for Image Classifier Architecture Search" ID="ID_1315293046" CREATED="1571675349096" MODIFIED="1571675349716"/>
<node TEXT="Sciuto_2019 Evaluating the Search Phase of Neural Architecture Search" ID="ID_605239834" CREATED="1571675358957" MODIFIED="1571675359588"/>
<node TEXT="So_2019 The Evolved Transformer" ID="ID_1768508321" CREATED="1571675368271" MODIFIED="1571675368796"/>
<node TEXT="Zoph_2017 Neural Architecture Search with Reinforcement Learning" ID="ID_835118930" CREATED="1571934879096" MODIFIED="1571934880453"/>
<node TEXT="Liu_2019 DARTS - Differentiable Architecture Search" ID="ID_1454945387" CREATED="1576590441952" MODIFIED="1576590443152">
<node TEXT="https://towardsdatascience.com/investigating-differentiable-neural-architecture-search-for-scientific-datasets-62899be8714e" ID="ID_1342537606" CREATED="1576590516624" MODIFIED="1576590521417" LINK="https://towardsdatascience.com/investigating-differentiable-neural-architecture-search-for-scientific-datasets-62899be8714e"/>
</node>
</node>
<node TEXT="Allgemein" ID="ID_34613893" CREATED="1571934831940" MODIFIED="1571934834918">
<node TEXT="Elsken_2019 Neural Architecture Search - A Survey" ID="ID_624711635" CREATED="1576590303443" MODIFIED="1576590304341"/>
</node>
<node TEXT="Links" ID="ID_1962266604" CREATED="1571393337688" MODIFIED="1571393341162">
<node TEXT="https://towardsdatascience.com/neural-architecture-search-limitations-and-extensions-8141bec7681f" ID="ID_960287843" CREATED="1578912180973" MODIFIED="1578912191099" LINK="https://towardsdatascience.com/neural-architecture-search-limitations-and-extensions-8141bec7681f"/>
</node>
</node>
<node TEXT="Activation functions" ID="ID_1739281369" CREATED="1603698032739" MODIFIED="1603698036641">
<node TEXT="https://web.archive.org/web/20200104035722/https://towardsdatascience.com/activation-functions-and-its-types-which-is-better-a9a5310cc8f?gi=2623e964b198" ID="ID_94464397" CREATED="1603698201460" MODIFIED="1603698225910" LINK="https://web.archive.org/web/20200104035722/https://towardsdatascience.com/activation-functions-and-its-types-which-is-better-a9a5310cc8f?gi=2623e964b198"/>
<node TEXT="https://stats.stackexchange.com/questions/115258/comprehensive-list-of-activation-functions-in-neural-networks-with-pros-cons" ID="ID_1242975598" CREATED="1603698211817" MODIFIED="1603698211817" LINK="https://stats.stackexchange.com/questions/115258/comprehensive-list-of-activation-functions-in-neural-networks-with-pros-cons"/>
<node TEXT="Overview" ID="ID_1966975113" CREATED="1645531266828" MODIFIED="1645531368362">
<node TEXT="Visual overview" FOLDED="true" ID="ID_1172521034" CREATED="1645531376354" MODIFIED="1645531380295">
<node TEXT="https://towardsdatascience.com/fantastic-activation-functions-and-when-to-use-them-481fe2bb2bde" ID="ID_1803585297" CREATED="1645531273557" MODIFIED="1645531414800" LINK="https://towardsdatascience.com/fantastic-activation-functions-and-when-to-use-them-481fe2bb2bde">
<hook URI="images/Model%20Training/activation_functions.png" SIZE="0.42857143" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Optimizer" FOLDED="true" ID="ID_693723983" CREATED="1574694301700" MODIFIED="1574694356967">
<node TEXT="Adadelta" ID="ID_1516306544" CREATED="1574694357676" MODIFIED="1574694372120"/>
<node TEXT="Adagrad" ID="ID_649199943" CREATED="1574694372444" MODIFIED="1574694375584"/>
<node TEXT="Adam" ID="ID_966490894" CREATED="1574694375828" MODIFIED="1574694377976"/>
<node TEXT="Adamax" ID="ID_1117611094" CREATED="1574694378195" MODIFIED="1574694380926"/>
<node TEXT="FTRL" ID="ID_316262766" CREATED="1574694381123" MODIFIED="1574694385678"/>
<node TEXT="Nadam" ID="ID_235912464" CREATED="1574694385883" MODIFIED="1574694390328"/>
<node TEXT="RMSprop" ID="ID_560128229" CREATED="1574694390515" MODIFIED="1574694397886"/>
<node TEXT="Stochastic Gradient Descent" ID="ID_1240346458" CREATED="1574694398548" MODIFIED="1574694412144"/>
<node TEXT="Momentum" ID="ID_1684911916" CREATED="1584103527086" MODIFIED="1584103530127"/>
<node TEXT="Nesterov" ID="ID_598962420" CREATED="1584103530318" MODIFIED="1584103536774"/>
<node TEXT="TODO: kurz beschreibungen (idealerweise auch direkt ranking/welche optimizer wann nutzen)" ID="ID_1569285134" CREATED="1576597788970" MODIFIED="1576597812456"/>
</node>
<node TEXT="Regularization" FOLDED="true" ID="ID_612913897" CREATED="1574699047180" MODIFIED="1594382453646">
<node TEXT="Weight Decay" ID="ID_1211137654" CREATED="1574699057677" MODIFIED="1574699060682"/>
<node TEXT="Dropout" ID="ID_1943032122" CREATED="1574699060965" MODIFIED="1574699064305"/>
<node TEXT="Data augmentation (?) TODO" ID="ID_1832822310" CREATED="1574699064605" MODIFIED="1574699081218"/>
<node TEXT="Early Stopping" ID="ID_1430856666" CREATED="1574699081645" MODIFIED="1574699088402"/>
<node TEXT="Batch normalization" ID="ID_1925857276" CREATED="1574699088668" MODIFIED="1594382453646"/>
<node TEXT="Label smoothing" ID="ID_1913871695" CREATED="1574699094941" MODIFIED="1574699100930">
<node TEXT="TODO" ID="ID_1517848702" CREATED="1574699101629" MODIFIED="1574699102962"/>
</node>
<node TEXT="Model averaging" ID="ID_204354829" CREATED="1574699105749" MODIFIED="1574699111809"/>
<node TEXT="TODO: besseren platz finden" ID="ID_1625787000" CREATED="1576597823492" MODIFIED="1576597831108"/>
<node TEXT="TODO: kurzbeschreibung einzelner methoden" ID="ID_46650078" CREATED="1576597831333" MODIFIED="1576597861649"/>
<node TEXT="https://github.com/adeshpande3/Machine-Learning-Links-And-Lessons-Learned" ID="ID_724043304" CREATED="1603705963562" MODIFIED="1603705969906" LINK="https://github.com/adeshpande3/Machine-Learning-Links-And-Lessons-Learned"/>
</node>
<node TEXT="Learning rates" FOLDED="true" ID="ID_1124832455" CREATED="1584097454733" MODIFIED="1646579902565">
<node TEXT="Learning rate policies" ID="ID_504517926" CREATED="1584097462263" MODIFIED="1584097629722">
<node TEXT="Fixed" ID="ID_1863844629" CREATED="1584097548333" MODIFIED="1584105080911">
<node TEXT="LR has fixed value" ID="ID_996893365" CREATED="1584105097964" MODIFIED="1584105120657"/>
</node>
<node TEXT="Decaying" ID="ID_800408917" CREATED="1584105081268" MODIFIED="1584105086365">
<node TEXT="LR starts at large value and decays over time" ID="ID_375430297" CREATED="1584106258563" MODIFIED="1584106305268"/>
<node TEXT="Functions" ID="ID_1611500636" CREATED="1584106305739" MODIFIED="1584106319541">
<node TEXT="Fixed step size" ID="ID_314058689" CREATED="1584106320451" MODIFIED="1584106326659">
<node TEXT="Updates LR every l iterations" ID="ID_1534108383" CREATED="1584106384179" MODIFIED="1584110718230"/>
<node TEXT="\latex Decaying function: \\&#xa;$g(t) = \gamma^{floor(t/l)}$; \gamma: exponential factor" ID="ID_839628824" CREATED="1584110654542" MODIFIED="1584114705816"/>
</node>
<node TEXT="Variable step size" ID="ID_673783868" CREATED="1584106326859" MODIFIED="1584106334112">
<node TEXT="Updates LR at various time points l_0, l_1, ..., l_n" ID="ID_974918431" CREATED="1584106589826" MODIFIED="1584110769269"/>
<node TEXT="\latex Decaying function: \\ g(t) = \gamma^i; i depends on time point l;&#xa;\gamma: exponential factor" ID="ID_1270910889" CREATED="1584110771214" MODIFIED="1584114719664"/>
</node>
<node TEXT="Exponential function" ID="ID_992235470" CREATED="1584106334316" MODIFIED="1584106341724">
<node TEXT="\latex Decaying function: \\ &#xa;g(t) = \gamma^t; \gamma: exponential factor" ID="ID_227825528" CREATED="1584106672258" MODIFIED="1584114727535"/>
</node>
<node TEXT="Inverse time function" ID="ID_461617168" CREATED="1584106341963" MODIFIED="1584106373827">
<node TEXT="\latex \text{Decaying function}: \\ &#xa;g(t) = \frac{1}{(1+t\gamma)^p}; \gamma: exponential factor" ID="ID_696379027" CREATED="1584107014722" MODIFIED="1584114737983"/>
</node>
<node TEXT="Polynomial function" ID="ID_664591124" CREATED="1584106350691" MODIFIED="1584106356235">
<node TEXT="\latex Decaying function:\\&#xa;g(t) = (1 - \frac{t}{l})^p" ID="ID_566118944" CREATED="1584110900894" MODIFIED="1584110956541"/>
</node>
</node>
</node>
<node TEXT="Cyclic" ID="ID_642942522" CREATED="1584105087532" MODIFIED="1584105090758">
<node TEXT="Vary LR within a pre-defined value range cyclically during each predefined LR step.&#xa;Three important parameters:&#xa;    - cycle length l: corresponds to the step size in decaying LR&#xa;    - [k_0, k_1]: upper and lower boundary value" ID="ID_1014213191" CREATED="1584111681533" MODIFIED="1584115487322"/>
<node TEXT="Functions" ID="ID_859731306" CREATED="1584111713741" MODIFIED="1584111716807">
<node TEXT="triangular" ID="ID_276162437" CREATED="1584111753157" MODIFIED="1584111799932">
<node TEXT="" ID="ID_291986262" CREATED="1584111812840" MODIFIED="1584111812840"/>
<node TEXT="\latex Decaying function: \\&#xa;g(t) = TRI(t) = \frac{2}{\pi} |arcsin (sin(\frac{\pi t}{2l}))|" ID="ID_1100604767" CREATED="1584114368625" MODIFIED="1584114767451"/>
</node>
<node TEXT="triangular2" ID="ID_758111138" CREATED="1584111758168" MODIFIED="1584111796358">
<node TEXT="\latex Decaying function: \\&#xa;g(t) = \frac{1}{2^{floor(\frac{t}{2l})}}TRI(t)" ID="ID_1920898519" CREATED="1584114457181" MODIFIED="1584114777082"/>
</node>
<node TEXT="triangular_exp" ID="ID_485220964" CREATED="1584111764909" MODIFIED="1584111791191">
<node TEXT="\latex Decaying function: \\&#xa;g(t) = \gamma^t TRI(t)" ID="ID_357187350" CREATED="1584114526600" MODIFIED="1584114784059"/>
</node>
<node TEXT="sin" ID="ID_1793817985" CREATED="1584111775413" MODIFIED="1584111784344">
<node TEXT="\latex Decaying function: \\&#xa;g(t) = SIN(t) = |sin(\pi\frac{t}{2l})|" ID="ID_300681843" CREATED="1584114531023" MODIFIED="1584114829788"/>
</node>
<node TEXT="sin2" ID="ID_1380890305" CREATED="1584111778069" MODIFIED="1584111781343">
<node TEXT="\latex Decaying function: \\&#xa;g(t) = \frac{1}{2^{floor(\frac{t}{2l})}}SIN(t)" ID="ID_110368101" CREATED="1584114534161" MODIFIED="1584114877995"/>
</node>
<node TEXT="sin_exp" ID="ID_502217261" CREATED="1584111802726" MODIFIED="1584111804989">
<node TEXT="\latex Decaying function: \\&#xa;g(t) = \gamma^tSIN(t)" ID="ID_884323992" CREATED="1584114538013" MODIFIED="1584114950843"/>
</node>
<node TEXT="cosine" ID="ID_138647796" CREATED="1584111805181" MODIFIED="1584111808463">
<node TEXT="\latex Decaying function: \\&#xa;g(t) = COS(t) = \frac{1}{2}(1+cos(\pi\frac{2t}{l}))" ID="ID_1610719792" CREATED="1584114540430" MODIFIED="1584114943522"/>
</node>
</node>
</node>
</node>
<node TEXT="Automatically adjusting learning rate" ID="ID_482400559" CREATED="1584097545676" MODIFIED="1584097575412">
<node TEXT="&quot;How to adjust Learning Rate&quot;&#xa;https://pytorch.org/docs/stable/optim.html" ID="ID_847268922" CREATED="1584097578140" MODIFIED="1584097607896" LINK="https://pytorch.org/docs/stable/optim.html"/>
</node>
<node TEXT="Information" ID="ID_96498799" CREATED="1584097632028" MODIFIED="1584097659405">
<node TEXT="Links" ID="ID_1642671469" CREATED="1584097660156" MODIFIED="1584097661998"/>
<node TEXT="Paper" ID="ID_273308038" CREATED="1584097662228" MODIFIED="1584097665403">
<node TEXT="Wu_2019 Demystifying Learning Rate Policies for High Accuracy Training of Deep Neural Networks" ID="ID_1438895364" CREATED="1584097666125" MODIFIED="1584097666724"/>
<node TEXT="Smith_2017 Cyclical Learning Rates for Training Neural Networks" ID="ID_979784628" CREATED="1584097824524" MODIFIED="1584097825502"/>
</node>
</node>
</node>
</node>
<node TEXT="SVM" POSITION="left" ID="ID_897765926" CREATED="1646574979311" MODIFIED="1646574981577">
<node TEXT="Kernel functions" ID="ID_823599719" CREATED="1602514863777" MODIFIED="1602514866941">
<node TEXT="http://crsouza.com/2010/03/17/kernel-functions-for-machine-learning-applications/" ID="ID_262513477" CREATED="1602514868174" MODIFIED="1602514874112" LINK="http://crsouza.com/2010/03/17/kernel-functions-for-machine-learning-applications/"/>
</node>
</node>
<node TEXT="Ensemble methods" POSITION="left" ID="ID_1936018779" CREATED="1660027731414" MODIFIED="1660027745230">
<edge COLOR="#dd0000"/>
<node TEXT="Random Forest" ID="ID_1657000969" CREATED="1660027747493" MODIFIED="1660027751185">
<node TEXT="steps" ID="ID_164333193" CREATED="1660027776572" MODIFIED="1660056107164">
<node TEXT="create bootstrapped data" ID="ID_865835093" CREATED="1660027789235" MODIFIED="1660027797808">
<node ID="ID_1694345022" CREATED="1660027844850" MODIFIED="1660027889996"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      bootstrap: randomly sample from the original train data <b>with repetition</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="build a decision tree" ID="ID_739442804" CREATED="1660027801991" MODIFIED="1660027806856">
<node TEXT="use bootstrap data" ID="ID_1093124545" CREATED="1660055047024" MODIFIED="1660055051894"/>
<node TEXT="consider random subset of features at each node (usually square root of n)" ID="ID_1606175736" CREATED="1660055052349" MODIFIED="1660055083036"/>
</node>
<node TEXT="repeat" ID="ID_940063940" CREATED="1660027807225" MODIFIED="1660027811353"/>
<node TEXT="predict, aggregate and evaluate" ID="ID_377735448" CREATED="1660027813002" MODIFIED="1660027820994">
<node TEXT="run out-of-bag samples through decision trees that were built without them" ID="ID_218339914" CREATED="1660055106870" MODIFIED="1660055142699"/>
<node TEXT="aggregate predictions" ID="ID_960170438" CREATED="1660055142965" MODIFIED="1660055153417"/>
<node TEXT="compare aggregated predictions with true labels" ID="ID_722455425" CREATED="1660055153714" MODIFIED="1660055171769"/>
</node>
</node>
</node>
<node TEXT="AdaBoost" ID="ID_841326910" CREATED="1660027751500" MODIFIED="1660027762545">
<node TEXT="steps" ID="ID_755407862" CREATED="1660055188357" MODIFIED="1660056111595">
<node TEXT="initialize sample weight and build decision stump" ID="ID_810229993" CREATED="1660055193013" MODIFIED="1660055261848">
<node TEXT="decision stump: one root, two leaves" ID="ID_412828861" CREATED="1660055212033" MODIFIED="1660055269425"/>
<node TEXT="sample weight: same weight for all samples: (1/m)" ID="ID_1104526939" CREATED="1660055296303" MODIFIED="1660055311435"/>
</node>
<node TEXT="calculate amount of say for decision stump" ID="ID_1500286061" CREATED="1660055283004" MODIFIED="1660055293853">
<node TEXT="\latex \text{amount of say} = \frac{1}{2}ln(\frac{1-\text{total_error}}{\text{total_error}})" ID="ID_1976376841" CREATED="1660055435039" MODIFIED="1660055579159">
<node TEXT="\latex total\_error = $\sum_i^I{\text{weight}_i}$,&#xa;with I: incorrect samples" ID="ID_530338017" CREATED="1660055591821" MODIFIED="1660055942787"/>
</node>
</node>
<node TEXT="update sample weight" ID="ID_664654324" CREATED="1660055949700" MODIFIED="1660055953672">
<node TEXT="increase weight of incorrectly labeled samples" ID="ID_304433929" CREATED="1660055958740" MODIFIED="1660055970750"/>
<node TEXT="decrease weight of correctly labeled samples" ID="ID_108401006" CREATED="1660055970982" MODIFIED="1660055979867"/>
</node>
<node TEXT="repeat" ID="ID_1348807584" CREATED="1660055996113" MODIFIED="1660055997299"/>
</node>
</node>
<node TEXT="Gradient Boosting" ID="ID_1388064856" CREATED="1660027762829" MODIFIED="1660027766566">
<node TEXT="overview" ID="ID_618668850" CREATED="1660056018481" MODIFIED="1660056020635">
<node TEXT="similar to AdaBoost" ID="ID_964435703" CREATED="1660056021969" MODIFIED="1660056026429"/>
<node TEXT="uses larger trees" ID="ID_1372941992" CREATED="1660056026894" MODIFIED="1660056033422"/>
<node TEXT="doesn&apos;t use sample weight, uses residual made by decision tree to guide the next tree" ID="ID_386757840" CREATED="1660056042321" MODIFIED="1660056072071"/>
</node>
<node TEXT="steps" ID="ID_34236169" CREATED="1660056114178" MODIFIED="1660056117100">
<node TEXT="initialize root" ID="ID_1626741701" CREATED="1660056086623" MODIFIED="1660056092107">
<node TEXT="encode target class with 0 and 1, calculate the prediction probability p (e.g. 7x class 0, 3x class 1 -&gt; p=0.3)" ID="ID_887896726" CREATED="1660056179455" MODIFIED="1660058642650"/>
<node TEXT="calculate log odds" ID="ID_1607980256" CREATED="1660056264252" MODIFIED="1660056269704">
<node TEXT="\latex log(odds) = ln \left(\frac{p}{1-p}\right)" ID="ID_1459749235" CREATED="1660056271233" MODIFIED="1660056325084"/>
</node>
</node>
<node TEXT="calculate residual" ID="ID_1137503917" CREATED="1660056123079" MODIFIED="1660056129621">
<node TEXT="residual r = y - p" ID="ID_1928913679" CREATED="1660058662859" MODIFIED="1660058675063"/>
</node>
<node TEXT="update log odds" ID="ID_1863797320" CREATED="1660058714768" MODIFIED="1660058718869"/>
<node TEXT="repeat" ID="ID_1580751847" CREATED="1660058735798" MODIFIED="1660058736747"/>
</node>
</node>
<node TEXT="Links" ID="ID_1856974691" CREATED="1660027925778" MODIFIED="1660027927471">
<node ID="ID_687442991" CREATED="1660027933065" MODIFIED="1660027933065" LINK="https://towardsdatascience.com/understanding-ensemble-methods-random-forest-adaboost-and-gradient-boosting-in-10-minutes-ca5a1e305af2"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a href="https://towardsdatascience.com/understanding-ensemble-methods-random-forest-adaboost-and-gradient-boosting-in-10-minutes-ca5a1e305af2">Understanding Ensemble Methods: Random Forest, AdaBoost, and Gradient Boosting in 10 Minutes | by Albers Uzila | Aug, 2022 | Towards Data Science</a>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
