<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Data quality" FOLDED="false" ID="ID_398083791" CREATED="1646569184847" MODIFIED="1646578573556" LINK="PlannedStructure.mm">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Data quality metrics/indicators" FOLDED="true" POSITION="right" ID="ID_197276953" CREATED="1602227110233" MODIFIED="1646579523313">
<edge COLOR="#7cdddd"/>
<node TEXT="temp" ID="ID_1371546619" CREATED="1602227675230" MODIFIED="1602227696932">
<node TEXT="Ratio of data to errors" ID="ID_409091558" CREATED="1602227187012" MODIFIED="1602227193962">
<node TEXT="How many errors do you have relative to the size of your data set?" ID="ID_1104873401" CREATED="1602227264136" MODIFIED="1602227264710"/>
</node>
<node TEXT="Number of empty values" ID="ID_417753060" CREATED="1602227199723" MODIFIED="1602227208945">
<node TEXT="Empty values indicate information is missing from a data set." ID="ID_152077645" CREATED="1602227259215" MODIFIED="1602227259900"/>
</node>
<node TEXT="Data transformation error rates" ID="ID_1370421239" CREATED="1602227209323" MODIFIED="1602227217638">
<node TEXT="How many errors arise as you convert information into a different format?" ID="ID_212848967" CREATED="1602227253728" MODIFIED="1602227254406"/>
</node>
<node TEXT="Amounts of dark data" ID="ID_856002847" CREATED="1602227217815" MODIFIED="1602227225934">
<node TEXT="How much information is unusable due to data quality problems?" ID="ID_1741229133" CREATED="1602227247981" MODIFIED="1602227248754"/>
</node>
</node>
<node TEXT="temp2" ID="ID_506763676" CREATED="1602227710826" MODIFIED="1602227721954">
<node TEXT="Accuracy" ID="ID_1988765464" CREATED="1602227722486" MODIFIED="1602227726226">
<node TEXT="Also known as validity. Accurate data are considered correct: the data measure what they are intended to measure.  Accurate data minimize errors (e.g., recording or interviewer bias, transcription error, sampling error) to a point of being negligible." ID="ID_1492812497" CREATED="1602227755151" MODIFIED="1602227768052"/>
</node>
<node TEXT="Reliability" ID="ID_598439835" CREATED="1602227726498" MODIFIED="1602227731400">
<node TEXT="The data generated by a program’s information system are based on protocols and procedures that do not change according to who is using them and when or how often they are used.  The data are reliable because they are measured and collected consistently." ID="ID_690186196" CREATED="1602227775189" MODIFIED="1602227775956"/>
</node>
<node TEXT="Precision" ID="ID_833317168" CREATED="1602227731610" MODIFIED="1602227734688">
<node TEXT="This means that the data have sufficient detail.  For example, an indicator requires the number of individuals who received HIV counseling &amp; testing and received their test results, by sex of the individual.  An information system lacks precision if it is not designed to record the sex of the individual who received counseling and testing" ID="ID_1380690339" CREATED="1602227802446" MODIFIED="1602227803064"/>
</node>
<node TEXT="Completeness" ID="ID_1856077687" CREATED="1602227734936" MODIFIED="1602227739609">
<node TEXT="Completeness means that an information system from which the results are derived is appropriately inclusive: it represents the complete list of eligible persons or units and not just a fraction of the list." ID="ID_1409097168" CREATED="1602227808665" MODIFIED="1602227809372"/>
</node>
<node TEXT="Timeliness" ID="ID_1603875850" CREATED="1602227740282" MODIFIED="1602227743722">
<node TEXT="Data are timely when they are up-to-date (current), and when the information is available on time.  Timeliness is affected by: (1) the rate at which the program’s information system is updated; (2) the rate of change of actual program activities; and (3) when the information is actually used or required." ID="ID_12158987" CREATED="1602227816481" MODIFIED="1602227817199"/>
</node>
<node TEXT="Integrity" ID="ID_1150595799" CREATED="1602227744335" MODIFIED="1602227747445">
<node TEXT="Data have integrity when the system used to generate them is protected from deliberate bias or manipulation for political or personal reasons" ID="ID_1610487982" CREATED="1602227823764" MODIFIED="1602227824318"/>
</node>
<node TEXT="Confidentiality" ID="ID_1094109477" CREATED="1602227747610" MODIFIED="1602227752621">
<node TEXT="Confidentiality means that clients are assured that their data will be maintained according to national and/or international standards for data.  This means that personal data are not disclosed inappropriately, and that data in hard copy and electronic form are treated with appropriate levels of security (e.g. kept in locked cabinets and in password protected files)" ID="ID_1159672172" CREATED="1602227831388" MODIFIED="1602227831909"/>
</node>
<node TEXT="https://www.measureevaluation.org/resources/publications/ms-08-29" ID="ID_628456983" CREATED="1602227787154" MODIFIED="1602227794336" LINK="https://www.measureevaluation.org/resources/publications/ms-08-29"/>
</node>
<node TEXT="temp3" ID="ID_51091422" CREATED="1602228122069" MODIFIED="1602228125427">
<node TEXT="https://www.measureevaluation.org/our-work/routine-health-information-systems/rhis-curriculum-modules/module-4-rhis-data-quality" ID="ID_1461147432" CREATED="1602228132986" MODIFIED="1602228139517" LINK="https://www.measureevaluation.org/our-work/routine-health-information-systems/rhis-curriculum-modules/module-4-rhis-data-quality"/>
<node TEXT="Completeness and timeliness" ID="ID_1999263960" CREATED="1602228141795" MODIFIED="1602228150721">
<node TEXT="Completeness of reports" ID="ID_304467138" CREATED="1602228154134" MODIFIED="1602228159568"/>
<node TEXT="Completeness of data" ID="ID_1694602672" CREATED="1602228159712" MODIFIED="1602228164755"/>
<node TEXT="Timeliness of reports" ID="ID_1715560547" CREATED="1602228165375" MODIFIED="1602228170103"/>
</node>
<node TEXT="Internal consistency" ID="ID_724797590" CREATED="1602228171910" MODIFIED="1602228177667">
<node TEXT="Accuracy" ID="ID_969995130" CREATED="1602228178848" MODIFIED="1602228181238"/>
<node TEXT="Outliers" ID="ID_1425292479" CREATED="1602228181411" MODIFIED="1602228184132"/>
<node TEXT="Trends" ID="ID_396284523" CREATED="1602228184299" MODIFIED="1602228186930"/>
<node TEXT="Consistency between indicators" ID="ID_463762082" CREATED="1602228187073" MODIFIED="1602228193903"/>
</node>
<node TEXT="External consistency" ID="ID_301098328" CREATED="1602228195405" MODIFIED="1602228200630">
<node TEXT="Data triangulation" ID="ID_1456056849" CREATED="1602228201484" MODIFIED="1602228206644"/>
<node TEXT="Comparison with data surveys" ID="ID_940553284" CREATED="1602228206796" MODIFIED="1602228215095"/>
<node TEXT="Consistency of population trends" ID="ID_1445270084" CREATED="1602228215342" MODIFIED="1602228223804"/>
</node>
</node>
</node>
<node TEXT="Outlier detection" FOLDED="true" POSITION="right" ID="ID_637904279" CREATED="1646569189671" MODIFIED="1646569194513">
<node TEXT="Links" ID="ID_612533058" CREATED="1604302916303" MODIFIED="1604302919377">
<node TEXT="https://towardsdatascience.com/simplifing-image-outlier-detection-with-alibi-detect-6aea686bf7ba" ID="ID_1853476598" CREATED="1604302920764" MODIFIED="1604302926448" LINK="https://towardsdatascience.com/simplifing-image-outlier-detection-with-alibi-detect-6aea686bf7ba"/>
<node TEXT="https://docs.seldon.io/projects/alibi-detect/en/latest/" ID="ID_740110476" CREATED="1604302935523" MODIFIED="1604302950088" LINK="https://docs.seldon.io/projects/alibi-detect/en/latest/"/>
</node>
<node TEXT="Algorithms" ID="ID_1140237360" CREATED="1604302929054" MODIFIED="1604302933221">
<node TEXT="Isolation Forest" ID="ID_371866989" CREATED="1604302963559" MODIFIED="1604302967887"/>
<node TEXT="Mahalanobis Distance" ID="ID_331902234" CREATED="1604302968134" MODIFIED="1604302973920"/>
<node TEXT="Autoencoder (AE)" ID="ID_639777924" CREATED="1604302974162" MODIFIED="1604302979434"/>
<node TEXT="Variational Autoencoder (VAE)" ID="ID_68637501" CREATED="1604302979882" MODIFIED="1604302986414"/>
<node TEXT="Autoencoding Gaussian Mixture Model (AEGMM)" ID="ID_542167490" CREATED="1604302986622" MODIFIED="1604302997899"/>
<node TEXT="Likelihood Ratios" ID="ID_1275471542" CREATED="1604302998098" MODIFIED="1604303005588"/>
<node TEXT="Prophet Time Series Outlier Detector" ID="ID_714411772" CREATED="1604303005746" MODIFIED="1604303014772"/>
<node TEXT="Spectral Residual" ID="ID_922055804" CREATED="1604303014959" MODIFIED="1604303020664"/>
<node TEXT="Sequence-to-Sequence (Seq2Seq)" ID="ID_310212075" CREATED="1604303020836" MODIFIED="1604303033012"/>
</node>
<node TEXT="Suggested use for each algorithm included in the Alibi Detect library" ID="ID_923875318" CREATED="1604303087818" MODIFIED="1604303128241">
<hook URI="images/Data%20quality/Outlier%20detection/Outlier_detection_algorithms.png" SIZE="0.85714287" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Imbalanced data" FOLDED="true" POSITION="right" ID="ID_513465816" CREATED="1646573065822" MODIFIED="1646573069296">
<node TEXT="Approaches" ID="ID_67917249" CREATED="1573466560555" MODIFIED="1573466565705">
<node TEXT="Sampling methods" ID="ID_1091281845" CREATED="1582564203599" MODIFIED="1582564208774">
<node TEXT="Over-sampling minority class" FOLDED="true" ID="ID_104875823" CREATED="1573466540754" MODIFIED="1573466551584">
<node TEXT="" ID="ID_277873331" CREATED="1574674304900" MODIFIED="1574674304900">
<node TEXT="Overview:" ID="ID_1405744596" CREATED="1574674339845" MODIFIED="1574674343849">
<node TEXT="Kovacs_2019 An Empirical Comparison and Evaluation of Minority Oversampling Techniques" ID="ID_267083232" CREATED="1574674320735" MODIFIED="1574674320735"/>
<node TEXT="Python library:&#xa;https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.over_sampling" ID="ID_1853542316" CREATED="1574674381276" MODIFIED="1574674463512" LINK="https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.over_sampling"/>
<node TEXT="Python library #2:&#xa;https://github.com/gykovacs/smote_variants&#xa;https://smote-variants.readthedocs.io/en/latest/" ID="ID_267851580" CREATED="1574674755436" MODIFIED="1574674874082" LINK="https://github.com/gykovacs/smote_variants"/>
</node>
</node>
<node TEXT="Random minority over-sampling with replacement" ID="ID_538820744" CREATED="1573466841116" MODIFIED="1573466852835">
<node TEXT="duplicate examples of the minority class until a desired class ratio is achieved" ID="ID_1904528577" CREATED="1573474949583" MODIFIED="1573475035033"/>
</node>
<node TEXT="SMOTE - Synthetic Minority Over-sampling Technique" ID="ID_931745760" CREATED="1573466853055" MODIFIED="1573466868104">
<node TEXT="uses k-nearest neighbors to create synthetic examples of the minority class by extrapolating between existing examples:&#xa;    - select randomly one of the k nearest neighbors of the current minority class data point&#xa;    - for each feature sample randomly from the interval of feature values between the minority data point and its neighbor" ID="ID_1677624499" CREATED="1573475115713" MODIFIED="1573488721438"/>
</node>
<node TEXT="SMOTE - NC: SMOTE for Nominal and Continous" ID="ID_1040228869" CREATED="1573476326335" MODIFIED="1573476368254">
<node TEXT="Extension of SMOTE:&#xa;- SMOTE for dataset containing continuous and categorical features." ID="ID_605632629" CREATED="1573476406084" MODIFIED="1573476437314"/>
</node>
<node TEXT="bSMOTE (1&amp;2) - Borderline SMOTE of types 1 and 2" ID="ID_746926386" CREATED="1573466868303" MODIFIED="1573466887765">
<node TEXT="Variant of SMOTE:&#xa;    - only minority samples near the decision boundary are oversampled" ID="ID_707596761" CREATED="1573475445913" MODIFIED="1573488708289"/>
</node>
<node TEXT="SVM SMOTE - Support Vectors SMOTE" ID="ID_1661548282" CREATED="1573466888015" MODIFIED="1573466901675">
<node TEXT="Variant of SMOTE + extension of bSMOTE:&#xa;    - uses an SVM algorithm to detect samples to use for generating new synthetic samples&#xa;    - only minority samples near the decision boundary are sampled" ID="ID_1839079394" CREATED="1573475742544" MODIFIED="1573488714318"/>
</node>
<node TEXT="KMeans SMOTE" ID="ID_1064935153" CREATED="1573475193907" MODIFIED="1573475205654">
<node TEXT="Variant of SMOTE:&#xa;    - (1) Clustering: clusters input space using k-means&#xa;    - (2) Filtering: selects clusters for oversampling, retaining those with a high proportion of minority samples. It then distributes the number of synthetic samples to generate, assigning more samples to clusters where minority samples are sparsely distributed&#xa;    - (3) Oversampling: SMOTE is applied in each selected cluster to achieve the target ratio of minority and majority instances" ID="ID_1908117844" CREATED="1573476700384" MODIFIED="1573477493754"/>
</node>
<node TEXT="MSMOTE - Modified SMOTE" ID="ID_1349207917" CREATED="1582565467185" MODIFIED="1582565491468">
<node TEXT="TODO" ID="ID_834518613" CREATED="1582565479953" MODIFIED="1582565482058"/>
</node>
<node TEXT="ADASYN - Adaptive synthetic sampling approach for imbalanced learning" ID="ID_1734081776" CREATED="1573466902245" MODIFIED="1573466926174">
<node TEXT="uses a weighted distribution for different minority class samples according to their level of difficulty in learning, where more synthetic data is generated for minority examples that are harder to learn" ID="ID_64686086" CREATED="1573478947973" MODIFIED="1573479042967"/>
</node>
</node>
<node TEXT="Under-sampling majority class" FOLDED="true" ID="ID_1377992952" CREATED="1573466521175" MODIFIED="1573466540325">
<node TEXT="Overview" ID="ID_371359040" CREATED="1574674504082" MODIFIED="1574674506474">
<node TEXT="Python library:&#xa;https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.under_sampling" ID="ID_1711876152" CREATED="1574674381276" MODIFIED="1574674559813" LINK="https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.under_sampling"/>
</node>
<node TEXT="Random majority under-sampling with replacement" ID="ID_545171978" CREATED="1573466978665" MODIFIED="1573466990725">
<node TEXT="randomly select a subset of data for the targeted classes" ID="ID_528700046" CREATED="1573479262978" MODIFIED="1573479280678"/>
</node>
<node TEXT="Under-sampling with Cluster Centroids" ID="ID_1909992640" CREATED="1573467004865" MODIFIED="1573467017251">
<node TEXT="makes use of K-means to reduce the number of samples. Therefore, each class will be synthesized with the centroids of the K-means method instead of the original samples" ID="ID_281523259" CREATED="1573479149788" MODIFIED="1573479201898"/>
</node>
<node TEXT="NearMiss-(1 &amp; 2 &amp; 3)" ID="ID_1195863994" CREATED="1573467017465" MODIFIED="1573467034099">
<node TEXT="NearMiss 1: selects majority samples close to some minority samples" ID="ID_544475060" CREATED="1573479661678" MODIFIED="1573479695968"/>
<node TEXT="NearMiss 2: selects majority samples close to all minority samples (based on their average distance to three farthest minority samples)" ID="ID_1515989211" CREATED="1573479704808" MODIFIED="1573479803818"/>
<node TEXT="NearMiss 3: select a given number of the closest majority sample for each minority sample. Then choose the majority samples whose average distances to the three closest minority samples are the farthest" ID="ID_482020544" CREATED="1573479817249" MODIFIED="1573479995868"/>
</node>
<node TEXT="Extraction of majority-minority Tomek links" ID="ID_661100870" CREATED="1573466990955" MODIFIED="1573467004665">
<node TEXT="Tomek&apos;s link: exists between two samples of different classes, if the two samples are the nearest neighbors of each other&#xa;&#xa;Removes sample from the majority class of the Tomek&apos;s link" ID="ID_267389249" CREATED="1573480607272" MODIFIED="1573480907612"/>
</node>
<node TEXT="Condensed Nearest Neighbour" ID="ID_1798360952" CREATED="1573467034335" MODIFIED="1573467043984">
<node TEXT="uses a 1 nearest neighbor rule to iteratively decide if a sample should be removed or not&#xa;    1. Get all minority samples in a set C&#xa;    2. Add a samples from the targeted class (class to be under-sampled) in C and all other samples of this class in a set S&#xa;    3. Go through the set S, sample by sample, and classify each sample using a 1 nearest neighbor rule&#xa;    4. If the sample is misclassified, add it to C, otherwise do nothing&#xa;    5. Reiterate on S until there is no samples to be added" ID="ID_1554116050" CREATED="1573483120312" MODIFIED="1573483256643"/>
</node>
<node TEXT="One-Sided Selection" ID="ID_172730982" CREATED="1573467044182" MODIFIED="1573467050624">
<node TEXT="Tomek&apos;s link: exists between two samples of different classes, if the two samples are the nearest neighbors of each other&#xa;&#xa;uses a combination of 1 nearest neighbor and Tomek links to remove the redundant and noisy majority samples:&#xa;    1. S = original training set&#xa;    2. C contains all minority samples from S and one randomly selected majority sample&#xa;    3. Classify S with the 1-NN rule using C. Move all misclassified samples to C&#xa;    4. Remove all majority samples participating in Tomek links" ID="ID_1508694206" CREATED="1573485271305" MODIFIED="1573485676613"/>
</node>
<node TEXT="Neighborhood Cleaning Rule" ID="ID_289789587" CREATED="1573467050799" MODIFIED="1573467061275">
<node TEXT="(1) NCL removes majority samples which are misclassified by their 3-nearest neighbors.&#xa;(2) neighbors of each minority sample are found and the ones belonging to the majority class are removed." ID="ID_678854840" CREATED="1573486530345" MODIFIED="1573487542041"/>
</node>
<node TEXT="Edited Nearest Neighbors (ENN)" ID="ID_1152789978" CREATED="1573467061435" MODIFIED="1573488879869">
<node TEXT="removes instances which have been misclassified by the k-NN rule from the training set" ID="ID_857914842" CREATED="1573483035952" MODIFIED="1573488546472"/>
</node>
<node TEXT="Repeated Edited Nearest Neighbours (RENN)" ID="ID_1896212224" CREATED="1573467090708" MODIFIED="1573488886421">
<node TEXT="Variant of Edited Nearest Neighbours (ENN):&#xa;    - Repeat ENN until all remaining instances have a majority of their neighbors with the same class" ID="ID_1983672268" CREATED="1573488576578" MODIFIED="1573488663566"/>
</node>
<node TEXT="AllKNN" ID="ID_542103746" CREATED="1573467118575" MODIFIED="1573467121715">
<node TEXT="Variant of Repeated Edited Nearest Neighbours:&#xa;    - Increases the parameter k of the nearest neighbor algorithm in each iteration" ID="ID_1352100013" CREATED="1573487872506" MODIFIED="1573488692366"/>
</node>
<node TEXT="Instance Hardness Threshold" ID="ID_1582669302" CREATED="1573467082645" MODIFIED="1573467090535">
<node TEXT="classifier is trained on the data and the samples with lower probabilities (= harder to classify) are removed" ID="ID_381234143" CREATED="1573487646905" MODIFIED="1573487792997"/>
</node>
</node>
<node TEXT="Combining over- and under-sampling" FOLDED="true" ID="ID_880909576" CREATED="1573466574901" MODIFIED="1573466590365">
<node TEXT="Overview" ID="ID_1168332845" CREATED="1574674610219" MODIFIED="1574674631370">
<node TEXT="Python library:&#xa;https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.combine" ID="ID_872193223" CREATED="1574674581994" MODIFIED="1574674593161" LINK="https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.combine"/>
</node>
<node TEXT="SMOTE + Tomek links (see above)" ID="ID_1512896477" CREATED="1573466931595" MODIFIED="1574694639074"/>
<node TEXT="SMOTE + Edited Nearest Neighbours (see above)" ID="ID_671486868" CREATED="1573466939205" MODIFIED="1574694646096"/>
</node>
</node>
<node TEXT="Create ensemble balanced sets" ID="ID_340541089" CREATED="1573466590575" MODIFIED="1573466610086">
<node TEXT="Overview" ID="ID_1590450812" CREATED="1574674622002" MODIFIED="1574674628050">
<node TEXT="Python library:&#xa;https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.ensemble" ID="ID_1067561904" CREATED="1574674648045" MODIFIED="1574674665464" LINK="https://imbalanced-learn.readthedocs.io/en/stable/api.html#module-imblearn.ensemble"/>
</node>
<node TEXT="BalanceCascade" ID="ID_1697478337" CREATED="1575624165599" MODIFIED="1575624173270">
<node TEXT="Create an ensemble of balanced sets by iteratively under-sampling the imbalanced dataset using an estimator.&#xa;This method iteratively selects subset and makes an ensemble of the different sets. The selection is performed using a specific classifier." ID="ID_1392136290" CREATED="1575624217533" MODIFIED="1575624301410"/>
<node TEXT="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.BalanceCascade.html#r67d578f59cad-1" ID="ID_1444363131" CREATED="1575624311837" MODIFIED="1575624317052" LINK="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.BalanceCascade.html#r67d578f59cad-1"/>
</node>
<node TEXT="Balanced Bagging" ID="ID_1194209140" CREATED="1573466967375" MODIFIED="1573466972544">
<node TEXT="bagging methods build several estimators on different randomly selected subset of data.&#xa;A Bagging classifier with additional balancing." ID="ID_679637039" CREATED="1575624228341" MODIFIED="1575624371472"/>
<node TEXT="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.BalancedBaggingClassifier.html#imblearn.ensemble.BalancedBaggingClassifier" ID="ID_413811908" CREATED="1575624374429" MODIFIED="1575624388522" LINK="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.BalancedBaggingClassifier.html#imblearn.ensemble.BalancedBaggingClassifier"/>
</node>
<node TEXT="Balanced Random Forest" ID="ID_1467437657" CREATED="1573466959719" MODIFIED="1573466967085">
<node TEXT="A balanced random forest randomly under-samples each boostrap sample to balance it." ID="ID_573498400" CREATED="1575624234166" MODIFIED="1575624419257"/>
<node TEXT="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.BalancedRandomForestClassifier.html#imblearn.ensemble.BalancedRandomForestClassifier" ID="ID_331646181" CREATED="1575624407532" MODIFIED="1575624412476" LINK="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.BalancedRandomForestClassifier.html#imblearn.ensemble.BalancedRandomForestClassifier"/>
</node>
<node TEXT="Easy Ensemble" ID="ID_363591382" CREATED="1575624197421" MODIFIED="1575624201651">
<node TEXT="Create an ensemble sets by iteratively applying random under-sampling." ID="ID_756852532" CREATED="1575624241309" MODIFIED="1575624241913"/>
<node TEXT="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.EasyEnsemble.html#imblearn.ensemble.EasyEnsemble" ID="ID_1684914855" CREATED="1575624437756" MODIFIED="1575624442575" LINK="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.EasyEnsemble.html#imblearn.ensemble.EasyEnsemble"/>
</node>
<node TEXT="Easy Ensemble classifier" ID="ID_252902002" CREATED="1573466948685" MODIFIED="1573466959455">
<node TEXT="Bag of balanced boosted learners also known as EasyEnsemble." ID="ID_280066711" CREATED="1575624247917" MODIFIED="1575624248498"/>
<node TEXT="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.EasyEnsembleClassifier.html#imblearn.ensemble.EasyEnsembleClassifier" ID="ID_994365144" CREATED="1575624455872" MODIFIED="1575624461134" LINK="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.EasyEnsembleClassifier.html#imblearn.ensemble.EasyEnsembleClassifier"/>
</node>
<node TEXT="RUSBoostClassifier" ID="ID_1842766457" CREATED="1575624205517" MODIFIED="1575624211363">
<node TEXT="Random under-sampling integrating in the learning of an AdaBoost classifier." ID="ID_211391570" CREATED="1575624253981" MODIFIED="1575624254675"/>
<node TEXT="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.RUSBoostClassifier.html#imblearn.ensemble.RUSBoostClassifier" ID="ID_1437021198" CREATED="1575624469981" MODIFIED="1575624474561" LINK="https://imbalanced-learn.readthedocs.io/en/stable/generated/imblearn.ensemble.RUSBoostClassifier.html#imblearn.ensemble.RUSBoostClassifier"/>
</node>
</node>
<node TEXT="Cost-sensitive methods" ID="ID_373653190" CREATED="1582564234466" MODIFIED="1582564248148">
<node TEXT="Cost-sensitive loss function" ID="ID_1646132274" CREATED="1582564255665" MODIFIED="1582564262157">
<node TEXT="punish errors on minority classes more than errors on majority classes" ID="ID_73222060" CREATED="1582563761867" MODIFIED="1582564290075"/>
</node>
<node TEXT="Cost-sensitive neural network" ID="ID_1960701558" CREATED="1582564337616" MODIFIED="1582564344844"/>
</node>
<node TEXT="Active learning" ID="ID_209635071" CREATED="1582564418989" MODIFIED="1582564424427">
<node TEXT="select instances from a random set of training data" ID="ID_1854049775" CREATED="1582564433330" MODIFIED="1582564532799"/>
</node>
</node>
<node TEXT="Allgemein" ID="ID_1565819814" CREATED="1571934819033" MODIFIED="1571934821621">
<node TEXT="Paper" ID="ID_1884924849" CREATED="1571675920147" MODIFIED="1571675921767">
<node TEXT="Feng_2018 Class Imbalance Ensemble Learning Based on the Margin Theory" ID="ID_1565876548" CREATED="1582561682012" MODIFIED="1582561682543"/>
</node>
<node TEXT="Links" ID="ID_1404843593" CREATED="1571675922516" MODIFIED="1571675924020">
<node TEXT="https://github.com/scikit-learn-contrib/imbalanced-learn#about" ID="ID_699394875" CREATED="1573466462825" MODIFIED="1573466490094" LINK="https://github.com/scikit-learn-contrib/imbalanced-learn#about"/>
<node TEXT="https://towardsdatascience.com/struggling-with-data-imbalance-semi-supervised-self-supervised-learning-help-4de8b8f23490" ID="ID_1060517752" CREATED="1606906006073" MODIFIED="1606906006073" LINK="https://towardsdatascience.com/struggling-with-data-imbalance-semi-supervised-self-supervised-learning-help-4de8b8f23490"/>
</node>
</node>
</node>
<node TEXT="Few data" FOLDED="true" POSITION="right" ID="ID_1128431762" CREATED="1646573680698" MODIFIED="1646573683645">
<node TEXT="Data augmentation" ID="ID_554772155" CREATED="1646574429552" MODIFIED="1646574432659">
<node TEXT="Paper" ID="ID_1313740734" CREATED="1571675879347" MODIFIED="1571675885622">
<node TEXT="Cubuk_2018 AutoAugment - Learning Augmentation Policies from Data" ID="ID_73849693" CREATED="1571675407431" MODIFIED="1571675409220"/>
<node TEXT="DeVries_2017 Dataset augmentation in feature space" ID="ID_1467224501" CREATED="1571675421102" MODIFIED="1571675421850"/>
<node TEXT="Fawaz_2018 Data augmentation using synthetic data for time series classification with deep residual networks" ID="ID_1363328338" CREATED="1571675430348" MODIFIED="1571675430892"/>
<node TEXT="Frid-Adar_2018 GAN-based synthetic medical image augmentation for increased CNN performance" ID="ID_1065263507" CREATED="1571675440744" MODIFIED="1571675441317"/>
<node TEXT="Hussain_2017 Differential data augmentation techniques for medical imaging classification tasks" ID="ID_1946856739" CREATED="1571675451012" MODIFIED="1571675451542"/>
<node TEXT="LeGuennec_2016 Data augmentation for time series classification using CNNs" ID="ID_787832403" CREATED="1571675461807" MODIFIED="1571675462288"/>
<node TEXT="Lemley_2017 Smart Augmentation - Learning an Optimal Data Augmentation Strategy" ID="ID_1075116270" CREATED="1571675471020" MODIFIED="1571675471641"/>
<node TEXT="Mok_2018 Learning data augmentation for brain tumor segmentation with coarse-to-fine GANs" ID="ID_1765338612" CREATED="1571675479438" MODIFIED="1571675479945"/>
<node TEXT="Neff_2017 GAN based synthesis for supervised medical image segmentation" ID="ID_888474959" CREATED="1571675488835" MODIFIED="1571675489367"/>
<node TEXT="Shin_2018 Medical image synthesis for data augmentation and anonymization using GANs" ID="ID_1207901301" CREATED="1571675499044" MODIFIED="1571675499697"/>
<node TEXT="Smyl_2016 Data Preprocessing and Augmentation for Multiple Short Time Series Forecasting" ID="ID_1378900500" CREATED="1571675511651" MODIFIED="1571675512117"/>
<node TEXT="Tran_2017 A Bayesian Data Augmentation Approach for Learning Deep Models" ID="ID_524430730" CREATED="1571675519797" MODIFIED="1571675520269"/>
<node TEXT="Wei_2019 EDA - Easy Data Augmentation Techniques for Boosting Performance on Text Classification Tasks" ID="ID_826087555" CREATED="1574431528943" MODIFIED="1574431531764"/>
</node>
<node TEXT="Allgemein" ID="ID_138408062" CREATED="1571934839279" MODIFIED="1571934841983">
<node TEXT="Images" ID="ID_1885506763" CREATED="1574430408400" MODIFIED="1574430411898">
<node TEXT="Flip" ID="ID_262218905" CREATED="1574430382302" MODIFIED="1574431210802"/>
<node TEXT="Rotation" ID="ID_1973244710" CREATED="1574431205951" MODIFIED="1574431208231"/>
<node TEXT="Scale" ID="ID_413464130" CREATED="1574431215494" MODIFIED="1574431217061"/>
<node TEXT="Crop" ID="ID_803431945" CREATED="1574431352383" MODIFIED="1574431358869"/>
<node TEXT="Translation" ID="ID_143144304" CREATED="1574431222571" MODIFIED="1574431225373"/>
<node TEXT="Gaussian Noise" ID="ID_792807839" CREATED="1574431228213" MODIFIED="1574431232027"/>
<node TEXT="Brightness etc." ID="ID_1368579164" CREATED="1574430388917" MODIFIED="1574430393484"/>
<node TEXT="Noise injection" ID="ID_860554685" CREATED="1574698437750" MODIFIED="1574698441283"/>
<node TEXT="Random elastic deformations" ID="ID_1067214654" CREATED="1582540431109" MODIFIED="1582540442448"/>
</node>
<node TEXT="Tabular" ID="ID_1997660526" CREATED="1574430584901" MODIFIED="1574430587831">
<node TEXT="Noise injection" ID="ID_952719412" CREATED="1574430589578" MODIFIED="1574698387109">
<node TEXT="TODO" ID="ID_1534577199" CREATED="1574698552598" MODIFIED="1574698554114"/>
</node>
</node>
<node TEXT="Text" ID="ID_1758790439" CREATED="1574431293972" MODIFIED="1574431297422">
<node TEXT="Synonym replacement" ID="ID_1600847842" CREATED="1574431298420" MODIFIED="1574431313264"/>
<node TEXT="Random insertion" ID="ID_953130447" CREATED="1574431313596" MODIFIED="1574431319572"/>
<node TEXT="Random swap" ID="ID_420249032" CREATED="1574431319808" MODIFIED="1574431323909"/>
<node TEXT="Random deletion" ID="ID_232123434" CREATED="1574431324066" MODIFIED="1574431328129"/>
</node>
</node>
<node TEXT="Links" ID="ID_1873252539" CREATED="1571675897045" MODIFIED="1571675899030">
<node TEXT="https://heartbeat.fritz.ai/research-guide-data-augmentation-for-deep-learning-7f141fcc191c?gi=fb3d0f4c5af6" ID="ID_1922001861" CREATED="1574698486774" MODIFIED="1574698493682" LINK="https://heartbeat.fritz.ai/research-guide-data-augmentation-for-deep-learning-7f141fcc191c?gi=fb3d0f4c5af6"/>
</node>
</node>
<node TEXT="Data generation" ID="ID_1530465417" CREATED="1646574435240" MODIFIED="1646574437386">
<node TEXT="SMOTE" ID="ID_1288665179" CREATED="1574430369741" MODIFIED="1574430372722"/>
<node TEXT="GAN" ID="ID_339281688" CREATED="1574430373160" MODIFIED="1574430374551"/>
<node TEXT="Semi-Supervised" ID="ID_1514424635" CREATED="1574430374858" MODIFIED="1574430379063"/>
</node>
</node>
</node>
</map>
