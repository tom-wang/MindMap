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
</html>
</richcontent>
</node>
</node>
</node>
</map>
