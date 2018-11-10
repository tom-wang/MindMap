<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1535457599286" ID="ID_70749435" MODIFIED="1535457613511" TEXT="Jenkins">
<node CREATED="1535628845870" ID="ID_1794291388" MODIFIED="1535628851090" POSITION="right" TEXT="&#x5b89;&#x88c5;Jenkins">
<node CREATED="1535629397783" ID="ID_850108828" MODIFIED="1535632647213">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Docker&#19979;&#23433;&#35013;
    </p>
    <p>
      1&#12289;&#21551;&#21160;Docker&#23481;&#22120;&#65288;&#26377;&#20123;&#29615;&#22659;&#25552;&#31034;docker: invalid reference format&#65292;&#25226;&#19979;&#38754;&#20869;&#23481;&#25163;&#21160;&#36755;&#20837;&#19968;&#19979;&#21363;&#21487;&#65289;
    </p>
    <p>
      docker run \
    </p>
    <p>
      &#160;&#160;--name jenkins \
    </p>
    <p>
      &#160;&#160;-u root \
    </p>
    <p>
      &#160;&#160;--rm \
    </p>
    <p>
      &#160;&#160;-d \
    </p>
    <p>
      &#160;&#160;-p 8080:8080 \
    </p>
    <p>
      &#160;&#160;-p 50000:50000 \
    </p>
    <p>
      &#160;&#160;-v &quot;jenkins-data:/var/jenkins_home&quot; \
    </p>
    <p>
      &#160;&#160;-v &quot;/var/run/docker.sock:/var/run/docker.sock&quot; \
    </p>
    <p>
      &#160;&#160;jenkinsci/blueocean
    </p>
    <p>
      2&#12289;&#36827;&#20837;Jenkins&#23481;&#22120;
    </p>
    <p>
      docker exec -it jenkins bash
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1535719973610" ID="ID_376736291" MODIFIED="1535719978414" POSITION="right" TEXT="&#x9879;&#x76ee;&#x5b9e;&#x8df5;">
<node CREATED="1535899365479" ID="ID_1056448074" MODIFIED="1535899372319" TEXT="nodejs&#x9879;&#x76ee;&#x914d;&#x7f6e;">
<node CREATED="1535899375735" ID="ID_1469366908" MODIFIED="1535899528596">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#20986;&#29616;&#20197;&#19979;&#38169;&#35823;&#65288;&#26597;&#30475;&#23481;&#22120;&#37324;node&#30340;&#36335;&#24452;&#26159;&#27491;&#30830;&#30340;&#65292;&#32780;&#19988;&#25191;&#34892;node -v&#20063;&#25552;&#21319;not found&#65289;
    </p>
    <p>
      [node_app] $ /var/jenkins_home/tools/jenkins.plugins.nodejs.tools.NodeJSInstallation/node_v10.9.0/bin/node /tmp/jenkins668260119667346377.js
    </p>
    <p>
      FATAL: command execution failed
    </p>
    <p>
      java.io.IOException: error=2, No such file or directory
    </p>
    <p>
      &#36825;&#20010;&#38169;&#35823;&#30340;&#21407;&#22240;&#26159;&#20197;&#26469;&#30340;&#21160;&#24577;&#21152;&#36733;so&#25991;&#20214;&#20002;&#22833;&#23548;&#33268;&#30340;&#65292;&#21487;&#20197;&#36890;&#36807;&quot;ldd
    </p>
    <p>
      /var/jenkins_home/tools/jenkins.plugins.nodejs.tools.NodeJSInstallation/node_v10.9.0/bin/node&quot;&#26597;&#30475;&#20197;&#26469;&#21738;&#20123;so
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
