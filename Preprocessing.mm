<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Preprocessing" FOLDED="false" ID="ID_492143138" CREATED="1646569150108" MODIFIED="1665301251042" LINK="Root.mm">
<edge STYLE="bezier" COLOR="#00dddd" WIDTH="1" DASH="SOLID"/>
<hook NAME="MapStyle" background="#3c3f41" zoom="0.932">
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
<node TEXT="Normalization" POSITION="right" ID="ID_278180044" CREATED="1646569159413" MODIFIED="1646569166831">
<node TEXT="Types of normalizations" FOLDED="true" ID="ID_946803047" CREATED="1646579131490" MODIFIED="1646579139524">
<node TEXT="Min-Max normalization: (x - a)/(b-a); x=data point, a=min value, b=max value" ID="ID_1978929372" CREATED="1574698068046" MODIFIED="1574698265532"/>
<node TEXT="Max normalization: x/b; x=data point, b=max value" ID="ID_568612177" CREATED="1574698103119" MODIFIED="1574698271010"/>
<node TEXT="L1 normalization: x/c; x=data point, c=sum of all values" ID="ID_699759303" CREATED="1574698166782" MODIFIED="1574698200497"/>
<node TEXT="L2 normalization: x/c; x=data point, c=square root of sum of all values" ID="ID_1114750200" CREATED="1574698200806" MODIFIED="1574698236067"/>
<node TEXT="Z-score normalization: (x-d)/e; x=data point, d=mean, e=std dev" ID="ID_241424880" CREATED="1574698236318" MODIFIED="1574698302739"/>
<node TEXT="Piecewise Aggregate Approximation (PAA)" ID="ID_685580544" CREATED="1582541417364" MODIFIED="1582541424457">
<node TEXT="divide the original time-series into M equally sized frames and compute the mean values for each frame" ID="ID_1974697225" CREATED="1582541540452" MODIFIED="1582541550301"/>
</node>
</node>
<node TEXT="Which algorithm needs feature normalization" FOLDED="true" ID="ID_130771322" CREATED="1637921094144" MODIFIED="1637921107934">
<node TEXT="feature_normalization_algorithms.png" ID="ID_1020526224" CREATED="1637921157293" MODIFIED="1637921157314">
<hook URI="images/Data%20structure%20_representation/feature_normalization_algorithms.png" SIZE="0.88495576" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Feature preprocessing" POSITION="right" ID="ID_1793626089" CREATED="1646569168030" MODIFIED="1664435408056">
<node TEXT="Feature extraction" FOLDED="true" ID="ID_567538541" CREATED="1646573504461" MODIFIED="1660656645979">
<node ID="ID_859910197" CREATED="1579092990444" MODIFIED="1660656645978"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span id="term_content_html">process of dimensionality reduction by which an initial set of raw data is reduced to more manageable groups for processing</span>
  </body>
</html>
</richcontent>
<node TEXT="Allgemein" ID="ID_431783007" CREATED="1571934824422" MODIFIED="1571934826431">
<node TEXT="Paper" ID="ID_1087077816" CREATED="1571675912185" MODIFIED="1571675914483"/>
<node TEXT="Links" ID="ID_1992609262" CREATED="1571675915793" MODIFIED="1571675917312">
<node TEXT="https://towardsdatascience.com/feature-extraction-techniques-d619b56e31be" ID="ID_1761007477" CREATED="1579093024109" MODIFIED="1579093032669" LINK="https://towardsdatascience.com/feature-extraction-techniques-d619b56e31be"/>
</node>
</node>
<node TEXT="Methods" ID="ID_1158145344" CREATED="1579094487347" MODIFIED="1579094489944">
<node TEXT="Principle Components Analysis (PCA)" ID="ID_1660758710" CREATED="1579094491116" MODIFIED="1579094505854"/>
<node TEXT="Independent Component Analysis (ICA)" ID="ID_954144068" CREATED="1579094543227" MODIFIED="1579094553880"/>
<node TEXT="Linear Discriminant Analysis (LDA)" ID="ID_1746954704" CREATED="1579094568259" MODIFIED="1579094580343"/>
<node TEXT="Locally Linear Embedding (LLE)" ID="ID_1076689412" CREATED="1579094592211" MODIFIED="1579094600464"/>
<node TEXT="t-distributed Stochastic Neighbor Embedding (t-SNE)" ID="ID_1420112751" CREATED="1579094607899" MODIFIED="1579094624295"/>
<node TEXT="Autoencoders" ID="ID_438534117" CREATED="1579094633010" MODIFIED="1579094638767"/>
</node>
</node>
</node>
<node TEXT="Feature encoding" ID="ID_330138821" CREATED="1572268428931" MODIFIED="1646573535265">
<node TEXT="DataTypes" ID="ID_1265044473" CREATED="1573219055474" MODIFIED="1573219067282">
<node TEXT="Categorical" ID="ID_1852428493" CREATED="1666640132822" MODIFIED="1666640136880">
<node TEXT="Unsupervised" ID="ID_1597486993" CREATED="1666643890747" MODIFIED="1666643894198">
<node TEXT="Label encoding" ID="ID_1850918461" CREATED="1573462042424" MODIFIED="1573462048027">
<node TEXT="converts each string value to integer. The first unique value in your column becomes 1, the second becomes 2, the third becomes 3, and so on." ID="ID_1034604848" CREATED="1573462407070" MODIFIED="1666640458634">
<node TEXT="only acceptable for tree-based models" ID="ID_400095574" CREATED="1666639832599" MODIFIED="1666639840474"/>
<node TEXT="pandas: numbers assigned by order of data" ID="ID_143518246" CREATED="1666640358574" MODIFIED="1666640374945"/>
<node TEXT="sklearn: numbers assigned alphabetically" ID="ID_873726365" CREATED="1666640375630" MODIFIED="1666640390090"/>
</node>
</node>
<node TEXT="Ordinal encoding" ID="ID_109692547" CREATED="1666640412090" MODIFIED="1666640415860">
<node TEXT="converts each string value to integer. Order needs to be provided e.g. via dictionary" ID="ID_754999000" CREATED="1573462407070" MODIFIED="1666640508847">
<node TEXT="only applicable to ordinal data" ID="ID_761147077" CREATED="1666640510841" MODIFIED="1666640518692"/>
</node>
</node>
<node TEXT="Frequency encoding" ID="ID_1923580971" CREATED="1666640159656" MODIFIED="1666640169410">
<node TEXT="replace each category with their frequency in the data" ID="ID_1607692266" CREATED="1615450330453" MODIFIED="1615450341434">
<node TEXT="mostly used in NLP to encode token or n-gram counts" ID="ID_85663688" CREATED="1666640207987" MODIFIED="1666640228799"/>
<node TEXT="In the cases where the frequency is related somewhat with the target variable, it helps the model to understand and assign the weight in direct and inverse proportion, depending on the nature of the data." ID="ID_1928060584" CREATED="1666640292458" MODIFIED="1666640298220"/>
</node>
<node TEXT="also called: count encoder" ID="ID_265686676" CREATED="1666643222945" MODIFIED="1666643228637"/>
</node>
<node TEXT="One-hot encoding" ID="ID_1072618858" CREATED="1573462060958" MODIFIED="1573462075305">
<node TEXT="creates one column for each value to compare against all other values. For each new column, a row gets a 1 if the row contained that column’s value and a 0 if it did not." ID="ID_754657842" CREATED="1573462528029" MODIFIED="1573462529561"/>
</node>
<node TEXT="Dummy encoding" ID="ID_1888556112" CREATED="1575024263079" MODIFIED="1666643849299">
<node TEXT="similar to one-hot encoding, except it chooses the reference category and uses the zero-vector to encode this category" ID="ID_1360261719" CREATED="1575024966698" MODIFIED="1575025131756"/>
</node>
<node TEXT="Binary encoding" ID="ID_1493983019" CREATED="1666643549938" MODIFIED="1666643552293">
<node TEXT="- categories are converted to numeric order starting from 1&#xa;- those integers are converted into binary code, so for example, 3 becomes 011, 4 becomes 100&#xa;- digits of the binary number form separate columns" ID="ID_1352294104" CREATED="1666643636434" MODIFIED="1666643684297">
<node TEXT="https://miro.medium.com/max/720/1*VuNZWUX6b7GUGB0zRu2zrA.png" ID="ID_117262685" CREATED="1666643719912" MODIFIED="1666643719912" LINK="https://miro.medium.com/max/720/1*VuNZWUX6b7GUGB0zRu2zrA.png"/>
</node>
</node>
<node TEXT="Hash encoding" ID="ID_501463711" CREATED="1599635054831" MODIFIED="1666640776498">
<node TEXT="- decide on dimensionality m of this feature vector&#xa;- use hash function to convert categorical attributes to numbers&#xa;- convert number into index of feature vector (mod m)" ID="ID_1990160491" CREATED="1599635113035" MODIFIED="1599635276050"/>
<node TEXT="commonly used hash functions:&#xa;MurmurHash3, Jenkins, CityHash, and MD5" ID="ID_1655008511" CREATED="1599635277676" MODIFIED="1599635310348"/>
</node>
<node TEXT="Embedding" ID="ID_174643895" CREATED="1615450388732" MODIFIED="1615450391940">
<node TEXT="convert them into numerical embeddings e.g. by using Word2Vec" ID="ID_722471093" CREATED="1615450393022" MODIFIED="1615450430742"/>
</node>
</node>
<node TEXT="Supervised" ID="ID_481498730" CREATED="1666643884338" MODIFIED="1666643888774">
<node TEXT="Target encoding" ID="ID_220676627" CREATED="1606214201267" MODIFIED="1606214206228">
<node TEXT="each value in the column represented as some function of the target class values" ID="ID_739771095" CREATED="1606214207925" MODIFIED="1648018285952">
<node TEXT="variants" ID="ID_300482756" CREATED="1648019054969" MODIFIED="1666644114825">
<node TEXT="Mean: P(Y=1 | X_i), pd.df.groupby(&apos;feature&apos;)[&apos;y&apos;].mean()" ID="ID_1117860697" CREATED="1648018290614" MODIFIED="1648018398393">
<node TEXT="https://miro.medium.com/max/720/1*iiM9g-qCa-Vff_HAFk-ppQ.png" ID="ID_840222971" CREATED="1666644151732" MODIFIED="1666644151732" LINK="https://miro.medium.com/max/720/1*iiM9g-qCa-Vff_HAFk-ppQ.png"/>
</node>
<node TEXT="Weight of evidence: log( P(Y=1 | X_i) / P(Y=0 | X_i) )" ID="ID_1823599695" CREATED="1648018294855" MODIFIED="1648018408391">
<node TEXT="well suited for logistic regression" ID="ID_1831421425" CREATED="1666644196619" MODIFIED="1666644204342"/>
<node TEXT="WoE = 0, if outcome is random for this group&#xa;Woe &gt; 0, if class 1 is more likely for this group&#xa;WoE &lt; 0, if class 0 is more likely for this group" ID="ID_737575740" CREATED="1666644254726" MODIFIED="1666644333680"/>
<node TEXT="advantages:" ID="ID_103804101" CREATED="1666644361893" MODIFIED="1666644366778">
<node TEXT="can transform an independent variable to establish a monotonic relationship to the dependent variable" ID="ID_1255677118" CREATED="1666644367445" MODIFIED="1666644380986"/>
<node TEXT="variables with too many (sparsely populated) discrete values can be grouped into categories (densely populated); WoE can be used to express information for category" ID="ID_428080073" CREATED="1666644381623" MODIFIED="1666644437023"/>
<node TEXT="effect of each category on the dependent variable can be compared across categories and variables" ID="ID_1414488143" CREATED="1666644437379" MODIFIED="1666644451242"/>
</node>
<node TEXT="disadvantages:" ID="ID_93887373" CREATED="1666644454348" MODIFIED="1666644465248">
<node TEXT="Loss of information (variation) due to binning to a few categories" ID="ID_206681775" CREATED="1666644466269" MODIFIED="1666644475387"/>
<node TEXT="“univariate” measure (correlation between independent variables are ignored)" ID="ID_1723350357" CREATED="1666644475814" MODIFIED="1666644495875"/>
<node TEXT="prone to overfitting" ID="ID_806809330" CREATED="1666644498032" MODIFIED="1666644506652"/>
</node>
<node TEXT="https://miro.medium.com/max/720/1*F8ldfSn39-Ax223jI2G45A.png" ID="ID_1254058084" CREATED="1666644584500" MODIFIED="1666644584500" LINK="https://miro.medium.com/max/720/1*F8ldfSn39-Ax223jI2G45A.png"/>
<node TEXT="https://miro.medium.com/max/720/1*sCjf9joaZE_b_mr8fTwfHQ.png" ID="ID_364024475" CREATED="1666644597644" MODIFIED="1666644597644" LINK="https://miro.medium.com/max/720/1*sCjf9joaZE_b_mr8fTwfHQ.png"/>
</node>
<node TEXT="Probability ratio encoding: P(Y=1|X_i) / P(Y=0|X_i)" ID="ID_1455630658" CREATED="1666644655356" MODIFIED="1666644753400">
<node TEXT="similar to weight of evidence, except only the ratio of class 0 and 1 is used" ID="ID_1794903952" CREATED="1666644671148" MODIFIED="1666644710355"/>
<node TEXT="https://miro.medium.com/max/720/1*o5_P9N-uDXsaRIjtp_4TFQ.png" ID="ID_1219901288" CREATED="1666644766053" MODIFIED="1666644766053" LINK="https://miro.medium.com/max/720/1*o5_P9N-uDXsaRIjtp_4TFQ.png"/>
<node TEXT="https://miro.medium.com/max/720/1*BnPVnqHotAuNcbMM1UnrIw.png" ID="ID_1691740937" CREATED="1666644771463" MODIFIED="1666644771463" LINK="https://miro.medium.com/max/720/1*BnPVnqHotAuNcbMM1UnrIw.png"/>
</node>
<node TEXT="Count: #(Y=1 | X_i)" ID="ID_250431200" CREATED="1648018408834" MODIFIED="1648018456799"/>
<node TEXT="Difference: #(Y=1 | X_i) − #(Y=0 | X_i)" ID="ID_1846890822" CREATED="1648018457275" MODIFIED="1648018460120"/>
</node>
<node TEXT="Issues:" ID="ID_1567893457" CREATED="1648019065596" MODIFIED="1648019068261">
<node TEXT="overfitting" ID="ID_1882497815" CREATED="1648019070894" MODIFIED="1648019084880"/>
<node TEXT="data distribution changes between training and test sets" ID="ID_1462141168" CREATED="1648019085434" MODIFIED="1648019102737"/>
<node TEXT="Solution:" ID="ID_1303960734" CREATED="1648019125064" MODIFIED="1648019128860">
<node TEXT="K-fold CV" ID="ID_37504626" CREATED="1648019145084" MODIFIED="1648019150912"/>
<node TEXT="additive smoothing" ID="ID_759671478" CREATED="1648019151080" MODIFIED="1648019157011"/>
</node>
</node>
</node>
<node TEXT="also called: mean encoding" ID="ID_1675622491" CREATED="1666644007084" MODIFIED="1666644013463"/>
</node>
<node TEXT="Leave-one-out encoding" ID="ID_1342903696" CREATED="1606214315723" MODIFIED="1606214323058">
<node TEXT="similar to Target encoding, except it excludes the current row value" ID="ID_503802994" CREATED="1606214324565" MODIFIED="1606214358063"/>
</node>
<node TEXT="Bayesian Target encoding" ID="ID_1168267478" CREATED="1606238998687" MODIFIED="1606239004857">
<node TEXT="similar to Target encoding, but uses other statistical measures of the target variable&apos;s distribution such as its variance or its skewness" ID="ID_1942715738" CREATED="1606239007540" MODIFIED="1606239040876"/>
</node>
</node>
</node>
<node TEXT="Binary" ID="ID_127598949" CREATED="1573219117708" MODIFIED="1573219124679">
<node TEXT="Raw" ID="ID_1427008075" CREATED="1628059085804" MODIFIED="1628059090524">
<node TEXT="take the raw value as it is" ID="ID_908735120" CREATED="1628059091574" MODIFIED="1628059098834"/>
</node>
</node>
<node TEXT="Quantitative" ID="ID_751661926" CREATED="1573219125236" MODIFIED="1573219189879">
<node TEXT="Binning" ID="ID_22010241" CREATED="1628058792274" MODIFIED="1628058796364">
<node TEXT="distributes numerical (quantitative) data into bins" ID="ID_457712197" CREATED="1628058798104" MODIFIED="1628058911872"/>
</node>
<node TEXT="Raw" ID="ID_958861898" CREATED="1628058890334" MODIFIED="1628058894684">
<node TEXT="take the raw value as it is" ID="ID_1893155527" CREATED="1628058895244" MODIFIED="1628058901454"/>
</node>
</node>
<node TEXT="Cyclical" ID="ID_974853615" CREATED="1579784817360" MODIFIED="1579784820296">
<node TEXT="Links" ID="ID_566736326" CREATED="1579784821186" MODIFIED="1579784825246">
<node TEXT="http://blog.davidkaleko.com/feature-engineering-cyclical-features.html" ID="ID_419915677" CREATED="1579784825978" MODIFIED="1579784832741" LINK="http://blog.davidkaleko.com/feature-engineering-cyclical-features.html"/>
</node>
<node TEXT="TODO" ID="ID_1989571253" CREATED="1579785685817" MODIFIED="1579785687582"/>
</node>
<node TEXT="Strings/Texts" ID="ID_1826565974" CREATED="1664738758624" MODIFIED="1664738770883">
<node TEXT="Vector representation" ID="ID_1629545067" CREATED="1664738776297" MODIFIED="1664738785412">
<node TEXT="transform into low dimensional subspace (e.g. Word2Vec)" ID="ID_270439856" CREATED="1664738785755" MODIFIED="1664738810782"/>
</node>
</node>
<node TEXT="Categorical (TODO: in nominal/ordinal splitten)" ID="ID_327429059" CREATED="1575024237973" MODIFIED="1575024262128">
<node TEXT="Deviation coding" ID="ID_198166846" CREATED="1575024275441" MODIFIED="1575024279247"/>
<node TEXT="Orthogonal polynomial coding" ID="ID_1268731775" CREATED="1575024279424" MODIFIED="1575024288997"/>
<node TEXT="Reverse Helmert coding" ID="ID_417191733" CREATED="1575024295977" MODIFIED="1575024310455"/>
<node TEXT="Forward difference coding" ID="ID_373844939" CREATED="1575024310658" MODIFIED="1575024321838"/>
<node TEXT="important" ID="ID_1724113354" CREATED="1666644977557" MODIFIED="1666644980846">
<node TEXT="Helmert encoding" ID="ID_1883501728" CREATED="1575024289207" MODIFIED="1666643855317"/>
<node TEXT="Backward difference coding" ID="ID_1040411722" CREATED="1575024321991" MODIFIED="1575024332291"/>
<node TEXT="james stein encoding" ID="ID_1472640560" CREATED="1666645000517" MODIFIED="1666645004240"/>
<node TEXT="Generalized Linear Mixed Model" ID="ID_1615967285" CREATED="1666645042384" MODIFIED="1666645056413"/>
</node>
</node>
</node>
<node TEXT="Links" ID="ID_959589906" CREATED="1646579451114" MODIFIED="1666639850197">
<node TEXT="Blog posts" ID="ID_1572900431" CREATED="1666645075947" MODIFIED="1666645079414">
<node TEXT="https://towardsdatascience.com/smarter-ways-to-encode-categorical-data-for-machine-learning-part-1-of-3-6dca2f71b159" ID="ID_1385333503" CREATED="1573220505844" MODIFIED="1666639850193" LINK="https://towardsdatascience.com/smarter-ways-to-encode-categorical-data-for-machine-learning-part-1-of-3-6dca2f71b159" HGAP_QUANTITY="14 pt" VSHIFT_QUANTITY="14.25 pt"/>
<node TEXT="https://towardsdatascience.com/feature-engineering-for-machine-learning-a80d3cdfede6" ID="ID_449210345" CREATED="1648016566428" MODIFIED="1648016574780" LINK="https://towardsdatascience.com/feature-engineering-for-machine-learning-a80d3cdfede6"/>
<node TEXT="https://www.kdnuggets.com/2021/05/deal-with-categorical-data-machine-learning.html" ID="ID_1565219949" CREATED="1659947200594" MODIFIED="1659947200594" LINK="https://www.kdnuggets.com/2021/05/deal-with-categorical-data-machine-learning.html"/>
<node TEXT="https://towardsdatascience.com/all-about-categorical-variable-encoding-305f3361fd02" ID="ID_1102430802" CREATED="1659947207284" MODIFIED="1659947207284" LINK="https://towardsdatascience.com/all-about-categorical-variable-encoding-305f3361fd02"/>
</node>
<node TEXT="Libraries" ID="ID_374609920" CREATED="1666645089539" MODIFIED="1666645092814">
<node TEXT="https://github.com/scikit-learn-contrib/category_encoders" ID="ID_1094777365" CREATED="1666645093597" MODIFIED="1666645093597" LINK="https://github.com/scikit-learn-contrib/category_encoders"/>
<node TEXT="https://stats.oarc.ucla.edu/r/library/r-library-contrast-coding-systems-for-categorical-variables/" ID="ID_1207546695" CREATED="1666639747840" MODIFIED="1666639747840" LINK="https://stats.oarc.ucla.edu/r/library/r-library-contrast-coding-systems-for-categorical-variables/"/>
</node>
</node>
<node TEXT="Paper" ID="ID_1333941575" CREATED="1666639852449" MODIFIED="1666639853388">
<node TEXT="Pargent_2022 Regularized target encoding outperforms traditional methods.pdf" ID="ID_1521732832" CREATED="1666639995559" MODIFIED="1666639995562" LINK="../machine-learning-library/Preprocessing/Feature%20encoding/Pargent_2022%20Regularized%20target%20encoding%20outperforms%20traditional%20methods.pdf"/>
</node>
</node>
<node TEXT="Feature engineering" ID="ID_1294649165" CREATED="1646573520455" MODIFIED="1646573531041">
<node TEXT="Process of using domain knowledge of the data to create features (manually or automatic)" ID="ID_1306715748" CREATED="1578931070053" MODIFIED="1578931187700">
<node TEXT="Manually" ID="ID_376617437" CREATED="1579090025952" MODIFIED="1579090030004">
<node TEXT="Combining features" ID="ID_679043910" CREATED="1664735801259" MODIFIED="1664735817190">
<node TEXT="numeric data" ID="ID_1414333677" CREATED="1664735820171" MODIFIED="1664735837703">
<node TEXT="combine them via addtition, subtraction, multiplication, division etc." ID="ID_298213103" CREATED="1664735837713" MODIFIED="1664735874403"/>
</node>
<node TEXT="categorical data (strings)" ID="ID_1009103394" CREATED="1664735876192" MODIFIED="1664735892419">
<node TEXT="concatenate" ID="ID_949386319" CREATED="1664735893202" MODIFIED="1664735897852"/>
</node>
</node>
<node TEXT="Splitting" ID="ID_1960064601" CREATED="1664735818499" MODIFIED="1664735907534">
<node TEXT="numeric data:" ID="ID_1827343077" CREATED="1664735955369" MODIFIED="1664735958592">
<node TEXT="e.g. column &quot;price&quot; 40.99$ -&gt; dollar: 40, cents: 99" ID="ID_135988567" CREATED="1664735928412" MODIFIED="1664736030061"/>
</node>
<node TEXT="categorical data" ID="ID_754915757" CREATED="1664735928412" MODIFIED="1664736010230">
<node TEXT="e.g. column &quot;browser&quot; Firefox 105.0.1  -&gt; : &quot;software&quot;: Firefox, &quot;version&quot;: 105.0.1" ID="ID_103099744" CREATED="1664736011802" MODIFIED="1664737953489"/>
</node>
</node>
<node TEXT="Frequency encoding" ID="ID_435238006" CREATED="1664737991641" MODIFIED="1664737996011">
<node TEXT="encode which values are rare" ID="ID_77534231" CREATED="1664738002025" MODIFIED="1664738024885"/>
<node TEXT="value_counts_dict = df[col].value_counts().to_dict()&#xa;df[f&apos;{col}_counts&apos;] = df[col].map(value_counts_dict)" ID="ID_616709372" CREATED="1664738026618" MODIFIED="1664738343900"/>
</node>
<node TEXT="Aggregate (mean encoding)" ID="ID_1224134114" CREATED="1664738361555" MODIFIED="1664795052301">
<node TEXT="calculate statistics per group" ID="ID_499511265" CREATED="1664738412951" MODIFIED="1664738429418">
<node TEXT="df.groupby(col)[col2].agg([&apos;mean&apos;])" ID="ID_1414885510" CREATED="1664738444705" MODIFIED="1664738467669"/>
</node>
</node>
<node TEXT="Normalize/Standardize" ID="ID_124329025" CREATED="1664738262172" MODIFIED="1664738410019">
<node TEXT="normalize column itself" ID="ID_1250593267" CREATED="1664738582946" MODIFIED="1664738592662">
<node TEXT="df[col] = ( df[col]-df[col].mean() ) / df[col].std()" ID="ID_99227328" CREATED="1664738270445" MODIFIED="1664738320471"/>
</node>
<node TEXT="normalize against aggregated column" ID="ID_1209073420" CREATED="1664738294559" MODIFIED="1664738604135">
<node TEXT="df[col] = df[col] / df[&quot;mean_per_week&quot;]" ID="ID_1342876249" CREATED="1664738604972" MODIFIED="1664738636737"/>
</node>
</node>
</node>
<node TEXT="Automatic" ID="ID_917445658" CREATED="1579090030545" MODIFIED="1579090033477">
<node TEXT="Methods" ID="ID_1344407717" CREATED="1579090093788" MODIFIED="1579090097451">
<node TEXT="Deep Feature Synthesis" ID="ID_884682876" CREATED="1578933725161" MODIFIED="1578933730909">
<node TEXT="feature" ID="ID_1204691123" CREATED="1579092072246" MODIFIED="1579092157961"/>
</node>
</node>
<node TEXT="Links" ID="ID_1534273535" CREATED="1578930955311" MODIFIED="1578930957770">
<node TEXT="https://towardsdatascience.com/why-automated-feature-engineering-will-change-the-way-you-do-machine-learning-5c15bf188b96" ID="ID_55063726" CREATED="1578930958807" MODIFIED="1578930964237" LINK="https://towardsdatascience.com/why-automated-feature-engineering-will-change-the-way-you-do-machine-learning-5c15bf188b96"/>
<node TEXT="https://towardsdatascience.com/automating-interpretable-feature-engineering-for-predicting-clv-87ece7da9b36" ID="ID_1144524628" CREATED="1578930980502" MODIFIED="1578930986196" LINK="https://towardsdatascience.com/automating-interpretable-feature-engineering-for-predicting-clv-87ece7da9b36"/>
<node TEXT="https://towardsdatascience.com/automated-feature-engineering-in-python-99baf11cc219" ID="ID_60556554" CREATED="1578934368368" MODIFIED="1578934374656" LINK="https://towardsdatascience.com/automated-feature-engineering-in-python-99baf11cc219"/>
<node TEXT="https://www.featuretools.com/" ID="ID_1651745438" CREATED="1578931212405" MODIFIED="1578931249675" LINK="https://www.featuretools.com/">
<node TEXT="An open source python framework for automated feature engineering" ID="ID_1645377054" CREATED="1578931255461" MODIFIED="1578931256434"/>
</node>
<node TEXT="https://blog.featurelabs.com/deep-feature-synthesis/" ID="ID_1753526512" CREATED="1578933697506" MODIFIED="1578933697506" LINK="https://blog.featurelabs.com/deep-feature-synthesis/"/>
<node TEXT="https://paperswithcode.com/task/automated-feature-engineering" ID="ID_1706376453" CREATED="1579090302040" MODIFIED="1579090309587" LINK="https://paperswithcode.com/task/automated-feature-engineering"/>
<node TEXT="TODO: read" ID="ID_1403543768" CREATED="1648016666943" MODIFIED="1648016668917">
<node TEXT="https://towardsdatascience.com/feature-engineering-for-machine-learning-434c9b4912c6" ID="ID_524363725" CREATED="1648016651851" MODIFIED="1648016661535" LINK="https://towardsdatascience.com/feature-engineering-for-machine-learning-434c9b4912c6"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Data imputation" FOLDED="true" POSITION="right" ID="ID_159135750" CREATED="1646569204912" MODIFIED="1646569210402">
<node TEXT="Links" FOLDED="true" ID="ID_1298192274" CREATED="1571675962987" MODIFIED="1571675964441">
<node TEXT="https://stefvanbuuren.name/Winnipeg/Lectures/WinnipegHandout.pdf" ID="ID_753824408" CREATED="1582125310384" MODIFIED="1582125320854" LINK="https://stefvanbuuren.name/Winnipeg/Lectures/WinnipegHandout.pdf"/>
</node>
<node TEXT="Approaches" ID="ID_1539310187" CREATED="1573469785152" MODIFIED="1646574387831">
<node TEXT="Mean/Mode" ID="ID_125707353" CREATED="1571934695780" MODIFIED="1571934722262">
<node TEXT="Approach" ID="ID_1240159266" CREATED="1582125167753" MODIFIED="1582125170080">
<node TEXT="Replace the missing values by the mean/mode (=most frequent value) of the observed data" ID="ID_1736376129" CREATED="1582125191352" MODIFIED="1582125211720"/>
</node>
<node TEXT="Advantages" ID="ID_1275490890" CREATED="1582125170288" MODIFIED="1582125175826">
<node TEXT="simple" ID="ID_553948857" CREATED="1582125215761" MODIFIED="1582125219536"/>
<node TEXT="unbiased under MCAR" ID="ID_1396808248" CREATED="1582126724831" MODIFIED="1582126742427"/>
</node>
<node TEXT="Disadvantages" ID="ID_1923862132" CREATED="1582125176088" MODIFIED="1582125180014">
<node TEXT="disturbs the distribution" ID="ID_952680747" CREATED="1582127174783" MODIFIED="1582127187198"/>
<node TEXT="underestimates the variance" ID="ID_944955595" CREATED="1582127187374" MODIFIED="1582127195550"/>
<node TEXT="biases correlations to zero" ID="ID_494661565" CREATED="1582127195742" MODIFIED="1582127204597"/>
<node TEXT="biased under MAR" ID="ID_544992185" CREATED="1582127204759" MODIFIED="1582127212510"/>
<node TEXT="-&gt; Avoid this approach!" ID="ID_1437869516" CREATED="1582127222542" MODIFIED="1582127232774"/>
</node>
</node>
<node TEXT="Regression imputation" ID="ID_510864187" CREATED="1582127246614" MODIFIED="1582127252460">
<node TEXT="Approach" ID="ID_872936015" CREATED="1582125167753" MODIFIED="1582125170080">
<node TEXT="- fit model for Y_observed under listwise deletion&#xa;- predict Y_missing for records with missing Y&#xa;- replace missing values by prediction" ID="ID_612268817" CREATED="1582127270503" MODIFIED="1582127337535"/>
</node>
<node TEXT="Advantages" ID="ID_1862125648" CREATED="1582125170288" MODIFIED="1582125175826">
<node TEXT="unbiased estimates of regression coefficients (under MAR)" ID="ID_1990878597" CREATED="1582127340151" MODIFIED="1582127358796"/>
<node TEXT="good approximation to the (unknown) true data if explained variance is high" ID="ID_680432521" CREATED="1582127359334" MODIFIED="1582127384536"/>
</node>
<node TEXT="Disadvantages" ID="ID_1851091683" CREATED="1582125176088" MODIFIED="1582125180014">
<node TEXT="artificially increases correlations" ID="ID_1300022036" CREATED="1582127391983" MODIFIED="1582127405653"/>
<node TEXT="systematically underestimates the variance" ID="ID_104637334" CREATED="1582127405798" MODIFIED="1582127416190"/>
<node TEXT="too optimistic P-values and too short confidence intervals" ID="ID_209513382" CREATED="1582127416406" MODIFIED="1582127432724"/>
<node TEXT="-&gt; Avoid this approach!" ID="ID_381892011" CREATED="1582127434062" MODIFIED="1582127439650"/>
</node>
</node>
<node TEXT="Stochastic regression imputation" ID="ID_1157848063" CREATED="1582127450142" MODIFIED="1582127466445">
<node TEXT="Approach" ID="ID_1450028266" CREATED="1582125167753" MODIFIED="1582125170080">
<node TEXT="like regression imputation, but adds appropriate noise to the predictions to reflect uncertainty" ID="ID_1371257595" CREATED="1582127494542" MODIFIED="1582127525436"/>
</node>
<node TEXT="Advantages" ID="ID_1010421043" CREATED="1582125170288" MODIFIED="1582125175826">
<node TEXT="preserves distribution of Y_observed" ID="ID_1524008755" CREATED="1582127528936" MODIFIED="1582127544205"/>
<node TEXT="preserves correlation between Y and X in the imputed data" ID="ID_1880785849" CREATED="1582127544414" MODIFIED="1582127562606"/>
</node>
<node TEXT="Disadvantages" ID="ID_459708316" CREATED="1582125176088" MODIFIED="1582125180014">
<node TEXT="symmetric and constant error restrictive" ID="ID_1355856017" CREATED="1582127566958" MODIFIED="1582127576717"/>
<node TEXT="single imputation does not take uncertainty imputed data into account and incorrectly treats them as real" ID="ID_544011222" CREATED="1582127576854" MODIFIED="1582127607054"/>
<node TEXT="not so simple anymore" ID="ID_331137165" CREATED="1582127608390" MODIFIED="1582127615372"/>
</node>
</node>
<node TEXT="KNN" ID="ID_208000244" CREATED="1571934743835" MODIFIED="1571934745318">
<node TEXT="Approach" ID="ID_269057342" CREATED="1582125167753" MODIFIED="1582125170080"/>
<node TEXT="Advantages" ID="ID_288998083" CREATED="1582125170288" MODIFIED="1582125175826"/>
<node TEXT="Disadvantages" ID="ID_265815361" CREATED="1582125176088" MODIFIED="1582125180014"/>
</node>
<node TEXT="MissForest" ID="ID_1430095535" CREATED="1571934723123" MODIFIED="1571934732676">
<node TEXT="Approach" ID="ID_1088620802" CREATED="1582125167753" MODIFIED="1582125170080"/>
<node TEXT="Advantages" ID="ID_155870151" CREATED="1582125170288" MODIFIED="1582125175826"/>
<node TEXT="Disadvantages" ID="ID_348033291" CREATED="1582125176088" MODIFIED="1582125180014"/>
</node>
<node TEXT="Fuzzy K-means Clustering" ID="ID_1186595087" CREATED="1571934733653" MODIFIED="1646574387831" HGAP_QUANTITY="2.75 pt" VSHIFT_QUANTITY="-209.24999 pt">
<node TEXT="Approach" ID="ID_710489535" CREATED="1582125167753" MODIFIED="1582125170080"/>
<node TEXT="Advantages" ID="ID_1806888832" CREATED="1582125170288" MODIFIED="1582125175826"/>
<node TEXT="Disadvantages" ID="ID_1114279971" CREATED="1582125176088" MODIFIED="1582125180014"/>
</node>
<node TEXT="Matrix imputation" ID="ID_1066030775" CREATED="1574698519758" MODIFIED="1574698525457">
<node TEXT="TODO" ID="ID_223184341" CREATED="1574698538878" MODIFIED="1574698541362"/>
<node TEXT="Approach" ID="ID_243301985" CREATED="1582125167753" MODIFIED="1582125170080"/>
<node TEXT="Advantages" ID="ID_1765545052" CREATED="1582125170288" MODIFIED="1582125175826"/>
<node TEXT="Disadvantages" ID="ID_528545865" CREATED="1582125176088" MODIFIED="1582125180014"/>
</node>
<node TEXT="Multiple Imputation" ID="ID_1741638934" CREATED="1575279656974" MODIFIED="1575279664497">
<node TEXT="Approach" ID="ID_1183058376" CREATED="1582008669924" MODIFIED="1582008672012">
<node TEXT="Three main steps:&#xa;- Imputation: Replace missing values by drawing from a distribution specifically modeled for each missing entry (done m times -&gt; m imputed datasets).&#xa;- Analysis: Estimate Q on each imputed dataset.(Q=model of scientific interest)&#xa;- Pooling: pool the m estimates Q(1);...,Q(m) into one estimate Q* and estimate its variance." ID="ID_894324014" CREATED="1582008091982" MODIFIED="1582008661202"/>
</node>
<node TEXT="Joint Modeling (JM)" ID="ID_1755242016" CREATED="1582007329072" MODIFIED="1582007532979">
<node TEXT="Approach" ID="ID_719501670" CREATED="1582130054937" MODIFIED="1582130056916">
<node TEXT="specify a multivariate distribution for the missing data, and draw imputation from their conditional distributions by Markov chain Monte Carlo (MCMC) techniques" ID="ID_1975783448" CREATED="1582007375420" MODIFIED="1582007391915"/>
</node>
<node TEXT="Advantages" ID="ID_1176214788" CREATED="1582130057575" MODIFIED="1582130063448">
<node TEXT="yield correct statistical inference under the assumed JM" ID="ID_1459932727" CREATED="1582130084401" MODIFIED="1582130109840"/>
<node TEXT="efficient parametrization (if the model fits)" ID="ID_1911513845" CREATED="1582130110157" MODIFIED="1582130127653"/>
<node TEXT="known theoretical properties" ID="ID_1130715716" CREATED="1582130127892" MODIFIED="1582130141145"/>
<node TEXT="works very well for parameters close to the center" ID="ID_589279412" CREATED="1582130141319" MODIFIED="1582130168124"/>
<node TEXT="many applications" ID="ID_1594903841" CREATED="1582130168339" MODIFIED="1582130176292"/>
</node>
<node TEXT="Disadvantages" ID="ID_816979886" CREATED="1582130063636" MODIFIED="1582130067141">
<node TEXT="Lack of flexibility" ID="ID_1407699773" CREATED="1582130181102" MODIFIED="1582130198542"/>
<node TEXT="may lead to large models" ID="ID_78165742" CREATED="1582130198746" MODIFIED="1582130215248"/>
<node TEXT="can assume more than the complete data problem" ID="ID_544516625" CREATED="1582130210113" MODIFIED="1582130243255"/>
<node TEXT="can impute impossible data" ID="ID_1545968807" CREATED="1582130243406" MODIFIED="1582130259344"/>
</node>
</node>
<node TEXT="Fully conditional specification (FCS)" ID="ID_1654232711" CREATED="1582007474995" MODIFIED="1582007508478">
<node TEXT="Approach" ID="ID_635759640" CREATED="1582130389998" MODIFIED="1582130391765">
<node TEXT="specifies the multivariate imputation model on a variable-by-variable basis by a set of conditional densities,&#xa;one for each incomplete variable. Starting from an initial imputation, FCS draws imputations&#xa;by iterating over the conditional densities" ID="ID_1546320085" CREATED="1582007566390" MODIFIED="1582007583605"/>
</node>
<node TEXT="Advantages" ID="ID_10018397" CREATED="1582130392230" MODIFIED="1582130397376">
<node TEXT="easy and flexible" ID="ID_138649358" CREATED="1582130502025" MODIFIED="1582130510784"/>
<node TEXT="imputes close to the data, prevents impossible data" ID="ID_21157108" CREATED="1582130510983" MODIFIED="1582130531338"/>
<node TEXT="subset selection of predictors" ID="ID_373709231" CREATED="1582130531534" MODIFIED="1582130541977"/>
<node TEXT="modular, can preserve valuable work" ID="ID_1638694772" CREATED="1582130542183" MODIFIED="1582130558181"/>
<node TEXT="works well, both in simulations and practice" ID="ID_1448001925" CREATED="1582130558321" MODIFIED="1582130582543"/>
</node>
<node TEXT="Disadvantages" ID="ID_406244685" CREATED="1582130397654" MODIFIED="1582130400956">
<node TEXT="Theoretical properties only known in special cases" ID="ID_287221257" CREATED="1582130410916" MODIFIED="1582130434245"/>
<node TEXT="cannot use computational shortcuts" ID="ID_126294932" CREATED="1582130434428" MODIFIED="1582130452123"/>
<node TEXT="joint distribution may not exist (incompatibility)" ID="ID_868088515" CREATED="1582130452433" MODIFIED="1582130488898"/>
</node>
<node TEXT="Modifications" ID="ID_315447919" CREATED="1582130403052" MODIFIED="1582130407477">
<node TEXT="MICE" ID="ID_579281629" CREATED="1571934740914" MODIFIED="1571934743193">
<node TEXT="Approach" ID="ID_150261365" CREATED="1582007214759" MODIFIED="1582127904141">
<node TEXT="TODO" ID="ID_1449008160" CREATED="1582128104957" MODIFIED="1582736157043"/>
</node>
<node TEXT="Paper" ID="ID_610959948" CREATED="1582007150709" MODIFIED="1582007153694">
<node TEXT="vanBuuren_2011 Multivariate Imputation by Chained Equations" ID="ID_485220242" CREATED="1582007155001" MODIFIED="1582007167739"/>
</node>
<node TEXT="GitHub" ID="ID_1604028194" CREATED="1618382142371" MODIFIED="1618382145376">
<node TEXT="https://github.com/amices/mice" ID="ID_652827392" CREATED="1618382146161" MODIFIED="1618382159541" LINK="https://github.com/amices/mice"/>
</node>
<node TEXT="Presentation" ID="ID_1046468210" CREATED="1582119685718" MODIFIED="1582119688919">
<node TEXT="https://amices.org/Winnipeg/Lectures/WinnipegHandout.pdf" ID="ID_1004670374" CREATED="1582119689623" MODIFIED="1618382137434" LINK="https://stefvanbuuren.name/Winnipeg/Lectures/WinnipegHandout.pdf"/>
<node TEXT="vanBuuren_Handling Missing Data in R with Mice - Presentation" ID="ID_255201240" CREATED="1618381939785" MODIFIED="1618381942081"/>
</node>
<node TEXT="Choices that have to be made&#xa;(see vanBuuren_2018 Flexible Imputation of Missing Data.pdf)" ID="ID_1877562484" CREATED="1582131753786" MODIFIED="1618381473447">
<node TEXT="1. decide whether the missing at random (MAR) assumption is plausible (Yes/No?)" ID="ID_1246619691" CREATED="1582131843016" MODIFIED="1582132099186"/>
<node TEXT="2. form of imputation model" ID="ID_971454221" CREATED="1582131889414" MODIFIED="1582131904419">
<node TEXT="pmm (predictive mean matching)" ID="ID_1213621210" CREATED="1582182928759" MODIFIED="1582182937452">
<node TEXT="imputations restricted to observed values" ID="ID_1998955252" CREATED="1582182969612" MODIFIED="1582182979691"/>
<node TEXT="can preserve non-linear relations even if the structural part of the imputation model is wrong" ID="ID_589828350" CREATED="1582182980076" MODIFIED="1582183041993"/>
<node TEXT="good overall imputation method" ID="ID_1662566906" CREATED="1582183044963" MODIFIED="1582183054736"/>
</node>
<node TEXT="norm (linear imputation model)" ID="ID_1404867379" CREATED="1582183077731" MODIFIED="1582183101328">
<node TEXT="fast and efficient if model residuals are close to normal" ID="ID_1230897316" CREATED="1582183126081" MODIFIED="1582183143201"/>
</node>
<node TEXT="norm.nob (linear imputation model)" ID="ID_262634405" CREATED="1582183101822" MODIFIED="1582183114768">
<node TEXT="fast and efficient if model residuals are close to normal" ID="ID_1562943399" CREATED="1582183149995" MODIFIED="1582183151176"/>
<node TEXT="ignores any sampling uncertainty of the imputation model -&gt; only appropriate for very large samples" ID="ID_596273213" CREATED="1582183153081" MODIFIED="1582183188735"/>
</node>
<node TEXT="mean" ID="ID_1428440195" CREATED="1582183218796" MODIFIED="1582183228794">
<node TEXT="imputes mean of the observed data" ID="ID_580115757" CREATED="1582183229253" MODIFIED="1582183240146"/>
<node TEXT="bad strategy!" ID="ID_1648552662" CREATED="1582183240524" MODIFIED="1582183250739"/>
</node>
<node TEXT="2L.norm (heteroscedastic linear two-level model)" FOLDED="true" ID="ID_898793971" CREATED="1582183254375" MODIFIED="1582183331913">
<node TEXT="considerably improves upon standard methods that ignore the clustering structure/that model the clustering as fixed effects" ID="ID_1622562129" CREATED="1582183351430" MODIFIED="1582183427027"/>
</node>
<node TEXT="polyreg" ID="ID_1148891062" CREATED="1582183449995" MODIFIED="1582183454150">
<node TEXT="imputes factor with two or more levels by the multinomial model" ID="ID_761444268" CREATED="1582183476720" MODIFIED="1582183520596"/>
</node>
<node TEXT="polr (ordered logit model)" ID="ID_619363788" CREATED="1582183544479" MODIFIED="1582183565457"/>
<node TEXT="lda (linear discriminant analysis)" ID="ID_1437733844" CREATED="1582183565859" MODIFIED="1582183584547">
<node TEXT="uses linear discriminant analysis to compute posterior probabilities for each incomplete case and subsequently draws imputations from these posteriors" ID="ID_21864533" CREATED="1582183585368" MODIFIED="1582183651460"/>
<node TEXT="statistical properties not as good as polyreg, but faster + uses fewer resources" ID="ID_1867543171" CREATED="1582183689542" MODIFIED="1582183733215"/>
</node>
<node TEXT="sample" ID="ID_1432884528" CREATED="1582183774860" MODIFIED="1582183778782">
<node TEXT="randomly draws from the observed data and imputes these into missing cells" ID="ID_1070772221" CREATED="1582183779552" MODIFIED="1582183814088"/>
</node>
</node>
<node TEXT="3. set of variables to include as predictors into the imputation model" ID="ID_1065255089" CREATED="1582131904586" MODIFIED="1582132009605">
<node TEXT="number of predictors should be chosen as large as possible" ID="ID_652969473" CREATED="1582183931207" MODIFIED="1582184282990"/>
<node TEXT="including all variables not feasible&#xa;-&gt; select a suitable subset that contains no more than 15 to 25 variables" ID="ID_688847160" CREATED="1582184386038" MODIFIED="1582184456795"/>
<node TEXT="1) include all variables that appear in the complete-data model (model that will be applied to the data after imputation)" ID="ID_1608242480" CREATED="1582184575748" MODIFIED="1582268558337"/>
<node TEXT="2a) include variables related to the nonresponse" ID="ID_1425707201" CREATED="1582184605873" MODIFIED="1582268579795"/>
<node TEXT="2b) variables with differing distributions between response and nonresponse groups" ID="ID_55731216" CREATED="1582268430735" MODIFIED="1582268575953"/>
<node TEXT="3) variables that explain a large amount of variance" ID="ID_618209917" CREATED="1582268470752" MODIFIED="1582268584449"/>
<node TEXT="remove variables selected in step 2+3 that have too many missing values" ID="ID_715448420" CREATED="1582268542311" MODIFIED="1582268608967"/>
</node>
<node TEXT="4. impute variables that are functions of other (incomplete) variables (Yes/No?)" ID="ID_1916619495" CREATED="1582132009765" MODIFIED="1582132089562">
<node TEXT="Passive imputation" ID="ID_92317976" CREATED="1582269179048" MODIFIED="1582269227564">
<node TEXT="maintains consistency among different transformations of the same data" ID="ID_1051650419" CREATED="1582269235268" MODIFIED="1582269256852"/>
</node>
</node>
<node TEXT="5. order in which variables should be imputed" ID="ID_324572513" CREATED="1582182186336" MODIFIED="1582182224556">
<node TEXT="don&apos;t reorder the data; use visitSequence argument" ID="ID_11039818" CREATED="1582269520125" MODIFIED="1582269536422"/>
<node TEXT="default: left to right" ID="ID_261759508" CREATED="1582269359903" MODIFIED="1582269364599"/>
<node TEXT="monotonically missing data: order columns according to their number of missing cases (keyword &quot;monotone&quot;)" ID="ID_1958081884" CREATED="1582269471577" MODIFIED="1582269621839"/>
</node>
<node TEXT="6. setup of starting configuration and number of iterations" ID="ID_217387600" CREATED="1582182224776" MODIFIED="1582182266609">
<node TEXT="no clear cut method for determining whether MICE has converged" ID="ID_705766440" CREATED="1582276928240" MODIFIED="1582276949463"/>
<node TEXT="5-10 adequate for most problems" ID="ID_1845921763" CREATED="1582130607908" MODIFIED="1582130619768"/>
<node TEXT="inspect the generated imputations" ID="ID_1636339515" CREATED="1582130619931" MODIFIED="1582130654064"/>
<node TEXT="monitor convergence to detect anomalies" FOLDED="true" ID="ID_1960203183" CREATED="1582130654216" MODIFIED="1582130828161">
<node TEXT="" ID="ID_1836018019" CREATED="1582130774567" MODIFIED="1618381777642">
<hook URI="images/Data%20quality/Missing%20data/MICE_convergence.png" SIZE="0.3558719" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1818528565" CREATED="1582130831687" MODIFIED="1618381789972">
<hook URI="images/Data%20quality/Missing%20data/MICE_non-convergence.png" SIZE="0.36253777" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="7. choice of m (number of multiply imputed datasets)" ID="ID_1351312708" CREATED="1582182266858" MODIFIED="1582182326949">
<node TEXT="m = [20, .., 100]" ID="ID_1401707532" CREATED="1582127944551" MODIFIED="1582128006285"/>
<node TEXT="Use m=5 or m= 10 if the fraction of missing information is low (&lt;20%)" ID="ID_1375522464" CREATED="1582127975885" MODIFIED="1582127990525"/>
<node TEXT="Develop your model with m= 5. Do final run with m equal to percentage of incomplete cases" ID="ID_183971070" CREATED="1582128024676" MODIFIED="1582128055966"/>
<node TEXT="Repeat the analysis with m=5 with different seeds. If there are large differences for some parameters, this means that the data contain little information about them" ID="ID_203264163" CREATED="1582128065504" MODIFIED="1582128093814"/>
</node>
</node>
<node TEXT="Python package" ID="ID_829819187" CREATED="1582279105652" MODIFIED="1582279110011">
<node TEXT="https://www.statsmodels.org/stable/imputation.html" ID="ID_1097254424" CREATED="1582279110340" MODIFIED="1582279119759" LINK="https://www.statsmodels.org/stable/imputation.html"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
