<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1522828718986" ID="ID_1465612074" MODIFIED="1522829465157">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20989;&#25968;&#24335;&#32534;&#31243;
    </p>
    <p>
      https://www.gitbook.com/book/llh911001/mostly-adequate-guide-chinese/details
    </p>
  </body>
</html></richcontent>
<node CREATED="1522829471353" ID="ID_1254212612" MODIFIED="1524884799593" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31532;&#20108;&#31456;&#65306;&#20026;&#20309;&#38047;&#29233;&#19968;&#31561;&#20844;&#27665;
    </p>
  </body>
</html></richcontent>
<node CREATED="1522829499772" ID="ID_877642685" MODIFIED="1522829515462">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1&#12289;&#19981;&#20351;&#29992;this
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1522829546269" FOLDED="true" ID="ID_1518001741" MODIFIED="1524884804550" POSITION="right" TEXT="&#x7b2c;&#x4e09;&#x7ae0;&#xff1a;&#x7eaf;&#x51fd;&#x6570;&#x7684;&#x597d;&#x5904;">
<node CREATED="1522829554018" ID="ID_1219872728" MODIFIED="1523171591007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1&#12289;&#32431;&#20989;&#25968;&#26159;&#36825;&#26679;&#19968;&#31181;&#20989;&#25968;&#65292;&#21363;&#30456;&#21516;&#30340;&#36755;&#20837;&#65292;&#27704;&#36828;&#20250;&#24471;&#21040;&#30456;&#21516;&#30340;&#36755;&#20986;&#65292;&#32780;&#19988;&#27809;&#26377;&#20219;&#20309;&#21487;&#35266;&#23519;&#30340;&#21103;&#20316;&#29992;&#12290;
    </p>
    <p>
      2&#12289;&#32431;&#20989;&#25968;&#19981;&#33021;&#20381;&#36182;&#22806;&#37096;&#30340;&#21487;&#21464;&#22240;&#32032;
    </p>
    <p>
      // &#19981;&#32431;&#30340;
    </p>
    <p>
      var minimum = 21;
    </p>
    <p>
      var checkAge = function(age) {
    </p>
    <p>
      &#160;&#160;return age &gt;= minimum;
    </p>
    <p>
      };
    </p>
    <p>
      // &#32431;&#30340;
    </p>
    <p>
      var checkAge = function(age) {
    </p>
    <p>
      &#160;&#160;var minimum = 21;
    </p>
    <p>
      &#160;&#160;return age &gt;= minimum;
    </p>
    <p>
      };
    </p>
    <p>
      3&#12289;&#21103;&#20316;&#29992;&#21487;&#33021;&#21253;&#21547;&#65292;&#20294;&#19981;&#38480;&#20110;&#65306;
    </p>
    <p>
      &#26356;&#25913;&#25991;&#20214;&#31995;&#32479;
    </p>
    <p>
      &#24448;&#25968;&#25454;&#24211;&#25554;&#20837;&#35760;&#24405;
    </p>
    <p>
      &#21457;&#36865;&#19968;&#20010; http &#35831;&#27714;
    </p>
    <p>
      &#21487;&#21464;&#25968;&#25454;
    </p>
    <p>
      &#25171;&#21360;/log
    </p>
    <p>
      &#33719;&#21462;&#29992;&#25143;&#36755;&#20837;
    </p>
    <p>
      DOM &#26597;&#35810;
    </p>
    <p>
      &#35775;&#38382;&#31995;&#32479;&#29366;&#24577;
    </p>
    <p>
      4&#12289;&#36825;&#24182;&#19981;&#26159;&#35828;&#65292;&#35201;&#31105;&#27490;&#20351;&#29992;&#19968;&#20999;&#21103;&#20316;&#29992;&#65292;&#32780;&#26159;&#35828;&#65292;&#35201;&#35753;&#23427;&#20204;&#22312;&#21487;&#25511;&#30340;&#33539;&#22260;&#20869;&#21457;&#29983;&#12290;&#21518;&#38754;&#35762;&#21040; functor &#21644; monad &#30340;&#26102;&#20505;&#25105;&#20204;&#20250;&#23398;&#20064;&#22914;&#20309;&#25511;&#21046;&#23427;&#20204;&#65292;&#30446;&#21069;&#36824;&#26159;&#23613;&#37327;&#36828;&#31163;&#36825;&#20123;&#38452;&#38505;&#30340;&#20989;&#25968;&#20026;&#22909;&#12290;
    </p>
    <p>
      5&#12289;&#36861;&#27714;&#8220;&#32431;&#8221;&#30340;&#29702;&#30001;
    </p>
    <p>
      &#65288;1&#65289;&#12289;&#21487;&#32531;&#23384;&#24615;
    </p>
    <p>
      &#21487;&#20197;&#36890;&#36807;&#24310;&#36831;&#25191;&#34892;&#30340;&#26041;&#24335;&#25226;&#19981;&#32431;&#30340;&#20989;&#25968;&#36716;&#25442;&#20026;&#32431;&#20989;&#25968;&#65306;
    </p>
    <p>
      var pureHttpCall = memoize(function(url, params){
    </p>
    <p>
      &#160;&#160;return function() { return $.getJSON(url, params); }
    </p>
    <p>
      });
    </p>
    <p>
      &#36825;&#37324;&#26377;&#36259;&#30340;&#22320;&#26041;&#22312;&#20110;&#25105;&#20204;&#24182;&#27809;&#26377;&#30495;&#27491;&#21457;&#36865; http &#35831;&#27714;&#8212;&#8212;&#21482;&#26159;&#36820;&#22238;&#20102;&#19968;&#20010;&#20989;&#25968;&#65292;&#24403;&#35843;&#29992;&#23427;&#30340;&#26102;&#20505;&#25165;&#20250;&#21457;&#35831;&#27714;&#12290;&#36825;&#20010;&#20989;&#25968;&#20043;&#25152;&#20197;&#26377;&#36164;&#26684;&#25104;&#20026;&#32431;&#20989;&#25968;&#65292;&#26159;&#22240;&#20026;&#23427;&#24635;&#26159;&#20250;&#26681;&#25454;&#30456;&#21516;&#30340;&#36755;&#20837;&#36820;&#22238;&#30456;&#21516;&#30340;&#36755;&#20986;&#65306;&#32473;&#23450;&#20102; url &#21644; params &#20043;&#21518;&#65292;&#23427;&#23601;&#21482;&#20250;&#36820;&#22238;&#21516;&#19968;&#20010;&#21457;&#36865; http &#35831;&#27714;&#30340;&#20989;&#25968;&#12290;
    </p>
    <p>
      &#65288;2&#65289;&#12289;&#21487;&#31227;&#26893;&#24615;&#65295;&#33258;&#25991;&#26723;&#21270;&#65288;Portable / Self-Documenting&#65289;
    </p>
    <p>
      &#65288;3&#65289;&#12289;&#21487;&#27979;&#35797;&#24615;
    </p>
    <p>
      &#65288;4&#65289;&#12289;&#21512;&#29702;&#24615;
    </p>
    <p>
      &#65288;5&#65289;&#12289;&#24182;&#34892;&#20195;&#30721;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523172942556" FOLDED="true" ID="ID_1029676611" MODIFIED="1523175648848" POSITION="right" TEXT="&#x7b2c;&#x56db;&#x7ae0;: &#x67ef;&#x91cc;&#x5316;&#xff08;curry&#xff09;">
<node CREATED="1523173247590" ID="ID_554992269" MODIFIED="1523175164190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1&#12289;&#23454;&#20363;
    </p>
    <p>
      var curry = require('lodash').curry;
    </p>
    <p>
      var match = curry(function(what, str) {
    </p>
    <p>
      &#160;&#160;return str.match(what);
    </p>
    <p>
      });
    </p>
    <p>
      var replace = curry(function(what, replacement, str) {
    </p>
    <p>
      &#160;&#160;return str.replace(what, replacement);
    </p>
    <p>
      });
    </p>
    <p>
      &#20195;&#30721;&#20013;&#36981;&#24490;&#30340;&#26159;&#19968;&#31181;&#31616;&#21333;&#65292;&#21516;&#26102;&#20063;&#38750;&#24120;&#37325;&#35201;&#30340;&#27169;&#24335;&#12290;&#21363;&#31574;&#30053;&#24615;&#22320;&#25226;&#35201;&#25805;&#20316;&#30340;&#25968;&#25454;&#65288;String&#65292; Array&#65289;&#25918;&#21040;&#26368;&#21518;&#19968;&#20010;&#21442;&#25968;&#37324;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523172980115" ID="ID_514011631" MODIFIED="1523172981387" POSITION="right" TEXT="&#x7b2c;&#x4e94;&#x7ae0;: &#x4ee3;&#x7801;&#x7ec4;&#x5408;&#xff08;compose&#xff09;">
<node CREATED="1523175651574" ID="ID_412282637" MODIFIED="1523175660637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1&#12289;&#23454;&#20363;
    </p>
    <p>
      var toUpperCase = function(x) { return x.toUpperCase(); };
    </p>
    <p>
      var exclaim = function(x) { return x + '!'; };
    </p>
    <p>
      var shout = compose(exclaim, toUpperCase);
    </p>
    <p>
      shout(&quot;send in the clowns&quot;);
    </p>
    <p>
      //=&gt; &quot;SEND IN THE CLOWNS!&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
