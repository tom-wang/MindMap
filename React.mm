<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1505705543106" ID="ID_1022947014" MODIFIED="1505705548395" TEXT="React">
<node CREATED="1505706645333" ID="ID_810871137" MODIFIED="1505706653089" POSITION="right" TEXT="&#x5feb;&#x901f;&#x5f00;&#x59cb;">
<node CREATED="1505706725462" ID="ID_1498308317" MODIFIED="1505734515714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;
    </p>
    <p>
      1&#12289;&#21019;&#24314;&#26032;&#24212;&#29992;
    </p>
    <p>
      &#20351;&#29992;Create React App
    </p>
    <p>
      npm install -g create-react-app
    </p>
    <p>
      create-react-app my-app
    </p>
    <p>
      
    </p>
    <p>
      cd my-app
    </p>
    <p>
      npm start
    </p>
    <p>
      2&#12289;&#28155;&#21152;React&#21040;&#29616;&#26377;&#39033;&#30446;
    </p>
    <p>
      &#65288;1&#65289;&#12289;&#20351;&#29992; npm &#23433;&#35013; React&#65306;
    </p>
    <p>
      npm init
    </p>
    <p>
      npm install --save react react-dom
    </p>
    <p>
      &#65288;2&#65289;&#12289;&#22522;&#26412;&#20363;&#23376;
    </p>
    <p>
      import React from 'react';
    </p>
    <p>
      import ReactDOM from 'react-dom';
    </p>
    <p>
      ReactDOM.render(
    </p>
    <p>
      &#160;&#160;&lt;h1&gt;Hello, world!&lt;/h1&gt;,
    </p>
    <p>
      &#160;&#160;document.getElementById('root')
    </p>
    <p>
      );
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1505734969757" ID="ID_420312131" MODIFIED="1505736467224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JSX&#31616;&#20171;
    </p>
    <p>
      1&#12289;&#22312;JSX&#20013;&#20351;&#29992;&#34920;&#36798;&#24335;
    </p>
    <p>
      &#29992;&#22823;&#25324;&#21495;&#25324;&#36215;&#26469;
    </p>
    <p>
      &#25105;&#20204;&#20070;&#20889; JSX &#30340;&#26102;&#20505;&#19968;&#33324;&#37117;&#20250;&#24102;&#19978;&#25442;&#34892;&#21644;&#32553;&#36827;&#65292;&#36825;&#26679;&#21487;&#20197;&#22686;&#24378;&#20195;&#30721;&#30340;&#21487;&#35835;&#24615;&#12290;&#19982;&#27492;&#21516;&#26102;&#65292;&#25105;&#20204;&#21516;&#26679;&#25512;&#33616;&#22312; JSX &#20195;&#30721;&#30340;&#22806;&#38754;&#25193;&#19978;&#19968;&#20010;&#23567;&#25324;&#21495;&#65292;&#36825;&#26679;&#21487;&#20197;&#38450;&#27490; &#20998;&#21495;&#33258;&#21160;&#25554;&#20837; &#30340;bug&#65288;http://stackoverflow.com/q/2846283&#65289;
    </p>
    <p>
      2&#12289;JSX&#26412;&#36523;&#20854;&#23454;&#20063;&#26159;&#19968;&#31181;&#34920;&#36798;&#24335;
    </p>
    <p>
      &#22312;&#32534;&#35793;&#20043;&#21518;&#21602;&#65292;JSX &#20854;&#23454;&#20250;&#34987;&#36716;&#21270;&#20026;&#26222;&#36890;&#30340; JavaScript &#23545;&#35937;&#12290;
    </p>
    <p>
      &#36825;&#20063;&#23601;&#24847;&#21619;&#30528;&#65292;&#20320;&#20854;&#23454;&#21487;&#20197;&#22312; if &#25110;&#32773; for &#35821;&#21477;&#37324;&#20351;&#29992; JSX&#65292;&#23558;&#23427;&#36171;&#20540;&#32473;&#21464;&#37327;&#65292;&#24403;&#20316;&#21442;&#25968;&#20256;&#20837;&#65292;&#20316;&#20026;&#36820;&#22238;&#20540;&#37117;&#21487;&#20197;&#65306;
    </p>
    <p>
      function getGreeting(user) {
    </p>
    <p>
      &#160;&#160;if (user) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return &lt;h1&gt;Hello, {formatName(user)}!&lt;/h1&gt;;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      &#160;&#160;return &lt;h1&gt;Hello, Stranger.&lt;/h1&gt;;
    </p>
    <p>
      }
    </p>
    <p>
      3&#12289;JSX&#23646;&#24615;
    </p>
    <p>
      &#20320;&#21487;&#20197;&#20351;&#29992;&#24341;&#21495;&#26469;&#23450;&#20041;&#20197;&#23383;&#31526;&#20018;&#20026;&#20540;&#30340;&#23646;&#24615;&#65306;
    </p>
    <p>
      const element = &lt;div tabIndex=&quot;0&quot;&gt;&lt;/div&gt;;
    </p>
    <p>
      &#20063;&#21487;&#20197;&#20351;&#29992;&#22823;&#25324;&#21495;&#26469;&#23450;&#20041;&#20197; JavaScript &#34920;&#36798;&#24335;&#20026;&#20540;&#30340;&#23646;&#24615;&#65306;
    </p>
    <p>
      const element = &lt;img src={user.avatarUrl}&gt;&lt;/img&gt;;
    </p>
    <p>
      &#20999;&#35760;&#20320;&#20351;&#29992;&#20102;&#22823;&#25324;&#21495;&#21253;&#35065;&#30340; JavaScript &#34920;&#36798;&#24335;&#26102;&#23601;&#19981;&#35201;&#20877;&#21040;&#22806;&#38754;&#22871;&#24341;&#21495;&#20102;&#12290;JSX &#20250;&#23558;&#24341;&#21495;&#24403;&#20013;&#30340;&#20869;&#23481;&#35782;&#21035;&#20026;&#23383;&#31526;&#20018;&#32780;&#19981;&#26159;&#34920;&#36798;&#24335;&#12290;
    </p>
    <p>
      4&#12289;JSX&#23884;&#22871;
    </p>
    <p>
      &#22240;&#20026; JSX &#30340;&#29305;&#24615;&#26356;&#25509;&#36817; JavaScript &#32780;&#19981;&#26159; HTML , &#25152;&#20197; React DOM &#20351;&#29992; camelCase &#23567;&#39548;&#23792;&#21629;&#21517; &#26469;&#23450;&#20041;&#23646;&#24615;&#30340;&#21517;&#31216;&#65292;&#32780;&#19981;&#26159;&#20351;&#29992; HTML &#30340;&#23646;&#24615;&#21517;&#31216;&#12290;
    </p>
    <p>
      &#20363;&#22914;&#65292;class &#21464;&#25104;&#20102; className&#65292;&#32780; tabindex &#21017;&#23545;&#24212;&#30528; tabIndex.
    </p>
    <p>
      5&#12289;JSX&#38450;&#27880;&#20837;&#25915;&#20987;
    </p>
    <p>
      &#20320;&#21487;&#20197;&#25918;&#24515;&#22320;&#22312; JSX &#24403;&#20013;&#20351;&#29992;&#29992;&#25143;&#36755;&#20837;&#65306;
    </p>
    <p>
      const title = response.potentiallyMaliciousInput;
    </p>
    <p>
      // &#30452;&#25509;&#20351;&#29992;&#26159;&#23433;&#20840;&#30340;&#65306;
    </p>
    <p>
      const element = &lt;h1&gt;{title}&lt;/h1&gt;;
    </p>
    <p>
      React DOM &#22312;&#28210;&#26579;&#20043;&#21069;&#40664;&#35748;&#20250; &#36807;&#28388; &#25152;&#26377;&#20256;&#20837;&#30340;&#20540;&#12290;&#23427;&#21487;&#20197;&#30830;&#20445;&#20320;&#30340;&#24212;&#29992;&#19981;&#20250;&#34987;&#27880;&#20837;&#25915;&#20987;&#12290;&#25152;&#26377;&#30340;&#20869;&#23481;&#22312;&#28210;&#26579;&#20043;&#21069;&#37117;&#34987;&#36716;&#25442;&#25104;&#20102;&#23383;&#31526;&#20018;&#12290;&#36825;&#26679;&#21487;&#20197;&#26377;&#25928;&#22320;&#38450;&#27490; XSS(&#36328;&#31449;&#33050;&#26412;) &#25915;&#20987;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1505736469915" ID="ID_887648474" MODIFIED="1505738177648">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20803;&#32032;&#28210;&#26579;
    </p>
    <p>
      1&#12289;&#26356;&#26032;&#20803;&#32032;&#28210;&#26579;
    </p>
    <p>
      React &#20803;&#32032;&#37117;&#26159;immutable &#19981;&#21487;&#21464;&#30340;&#12290;&#24403;&#20803;&#32032;&#34987;&#21019;&#24314;&#20043;&#21518;&#65292;&#20320;&#26159;&#26080;&#27861;&#25913;&#21464;&#20854;&#20869;&#23481;&#25110;&#23646;&#24615;&#30340;&#12290;&#19968;&#20010;&#20803;&#32032;&#23601;&#22909;&#20687;&#26159;&#21160;&#30011;&#37324;&#30340;&#19968;&#24103;&#65292;&#23427;&#20195;&#34920;&#24212;&#29992;&#30028;&#38754;&#22312;&#26576;&#19968;&#26102;&#38388;&#28857;&#30340;&#26679;&#23376;&#12290;
    </p>
    <p>
      &#26681;&#25454;&#25105;&#20204;&#29616;&#38454;&#27573;&#20102;&#35299;&#30340;&#26377;&#20851; React &#30693;&#35782;&#65292;&#26356;&#26032;&#30028;&#38754;&#30340;&#21807;&#19968;&#21150;&#27861;&#26159;&#21019;&#24314;&#19968;&#20010;&#26032;&#30340;&#20803;&#32032;&#65292;&#28982;&#21518;&#23558;&#23427;&#20256;&#20837; ReactDOM.render() &#26041;&#27861;
    </p>
    <p>
      &#22312;&#23454;&#38469;&#29983;&#20135;&#24320;&#21457;&#20013;, &#22823;&#22810;&#25968;React&#24212;&#29992;&#21482;&#20250;&#35843;&#29992;&#19968;&#27425; ReactDOM.render() . &#22312;&#19979;&#19968;&#20010;&#31456;&#33410;&#20013;&#25105;&#20204;&#23558;&#20250;&#35814;&#32454;&#20171;&#32461; &#26377;&#29366;&#24577;&#32452;&#20214; &#23454;&#29616; DOM &#26356;&#26032;&#26041;&#24335;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
