<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1509096362295" ID="ID_1201275124" MODIFIED="1509096556197" TEXT="WEB">
<node CREATED="1509096469675" ID="ID_1759229542" MODIFIED="1509096482093" POSITION="right" TEXT="chrome&#x6d4f;&#x89c8;&#x5668;&#x7248;&#x672c;&#x7279;&#x6027;">
<node CREATED="1509340303913" ID="ID_1436783535" MODIFIED="1509341372606">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Chrome 63 Beta
    </p>
    <p>
      1&#12289;&#21160;&#24577;module import
    </p>
    <p>
      &#65288;1&#65289;&#12289;import()&#26041;&#27861;&#65292;&#36820;&#22238;Promise
    </p>
    <p>
      2&#12289;Async iterators and generators
    </p>
    <p>
      async function* getChunkSizes(url) {
    </p>
    <p>
      &#160;&#160;const response = await fetch(url);
    </p>
    <p>
      &#160;&#160;for await (const chunk of streamAsyncIterator(response.body)) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;yield chunk.length;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1509344572916" ID="ID_789601006" MODIFIED="1509344577305" POSITION="right" TEXT="NodeJS&#x65b0;&#x7279;&#x6027;"/>
<node CREATED="1509096491187" ID="ID_1504059824" MODIFIED="1509614956763" POSITION="left" TEXT="PWA&#xff08;Progressive Web Apps&#xff09;">
<node CREATED="1509599117050" ID="ID_1728626577" MODIFIED="1509599118519" TEXT="mdn">
<node CREATED="1509599145228" ID="ID_652717827" MODIFIED="1509605897635">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;service worker
    </p>
    <p>
      1&#12289;&#19968;&#20010;sw&#21487;&#20197;&#25511;&#21046;&#24456;&#22810;&#39029;&#38754;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1509547939272" ID="ID_199431770" MODIFIED="1509605904746" TEXT="&#x5b9e;&#x8df5;&#x7ed3;&#x8bba;">
<node CREATED="1509547955163" ID="ID_1712702173" MODIFIED="1509550202081">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1&#12289;&#31532;&#19968;&#27425;&#35831;&#27714;&#26102;&#65292;&#39029;&#38754;&#36164;&#28304;&#20250;&#33258;&#28982;&#21152;&#36733;&#19968;&#27425;&#65288;&#21363;&#19981;&#38656;&#35201;sw&#20171;&#20837;&#65289;&#65292;&#21516;&#26102;&#27880;&#20876;service worker&#65292;&#27880;&#20876;&#20043;&#21518;install&#20107;&#20214;&#22238;&#35843;&#65292;&#27492;&#26102;&#21487;&#20197;&#23558;&#25991;&#20214;&#21015;&#34920;&#21152;&#20837;&#32531;&#23384;&#65292;&#21152;&#20837;&#30340;&#26102;&#20505;service worker&#20250;&#20877;&#21457;&#36215;&#35831;&#27714;load&#25991;&#20214;&#65288;&#20174;network&#20013;&#30340;&#40831;&#36718;&#21487;&#20197;&#30475;&#20986;&#26159;service worker&#21457;&#36215;&#30340;&#21152;&#36733;&#65289;&#65292;&#26368;&#21518;&#35302;&#21457;activate&#20107;&#20214;&#65292;&#34920;&#31034;sw&#27491;&#24335;&#25509;&#31649;
    </p>
    <p>
      2&#12289;&#19981;&#20570;&#21464;&#26356;&#21047;&#26032;&#24403;&#21069;&#39029;&#38754;&#65292;&#39029;&#38754;&#36164;&#28304;&#21457;&#36215;&#21152;&#36733;&#65292;&#27492;&#26102;sw&#30340;fetch&#20107;&#20214;&#35302;&#21457;&#65292;&#27492;&#26102;&#21487;&#20197;&#21028;&#26029;&#32531;&#23384;&#20013;&#26159;&#21542;&#26377;&#25968;&#25454;&#65292;&#22914;&#26524;&#26377;&#21017;&#30452;&#25509;&#20351;&#29992;&#65292;&#27809;&#26377;&#21017;&#21457;&#36215;&#32593;&#32476;&#35831;&#27714;&#65292;&#21516;&#26102;&#21487;&#20197;&#23558;&#36820;&#22238;&#30340;&#25968;&#25454;&#20877;&#25918;&#21040;&#32531;&#23384;&#20013;&#12290;
    </p>
    <p>
      3&#12289;&#24403;&#36164;&#28304;&#26377;&#21464;&#26356;&#21518;&#65292;sw&#30340;&#29256;&#26412;&#21495;&#21495;&#35201;&#21464;&#26356;&#19968;&#27425;&#65288;&#27604;&#22914;&#36882;&#22686;&#65289;&#65292;&#21516;&#26102;&#32531;&#23384;&#25991;&#20214;&#21015;&#34920;&#35201;&#26356;&#26032;&#65288;&#21487;&#20197;&#29992;&#26500;&#24314;&#26469;&#22788;&#29702;&#65289;&#65292;&#36825;&#20010;&#26102;&#20505;&#21047;&#26032;&#39029;&#38754;&#65292;&#32769;&#30340;sw&#20173;&#28982;&#25511;&#21046;&#30528;&#39029;&#38754;&#65292;&#26032;&#30340;sw&#20250;&#19979;&#36733;&#19979;&#26469;&#24182;&#35302;&#21457;install&#20107;&#20214;&#65292;&#31561;&#24453;&#28608;&#27963;
    </p>
    <p>
      4&#12289;
    </p>
    <p>
      sw&#20837;&#21475;&#25991;&#20214;&#22312;&#27599;&#27425;&#35831;&#27714;&#24403;&#20013;&#26159;&#19981;&#20250;&#32531;&#23384;&#30340;&#65292;&#27599;&#27425;&#37117;&#21462;&#26368;&#26032;&#30340;
    </p>
    <p>
      &#27880;&#20876;sw&#30340;&#39029;&#38754;&#40664;&#35748;&#20250;&#34987;&#32531;&#23384;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1509096858411" FOLDED="true" ID="ID_1240360892" MODIFIED="1509599112551" TEXT="Service Worker">
<node CREATED="1509097189959" ID="ID_475827785" MODIFIED="1509097620010">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#12289;&#26159;&#20160;&#20040;&#65311;
    </p>
    <p>
      1&#12289;&#22312;&#21518;&#21488;&#36816;&#33829;&#30340;&#29420;&#31435;&#20110;&#32593;&#39029;&#36816;&#34892;&#30340;&#33050;&#26412;
    </p>
    <p>
      2&#12289;&#23427;&#21487;&#20197;&#25318;&#25130;&#22788;&#29702;&#32593;&#32476;&#35831;&#27714;&#65292;&#35753;&#24320;&#21457;&#32773;&#25511;&#21046;&#65292;&#27604;&#22914;&#25903;&#25345;&#31163;&#32447;&#20307;&#39564;&#12290;&#25512;&#36865;&#36890;&#30693;&#65292;&#21518;&#21488;&#21516;&#27493;&#65292;&#21518;&#38754;&#24819;&#35937;&#31354;&#38388;&#27604;&#36739;&#22823;&#65292;&#22522;&#26412;&#37117;&#21487;&#20197;&#20570;
    </p>
    <p>
      3&#12289;&#26080;&#27861;&#30452;&#25509;&#35775;&#38382; DOM&#12290; &#36890;&#36807;&#21709;&#24212; postMessage &#25509;&#21475;&#21457;&#36865;&#30340;&#28040;&#24687;&#26469;&#19982;&#20854;&#25511;&#21046;&#30340;&#39029;&#38754;&#36890;&#20449;&#65292;&#39029;&#38754;&#21487;&#22312;&#24517;&#35201;&#26102;&#23545; DOM &#25191;&#34892;&#25805;&#20316;&#12290;
    </p>
    <p>
      4&#12289;&#23427;&#22312;&#19981;&#29992;&#26102;&#20250;&#34987;&#20013;&#27490;&#65292;&#24182;&#22312;&#19979;&#27425;&#26377;&#38656;&#35201;&#26102;&#37325;&#21551;&#65292;&#22240;&#27492;&#65292;&#19981;&#33021;&#20381;&#36182;&#20110;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#30340; onfetch &#21644; onmessage &#22788;&#29702;&#31243;&#24207;&#20013;&#30340;&#20840;&#23616;&#29366;&#24577;&#12290;&#22914;&#26524;&#23384;&#22312;&#24744;&#38656;&#35201;&#25345;&#20037;&#20445;&#23384;&#38656;&#22312;&#37325;&#21551;&#21518;&#37325;&#26032;&#20351;&#29992;&#30340;&#20449;&#24687;&#65292;Service Worker&#21487;&#20197;&#35775;&#38382; IndexedDB API&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509097637289" ID="ID_1067812112" MODIFIED="1509102434171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20108;&#12289;&#29983;&#21629;&#21608;&#26399;
    </p>
    <p>
      1&#12289;&#27880;&#20876;
    </p>
    <p>
      2&#12289;&#23433;&#35013;&#65292;&#22312;&#36825;&#20010;&#36807;&#31243;&#20013;&#65292;&#36890;&#24120;&#38656;&#35201;&#32531;&#23384;&#26576;&#20123;&#38745;&#24577;&#36164;&#20135;&#65292;&#22914;&#26524;&#25152;&#26377;&#25991;&#20214;&#22343;&#24050;&#25104;&#21151;&#32531;&#23384;&#65292;&#21017;&#23433;&#35013;&#23436;&#27605;&#12290;&#22914;&#26524;&#20219;&#20309;&#25991;&#20214;&#19979;&#36733;&#22833;&#36133;&#25110;&#32531;&#23384;&#22833;&#36133;&#65292;&#21017;&#23433;&#35013;&#22833;&#36133;&#12290; &#22914;&#26524;&#21457;&#29983;&#36825;&#31181;&#24773;&#20917;&#65292;&#19981;&#24517;&#25285;&#24515;&#65292;&#23427;&#19979;&#27425;&#20250;&#20877;&#35797;&#19968;&#27425;&#12290; &#20294;&#36825;&#24847;&#21619;&#30528;&#65292;&#22914;&#26524;&#23433;&#35013;&#23436;&#25104;&#65292;&#24744;&#21487;&#20197;&#30693;&#36947;&#24744;&#24050;&#22312;&#32531;&#23384;&#20013;&#33719;&#24471;&#37027;&#20123;&#38745;&#24577;&#36164;&#20135;&#12290;
    </p>
    <p>
      3&#12289;&#28608;&#27963;&#65292;&#36825;&#26159;&#31649;&#29702;&#26087;&#32531;&#23384;&#30340;&#32477;&#20339;&#26426;&#20250;
    </p>
    <p>
      4&#12289;&#28608;&#27963;&#20043;&#21518;&#65292;Service Worker&#23558;&#23545;&#20854;&#20316;&#29992;&#22495;&#20869;&#30340;&#25152;&#26377;&#39029;&#38754;&#23454;&#26045;&#25511;&#21046;&#65292;&#19981;&#36807;&#65292;&#39318;&#27425;&#27880;&#20876;&#35813;Service Worker&#30340;&#39029;&#38754;&#38656;&#35201;&#20877;&#27425;&#21152;&#36733;&#25165;&#20250;&#21463;&#20854;&#25511;&#21046;&#12290;&#23454;&#26045;&#25511;&#21046;&#21518;&#65292;&#23427;&#23558;&#22788;&#20110;&#20197;&#19979;&#20004;&#31181;&#29366;&#24577;&#20043;&#19968;&#65306;&#32456;&#27490;&#20197;&#33410;&#30465;&#20869;&#23384;&#65292;&#25110;&#22788;&#29702;&#33719;&#21462;&#21644;&#28040;&#24687;&#20107;&#20214;&#65292;&#20174;&#39029;&#38754;&#21457;&#20986;&#32593;&#32476;&#35831;&#27714;&#25110;&#28040;&#24687;&#21518;&#23558;&#20250;&#20986;&#29616;&#21518;&#19968;&#31181;&#29366;&#24577;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509102227191" ID="ID_677178198" MODIFIED="1509102428090">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19977;&#12289;&#20808;&#20915;&#26465;&#20214;
    </p>
    <p>
      1&#12289;&#27983;&#35272;&#22120;&#25903;&#25345;
    </p>
    <p>
      2&#12289;HTTPS&#65292;localhost&#19981;&#35201;&#27714;&#65292;&#32447;&#19978;&#30340;&#35805;&#35201;&#27714;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509102382004" ID="ID_1256131701" MODIFIED="1509103747625">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22235;&#12289;&#27880;&#20876;Service Worker
    </p>
    <p>
      1&#12289;&#20195;&#30721;
    </p>
    <p>
      if ('serviceWorker' in navigator) {
    </p>
    <p>
      &#160;&#160;window.addEventListener('load', function() {
    </p>
    <p>
      &#160;&#160;&#160; navigator.serviceWorker.register('/sw.js').then(function(registration) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;// Registration was successful
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;console.log('ServiceWorker registration successful with scope: ', registration.scope);
    </p>
    <p>
      &#160;&#160;&#160;&#160;}).catch(function(err) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;// registration failed :(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;console.log('ServiceWorker registration failed: ', err);
    </p>
    <p>
      &#160;&#160;&#160;&#160;});
    </p>
    <p>
      &#160;&#160;});
    </p>
    <p>
      }
    </p>
    <p>
      2&#12289;register&#26041;&#27861;&#25509;&#21463;&#19968;&#20010;&#25991;&#20214;&#36335;&#24452;&#21442;&#25968;&#65292;&#26159;&#30001;&#35762;&#31350;&#30340;&#65292;&#25991;&#20214;&#20301;&#20110;&#26681;&#32593;&#22495;&#12290; &#24847;&#21619;&#30528;&#20316;&#29992;&#22495;&#23558;&#26159;&#25972;&#20010;&#26469;&#28304;&#65292;&#23558;&#25509;&#25910;&#27492;&#32593;&#22495;&#19978;&#25152;&#26377;&#20107;&#39033;&#30340; fetch &#20107;&#20214;&#12290; &#22914;&#26524;&#22312; /example/sw.js &#22788;&#27880;&#20876;&#65292;&#21017;&#21482;&#33021;&#30475;&#21040;&#32593;&#22336;&#20197; /example/ &#24320;&#22836;&#65288;&#21363; /example/page1/&#12289;/example/page2/&#65289;&#30340;&#39029;&#38754;&#30340; fetch &#20107;&#20214;&#12290;
    </p>
    <p>
      3&#12289;&#36890;&#36807;chrome://inspect/#service-workers&#26816;&#26597;Service Worker
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509103752595" ID="ID_1144504495" MODIFIED="1509540247342">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20116;&#12289;&#23433;&#35013;Service Worker
    </p>
    <p>
      1&#12289;&#20026;&#23433;&#35013;&#20107;&#20214;&#23450;&#20041;&#22238;&#35843;&#65292;&#24182;&#20915;&#23450;&#24819;&#35201;&#32531;&#23384;&#30340;&#25991;&#20214;
    </p>
    <p>
      &#39318;&#27425;&#23433;&#35013;&#26102;&#35302;&#21457;&#65292;&#24050;&#23433;&#35013;&#36807;&#23601;&#19981;&#35302;&#21457;&#20102;
    </p>
    <p>
      self.addEventListener('install', function(event) {
    </p>
    <p>
      &#160;&#160;// Perform install steps
    </p>
    <p>
      });
    </p>
    <p>
      2&#12289;&#22312;install&#22238;&#35843;&#20869;&#37096;&#65292;&#38656;&#35201;&#25191;&#34892;&#20197;&#19979;&#27493;&#39588;
    </p>
    <p>
      &#65288;1&#65289;&#12289;&#25171;&#24320;&#32531;&#23384;
    </p>
    <p>
      &#65288;2&#65289;&#12289;&#32531;&#23384;&#25991;&#20214;
    </p>
    <p>
      &#65288;3&#65289;&#12289;&#30830;&#23450;&#25152;&#26377;&#38656;&#35201;&#30340;&#36164;&#20135;&#26159;&#21542;&#32531;&#23384;
    </p>
    <p>
      var CACHE_NAME = 'my-site-cache-v1';
    </p>
    <p>
      var urlsToCache = [
    </p>
    <p>
      &#160;&#160;'/',
    </p>
    <p>
      &#160;&#160;'/styles/main.css',
    </p>
    <p>
      &#160;&#160;'/script/main.js'
    </p>
    <p>
      ];
    </p>
    <p>
      self.addEventListener('install', function(event) {
    </p>
    <p>
      &#160;&#160;// Perform install steps
    </p>
    <p>
      &#160;&#160;event.waitUntil(
    </p>
    <p>
      &#160;&#160;&#160;&#160;caches.open(CACHE_NAME)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;.then(function(cache) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;console.log('Opened cache');
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return cache.addAll(urlsToCache);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;);
    </p>
    <p>
      });
    </p>
    <p>
      3&#12289;&#21487;&#20197;&#22312; install &#20107;&#20214;&#20013;&#25191;&#34892;&#20854;&#20182;&#20219;&#21153;&#65292;&#25110;&#23436;&#20840;&#36991;&#20813;&#35774;&#32622; install &#20107;&#20214;&#20390;&#21548;&#22120;&#12290;
    </p>
    <p>
      4&#12289;&#27880;&#24847;&#38656;&#32531;&#23384;&#30340;&#25991;&#20214;&#21015;&#34920;&#36234;&#38271;&#65292;&#21017;&#32531;&#23384;&#22833;&#36133;&#30340;&#27010;&#29575;&#36234;&#22823;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1509105017569" ID="ID_1750413121" MODIFIED="1509538582876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32531;&#23384;&#21644;&#36820;&#22238;&#35831;&#27714;
    </p>
    <p>
      1&#12289;&#22312;&#23433;&#35013;Service Worker&#19988;&#29992;&#25143;&#36716;&#33267;&#20854;&#20182;&#39029;&#38754;&#25110;&#21047;&#26032;&#24403;&#21069;&#39029;&#38754;&#21518;&#65288;&#27880;&#24847;&#65292;&#39318;&#27425;&#27880;&#20876;&#26102;&#19981;&#25191;&#34892;&#65289;&#65292;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#23558;&#24320;&#22987;&#25509;&#25910; fetch &#20107;&#20214;&#12290;
    </p>
    <p>
      2&#12289;&#31034;&#20363;
    </p>
    <p>
      self.addEventListener('fetch', function(event) {
    </p>
    <p>
      &#160;&#160;event.respondWith(
    </p>
    <p>
      &#160;&#160;&#160;&#160;caches.match(event.request)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;.then(function(response) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Cache hit - return response
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (response) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return response;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return fetch(event.request);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;)
    </p>
    <p>
      &#160;&#160;);
    </p>
    <p>
      });
    </p>
    <p>
      3&#12289;&#19978;&#38754;&#30340;&#20363;&#23376;&#65292;&#22914;&#26524;&#21457;&#29616;&#21305;&#37197;&#30340;&#32531;&#23384;&#65292;&#21017;&#36820;&#22238;&#32531;&#23384;&#30340;&#20540;&#65292;&#21542;&#21017;&#65292;&#23558;&#35843;&#29992; fetch &#20197;&#21457;&#20986;&#32593;&#32476;&#35831;&#27714;&#65292;&#24182;&#23558;&#20174;&#32593;&#32476;&#26816;&#32034;&#21040;&#30340;&#20219;&#20309;&#25968;&#25454;&#20316;&#20026;&#32467;&#26524;&#36820;&#22238;&#12290;&#22914;&#26524;&#24076;&#26395;&#36830;&#32493;&#32531;&#23384;&#26032;&#35831;&#27714;&#65292;&#21487;&#20197;&#36890;&#36807;&#22788;&#29702; fetch &#35831;&#27714;&#30340;&#21709;&#24212;&#24182;&#23558;&#20854;&#28155;&#21152;&#21040;&#32531;&#23384;&#26469;&#23454;&#29616;&#12290;
    </p>
    <p>
      self.addEventListener('fetch', function(event) {
    </p>
    <p>
      &#160;&#160;event.respondWith(
    </p>
    <p>
      &#160;&#160;&#160;&#160;caches.match(event.request)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;.then(function(response) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Cache hit - return response
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (response) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return response;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// IMPORTANT: Clone the request. A request is a stream and
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// can only be consumed once. Since we are consuming this
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// once by cache and once by the browser for fetch, we need
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// to clone the response.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var fetchRequest = event.request.clone();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return fetch(fetchRequest).then(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;function(response) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Check if we received a valid response
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// &#35831;&#27714;&#31867;&#22411;&#20026;basic&#34920;&#31034;&#30001;&#33258;&#36523;&#21457;&#36215;&#30340;&#35831;&#27714;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if(!response || response.status !== 200 || response.type !== 'basic') {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return response;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// IMPORTANT: Clone the response. A response is a stream
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// and because we want the browser to consume the response
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// as well as the cache consuming the response, we need
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// to clone it so we have two streams.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var responseToCache = response.clone();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;caches.open(CACHE_NAME)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.then(function(cache) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cache.put(event.request, responseToCache);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return response;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;);
    </p>
    <p>
      });
    </p>
    <p>
      &#25191;&#34892;&#30340;&#25805;&#20316;&#22914;&#19979;&#65306;
    </p>
    <p>
      &#65288;1&#65289;&#12289;&#22312; fetch &#35831;&#27714;&#20013;&#28155;&#21152;&#23545; .then() &#30340;&#22238;&#35843;&#12290;
    </p>
    <p>
      &#65288;2&#65289;&#12289;&#33719;&#24471;&#21709;&#24212;&#21518;&#65292;&#25191;&#34892;&#20197;&#19979;&#26816;&#26597;&#65306;
    </p>
    <p>
      &#65288;3&#65289;&#12289;&#30830;&#20445;&#21709;&#24212;&#26377;&#25928;&#12290;
    </p>
    <p>
      &#65288;4&#65289;&#12289;&#26816;&#26597;&#24182;&#30830;&#20445;&#21709;&#24212;&#30340;&#29366;&#24577;&#20026; 200&#12290;
    </p>
    <p>
      &#65288;5&#65289;&#12289;&#30830;&#20445;&#21709;&#24212;&#31867;&#22411;&#20026; basic&#65292;&#20134;&#21363;&#30001;&#33258;&#36523;&#21457;&#36215;&#30340;&#35831;&#27714;&#12290; &#36825;&#24847;&#21619;&#30528;&#65292;&#23545;&#31532;&#19977;&#26041;&#36164;&#20135;&#30340;&#35831;&#27714;&#19981;&#20250;&#28155;&#21152;&#21040;&#32531;&#23384;&#12290;
    </p>
    <p>
      &#65288;6&#65289;&#12289;&#22914;&#26524;&#36890;&#36807;&#26816;&#26597;&#65292;&#21017;&#20811;&#38534;&#21709;&#24212;&#12290;&#36825;&#26679;&#20570;&#30340;&#21407;&#22240;&#22312;&#20110;&#65292;&#35813;&#21709;&#24212;&#26159; Stream&#65292;&#22240;&#27492;&#20027;&#20307;&#21482;&#33021;&#20351;&#29992;&#19968;&#27425;&#12290;&#30001;&#20110;&#25105;&#20204;&#24819;&#35201;&#36820;&#22238;&#33021;&#34987;&#27983;&#35272;&#22120;&#20351;&#29992;&#30340;&#21709;&#24212;&#65292;&#24182;&#23558;&#20854;&#20256;&#36882;&#21040;&#32531;&#23384;&#20197;&#20379;&#20351;&#29992;&#65292;&#22240;&#27492;&#38656;&#35201;&#20811;&#38534;&#19968;&#20221;&#21103;&#26412;&#12290;&#25105;&#20204;&#23558;&#19968;&#20221;&#21457;&#36865;&#32473;&#27983;&#35272;&#22120;&#65292;&#21478;&#19968;&#20221;&#21017;&#20445;&#30041;&#22312;&#32531;&#23384;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1509107153287" ID="ID_1719236990" MODIFIED="1509117346228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26356;&#26032;Service Worker
    </p>
    <p>
      1&#12289;&#22312;&#26576;&#20010;&#26102;&#38388;&#28857;&#65292;&#24744;&#30340;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#38656;&#35201;&#26356;&#26032;&#12290; &#27492;&#26102;&#65292;&#24744;&#38656;&#35201;&#36981;&#24490;&#20197;&#19979;&#27493;&#39588;&#65306;
    </p>
    <p>
      &#65288;1&#65289;&#12289;&#26356;&#26032;&#24744;&#30340;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243; JavaScript &#25991;&#20214;&#12290;&#29992;&#25143;&#23548;&#33322;&#33267;&#24744;&#30340;&#31449;&#28857;&#26102;&#65292;&#27983;&#35272;&#22120;&#20250;&#23581;&#35797;&#22312;&#21518;&#21488;&#37325;&#26032;&#19979;&#36733;&#23450;&#20041;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#30340;&#33050;&#26412;&#25991;&#20214;&#12290;&#22914;&#26524;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#25991;&#20214;&#19982;&#20854;&#24403;&#21069;&#25152;&#29992;&#25991;&#20214;&#23384;&#22312;&#23383;&#33410;&#24046;&#24322;&#65292;&#21017;&#23558;&#20854;&#35270;&#20026;&#8220;&#26032;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#8221;&#12290;
    </p>
    <p>
      &#65288;2&#65289;&#12289;&#26032;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#23558;&#20250;&#21551;&#21160;&#65292;&#19988;&#23558;&#20250;&#35302;&#21457; install &#20107;&#20214;&#12290;
    </p>
    <p>
      &#65288;3&#65289;&#12289;&#27492;&#26102;&#65292;&#26087;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#20173;&#25511;&#21046;&#30528;&#24403;&#21069;&#39029;&#38754;&#65292;&#22240;&#27492;&#26032;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#23558;&#36827;&#20837; waiting &#29366;&#24577;&#12290;
    </p>
    <p>
      &#65288;4&#65289;&#12289;&#24403;&#32593;&#31449;&#19978;&#24403;&#21069;&#25171;&#24320;&#30340;&#39029;&#38754;&#20851;&#38381;&#26102;&#65292;&#26087;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#23558;&#20250;&#34987;&#32456;&#27490;&#65292;&#26032;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#23558;&#20250;&#21462;&#24471;&#25511;&#21046;&#26435;&#12290;
    </p>
    <p>
      &#65288;5&#65289;&#12289;&#26032;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#21462;&#24471;&#25511;&#21046;&#26435;&#21518;&#65292;&#23558;&#20250;&#35302;&#21457;&#20854; activate &#20107;&#20214;&#12290;
    </p>
    <p>
      &#20986;&#29616;&#22312; activate &#22238;&#35843;&#20013;&#30340;&#19968;&#20010;&#24120;&#35265;&#20219;&#21153;&#26159;&#32531;&#23384;&#31649;&#29702;&#12290;&#24744;&#24076;&#26395;&#22312; activate &#22238;&#35843;&#20013;&#25191;&#34892;&#27492;&#20219;&#21153;&#30340;&#21407;&#22240;&#22312;&#20110;&#65292;&#22914;&#26524;&#24744;&#22312;&#23433;&#35013;&#27493;&#39588;&#20013;&#28165;&#38500;&#20102;&#20219;&#20309;&#26087;&#32531;&#23384;&#65292;&#21017;&#32487;&#32493;&#25511;&#21046;&#24403;&#21069;&#39029;&#38754;&#30340;&#20219;&#20309;&#26087;Service Worker&#23558;&#31361;&#28982;&#26080;&#27861;&#20174;&#32531;&#23384;&#20013;&#25552;&#20379;&#25991;&#20214;&#12290;
    </p>
    <p>
      2&#12289;&#27604;&#22914;&#35828;&#25105;&#20204;&#26377;&#19968;&#20010;&#21517;&#20026; 'my-site-cache-v1' &#30340;&#32531;&#23384;&#65292;&#25105;&#20204;&#24819;&#35201;&#23558;&#35813;&#32531;&#23384;&#25286;&#20998;&#20026;&#19968;&#20010;&#39029;&#38754;&#32531;&#23384;&#21644;&#19968;&#20010;&#21338;&#25991;&#32531;&#23384;&#12290;&#36825;&#23601;&#24847;&#21619;&#30528;&#22312;&#23433;&#35013;&#27493;&#39588;&#20013;&#25105;&#20204;&#21019;&#24314;&#20102;&#20004;&#20010;&#32531;&#23384;&#65306;'pages-cache-v1' &#21644; 'blog-posts-cache-v1'&#65292;&#19988;&#22312;&#28608;&#27963;&#27493;&#39588;&#20013;&#25105;&#20204;&#35201;&#21024;&#38500;&#26087;&#30340; 'my-site-cache-v1'&#12290;
    </p>
    <p>
      self.addEventListener('activate', function(event) {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;var cacheWhitelist = ['pages-cache-v1', 'blog-posts-cache-v1'];
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;event.waitUntil(
    </p>
    <p>
      &#160;&#160;&#160;&#160;caches.keys().then(function(cacheNames) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;return Promise.all(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cacheNames.map(function(cacheName) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (cacheWhitelist.indexOf(cacheName) === -1) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return caches.delete(cacheName);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;);
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509117359002" ID="ID_869371954" MODIFIED="1509118661639">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29781;&#30133;&#21644;&#38382;&#39064;
    </p>
    <p>
      1&#12289;&#22914;&#26524;&#24037;&#20316;&#32447;&#31243;&#27880;&#20876;&#21518;&#26410;&#22312; chrome://inspect/#service-workers &#25110; chrome://serviceworker-internals &#20013;&#26174;&#31034;&#65292;&#21017;&#26377;&#21487;&#33021;&#26159;&#24341;&#21457;&#38169;&#35823;&#25110;&#21521; event.waitUntil() &#21457;&#36865;&#34987;&#25298;&#32477;&#30340; promise &#32780;&#23548;&#33268;&#26080;&#27861;&#23433;&#35013;&#12290;
    </p>
    <p>
      2&#12289;&#35201;&#35299;&#20915;&#35813;&#38382;&#39064;&#65292;&#35831;&#36716;&#33267; chrome://serviceworker-internals &#24182;&#36873;&#20013;&#8220;Open DevTools window and pause JavaScript execution on service worker startup for debugging&#8221;&#65292;&#28982;&#21518;&#23558;&#35843;&#35797;&#31243;&#24207;&#35821;&#21477;&#32622;&#20110;&#23433;&#35013;&#20107;&#20214;&#24320;&#22987;&#22788;&#12290;&#36825;&#19982;&#26410;&#25429;&#33719;&#24322;&#24120;&#20013;&#30340;&#26242;&#20572;&#20849;&#21516;&#25581;&#38706;&#38382;&#39064;&#12290;
    </p>
    <p>
      3&#12289;&#20351;&#29992; fetch &#26102;&#65292;&#40664;&#35748;&#24773;&#20917;&#19979;&#35831;&#27714;&#20013;&#19981;&#21253;&#21547; Cookie &#31561;&#20973;&#25454;&#12290; &#22914;&#38656;&#20973;&#25454;&#65292;&#25913;&#20026;&#35843;&#29992;&#65306;
    </p>
    <p>
      fetch(url, {
    </p>
    <p>
      &#160;&#160;credentials: 'include'
    </p>
    <p>
      })
    </p>
    <p>
      &#20854;&#40664;&#35748;&#34892;&#20026;&#27604; XHR &#26356;&#22797;&#26434;&#19968;&#19979;&#65292;&#20363;&#22914;&#65292;&#22914;&#26524;&#32593;&#22336;&#20855;&#26377;&#30456;&#21516;&#26469;&#28304;&#65292;&#21017;&#40664;&#35748;&#21457;&#36865;&#20973;&#25454;&#65292;&#21542;&#21017;&#24573;&#30053;&#12290;&#33719;&#21462;&#30340;&#34892;&#20026;&#26356;&#25509;&#36817;&#20110;&#20854;&#20182; CORS &#35831;&#27714;&#65292;&#22914; &lt;img crossorigin&gt;&#65292;&#23427;&#23558;&#20915;&#19981;&#20250;&#21457;&#36865; Cookie&#65292;&#38500;&#38750;&#24744;&#20351;&#29992; &lt;img crossorigin=&quot;use-credentials&quot;&gt; &#36873;&#25321;&#21152;&#20837;&#12290;
    </p>
    <p>
      4&#12289;&#40664;&#35748;&#24773;&#20917;&#19979;&#65292;&#20174;&#19981;&#25903;&#25345; CORS &#30340;&#31532;&#19977;&#26041;&#32593;&#22336;&#20013;&#33719;&#21462;&#36164;&#28304;&#23558;&#20250;&#22833;&#36133;&#12290; &#24744;&#21487;&#20197;&#21521;&#35831;&#27714;&#20013;&#28155;&#21152; no-CORS &#36873;&#39033;&#26469;&#20811;&#26381;&#27492;&#38382;&#39064;&#65292;&#19981;&#36807;&#36825;&#21487;&#33021;&#20250;&#23548;&#33268;&#8220;&#19981;&#36879;&#26126;&#8221;&#30340;&#21709;&#24212;&#65292;&#36825;&#24847;&#21619;&#30528;&#24744;&#26080;&#27861;&#36776;&#21035;&#21709;&#24212;&#26159;&#21542;&#25104;&#21151;&#12290;
    </p>
    <p>
      cache.addAll(urlsToPrefetch.map(function(urlToPrefetch) {
    </p>
    <p>
      &#160;&#160;return new Request(urlToPrefetch, { mode: 'no-cors' });
    </p>
    <p>
      })).then(function() {
    </p>
    <p>
      &#160;&#160;console.log('All resources have been fetched and cached.');
    </p>
    <p>
      });
    </p>
    <p>
      5&#12289;&#22788;&#29702;&#33258;&#36866;&#24212;&#22836;&#20687;
    </p>
    <p>
      srcset &#23646;&#24615;&#25110; &lt;picture&gt; &#20803;&#32032;&#23558;&#22312;&#36816;&#34892;&#26399;&#38388;&#36873;&#25321;&#26368;&#36866;&#24403;&#30340;&#22270;&#20687;&#36164;&#20135;&#65292;&#24182;&#21457;&#20986;&#32593;&#32476;&#35831;&#27714;&#12290;
    </p>
    <p>
      &#23545;&#20110;&#26381;&#21153;&#24037;&#20316;&#32447;&#31243;&#65292;&#22914;&#26524;&#24744;&#24819;&#35201;&#22312;&#23433;&#35013;&#36807;&#31243;&#20013;&#32531;&#23384;&#22270;&#20687;&#65292;&#24744;&#26377;&#19979;&#21015;&#20960;&#31181;&#36873;&#25321;&#65306;
    </p>
    <p>
      &#65288;1&#65289;&#12289;&#32531;&#23384;&#160;&lt;picture&gt; &#20803;&#32032;&#21644; srcset &#23646;&#24615;&#23558;&#35831;&#27714;&#30340;&#25152;&#26377;&#22270;&#20687;&#12290;
    </p>
    <p>
      &#65288;2&#65289;&#12289;&#32531;&#23384;&#19968;&#20010;&#20302;&#20998;&#36776;&#29575;&#29256;&#26412;&#30340;&#22270;&#20687;&#12290;
    </p>
    <p>
      &#65288;3&#65289;&#12289;&#32531;&#23384;&#19968;&#20010;&#39640;&#20998;&#36776;&#29575;&#29256;&#26412;&#30340;&#22270;&#20687;&#12290;
    </p>
    <p>
      &#23454;&#38469;&#19978;&#65292;&#24744;&#24212;&#35813;&#36873;&#25321; 2 &#25110; 3&#65292;&#22240;&#20026;&#19979;&#36733;&#25152;&#26377;&#22270;&#20687;&#20250;&#28010;&#36153;&#23384;&#20648;&#31354;&#38388;&#12290;
    </p>
    <p>
      &#20551;&#23450;&#24744;&#22312;&#23433;&#35013;&#26399;&#38388;&#36873;&#25321;&#23433;&#35013;&#20302;&#20998;&#36776;&#29575;&#29256;&#26412;&#30340;&#22270;&#20687;&#65292;&#22312;&#39029;&#38754;&#21152;&#36733;&#26102;&#24744;&#24819;&#35201;&#23581;&#35797;&#20174;&#32593;&#32476;&#20013;&#26816;&#32034;&#39640;&#20998;&#36776;&#29575;&#30340;&#22270;&#20687;&#65292;&#20294;&#26159;&#22914;&#26524;&#26816;&#32034;&#39640;&#20998;&#36776;&#29575;&#29256;&#26412;&#22833;&#36133;&#65292;&#21017;&#22238;&#36864;&#21040;&#20302;&#20998;&#36776;&#29575;&#29256;&#26412;&#12290;&#36825;&#27809;&#26377;&#38382;&#39064;&#65292;&#32780;&#19988;&#36825;&#31181;&#20570;&#27861;&#24456;&#22909;&#65292;&#20294;&#26159;&#26377;&#21478;&#22806;&#19968;&#20010;&#38382;&#39064;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#26377;&#20197;&#19979;&#20004;&#24352;&#22270;&#20687;
    </p>
    <p>
      &#23631;&#24149;&#23494;&#24230; &#23485;&#24230; &#39640;&#24230;
    </p>
    <p>
      1x &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;400 400
    </p>
    <p>
      2x &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;800 800
    </p>
    <p>
      &#22312; srcset &#22270;&#20687;&#20013;&#65292;&#25105;&#20204;&#26377;&#19968;&#20123;&#20687;&#36825;&#26679;&#30340;&#26631;&#35760;&#65306;
    </p>
    <p>
      &lt;img src=&quot;image-src.png&quot; srcset=&quot;image-src.png 1x, image-2x.png 2x&quot; /&gt;
    </p>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#20351;&#29992;&#30340;&#26159; 2x &#26174;&#31034;&#23631;&#65292;&#27983;&#35272;&#22120;&#23558;&#20250;&#36873;&#25321;&#19979;&#36733; image-2x.png&#12290;&#22914;&#26524;&#25105;&#20204;&#22788;&#20110;&#31163;&#32447;&#29366;&#24577;&#65292;&#24744;&#21487;&#20197;&#23545;&#35831;&#27714;&#25191;&#34892; .catch() &#24182;&#36820;&#22238; image-src.png&#65288;&#22914;&#24050;&#32531;&#23384;&#65289;&#12290;&#20294;&#26159;&#65292;&#27983;&#35272;&#22120;&#20250;&#26399;&#26395; 2x &#23631;&#24149;&#19978;&#30340;&#22270;&#20687;&#26377;&#39069;&#22806;&#30340;&#20687;&#32032;&#65292;&#36825;&#26679;&#22270;&#20687;&#23558;&#26174;&#31034;&#20026; 200x200 CSS &#20687;&#32032;&#32780;&#19981;&#26159; 400x400 CSS &#20687;&#32032;&#12290;&#35299;&#20915;&#35813;&#38382;&#39064;&#30340;&#21807;&#19968;&#21150;&#27861;&#26159;&#35774;&#23450;&#22266;&#23450;&#30340;&#22270;&#20687;&#39640;&#24230;&#21644;&#23485;&#24230;&#12290;
    </p>
    <p>
      &lt;img src=&quot;image-src.png&quot; srcset=&quot;image-src.png 1x, image-2x.png 2x&quot;
    </p>
    <p>
      &#160;style=&quot;width:400px; height: 400px;&quot; /&gt;
    </p>
    <p>
      &#23545;&#20110;&#35201;&#29992;&#20110;&#33402;&#26415;&#25351;&#23548;&#30340; &lt;picture&gt; &#20803;&#32032;&#65292;&#36825;&#20250;&#21464;&#24471;&#30456;&#24403;&#22256;&#38590;&#65292;&#32780;&#19988;&#24456;&#22823;&#31243;&#24230;&#19978;&#21462;&#20915;&#20110;&#22270;&#20687;&#30340;&#21019;&#24314;&#21644;&#20351;&#29992;&#26041;&#24335;&#65292;&#20294;&#26159;&#24744;&#21487;&#20197;&#20351;&#29992;&#31867;&#20284;&#20110; srcset &#30340;&#26041;&#27861;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1509517202386" FOLDED="true" ID="ID_821445020" MODIFIED="1509538375274" TEXT="&#x8c03;&#x8bd5;">
<node CREATED="1509537076126" ID="ID_676880173" MODIFIED="1509537104457">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35828;&#26126;
    </p>
    <p>
      1&#12289;&#22312;&#25511;&#21046;&#21488;Application&#38754;&#26495;&#36827;&#34892;&#35843;&#35797;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1509537081289" ID="ID_1351661073" MODIFIED="1509537178674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Manifest
    </p>
    <p>
      1&#12289;&#22914;&#26524;&#24744;&#24076;&#26395;&#29992;&#25143;&#33021;&#22815;&#23558;&#24744;&#30340;&#24212;&#29992;&#28155;&#21152;&#21040;&#20182;&#20204;&#31227;&#21160;&#35774;&#22791;&#30340;&#20027;&#23631;&#24149;&#19978;&#65292;&#37027;&#20040;&#24744;&#38656;&#35201;&#19968;&#20010;&#32593;&#32476;&#24212;&#29992;&#28165;&#21333;&#12290; &#28165;&#21333;&#23450;&#20041;&#24212;&#29992;&#22312;&#20027;&#23631;&#24149;&#19978;&#30340;&#22806;&#35266;&#12289;&#20174;&#20027;&#23631;&#24149;&#21551;&#21160;&#26102;&#23558;&#29992;&#25143;&#23450;&#21521;&#21040;&#20309;&#22788;&#65292;&#20197;&#21450;&#24212;&#29992;&#22312;&#21551;&#21160;&#26102;&#30340;&#22806;&#35266;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1509102347917" ID="ID_1873486635" MODIFIED="1509102349928" POSITION="left" TEXT="HTTPS"/>
<node CREATED="1509334349499" ID="ID_1912220521" MODIFIED="1509334356323" POSITION="left" TEXT="Web Components">
<node CREATED="1509334752295" ID="ID_1966483892" MODIFIED="1509334755882" TEXT="shdow DOM"/>
</node>
<node CREATED="1509334798937" ID="ID_1973593796" MODIFIED="1509334802615" POSITION="left" TEXT="Web Assembly"/>
<node CREATED="1509354877527" ID="ID_697827183" MODIFIED="1509354879514" POSITION="left" TEXT="QUIC"/>
<node CREATED="1509454419596" ID="ID_1345477353" MODIFIED="1509454426076" POSITION="left" TEXT="History API"/>
<node CREATED="1509506462306" ID="ID_557160371" MODIFIED="1509506467982" POSITION="left" TEXT="GraphQL"/>
<node CREATED="1509506522903" ID="ID_1245356757" MODIFIED="1509506527684" POSITION="left" TEXT="&#x4eba;&#x5de5;&#x667a;&#x80fd;"/>
<node CREATED="1509506747793" ID="ID_1878868806" MODIFIED="1509506749791" POSITION="left" TEXT="AMP"/>
</node>
</map>
