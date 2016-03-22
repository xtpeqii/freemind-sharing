<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1454229368792" ID="ID_1931437615" MODIFIED="1455010745580" TEXT="LINUX">
<node CREATED="1454229526234" ID="ID_1658934504" MODIFIED="1454229669939" POSITION="right" TEXT=" Variable Expansion">
<node CREATED="1454229603013" ID="ID_935267200" MODIFIED="1454229871649" TEXT="string"/>
<node CREATED="1454229613990" ID="ID_1229517918" MODIFIED="1454229636507" TEXT="array"/>
<node CREATED="1454229640742" ID="ID_629367902" MODIFIED="1454229662629" TEXT="process substitution"/>
<node CREATED="1454229847983" ID="ID_968460491" MODIFIED="1454229887660" TEXT="arithmetics"/>
<node CREATED="1454229891761" ID="ID_1802801264" MODIFIED="1454229891761" TEXT=""/>
</node>
<node CREATED="1454229964261" ID="ID_1485770279" MODIFIED="1454229993959" POSITION="left" TEXT="essential tools">
<arrowlink DESTINATION="ID_1485770279" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1194576591" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1485770279" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1194576591" SOURCE="ID_1485770279" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1454229996802" ID="ID_834518620" MODIFIED="1454230763833" TEXT="package management"/>
<node CREATED="1454230767022" ID="ID_936021869" MODIFIED="1454230771504" TEXT="netowrking"/>
<node CREATED="1454230778765" ID="ID_1032044095" MODIFIED="1458232316075" TEXT="files &amp; storage">
<node CREATED="1455010761638" ID="ID_902837172" MODIFIED="1455010791588" TEXT="file types">
<node CREATED="1455010813833" ID="ID_30566326" MODIFIED="1455086000525" TEXT="symbolic(soft) link--(s)"/>
<node CREATED="1455010824225" ID="ID_1755967563" MODIFIED="1455086010630" TEXT="regular files(hard links)--(-)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &#160;a hard link must reside on the same file system as the file to which it refers.
      </li>
      <li>
        A hard link can&#8217;t be made to a directory
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1455010836689" ID="ID_148291586" MODIFIED="1455086087558" TEXT="named pipes--(p)"/>
<node CREATED="1455010862459" ID="ID_1913220467" MODIFIED="1455086096253" TEXT="sockets--(s)"/>
<node CREATED="1455010872848" ID="ID_1479075515" MODIFIED="1455086108672" TEXT="directories--(d)"/>
<node CREATED="1455010884502" ID="ID_1837195446" MODIFIED="1455086158671" TEXT="devices--(c or b)"/>
</node>
<node CREATED="1458232318059" ID="ID_613258207" MODIFIED="1458232403173" TEXT="readlink">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      get absolute path of a script in which your are running
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1458232410706" ID="ID_482235937" MODIFIED="1458232435893" TEXT="dirname">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      get /a/b of /a/b/c
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1454230792058" ID="ID_1746210725" MODIFIED="1454230820409" TEXT="archiving &amp; bakcup"/>
<node CREATED="1454230809865" FOLDED="true" ID="ID_759582857" MODIFIED="1458232280863" TEXT="text processing">
<node CREATED="1454231529699" ID="ID_1832423084" MODIFIED="1454231543104" TEXT="slicing and dicing">
<node CREATED="1454231112092" FOLDED="true" ID="ID_94212531" MODIFIED="1458232271465" TEXT="cut">
<node CREATED="1454231521959" ID="ID_1355990424" MODIFIED="1454231521959" TEXT=""/>
</node>
<node CREATED="1454231514703" ID="ID_437231052" MODIFIED="1454231516580" TEXT="paste"/>
<node CREATED="1454231560344" ID="ID_1585497287" MODIFIED="1454231562131" TEXT="join"/>
</node>
<node CREATED="1454231652790" ID="ID_618600813" MODIFIED="1454231664503" TEXT="comparing text">
<node CREATED="1454231446291" ID="ID_880132937" MODIFIED="1454231452479" TEXT="comm"/>
<node CREATED="1454231360252" ID="ID_1590627635" MODIFIED="1454231432357" TEXT="diff">
<node CREATED="1454232959791" ID="ID_1402406964" MODIFIED="1454232972243" TEXT="format">
<node CREATED="1454232978954" ID="ID_755088460" MODIFIED="1454232983485" TEXT="context"/>
<node CREATED="1454232987715" ID="ID_518885707" MODIFIED="1454232990863" TEXT="unified"/>
</node>
</node>
<node CREATED="1454231435921" ID="ID_671013147" MODIFIED="1454231445838" TEXT="patch"/>
</node>
<node CREATED="1454231024822" ID="ID_963390913" MODIFIED="1454231027376" TEXT="tee"/>
<node CREATED="1454230985509" ID="ID_1046154928" MODIFIED="1454231017994" TEXT="grep"/>
<node CREATED="1454230907284" ID="ID_139592542" MODIFIED="1454230981420" TEXT="cat"/>
<node CREATED="1454230812684" ID="ID_1305106481" MODIFIED="1454230845567" TEXT="regex"/>
</node>
<node CREATED="1454230942161" ID="ID_1124770195" MODIFIED="1458232231038" TEXT="compiling">
<node CREATED="1457540671070" ID="ID_824177838" MODIFIED="1458232241353" TEXT="gcc/cc"/>
<node CREATED="1457540682319" ID="ID_556401437" MODIFIED="1457540684952" TEXT="make"/>
<node CREATED="1457540690578" ID="ID_1982280869" MODIFIED="1457540693960" TEXT="./configure"/>
</node>
</node>
<node CREATED="1454230139680" ID="ID_319909753" MODIFIED="1454230320323" POSITION="right" TEXT="environment variables">
<arrowlink DESTINATION="ID_319909753" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_6794572" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_319909753" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_6794572" SOURCE="ID_319909753" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1454230206749" ID="ID_949020323" MODIFIED="1454230229790" TEXT="PATH"/>
<node CREATED="1454230240312" ID="ID_517206365" MODIFIED="1454230277618" TEXT="EDITOR"/>
<node CREATED="1454230282366" ID="ID_481189005" MODIFIED="1454230285894" TEXT="SHELL"/>
<node CREATED="1454230289780" ID="ID_1959766710" MODIFIED="1454230292598" TEXT="HOME"/>
<node CREATED="1454230296279" ID="ID_435134903" MODIFIED="1454230298978" TEXT="LANG"/>
<node CREATED="1454230308400" ID="ID_976343061" MODIFIED="1454230310641" TEXT="OLD_PWD"/>
<node CREATED="1454230323070" ID="ID_1187023955" MODIFIED="1454230332104" TEXT="PAGER"/>
<node CREATED="1454230346157" ID="ID_1270862444" MODIFIED="1454230347703" TEXT="PS1"/>
<node CREATED="1454230348696" ID="ID_1134102293" MODIFIED="1454230360047" TEXT="PWD"/>
<node CREATED="1454230369831" ID="ID_648998795" MODIFIED="1454230372784" TEXT="TERM"/>
<node CREATED="1454230380238" ID="ID_1339374996" MODIFIED="1454230381566" TEXT="TZ"/>
<node CREATED="1454230382930" ID="ID_334602218" MODIFIED="1454230384018" TEXT="USER"/>
</node>
<node CREATED="1454230740319" ID="ID_171617292" MODIFIED="1454230740319" POSITION="left" TEXT=""/>
</node>
</map>
