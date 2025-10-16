<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Kubernetes&#xa;(For the absolute Beginners)" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1738081614552" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.9090909">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false" showTagCategories="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Prerequisites" POSITION="bottom_or_right" ID="ID_1303121867" CREATED="1738073794860" MODIFIED="1738073823920">
<edge COLOR="#ff0000"/>
<node TEXT="containers, applications, YAML files etc." ID="ID_1010996878" CREATED="1738073823936" MODIFIED="1738076290441"/>
</node>
<node TEXT="Containers &amp; Orchestration overview" FOLDED="true" POSITION="top_or_left" ID="ID_815309061" CREATED="1738081376419" MODIFIED="1739077664396">
<edge COLOR="#0000ff"/>
<node TEXT="Container" ID="ID_1003158276" CREATED="1738081760539" MODIFIED="1738081766337">
<node TEXT="- Containers are completely isolated environments&#xa;- Each container has separate process, network, mounts etc.&#xa;configuration" ID="ID_1960063722" CREATED="1738927956673" MODIFIED="1738928226757"/>
<node TEXT="Docker utilizes LXC containers" ID="ID_1161545174" CREATED="1738928358437" MODIFIED="1738928375531"/>
<node TEXT="OS kernel is responsible to interacting with underlying&#xa;hardware" ID="ID_267600566" CREATED="1739065375760" MODIFIED="1739065498021"/>
<node TEXT="Sharing the kernel" ID="ID_1850538204" CREATED="1739065477978" MODIFIED="1739065490099"/>
<node TEXT="Containers vs Virtual Machines" ID="ID_821033004" CREATED="1739065595088" MODIFIED="1739066676088">
<node TEXT="VM&#xa;- higher utilisation of underlying resources&#xa;- Uses higher disc space in GB where docker&#xa;containers are light weight &amp; usually in MB&#xa;&#xa;Because of this docker containers bootup faster than VM&#xa;where VM need to boot up entire OS&#xa;&#xa;Docker has less isolation where VM has complete isolation&#xa;&#xa;VM can have multiple types of OS on single hypervisor whereas&#xa;Docker can not have multiple OS on single docker hose" ID="ID_1082781603" CREATED="1739066020570" MODIFIED="1739066568428"/>
<node TEXT="" ID="ID_740542238" CREATED="1739066713679" MODIFIED="1739066746916">
<hook URI="../../../../C:/Users/DELL/Pictures/Screenshots/containers_vs_vms.png" SIZE="0.53195566" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="How containerization is done?" ID="ID_441487388" CREATED="1739066827973" MODIFIED="1739066845136">
<node TEXT="A lot of containerize applications readily&#xa;available in a public docker registry known&#xa;as docker hub&#xa;&#xa;We can have images of most common OS,&#xa;databases &amp; other services &amp; tools" ID="ID_1005698018" CREATED="1739066996683" MODIFIED="1739067210698"/>
</node>
<node TEXT="Container vs Image" ID="ID_1487647936" CREATED="1739067296082" MODIFIED="1739067302947">
<node TEXT="Image is just a package or template or plan&#xa;&#xa;It is used to create one or more containers&#xa;&#xa;Containers are the running instances of images&#xa;that are isolated and have there own setup of&#xa;environment &amp; processes." ID="ID_1162809472" CREATED="1739067334918" MODIFIED="1739067733272"/>
</node>
</node>
<node TEXT="Orchestration" ID="ID_202476635" CREATED="1738081769526" MODIFIED="1738081783171">
<node TEXT="" ID="ID_1720844557" CREATED="1739078096832" MODIFIED="1739078137288">
<hook URI="../../../../C:/Users/DELL/Pictures/Screenshots/orchestration.png" SIZE="0.65005416" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Kubernetes or K8s built by Google based on their&#xa;Experience on running containers on production." POSITION="bottom_or_right" ID="ID_1079511913" CREATED="1738081418554" MODIFIED="1738081526474">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Kubernetes  Architecture" FOLDED="true" POSITION="top_or_left" ID="ID_1836790943" CREATED="1739078250994" MODIFIED="1740330220979">
<edge COLOR="#ff00ff"/>
<node TEXT="Node" ID="ID_1337749393" CREATED="1739898537818" MODIFIED="1739901230419">
<node TEXT="Node is a machine, physical or virtual on which Kubernetes is&#xa;installed.&#xa;Node is a worker machine where containers will be launched by&#xa;Kubernetes.&#xa;It is also known as minions in the past." ID="ID_145290396" CREATED="1739898568290" MODIFIED="1739898876899"/>
<node ID="ID_677378652" CREATED="1739898908149" MODIFIED="1739981675101"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      What if the node on which your application is running fails?
    </p>
    <p>
      
    </p>
    <p>
      Obviously our application goes down. So you need to have
    </p>
    <p>
      more than one nodes together. Here comes in <span style="font-weight: bold;">Cluster</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1701742194" CREATED="1739901420057" MODIFIED="1739901489052">
<hook URI="../../../../C:/Users/DELL/Downloads/node.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Cluster" FOLDED="true" ID="ID_1122118648" CREATED="1739901236017" MODIFIED="1739901240340">
<node TEXT="Cluster is a set of nodes grouped together&#xa;&#xa;This way if one node fails you have your application&#xa;still accessible from the other nodes.&#xa;&#xa;Having multiple nodes help load sharing as well." ID="ID_1111875002" CREATED="1739901257206" MODIFIED="1739981560918"/>
<node TEXT="" ID="ID_1634318883" CREATED="1739979787657" MODIFIED="1739979912066">
<hook URI="../../../../C:/Users/DELL/Downloads/cluster.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_1629728725" CREATED="1739981586173" MODIFIED="1739981661391"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Now we have a cluster, but who is responsible for
    </p>
    <p>
      managing the cluster, Here <span style="font-weight: bold;">Master</span>&#xa0;comes in picture
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Master" ID="ID_900496328" CREATED="1739983337985" MODIFIED="1739983346314">
<node ID="ID_1537617338" CREATED="1739983375475" MODIFIED="1739984513505"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Where is the information of members of the cluster stored?
    </p>
    <p>
      
    </p>
    <p>
      How are the nodes monitored?
    </p>
    <p>
      
    </p>
    <p>
      When a node fails how do you move the workload of the failed
    </p>
    <p>
      node to another worker node?
    </p>
    <p>
      
    </p>
    <p>
      Answers of these questions brings the <span style="font-weight: bold;">'Master'</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_532368905" CREATED="1739983823741" MODIFIED="1739983992852"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-weight: bold;">Master</span>&#xa0;is another node with Kubernetes installed in it and is configured as a Master
    </p>
    <p>
      
    </p>
    <p>
      The <span style="font-weight: bold;">Master</span>&#xa0;watches over the nodes in the cluster and is responsible for the actual orchestration of containers on the worker nodes.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_28347419" CREATED="1739984116308" MODIFIED="1739984153789">
<hook URI="../../../../C:/Users/DELL/Downloads/master.png" SIZE="0.75376886" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="When you install Kubernetes on a system, your installing following components,&#xa;&#xa;- An API server&#xa;- etcd service&#xa;- Scheduler&#xa;- Controller&#xa;- Container runtime&#xa;- kubelet service" ID="ID_748292736" CREATED="1740327443540" MODIFIED="1740332312005">
<node TEXT="API server act as front end for Kubernetes&#xa;&#xa;Users, management devices, command line interfaces all&#xa;talks to the API server to interact with the Kubernetes cluster" ID="ID_815478526" CREATED="1740327890013" MODIFIED="1740328043533"/>
<node TEXT="etcd key store&#xa;&#xa;etcd is a distributed reliable key value store used by Kubernetes to store all data used to manage the cluster.&#xa;&#xa;When you have multiple nodes &amp; multiple Masters in your cluster, etcd stores all that information in distributes manner.&#xa;&#xa;etcd responsible for implementing locks within the cluster to ensure that there are no  conflicts between the Masters." ID="ID_87920335" CREATED="1740328048241" MODIFIED="1740328655836"/>
<node TEXT="The scheduler is responsible for distributing work or containers across multiple nodes.&#xa;&#xa;It looks for newly created containers and assign them to nodes." ID="ID_1818936621" CREATED="1740328658895" MODIFIED="1740328766223"/>
<node TEXT="The controllers are the brain behind the orchestration.&#xa;&#xa;They are responsible for noticing &amp; responding when nodes, endpoints or containers goes down.&#xa;&#xa;The controller make decisions  to bring up new containers in such cases." ID="ID_460654265" CREATED="1740328769047" MODIFIED="1740328917162"/>
<node TEXT="The container runtime is the underlying software that is used to run containers.&#xa;&#xa;In our case it happens to be docker. But there are other options as well." ID="ID_873474943" CREATED="1740328925415" MODIFIED="1740329453293"/>
<node TEXT="Kubelet is an agent that runs on each node in the cluster.&#xa;&#xa;The agent is responsible for making sure that containers are running on the nodes as expected." ID="ID_472749694" CREATED="1740329039538" MODIFIED="1740329168774"/>
<node TEXT="" ID="ID_618200601" CREATED="1740332060725" MODIFIED="1740332070894">
<hook URI="../../../../C:/Users/DELL/Downloads/kubernetes_components.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Master vs Worker nodes" ID="ID_794824733" CREATED="1740329195684" MODIFIED="1740329211965">
<node TEXT="How does one server become a master &amp; the other slave" ID="ID_1826525191" CREATED="1740329239736" MODIFIED="1740329271634"/>
<node TEXT="The worker node or minion is where the containers are hosted&#xa;&#xa;For e.g., docker containers, and to run docker containers on a system we need container runtime installed &amp; that&apos;s where the container runtime falls.&#xa;&#xa;There are other container runtime alternatives are available such as Rocket or CRI-O." ID="ID_728880833" CREATED="1740329297627" MODIFIED="1740329554592"/>
<node TEXT="The master server has the kube API server and that is what makes it master.&#xa;&#xa;Similarly the worker nodes have a kubelet agent that is responsible for interacting with a master to provide health information of the worker node &amp; carry out the actions requested by the master on the worker node.&#xa;&#xa;All the information gathered are stored in a key value store on the master. The key value store is based on the popular etcd framework." ID="ID_1422482159" CREATED="1740329560258" MODIFIED="1740329870102"/>
<node TEXT="The master also has the control manager &amp; the scheduler" ID="ID_280624578" CREATED="1740329872477" MODIFIED="1740330033279"/>
<node TEXT="" ID="ID_1238552643" CREATED="1740330118781" MODIFIED="1740330202950">
<hook URI="../../../../C:/Users/DELL/Downloads/master_vs_worker.png" SIZE="0.7334963" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="kubectl or kube command line tool or kube control" ID="ID_1361969836" CREATED="1740330108082" MODIFIED="1740330315137">
<node ID="ID_1611226252" CREATED="1740330318006" MODIFIED="1740330884103"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The kubectl tool is used to deploy and manage application on a Kubernetes cluster. To get cluster information, to get status code of other nodes &amp; to manage many other things.
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">kubectl run hello-minikube</span>
    </p>
    <p>
      The kubectl run command is used to deploy an application on the cluster.
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">kubectl cluster-info</span>
    </p>
    <p>
      The kubectl info command is used to view information about the cluster.
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">kubectl get nodes</span>
    </p>
    <p>
      The kubectl get command is used to list the all the nodes part of the cluster.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Docker vs ContainerD" FOLDED="true" POSITION="bottom_or_right" ID="ID_901224212" CREATED="1740530354414" MODIFIED="1740530370446">
<edge COLOR="#7c0000"/>
<node TEXT="Docker is not CRI (Container Runtime Interface) compatible, but ContainerD is CRI compatible &amp; can directly work with Kubernetes as all other container runtimes.&#xa;&#xa;Hence ContainerD can be used as a container runtime as its own, separate from Docker." FOLDED="true" ID="ID_1673640110" CREATED="1740530389966" MODIFIED="1740530658447">
<node TEXT="" ID="ID_1767594221" CREATED="1743607408725" MODIFIED="1743607408725"/>
</node>
<node TEXT="" ID="ID_254339963" CREATED="1740531005027" MODIFIED="1740531029971">
<hook URI="../../../../C:/Users/DELL/Desktop/docker_vs_containerd.png" SIZE="0.9618532" NAME="ExternalObject"/>
<node TEXT="Open Container Initiative (OCI)" ID="ID_218242672" CREATED="1743607438171" MODIFIED="1743607511553">
<node TEXT="Imagespec:&#xa;&#xa;Specification on how image should built" ID="ID_995496608" CREATED="1743607512086" MODIFIED="1743607613109"/>
<node TEXT="Runtimespec:&#xa;&#xa;Defines how any runtime should be developed" ID="ID_188957335" CREATED="1743607520363" MODIFIED="1743607682056"/>
</node>
</node>
<node TEXT="ContainerD CLI commands" ID="ID_706203907" CREATED="1740531122031" MODIFIED="1740531137723">
<node TEXT="$ ctr" ID="ID_1868249369" CREATED="1740531140028" MODIFIED="1740531151331">
<node TEXT="ctr command can be used to perform basic container related activities such as pull images&#xa;&#xa;For e.g., to pull a redis image&#xa;$ ctr images pull docker.io/library/redis:alpine&#xa;&#xa;&amp; to run a container&#xa;$ ctr run docker.io/library/redis:alpine redis" ID="ID_17509171" CREATED="1740531171249" MODIFIED="1740531452688"/>
<node TEXT="This CLI utility solely made for debugging ContainerD &amp; is not very user friendly,&#xa;&#xa;&amp; not to be used for running or managing containers on a production environment." ID="ID_814489010" CREATED="1740531490556" MODIFIED="1740531610610"/>
</node>
<node TEXT="CLI - nerdctl" ID="ID_1923026120" CREATED="1743607963159" MODIFIED="1743607978976">
<node TEXT="Provide docker like CLI for containerD&#xa;&#xa;Supports docker compose" ID="ID_1836342716" CREATED="1743607992134" MODIFIED="1743608055545"/>
<node TEXT="Support newest features in containerD" ID="ID_215275103" CREATED="1743608061634" MODIFIED="1743608111702">
<node TEXT="Encrypted container images" ID="ID_1940492513" CREATED="1743608126418" MODIFIED="1743608128944"/>
<node TEXT="Lazy Pulling" ID="ID_1098178057" CREATED="1743608129834" MODIFIED="1743608140217"/>
<node TEXT="P2P image distribution" ID="ID_454858705" CREATED="1743608146703" MODIFIED="1743608157470"/>
<node TEXT="Image signing &amp; verifying" ID="ID_1380622594" CREATED="1743608162668" MODIFIED="1743608180882"/>
<node TEXT="Namespaces in Kubernetes" ID="ID_271295555" CREATED="1743608182186" MODIFIED="1743608199698"/>
</node>
<node TEXT="Supports all docker like commands&#xa;&#xa;Just use &apos;nerdctl&apos; instead of &apos;docker&apos;" ID="ID_547131061" CREATED="1743608248230" MODIFIED="1743608295732"/>
</node>
<node TEXT="CLI - crictl" ID="ID_1521644164" CREATED="1743608354914" MODIFIED="1743608373403">
<node TEXT="Provide CLI for cri compatible container runtimes&#xa;&#xa;Installed seperately&#xa;&#xa;Used to inspect &amp; debug container runtimes, not to create containers ideally&#xa;&#xa;Works across different runtimes" ID="ID_1244171895" CREATED="1743608387423" MODIFIED="1743608615461">
<node TEXT="" ID="ID_1481886216" CREATED="1743608617512" MODIFIED="1743608645111">
<hook URI="../../../../C:/Users/DELL/Downloads/crictl.png" SIZE="0.6807094" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Commands examples" ID="ID_1708996437" CREATED="1743608771900" MODIFIED="1743608785555">
<node TEXT="$crictl pull &lt;image&gt;&#xa;&#xa;$crictl images&#xa;List images&#xa;&#xa;$ crictl ps -a&#xa;List containers&#xa;&#xa;$ crictl exec -i -t &lt;container-id&gt; ls&#xa;Run a command inside a container&#xa;&#xa;$crictl logs &lt;container-id&gt;&#xa;To view the logs&#xa;&#xa;$ crictl pods&#xa;List pods" ID="ID_693082846" CREATED="1743608785555" MODIFIED="1743609197710"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_1279655047" CREATED="1743609260662" MODIFIED="1743609364194">
<hook URI="../../../../C:/Users/DELL/Downloads/docker-vs-containerd.png" SIZE="1.0344827" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Kubernetes Concepts" FOLDED="true" POSITION="top_or_left" ID="ID_1207722155" CREATED="1745251076118" MODIFIED="1745251110407">
<edge COLOR="#7c007c"/>
<node TEXT="Pods" ID="ID_1763221061" CREATED="1743858589720" MODIFIED="1745251110407">
<node TEXT="Pods" ID="ID_1248806979" CREATED="1743858603396" MODIFIED="1743858608284">
<node ID="ID_1680030083" CREATED="1743858642692" MODIFIED="1743861236736"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Assumptions
    </p>
    <p>
      
    </p>
    <p>
      - Application already developed &amp; built into docker images &amp; available in a docker repository like docker hub.
    </p>
    <p>
      - Kubernetes cluster is already setup &amp; is working. This could be single or multi node setup. All the services need to be running state.
    </p>
    <p>
      
    </p>
    <p>
      Our ultimate aim is to deploy our application in the form of containers on a set of machines that are configured as a worker nodes in a cluster
    </p>
    <p>
      
    </p>
    <p>
      However kubernetes does not deploy containers directly on worker nodes.
    </p>
    <p>
      
    </p>
    <p>
      The containers are encapsulated in to a kubernetes object known as <span style="font-weight: bold;">Pod. </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">A Pod is a single instance of an application. </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">A Pod is a smallest object that you create in Kubernetes.</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_525924310" CREATED="1744558413832" MODIFIED="1744558461740"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Consider an image showing a single node kubernetes cluster with a single instance of your application running in a single docker container encapsulated in in a Pod.
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">What if the no. of users accessing the application increase &amp; you need to scale your application?</span>
    </p>
    <p>
      
    </p>
    <p>
      You need to add additional instances of your application to share the load.
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">Then, Where would you spin up the additional instances? </span>
    </p>
    <p>
      <span style="font-weight: bold;">Do We bring up new container instance within the same pod? -&gt; No</span>
    </p>
    <p>
      
    </p>
    <p>
      We'll create a new pod with the new instance of containerized application
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">What if the user base further increases &amp; your current Node has no sufficient capacity?</span>
    </p>
    <p>
      
    </p>
    <p>
      Then you can deploy additional pod on a new node in the cluster.
    </p>
    <p>
      You have a new node added to the cluster to expand the cluster's physical capacity.
    </p>
    <p>
      
    </p>
    <p>
      Pods usually have a one to one relationship with containers running your application. To scale up you create new pod, &amp; to scale down you delete a existing pod. You do not add additional containers to an existing pod to scale your application.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_299230161" CREATED="1744558467414" MODIFIED="1744558485636">
<hook URI="../../../../C:/Users/DELL/Downloads/1_single_pod.png" SIZE="0.747198" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1919784054" CREATED="1744558471704" MODIFIED="1744558500062">
<hook URI="../../../../C:/Users/DELL/Downloads/2_double_pod.png" SIZE="0.7643312" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1205351851" CREATED="1744558472305" MODIFIED="1744558515148">
<hook URI="../../../../C:/Users/DELL/Downloads/3_double_node.png" SIZE="0.7614213" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Multi-Container Pods" ID="ID_714965354" CREATED="1744558657683" MODIFIED="1744558691060">
<node ID="ID_973714145" CREATED="1744558737606" MODIFIED="1744727490318"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pods usually have a one to one relationship with the containers.
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">But, Are we restricted to having a single container in a single pod? -&gt; No </span>
    </p>
    <p>
      
    </p>
    <p>
      A single pod can have multiple containers accept the fact that they are not the multiple containers of the same kind.
    </p>
    <p>
      
    </p>
    <p>
      If out intention is to scale our application, then we need to create additional pods.
    </p>
    <p>
      But sometime you might have a scenario where you have a helper container that might be doing some kind of supporting task for our web app, such as a processing a user entered data, processing a file uploaded by the user &amp; you want this helper container to live alongside your application container. In that case you have both of these containers part of the same pod so that when a new application container is created, the helper is also created &amp; when it dies the helper also dies.
    </p>
    <p>
      
    </p>
    <p>
      The two containers can also communicate with each other directly by referring to each other as localhost since they share the same network space plush they can easily share the same storage space as well.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_829346039" CREATED="1744727575253" MODIFIED="1744727595681">
<hook URI="../../../../C:/Users/DELL/Downloads/4_multi_container_pod.png" SIZE="1.0099496" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="How to deploy a pod" ID="ID_284737545" CREATED="1744727900978" MODIFIED="1744727913542">
<node ID="ID_672520427" CREATED="1744727958834" MODIFIED="1744728926712"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-weight: bold;">&gt; kubectl run nginx</span>
    </p>
    <p>
      
    </p>
    <p>
      - Deploys a docker container by creating a pod
    </p>
    <p>
      - First it creates a pod automatically &amp; deploys the instance of the nginx docker image
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">But where does it get the application image from? </span>
    </p>
    <p>
      
    </p>
    <p>
      For that you need to specify the image name using the image parameter
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">&gt; kubectl run nginx --image nginx </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: normal;">In this case the application image i.e nginx image is downloaded from the docker-hub repository. </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">Now the pod is created, how do we see the list of pods available? </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">&gt; kubectl get pods </span>
    </p>
    <p>
      
    </p>
    <p>
      This command helps to see the list of pods in our cluster.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1598357696" CREATED="1744728930290" MODIFIED="1744728978062">
<hook URI="../../../../C:/Users/DELL/Downloads/5_deploying_pod_1.png" SIZE="0.8305648" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1864327937" CREATED="1744728984071" MODIFIED="1744728990958">
<hook URI="../../../../C:/Users/DELL/Downloads/5_deploying_pod_2.png" SIZE="0.82813346" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1857007333" CREATED="1744728994221" MODIFIED="1744729002431">
<hook URI="../../../../C:/Users/DELL/Downloads/5_deploying_pod_3.png" SIZE="0.84692985" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Demo - Minikube" FOLDED="true" ID="ID_1596070600" CREATED="1745251133118" MODIFIED="1745251147263">
<node ID="ID_155703662" CREATED="1745509807197" MODIFIED="1745558743047"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-weight: bold;">&gt;kubectl create deployment hello-node --image=registry.k8s.io/e2e-test-images/agnhost:2.39 -- /agnhost netexec --http-port=8080 </span>
    </p>
    <p>
      <span style="font-weight: normal;">Use the kubectl create command to create a Deployment that manages a Pod. The Pod runs a Container based on the provided Docker image. </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">&gt;kubectl get deployments </span>
    </p>
    <p>
      <span style="font-weight: normal;">View the Deployment </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">&gt;kubectl get pods</span>
    </p>
    <p>
      <span style="font-weight: normal;">View the Pod </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">&gt;kubectl expose deployment hello-node --type=LoadBalancer --port=8080 </span>
    </p>
    <p>
      <span style="font-weight: normal;">Expose the Pod to the public internet using the kubectl expose command </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: normal;">&gt;minikube service hello-node </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Commands" POSITION="bottom_or_right" ID="ID_139040509" CREATED="1749140636392" MODIFIED="1749140646169">
<edge COLOR="#007c7c"/>
<node TEXT="PODs with YAML" ID="ID_356607463" CREATED="1749140647513" MODIFIED="1749140668937">
<node TEXT="&gt; kubectl get pods&#xa;&#xa;&gt; kubectl run ngix --image=nginx&#xa;&#xa;&gt; kubectl describe pod &lt;pod-name&gt;&#xa;&#xa;&gt; kubectl get pods -o wide&#xa;&#xa;&gt; kubectl delete pod &lt;pod-name&gt;&#xa;&#xa;&gt; kubectl run redis --image=redis123 --dry-run=client -o yaml &gt; redis.yaml&#xa;&#xa;&gt; kubectl create -f redis.yaml&#xa;&#xa;&gt; kubectl edit pod &lt;pod-name&gt;" ID="ID_1079248936" CREATED="1749140675068" MODIFIED="1749142001970"/>
</node>
</node>
<node TEXT="Replication controllers &amp; ReplicaSets" POSITION="top_or_left" ID="ID_75572840" CREATED="1750706621113" MODIFIED="1750706653238">
<edge COLOR="#7c7c00"/>
<node ID="ID_419610518" CREATED="1750706724739" MODIFIED="1750707324909"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-weight: bold;">Kubernetes Controller</span>
    </p>
    <p>
      
    </p>
    <p>
      Controllers are the brain behind Kubernetes.
    </p>
    <p>
      They are processes that are monitor K8's objects &amp; respond accordingly.
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-weight: bold;">Replication Controller</span>
    </p>
    <p>
      
    </p>
    <p>
      Replication controller help us to run multiple instances of a single pod in the K8's cluster thus providing high availability.
    </p>
    <p>
      Replication controller ensures specifies no&#xa0;&#xa0;of pods&#xa0;&#xa0;are running at all time even it is one or hundred
    </p>
    <p>
      
    </p>
    <p>
      Replication controller is a older technology that is being replaced by Replica Set
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
