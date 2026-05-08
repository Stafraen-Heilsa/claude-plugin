# Þróunarhandbók Stafrænar Heilsu — Viðaukar (Edition 4, April 2026)

> Tæknilegir viðaukar við þróunarhandbókina.
> Þessir viðaukar innihalda nákvæmar tæknilegar kröfur og bestu venjur sem eru bindandi
> í samningsgögnum þegar þróunarhandbókin er hluti af þeim.

STAFRÆN 4HEILSA. ÚTGÁFA | HEILBRIGÐISRÁÐUNEYTIÐ  |  APRÍL 2026  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  EMBER  2025

  Þróunarhandbók -
  Viðaukar
  Viðaukar við leiðarvísi fyrir
  þróun stafrænna lausna fyrir
  íslenskar heilbrigðisstofnanir


  Viðaukar þessir eru skrifaðir af Sverri Sigmundarsyni, Einari Loga Einarssyni og
  Ólafi Kristjáni Ragnarsyni hjá Stafrænni Heilsu.
  STAFRÆN HEILSA

STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Þessi þróunarhandbók skilgreinir kröfur, verklag og leiðbeiningar sem snúa að þróun, gæðaeftirliti og
útgáfu hugbúnaðar fyrir verkkaupa.

Handbókin er hluti af heildstæðu handbókakerfi og skal lesa hana í samhengi við:

  1.  Tæknistefnu verkkaupa
  2.  Rekstrarhandbók verkkaupa
  3.  Hönnunarhandbók verkkaupa
Ef árekstur verður milli skjala gildir tæknistefna um tæknilegt val og tæknilegar afstöður. Um þróunarferla,
gæðakröfur og skil gildir þróunarhandbók þessi.

Allir sem lesa þennan texta eru hvattir til að hugsa gagnrýnið um efni skjalsins og koma með tillögur að
úrbótum til verkefnastjóra.

Fyrirvari

Þróunarhandbók þessi er eign verkkaupa og er frekari birting óheimil nema með samþykki.

Kröfur sem settar eru fram í þessari handbók eru bindandi í útboðum, samningum og verkefnum þar sem
handbókin er hluti af samningsgögnum. Frávik frá bindandi kröfum eru einungis heimil í samræmi við
skilgreindan undanþáguferil (sjá viðauka Undanþáguferill frá stefnu verkkaupa).

Lausnir í lausnabanka verkkaupa eru birtar „eins og þær koma fyrir" (as-is), án ábyrgðar á réttleika eða
hæfi til notkunar í tilteknu verkefni. Ekki er ætlast til að kóði úr lausnarbanka sé notaður óbreyttur eða
órýndur í lausnir verksala, sama gildir um fyrirfram tilbúnar forritunarlausnir sem verksali leggur til
verksins. Allur kóði sem er hluti af skilum fellur undir sömu kröfur og annar hugbúnaðarkóði, óháð
uppruna.

Hvers kyns notkun á lausnum eða tillögum úr þessari handbók eða lausnarbanka, eins og þær koma fyrir,
er á ábyrgð verksala og verkkaupa að skaðlausu.

Breytingar frá fyrri útgáfu
Nýtt efni
  •  Viðaukaskjal stofnað sem sjálfstætt skjal, aðskilið frá meginskjali.
  •  Viðauki — Skipulag .agent/ möppu: Agent OS v3.0, möppuskipulag, staðlaskrár og kröfur til verksala.
  •  Viðauki — Gervigreindarlausnir — arkitektúr og kröfur: Lagskipting agenta, MCP högun, öryggiskröfur, prófanir og
  viðmiðatafla.
  •  Viðauki — Kóðastíll og gæðatól — verkfæri, stillingar og reglusett: StyleCop, Roslyn Analyzers, þýðistillingar, gæðahlið
  viðmið.
  •  Viðauki — Lagskipting og möppuskipan lausna: Rótarmöppuskipan, meginreglur lagskiptingar, óheimil hugtök.
  •  Viðauki — Kröfur til OpenAPI skilgreininga: Lágmarkskröfur, gæðakröfur, gagnasnið.
  •  Viðauki — Skipulag og snið hugbúnaðarskjölunar: /Docs möppuskipulag, README kröfur, CronJob skjölun, gæðamat.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  •  Viðauki — Docker kröfur og bestu venjur: Build ferli, öryggi, stærð, logging, merking.
  •  Viðauki — Kubernetes kröfur og samhæfni: GitOps, Argo CD, heilsuathuganir, stillingar.
  •  Viðauki — Samspil kóðagreina og skila.
  •  Viðauki — Yfirferðarskjal kóðarýni flutt í viðaukar.
Breytingar
  •  Viðauki — Útgáfuferlar (QA og PROD): Endurskrifaður og rýmkaður, nú með skýrri ábyrgðarskiptingu.
  •  Viðauki — Sjálfvirkir útgáfuferlar í GitHub: Endurskrifaður til samræmis við nýtt CI/CD fyrirkomulag.
  •  Viðauki — Stöðluð forritunarstöfn verkkaupa: Uppfærð og rýmkuð. Stöfn auðkenningar og DI bætt við.
  •  Viðauki — Geymsla leyndarmála: Endurskrifaður — nú nær til GitHub Actions, Kubernetes/Vault, .NET appsettings og
  legacy lausna.
  •  Viðauki — Útgáfunúmer og merking: Endurskrifaður.
  •  Viðauki — Skipulag prófana og tæknilegar útfærslur: Rýmkaður, nú með prófunarrömmum og undanskildum kóða.
Fjarlægt efni
  •  Útgáfudagatal (var í Útgáfu 3) — fjarlægt þar sem það er ekki hluti af þróunarhandbók.

Efnisyfirlit
  Fyrirvari ....................................................................................................................................................... 2
  Breytingar frá fyrri útgáfu ........................................................................................................................... 2
Viðauki – Dæmi um nafnagjöf kóðageymsla ................................................................................................... 5
Viðauki – Útgáfuferlar (QA og PROD) .............................................................................................................. 6
Viðauki – Rekjanleiki milli kóðagreina, breytingabeiðna og útgáfa ................................................................ 7
Viðauki – Sjálfvirkir útgáfuferlar í Github ........................................................................................................ 8
  Keyrsluumhverfi .......................................................................................................................................... 8
  Sjálfvirk gæðaferlar við kóðaskil ................................................................................................................. 9
  Fyrirkomulag CI sjálfvirknivæðingar ........................................................................................................... 9
  Mikilvægar reglur um Docker merkingar og útgáfur ................................................................................ 10
  Reglur um innviðakóða og sjálfvirknivæðingu .......................................................................................... 10
  Útgáfuferill heildarmynd ........................................................................................................................... 12
  Útgáfuferill í skrefum ................................................................................................................................ 13
Viðauki – Útgáfunúmer og merking .............................................................................................................. 15
Viðauki – Viðmiðunararkitektúr, þjónustur og dæmi um lausnahögun ....................................................... 16
  Þjónustuhögun .......................................................................................................................................... 18
  OpenAPI og forritunarskil ......................................................................................................................... 18
  Gagnasnið ................................................................................................................................................. 18
Viðauki – Þolgæði, dæmi og útfærslur .......................................................................................................... 19
Viðauki – Skipulag prófana og tæknilegar útfærslur ..................................................................................... 19
  Skipulag prófunarkóða .............................................................................................................................. 19
  Prófunargögn ............................................................................................................................................ 20
  Niðurstöður prófana ................................................................................................................................. 20
  Samþættingarprófanir .............................................................................................................................. 20
  Prófunarrammar ....................................................................................................................................... 20
  Undanskilinn kóði frá einingaprófunum ................................................................................................... 21
Viðauki – Stöðluð forritunarstöfn verkkaupa ................................................................................................ 22
  Gagnagrunnstengingar og ORM ............................................................................................................... 22
  API og endapunktar .................................................................................................................................. 23
  Logging, mælingar og keyrslustaða .......................................................................................................... 23
  ASP.NET middleware og pipeline .............................................................................................................. 23
  Prófanir ..................................................................................................................................................... 24
  Auðkenning og heimildir ........................................................................................................................... 24
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  DI og arkitektúr ......................................................................................................................................... 24
  Notendaviðmót og framendi .................................................................................................................... 25
  Þolgæði og HTTP ....................................................................................................................................... 25
  Skipanalínuviðmót .................................................................................................................................... 25
Viðauki – Geymsla leyndarmála .................................................................................................................... 26
  Hvar eru leyndarmál geymd?.................................................................................................................... 26
  GitHub Actions (CI ferlar) .......................................................................................................................... 26
  Kubernetes og Vault (keyrsluumhverfi) .................................................................................................... 26
  .NET lausnir — appsettings.json (aðalleið) ............................................................................................... 27
  Legacy lausnir (fyrir tíma þróunarhandbókar) .......................................................................................... 28
Viðauki – Samspil kóðagreina og skila .......................................................................................................... 29
Viðauki — Kóðastíll og gæðatól — verkfæri, stillingar og reglusett ............................................................. 30
  Sjálfvirk samræming og kóðastíll (linting) ................................................................................................. 30
  Viðbótar reglusett eftir forritunarmáli ..................................................................................................... 30
  TypeScript / JavaScript .............................................................................................................................. 31
  Meginregla um viðvaranir ......................................................................................................................... 31
  Þýðistillingar (compiler settings) .............................................................................................................. 32
  Gæðahlið — sjálfgefin viðmið ................................................................................................................... 33
  Öryggisprófanir á Docker einingum .......................................................................................................... 34
Viðauki — Lagskipting og möppuskipan lausna ............................................................................................ 34
  Rótarmöppuskipan ................................................................................................................................... 34
  Meginreglur lagskiptingar ......................................................................................................................... 36
  Óheimil hugtök í skipulagi – Leið A ........................................................................................................... 36
  Möppuskipan — Leið B ............................................................................................................................. 37
  Skipulag prófunarkóða .............................................................................................................................. 37
Viðauki — Kröfur til OpenAPI skilgreininga ................................................................................................... 38
  Lágmarkskröfur ......................................................................................................................................... 38
  Gæðakröfur ............................................................................................................................................... 39
  Gagnasnið ................................................................................................................................................. 39
  Notkun í sjálfvirkni .................................................................................................................................... 39
Viðauki — Skipulag og snið hugbúnaðarskjölunar ........................................................................................ 40
  Möppuskipulag skjölunar .......................................................................................................................... 40
  Kröfur til /Docs möppu ............................................................................................................................. 40
  README.md — rótarskjal ......................................................................................................................... 40
  Kröfur um uppsetningarleiðbeiningar ...................................................................................................... 41
  Skjölun bakgrunnsvinnslna (CronJobs) ..................................................................................................... 41
  Skjölun í forritunarkóða ............................................................................................................................ 42
  Gæðamat á skjölun við skil ....................................................................................................................... 42
Viðauki — Docker kröfur og bestu venjur ..................................................................................................... 43
  Staðsetning og uppbygging ....................................................................................................................... 43
  Build ferli ................................................................................................................................................... 43
  Keyrsla og öryggi ....................................................................................................................................... 44
  Stærð og endurtekningarhæfni ................................................................................................................ 44
  Logging og skráakerfi ................................................................................................................................ 44
  Stillingar og leyndarmál ............................................................................................................................ 44
  Netkerfi og port ........................................................................................................................................ 44
  Merking (tagging) ...................................................................................................................................... 45
  Startup og README .................................................................................................................................. 45
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  Skýrt bann (samantekt) ............................................................................................................................. 45
Viðauki — Kubernetes kröfur og samhæfni .................................................................................................. 45
  Almennt .................................................................................................................................................... 46
  GitOps og Argo CD samhæfni ................................................................................................................... 46
  Heilsuathuganir (Probes) .......................................................................................................................... 46
  Logging og mælingar ................................................................................................................................. 47
  Stillingar og keyrsluleyndarmál ................................................................................................................. 47
  Keyrslueiginleikar og álagsþol ................................................................................................................... 47
  Bann og takmarkanir ................................................................................................................................. 48
Viðauki — Skipulag .agent/ möppu ............................................................................................................... 48
  Uppruni og staðall ..................................................................................................................................... 48
  Möppuskipulag ......................................................................................................................................... 48
  Skráarlýsingar ............................................................................................................................................ 49
  Snið einstakra staðlaskráa ........................................................................................................................ 50
  Kröfur til verksala ...................................................................................................................................... 51
  Hvaða skrár verksali má ekki breyta ......................................................................................................... 51
  Tengsl við sniðmátskóðageymslur ............................................................................................................ 52
Viðauki — Gervigreindarlausnir — arkitektúr og kröfur ............................................................................... 52
  Gervigreindaragentar sem bakendaþjónustur ......................................................................................... 52
  Arkitektúr og högun .................................................................................................................................. 53
  MCP — Model, Message og Control ......................................................................................................... 53
  Öryggi og persónuvernd ........................................................................................................................... 54
  Prófanir og gæðastýring ........................................................................................................................... 54
  Viðmiðatafla .............................................................................................................................................. 54
Viðauki — Hugbúnaður sem lækningatæki (SaMD/MDSW) ......................................................................... 55
  Hvenær er hugbúnaður lækningatæki? .................................................................................................... 55
  Dæmi úr starfsemi verkkaupa ................................................................................................................... 56
  Viðeigandi staðlar ..................................................................................................................................... 56
  Samræmismat og CE-merking .................................................................................................................. 57
  EUDAMED — skráningarskylda ................................................................................................................. 57
  Tengsl við kröfur handbókakerfisins ......................................................................................................... 57
  Lykilheimildir ............................................................................................................................................. 58

Viðauki – Dæmi um nafnagjöf
kóðageymsla

Sérfræðingar okkar stofna allar nýjar kóðageymslur í GitHub umhverfi verkkaupa við upphaf verkefna.

Þegar send er inn beiðni þarf nýja kóðageymslan að innihalda nafn yfirverkefnis og svo nafn virkninnar
sem búa á til. T.d. forritari er að vinna að lausn fyrir bókunarkerfi fyrir heilsuveru. Hann þarf kóðageymslu
fyrir vefviðmót, vef-api og bakendaþjónustu, þá þyrfti að búa til þrjú repo í Github með nöfnunum:

  •  „heilsuvera-appointments-ui-web“
  •  „heilsuvera-appointments-api“
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  •  „heilsuvera-appointments-service“

Viðauki – Útgáfuferlar (QA og PROD)

Þessum ferlum er ætlað að

  •  tryggja að verktakar geti sinnt þróunarvinnu í sínu eigin umhverfi og samkvæmt eigin vinnureglum

  •  viðhalda skýrri ábyrgðarskiptingu milli verktaka og verkkaupa
  •  tryggja rekjanleika, gæði og öryggi hugbúnaðarafurða

  •  tryggja að einungis samþykktur hugbúnaður fari í prófunar- og rekstrarumhverfi verkkaupa

Upphaf og ábyrgð
Verkkaupi stofnar og heldur utan um allar kóðageymslur í GitHub-umhverfi sínu. Við upphaf verkefna sér
verkkaupi um að:

  •  setja upp sjálfvirka byggingar- og útgáfuferla (CI/CD), þar á meðal GitHub Workflows og tengdar
  pípulínur
  •  skilgreina CODEOWNERS og aðgangsstýringar
  •  útbúa grunnskrár og skilgreindan möppustrúktúr fyrir lausn

  •  veita viðeigandi verktakateymum aðgang að kóðageymslum samkvæmt skilgreindum teymum í
  GitHub

Þróunar- og skilferli (fork og Pull Requests)
  1.  Verktaki forkar kóðageymslu verkkaupa í sitt eigið GitHub-umhverfi.
  2.  Þróun fer fram í fork verktaka, í samræmi við hans eigin vinnureglur, verkfæri og öryggiskröfur.
  3.  Þegar breytingar eru tilbúnar til skila til verkkaupa, stofnar verktaki viðeigandi kóðagrein (t.d.
  feature/* eða hotfix/*) í forki sínu.
  4.  Verktaki sendir breytingarnar til verkkaupa með breytingabeiðni (Pull Request).
  5.  Verkkaupi framkvæmir yfirferð á breytingabeiðni, þar á meðal:
  o  kóðarýni
  o  keyrslu skilgreindra sjálfvirkra prófana

  o  keyrslu gæða- og öryggisferla (t.d. statíska greiningu)
  6.  Að lokinni samþykkt er breytingum sameinað í main-grein kóðageymslu verkkaupa.

Almennar reglur um útgáfur
  •  Allar útgáfur hugbúnaðar eru byggðar á samþykktum kóða í main.

  •  Ekki er heimilt að gefa út hugbúnað beint af öðrum kóðagreinum.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  •  Hotfix-útgáfur skulu ávallt sameinaðar aftur inn í main að lokinni útgáfu.
  •  Útgáfur eru skilgreindar með merkingum (tags) í Git og eru einungis slíkar merktar útgáfur
  heimilar til uppsetningar í prófunar- og rekstrarumhverfum.

Ferli til útgáfu í prófunarumhverfi (QA / Pre-production)
  1.  QA-útgáfa er skilgreind með merkingu (tag) sem byggir á samþykktum kóða í main.
  2.  Engar breytingar eru heimilar á QA-útgáfu eftir að hún hefur verið skilgreind.
  3.  Sjálfvirkir byggingar- og prófunarferlar eru keyrðir.
  4.  Að lokinni sjálfvirkri yfirferð er QA-útgáfa samþykkt án handvirkrar íhlutunar.
  5.  Keyrslueiningar eru byggðar og merktar samkvæmt skilgreindum reglum.
  6.  Sjálfvirk útgáfa fer fram í prófunarumhverfi.

Ferli til útgáfu í rekstrarumhverfi (PROD)
  1.  Rekstrarútgáfa er skilgreind út frá áður samþykktri QA-útgáfu eða hotfix-merkingu.
  •  Verksali þarf að tryggja að hægt sé að sameina breytingar í hotfix inn í main eftir útgáfu.
  2.  Engar breytingar eru heimilar á rekstrarútgáfu eftir að hún hefur verið skilgreind.
  3.  Sjálfvirkir byggingar- og prófunarferlar eru keyrðir.
  4.  Útgáfa í rekstrarumhverfi krefst handvirkrar samþykktar af hálfu verkkaupa (tækniteymis eða
  gæðastjóra).
  5.  Að lokinni samþykkt eru keyrslueiningar byggðar og merktar.
  6.  Sjálfvirk útgáfa fer fram í rekstrarumhverfi.

Viðauki – Rekjanleiki milli kóðagreina,
breytingabeiðna og útgáfa

Titlar/nöfn á breytingabeiðnum inn í kóðageymslur okkar þurfa að vera eins og nafn á viðkomandi
kóðagrein*. Þ.e.a.s. ef Git greinin heitir „qa/2025.01.01-rc1“ þá þarf PR beiðnin sem send er upstream
einnig að hafa titilinn „qa/2025.01.01-rc1“.

Ástæðan fyrir því af hverju PR og kóðagreinar þurfa að heita það sama er til að geta tryggt skýran
rekjanleika milli merkinga í kóðagreinum, breytingabeiðna, merkinga í prófanaskýrslum og veittra
samþykkta í breytingabeiðnum til útgáfu.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Kóðagrein (e. branch name)  Lýsing


 release/2024.08.05  Loka útgáfur af fyrirfram ákveðnum útgáfum eða neyðarútgáfum af
 release/2024.08.05-hotfix1  hugbúnaði sem ætlaður er til útgáfu á pre-production og production
  umhverfum.

  Athugið einungis útgáfur merktar á þennan hátt munu vera leyfðar á
  production umhverfi.
  Athugið að útgáfunúmer mega ekki enda á „-rc1“ í production.
 qa/2024.08.05-rc1  Útgáfur eingöngu ætlaðar til sjálfvirkrar útgáfu á pre-production
  umhverfi.
  Ath: viðskeyti (í þessu tilviki „-rc“) verður að fylgja. Viðskeytið má vera
  hvaða texti sem er en verður að enda á -rcNN, þar sem NN er teljari
  (sbr -rc1, -rc10).
 feature/HEITI_Á_VIRKNI  Ný virkni, notuð til móttöku kóða.
 hotfix/2024.08.05-LÝSING  Bráðabirgðalagfæringar á kóða sem er í keyrsluumhverfi.


Viðauki – Sjálfvirkir útgáfuferlar í Github

Markmið sjálfvirknivæðingar í útgáfuferlum verkkaupa er að:

  •  lágmarka möguleika á mannlegum mistökum,
  •  tryggja að leyndarmál séu varðveitt og miðlað á öruggan hátt,

  •  tryggja að ferlar sem nauðsynlegir eru til útgáfu séu skýrt skjalaðir og endurtakanlegir.
Keyrsluumhverfi

Allar lausnir verkkaupa keyra í Docker einingum í Kubernetes umhverfum. Keyrsluumhverfin eru tvö:
 Umhverfi  Tilgangur
 Pre-Production (PreProd)  Samþættinga- og gæðaprófanir á útgáfum
 Production (Prod)  Raunkerfi ætlað almenningi og heilbrigðisstarfsfólki
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Bæði umhverfi eru hýst í Kubernetes klösum í umsjón verkkaupa. Sjá viðauka „Þjónustur og verkfæri
verkkaupa" fyrir nánari upplýsingar um hýsingarveitendur.
Verkkaupi notar Argo CD til umsýslu og eftirlits á útgáfum og keyrsluumhverfi. Allar Argo CD og
Kubernetes stillingar skulu geymdar í .kube/ möppu með lausnarkóðanum.

Sjálfvirk gæðaferlar við kóðaskil

Fyrir hverja breytingabeiðni (Pull Request) sem berst kóðageymslum verkkaupa fer eftirfarandi sjálfvirkt
ferli í gang:
 Skref  Lýsing  Afleiðing ef bregst
 1  Kóðinn prófaður m.t.t. uppbyggingar lausnar  PR hafnað
 2  Kóðinn fer í gegnum build ferli  PR hafnað
 3  Einingaprófanir keyrðar  PR hafnað
 4  Sjálfvirkt kóðarýni og kóðagæðaeftirlit keyrt  PR hafnað
 5  Docker einingar fara í gegnum öryggisprófun  PR hafnað
 6  Allur gagnagrunnskóði fer í gegnum gæðaeftirlit  PR hafnað

Ef eitthvert sjálfvirkt skref skilar villu er breytingabeiðni sjálfkrafa hafnað og verksala ber að lagfæra og
endursenda.
Sjá kafla 3 (Gæðaferlar) og viðauka „Kóðastíll og gæðatól" fyrir nákvæm viðmið og stillingar.
Fyrirkomulag CI sjálfvirknivæðingar


Innviðakóði
Innviðakóði er geymdur í Git kóðageymslum samkvæmt GitOps hugmyndafræði, undir .github/ möppu í
hverri lausn.

CI/CD ferlar verkkaupa
CI/CD ferlum verkkaupa er stýrt af GitHub Actions. Verkflæðisskrár (workflows) verkkaupa eru í
.github/workflows/ möppu hverrar lausnar.
Verkkaupi gefur út og viðheldur sniðmátum af GitHub útgáfuferlum sem eru aðgengileg öllum þegar nýjar
kóðageymslur eru stofnaðar.

CI/CD ferlar verksala
Verksölum er frjálst að nýta þau CI sjálfvirkniverkfæri sem best henta þeirra vinnustíl í eigin fork. Mælt er
með að umhverfin séu byggð á Git, t.d. GitHub Actions, GitLab CI, Bitbucket Pipelines eða Harness.
Ef verksali notar einnig GitHub Actions í fork sínum skal nota forskeytið xternal- á sínum verkflæðisskrám
til að aðgreina frá skrám verkkaupa. Dæmi:
  •  xternal-pullrequest-opened.yml
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  •  xternal-mergerequest-opened.yml
  •  xternal-codereview-accepted.yml
Ekki er þörf á forskeytum ef verksali notar aðrar CI þjónustur (t.d. .gitlab-ci.yml eða bitbucket-
pipelines.yml).

Aðgreining milli umhverfa
Verkflæðisskrár verkkaupa innihalda stýringar sem hindra að þær séu keyrðar í öðrum umhverfum en hjá
verkkaupa. Ef verksali notar GitHub Actions er mælt með sambærilegum stýringum til að hindra keyrslu í
umhverfi verkkaupa.
Dæmi:

  jobs:
  job-not-for-buyer:
  if: github.repository_owner != ' <ORG_NAFN_VERKKAUPA>
  steps: ...


Verkkaupi tilgreinir raunverulegt organization nafn við upphaf verkefnis.
Mikilvægar reglur um Docker merkingar og útgáfur

Eftirfarandi reglur gilda um merkingar (tags) á Docker einingum og útgáfunúmer:
 Atriði  Regla
 Merking á Docker  Bæði útgáfunúmeri og git commit SHA
 einingum
 PreProd merking  CalVer með -rc viðtengingu (t.d. 2025.12.09-rc1)
 Production merking  CalVer með eða án viðtengingar (t.d. 2025.12.09 eða 2025.12.09-hotfix1). -rc
  viðtenging er aldrei heimil í Production
 Föst tög (t.d. latest)  Óheimil í PreProd og Production
 imagePullPolicy  Kubernetes poddar skulu ávallt vera stilltir með imagePullPolicy: Always

Sjá viðauka „Útgáfunúmer og merking" fyrir fulla CalVer skilgreiningu.
Reglur um innviðakóða og sjálfvirknivæðingu

 Regla  Lýsing
 Infrastructure as  Allar innviðaskilgreiningar skulu geymdar sem kóði — bæði Docker skipanir og
 Code  Kubernetes skilgreiningar
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Build í CI, ekki  GitHub Actions píplínur sjá um build, compile og test. Docker einingar pakka
 Docker  einungis inn forsmíðuðum kóða
 Einföldum Docker  Dockerfile skal vera eins einföld og mögulegt er
 Viðráðanlegur CI  Stór workflow skjöl skulu brotin upp í smærri, afmarkaðar einingar. Aðgerðir sem
 kóði  notaðar eru á mörgum stöðum skulu útfærðar sem endurnýtanlegar Actions
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026

Útgáfuferill heildarmynd

Myndin sýnir heildarferli frá kóðaskilum til útgáfu í PreProd og Production, þar á meðal:
  •  Sjálfvirka gæðaferla við breytingabeiðnir (feature/* og hotfix/*)
  •  Docker pökkun og geymslu í container registry verkkaupa

  •  Argo CD samhæfingu og Kubernetes útgáfu
  •  Leyndarmálasókn úr Vault
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026

Útgáfuferill í skrefum


Feature og Hotfix kóðagreinar
Ferilinn fyrir feature/* og hotfix/* breytingabeiðnir:


 Skref  Lýsing  Afleiðing ef bregst
 1  Nafnareglum fylgt?  PR hafnað
 2  Kóði byggður og athugaður (build + lint)  PR hafnað
 3  Einingaprófanir og gæðahlið keyrt  PR hafnað
 4  Kóði sameinaður við main  —
 5  Gervigreindarkóðarýni skilað niðurstöðum  —
 6  Kóðarýni (handvirkt) og samþykkt  PR bíður samþykkis
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026

QA og Release kóðagreinar
Ferilinn fyrir qa/* og release/* breytingabeiðnir:


 Skref  Lýsing  Afleiðing ef bregst
 1  Nafnareglum fylgt og PR er tómt?  PR hafnað
 2  Kóði byggður af main og athugaður (build + unittest)  PR hafnað
 3  Docker einingar og pakkar gefnir út í container registry verkkaupa  PR hafnað
 4  qa/ grein: sjálfvirk samþykkt. release/ grein: beðið eftir handvirkri samþykkt verkkaupa  PR bíður samþykkis (release)
 5  Útgáfumerking (git tag)  PR hafnað ef merking mistekst
 6  Argo CD stillingar uppfærðar og ný útgáfa sett á umhverfi  —
 7  PR lokað sjálfvirkt (ekkert merge). Tiltekt á eldri útgáfum  —
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026

Viðauki – Útgáfunúmer og merking

Hugbúnaðurinn okkar skal notast við dagsetningarútgáfur (e. Calendar Versioning, http://Calver.org ).
Dagsetningarútgáfur gefa breiðari hópi notanda betri yfirsýn yfir innihald útgáfa, samvirkni milli útgáfa og
hversu nýlegur hugbúnaðurinn er. Semantic versioning (þ.e. 1.0.0) á ekki að vera notað.

Númerin skulu fylgja eftirfarandi formi

YYYY.0M.0D-breyta

  •  YYYY - Fjögurra stafa ár - 2024, 2026, 2106…
  •  0M - Tveggja stafa mánaðarnúmer, núll fremst ef þarf - 01, 02 ... 11, 12
  •  0D - Tveggja stafa mánaðardagur, núll fremst ef þarf - 01, 02 ... 30, 31
  •  breyta - Valkvæður viðbótar texti fyrir séraðstæður, t.d. "dev", "alpha", "beta", "rc1", “hotfix”,
  o.s.frv.. Ef gefa þarf út margar breytu útgáfur innan sama dags skal nota “-breytaN” þar sem N - er
  tala 1…99)

Undantekning frá þessari reglu er hugbúnaður sem gefin eru út í app-verslunum á borð við Google store
og App store, þar sem gerð er krafa um að nota Semantic versioning fyrir ákveðin útgáfunúmer.

Allur hugbúnaður hjá okkur hlýtur útgáfunúmer á sjálfvirkan hátt eftir að gæðastýringarferlum er lokið.
Útgáfunúmer ákvarðast af nafni á þeirri kóðagrein sem er rýnd hverju sinni.

Útgáfumerking

Allur hugbúnaður sem ætlaður er til útgáfu á rekstrarumhverfum okkar er útbúinn til útgáfu með
sjálfvirkum ferlum. Þetta á við um öll umhverfi, pre-production og production. Þessi sjálfvirknivæðing er til
að tryggja gæði útgáfuferla og til þess að draga úr líkum á mannlegum mistökum við útgáfu hugbúnaðar.

Sjálfvirk útgáfuferli fylgja eftirfarandi skrefum

  1.  Kóði fær sjálfvirkt útgáfunúmer (e. tag) í Git kerfinu

  2.  Smíði Docker einingar (e. container)

  3.  Docker einingu er gefið sama útgáfunúmer og vistuð í miðlæga geymslu (e. container registry) í
  GitHub embættisins

  4.  Kubernetes stillingar eru uppfærðar með nýjum útgáfunúmerum og stillingum

  5.  Nýjar docker einingar eru virkjaðar á Kubernetes umhverfi og lausnin er gefin út

Útgáfuferillinn í mynd
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Viðauki – Viðmiðunararkitektúr,
þjónustur og dæmi um lausnahögun

Kerfi smíðuð fyrir verkkaupa skulu styðja samvirkni við HL7 staðalinn í heilbrigðisgögnum og samþættingu
við FHIR kerfiseiningar verkkaupa. Kerfi skulu reyna eftir fremsta megni að lesa, meðhöndla og miðla
gögnum samkvæmt HL7 staðli eins og hann er skilgreindur á landsvísu og nota miðlægar FHIR
innviðalausnir verkkaupa.

Kerfi skulu útfæra rótæklega einfaldan tækniarkitektúr, sem tekur mið af að fækka einingum í hugbúnaði
til að stuðla að langtíma stöðugleika án þess þó að fórna langtíma viðhalds- og viðbótareiginleikum.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Til hliðsjónar þá skal miða við að útfærsla tæknilausnar aðhyllist eftirfarandi arkitektúr og tæknistakk.
Þetta á við um allar síðumiðaðar (e. page centric) lausnir sem krefjast ekki sérstakrar gagnvirkni1 eða er

ekki ætlað að hafa sérskilgreint langtíma viðhaldsteymi.

  Æskilegt flækjustig  Óæskilegt flækjustig
  í kerfishögun vefkerfa  í kerfishögun vefkerfa


Ástæður fyrir rótækilega einfölduðum tækniarkitektúr
Verkkaupi aðhyllist rótæklega einfaldaðan tækniarkitektúr til að tryggja langtíma stöðugleika,
fyrirsjáanleika og viðhaldshæfni hugbúnaðarlausna yfir líftíma sem spannar áratugi.

Rótæk einföldun felur í sér meðvitaða ákvörðun um að halda fjölda tæknieininga, forritunarlaga og
samspils milli kerfishluta í lágmarki, án þess að skerða gæði, öryggi eða virkni lausna.

Með einföldum og samræmdum tæknistakk:

  •  styttist lærdómskúrfa nýs tæknifólks,

  •  dregur úr rekstraráhættu og bilanatíðni,

  •  einfaldast uppfærslur, öryggisviðbrögð og villuleit,

  •  minnkar háð við sérþekkingu einstaklinga eða tímabundnar tæknivinsældir.


1 Dæmi um sérstaka gagnvirkni: drag-and-drop og sérhæfður innsláttur (töflureiknar, grafísk hönnun, textaritlar,
spjallforrit); hugbúnaðarlausn sem þarf að virka ótengd (e. offline) eða í mjög slæmum tengiskilyrðum; gagnvirk
kvikun/virkni (kortabirting, leikir, myndbönd, myndræn gagnaframsetning).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Flóknar lausnir með mörgum sjálfstæðum einingum, umfangsmikilli client-side rökfræði eða tíðum
tæknibreytingum leiða óhjákvæmilega til aukins viðhaldskostnaðar og rekstraráhættu til langs tíma. Slíkar
lausnir samræmast ekki rekstrarforsendum verkkaupa.

Rótæk einföldun er því ekki val á „leiðinlegri tækni" af smekk, heldur stefnumótandi ákvörðun sem byggir
á heildstæðu mati á rekstri, fjármögnun, mannauði og ábyrgð gagnvart framtíðarnotendum og
rekstraraðilum.

Þjónustuhögun

Verkkaupi tekur ekki við hugbúnaði til reksturs sem samsettur er úr smáþjónustum (e. micro/nano
services). Bakendakóði skal vera útfærður samkvæmt þjónustuhögun (e. service oriented architecture) en
með áherslu á stærri þjónustueiningar.

Lagt er til að högun bakendaþjónusta miðist við lóðréttar sneiðar (e. vertical slice architecture) frekar en
láréttar lagskiptingar þar sem hentar. Hvatt er til að skoðuð sé REPR högun (e. request endpoint response)
fyrir hefðbundna WebAPI högun frekar en MVC höganir (e. model-view/viewmodel-controller).

Nánari upplýsingar um REPR högun:

  •  https://www.apitemplatepack.com/docs/introduction/repr-pattern/

  •  https://deviq.com/design-patterns/repr-design-pattern

Huga skal að því að nota viðeigandi tímabundnar gagnageymslur (e. caching) í þjónustum á skipulagðan
hátt til að flýta fyrir afgreiðslu og draga úr álagi á gagnagrunnskerfum þar sem mögulegt er.

OpenAPI og forritunarskil

Allar þjónustur skulu hafa OpenAPI skilgreiningar sem lýsa forritunarskilum þeirra. Sjá viðauka „Kröfur til
OpenAPI skilgreininga" fyrir fulla kröfulýsingu.

Gagnasnið

Gögn sem eru send og móttekin af þjónustum skulu vera á JSON sniði. Innri þjónustur geta nýtt sér
gRPC/Protobuf í samskiptum sín á milli ef við á. Ekki skal gera greinamun á stórum og litlum stöfum í
svæðaheitum í JSON skeytum (t.d. „data", „Data", „DATA" eru allt sama svæðið).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026

Viðauki – Þolgæði, dæmi og útfærslur

Leitast skal við að nýta forritunarsöfn til einföldunar á samskiptum við ytri API þjónustur og gagnagrunna
og til að sjá um að útfæra þolgæðavirkni (t.d. retry og circuit-breaking).

Í þolgæðum þá hafa í huga að nota eftirfarandi mynstur

  •  Endurtekningar (e. retry). Útfæra skal lágmarks endurtekningar á fyrirspurnum. Endurtekningar skulu nýta sér bæði
  jittering og staggered backoff periods.
  •  Ekki skal útfæra sérsmíðaðan þolgæðakóða, forritarar skulu nota viðurkennd forritunarsöfn, sbr
  •  .NET: Polly.NET
  •  Typescript: Cockatiel eða Polly-js
  •  Java: Resilience4j
Í samskiptum við API þjónustur skal nota eftirfarandi forgang þegar samskiptalag er hannað

  •  Nýting á OpenAPI skilgreiningum við sjálfvirka smíði á forritunarkóða (e. code generation). Þetta á sérstaklega við
  framendakóða.
  •  Nýting á forritunarsöfnum sem hjúpa HTTP samskipti, t.d. fyrir C# þá ber að skoða að nota Flurl, Refit eða Resharp.
  •  Útfærsla á samskiptum beint á móti HTTP klösum í Java og .NET (sbr HttpClient í .NET).

Viðauki – Skipulag prófana og
tæknilegar útfærslur

Þessi viðauki lýsir tæknilegu skipulagi prófana, nafnareglum, möppuskipulagi prófunarkóða og reglum um
undanskilinn kóða. Bindandi þekjumörk og gæðaviðmið eru skilgreind í kafla 10 (Hugbúnaðarprófanir) og
viðauka „Kóðastíll og gæðatól."

Skipulag prófunarkóða

Einingaprófanir skulu vera geymdar í sér möppu undir Tests/, skipt upp í sér project (C#), sér rótarpökkum
(Java) eða í sér rótarmöppum/namespace (önnur mál) eftir því hvers tegundar prófanirnar eru.

 Prófunartegund  Staðsetning
 Einingaprófanir  Tests/UnitTests/
 Samþættingarprófanir  Tests/IntegrationTests/
 Viðmótsprófanir  Tests/UITests/
 Handvirkar prófanir  Tests/ManualTests/
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Uppbygging einingaprófana skal endurspegla möppuskipulag lausnarinnar, en hafa rótarmöppuna
Tests/UnitTests/.

Uppbygging samþættingarprófana skal endurspegla ytra skipulag lausnarinnar (URL path), en hafa
rótarmöppuna Tests/IntegrationTests/.

Prófunargögn

Prófunargögn fyrir einingaprófanir skulu fylgja forritunarkóða og vera hluti af einingaprófunarverkefninu.
Prófunargögn skulu sitja undir rótarmöppu verkefnisins í Tests/UnitTests/TestData og endurspegla
möppuskipulag lausnarinnar.

Niðurstöður prófana

Niðurstöður einingaprófana skulu vera teknar saman og liggja skýrt fyrir í niðurstöðum úr sjálfvirkum
GitHub Actions ferlum. Í það minnsta skal keyrslan innihalda „Test Results" job sem tekur saman
niðurstöður einingaprófana á skýran og hnitmiðaðan hátt.


  Mynd: Dæmi um Test Results samantekt úr GitHub Actions

Samþættingarprófanir

Öll forritunarskil (APIs) skulu innihalda viðeigandi samþættingarprófanir fyrir alla endapunkta sem eru
aðgengilegir.

Þjónustur skulu vera prófanlegar á sjálfvirkan hátt óháð ytri auðkenningarþjónustum.

Prófunarrammar

Einingapróf skulu vera skrifuð í viðurkenndu prófunarframeworki, t.d. xUnit, jUnit eða sambærilegu.
Óheimilt er að nota heimasmíðað eða óreynt framework til einingaprófana sem hluta af
hugbúnaðarlausninni, né nota framework sem var smíðað af verksala og ætlað fyrir önnur verkefni.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Nafnareglur prófana
Einingapróf skulu fylgja nafnahefðum eins og þær eru skilgreindar af Microsoft:
https://learn.microsoft.com/en-us/dotnet/core/testing/unit-testing-best-practices#naming-your-tests

Nöfn skulu vera samansett af þremur hlutum:

 Hluti  Lýsing  Dæmi
 Nafn falls  Nafnið á fallinu sem verið er að prófa  Add
 Tilvik  Tilvikið sem verið er að prófa  SingleNumber
 Niðurstaða  Væntanleg niðurstaða úr prófinu  ReturnsSameNumber

Samansett: Add_SingleNumber_ReturnsSameNumber

Undanskilinn kóði frá einingaprófunum

Heimilt er að undanskilja afmarkaðan kóða frá einingaprófunum, enda liggi fyrir rökstutt og samþykkt mat
tæknilegra sérfræðinga verkkaupa.

Kröfur um rökstuðning
Þegar kóði er undanskilinn frá einingaprófunum verður rökstuðningur (justification) að fylgja í kóðanum
sjálfum. Rökstuðningur skal vera á ensku og lýsa á stuttan og skýran hátt hvers vegna kóðinn er
undanskilinn.

C# dæmi:

:

  [ExcludeFromCodeCoverage(Justification = "Class inherited from external system,
  code not modified to maintain parity with original implementation")]
  public class ExternalLegacyAdapter
  {
  // ...
  }

Dæmi um ásættanlegan rökstuðning:


 Rökstuðningur  Hvenær á við
 "Auto-generated code from OpenAPI specification"  Sjálfvirkt gerður kóði úr OpenAPI skilgreiningu
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 "Thin wrapper over external library with no custom  Hjúpun á ytri safni án eigin rökfræði
 logic"
 "Class inherited from external system, code not  Kóði yfirtekinn frá ytra kerfi, óbreyttur
 modified"
 "DI registration module with no testable logic"  DependencyInjection skráningarkóði


Dæmi um óásættanlegan rökstuðning:


 Rökstuðningur  Hvers vegna óásættanlegt
 "Too complex to test"  Flækjustig er ástæða til að prófa, ekki til að sleppa
 "Will add tests later"  Prófanir skulu fylgja kóða við skil
 "Not important"  Kóði sem er hluti af lausn er alltaf mikilvægur
 (Enginn rökstuðningur)  Rökstuðningur er skylda

Eftirlit
Sjálfvirkir gæðaferlar verkkaupa geta greint ExcludeFromCodeCoverage notkun og flaggað tilvikum sem
skortir rökstuðning eða nota óásættanlegan rökstuðning. Slík tilvik eru meðhöndluð í kóðarýni.


Viðauki – Stöðluð forritunarstöfn
verkkaupa

Forritunarsöfnin eru gefin út í lokuðu GitHub Package Registry. Hægt er að fá upplýsingar um aðgang að
þessu safni frá sérfræðingum eða verkefnastjórum verkkaupa.

Gagnagrunnstengingar og ORM

 Tilgangur  Nafn  Lýsing
 Gagnagrunnstengingar  library-dapper-package-  Hjálparföll fyrir Dapper.NET
  nuget  gagnagrunnstengingar, þ.m.t. DI skráningu,
  bulk insert aðgerðir, ORM vörpun og
  endurteknir (retry) aðgerðir með Polly.NET
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


API og endapunktar

 Tilgangur  Nafn  Lýsing
 FastEndpoint viðbætur  library-fastendpoints-  Staðlaðar útfærslur fyrir FastEndpoints
 (REPR)  package-nuget  ramma, þ.m.t. DI skráningu, villuleit
  (validators), Swagger stillingar og
  leiðahjálpar
 Version endapunktur  library-fastendpoints-  Staðlaður /version endapunktur fyrir
 (REPR)  versionendpoint-package-  FastEndpoints verkefni sem birtir útgáfu og
  nuget  smíðaupplýsingar
 Version endapunktur  library-rcl-versionendpoint-  Staðlaður /version endapunktur fyrir
 (RCL)  package-nuget  ASP.NET Razor verkefni
 Version endapunktur  library-versionendpoint-  Staðlaður /api/version endapunktur fyrir
 (WebAPI)  package-nuget  Controller og Minimal API verkefni

Logging, mælingar og keyrslustaða

 Tilgangur  Nafn  Lýsing
 Structured Logging  library-serilog-package-  Staðlaðar Serilog og Coralogix útfærslur með
  nuget  DI skráningu og sérsniðnum Coralogix sink
 Afkastamælingar  library-prometheus-  Prometheus mælingatöku fyrir gagnagrunna,
  package-nuget  skyndiminni og API beiðnir með stöðluðum
  endapunktum
 Stöðuendapunktar (K8s)  library-healthchecks-  Staðlaðar ASP.NET heilsuathuganir með
  package-nuget  /system/ready og /system/alive
  endapunktum

ASP.NET middleware og pipeline

 Tilgangur  Nafn  Lýsing
 ASP Request Pipeline  library-aspmiddleware-  ASP.NET middleware fyrir fylgni-ID, aðgerða-
 þjónustur  package-nuget  ID, lotu-ID og X-Road hausum, auk
  villumeðhöndlunar
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Prófanir

 Tilgangur  Nafn  Lýsing
 Einingaprófanir  library-unittestframework-  Hjálparföll fyrir einingaprófanir með Moq
  package-nuget  útfærslum fyrir Dapper og aðgang að csproj
  stillingum

Auðkenning og heimildir

 Tilgangur  Nafn  Lýsing
 API-lykla auðkenning  library-  Staðlað API lykla auðkenningarkerfi fyrir
  apikeyauthentication-  ASP.NET Core með skyndiminni og
  package-nuget  gagnagrunnstengingu
 Rafræn skilríki  library-  Island.is OpenID auðkenningarflæði fyrir
  islandisauthentication-  Razor og MVC verkefni með kökustjórnun
  package-nuget
 Grunnauðkenning  library-coreauthentication-  Fjölstefnu auðkenning með kvikri stefnuvali
  package-nuget  og staðlaðri kökuauðkenningu
 Saga auðkenning  library-sagaauthentication-  Auðkenning gegnum Saga JWT tóka og Hekla
  package-nuget  lotukökur fyrir samþættingu við
  sjúkraskrákerfi
 Heimildaþjónusta SDK  library-  SDK til að tengjast heimildaþjónustu API með
  authorizationservicesdk-  DI skráningu og stillingum
  package-nuget

DI og arkitektúr

 Tilgangur  Nafn  Lýsing
 Dependency Injection og  library-  Stöðluð útfærsla á ServiceRepository högun.
 ServiceRepository högun  dependencyinjection-  Allar þjónustur skulu nýta sér þessa högun til
  package-nuget  að forðast miðstýringu á DI skilgreiningum.
  og
  library-
  dependencyinjection-
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  abstractions-package-
  nuget
 Stöðluð grunnvirkni  library-standardproviders-  DI-inndælanlegir veitendur fyrir DateTime,
  package-nuget  Guid, Stopwatch, JSON og öryggisaðgerðir

Notendaviðmót og framendi

 Tilgangur  Nafn  Lýsing
 Notendaviðmót —  library-landlaeknirui-  TagHelper útfærslur fyrir UI íhlutasafn
 almennir íhlutir  package-nuget  verkkaupa ætlað almennum lausnum (t.d.
  takkar, hleðsluvísar, inntaksreitir). Athugið:
  nafn pakka mun breytast.
 Notendaviðmót — íhlutir  library-landlaeknirui-hcp-  TagHelper útfærslur fyrir UI íhlutasafn
 fyrir heilbrigðisstarfsfólk  package-nuget  verkkaupa ætlað lausnum fyrir
  heilbrigðisstarfsfólk (HCP). Athugið: nafn
  pakka mun breytast.
 HTMX og Razor  library-asprclextensions-  HTMX og Razor hjálparföll, þ.m.t. ViewBag
 samvirkni (RCL)  package-nuget  viðbætur, QueryString aðstoð o.þ.h.
 Kóðaaðstoð (RCL)  library-  Sjálfvirkir kóðaframleiðendur fyrir Razor
  asprclsourcegenerators-  Class Libraries sem búa til sterktegunduð
  package-nuget  nöfn
 Þýðingar (RCL)  library-asprcllocalization-  Stuðningur við staðfærslu (localization) í
  package-nuget  Razor Class Libraries með sérsniðnum
  resource localizer

Þolgæði og HTTP

 Tilgangur  Nafn  Lýsing
 Þolgæðisútfærslur og  library-httpextensions-  HTTP viðbætur með Polly.NET
 HTTP viðbætur  package-nuget  endurtekningu, ProblemDetails stuðningi og
  netþjónastillingum

Skipanalínuviðmót

 Tilgangur  Nafn  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Skipanalínuviðmót  library-spectre-package-  Spectre.Console útfærslur fyrir CLI forrit með
  nuget  litaðri útprentun og framvinduvísum


Viðauki – Geymsla leyndarmála

Þessi viðauki lýsir hvernig skuli meðhöndla leyndarmál (secrets) í þróun, sjálfvirknivæðingu og keyrslu
hugbúnaðarlausna fyrir verkkaupa. Markmiðið er að tryggja öryggi, einfaldleika og fyrirsjáanleika, án þess
að búa til óþarfa flækjustig í þróun eða rekstri.

Hvar eru leyndarmál geymd?

 Samhengi  Lausn
 CI ferlar (GitHub Actions)  GitHub Secrets
 Keyrsla í Kubernetes  HashiCorp Vault
 Forritunarkóði  Aldrei
 Docker images  Aldrei

GitHub Actions (CI ferlar)

Í sjálfvirknipípum í GitHub skal notast við GitHub Secrets.
  •  Fyrst skal meta hvort hægt sé að geyma secrets á organization-stigi, þannig að:

  o  fleiri en ein kóðageymsla geti samnýtt gildin,
  o  samræmi náist milli verkefna.

  •  Ef það er ekki mögulegt, má nota secrets á repository-stigi.
GitHub Secrets eru eingöngu ætluð í build ferlum, prófunum og pakkasmíði.
Þau skulu aldrei:

  •  vera skrifuð í skrár,
  •  send áfram í Docker images,

  •  notuð beint í keyrsluumhverfi Kubernetes.
Kubernetes og Vault (keyrsluumhverfi)

Allar lausnir sem keyra í Kubernetes skulu nota HashiCorp Vault, sem er uppsett fyrir hvert Kubernetes
cluster.
Engin leyndarmál skulu vera:
  •  í Kubernetes YAML skrám,
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  •  í GitHub,
  •  í Docker images,

  •  í environment breytum sem eru committed.
Leyndarmál eru lesin úr Vault rétt áður en þjónusta er ræst.
Vault er eini sannleikurinn (single source of truth) fyrir:
  •  lykilorð,
  •  API-lykla,

  •  tengistrengi,
  •  vottorð og önnur viðkvæm gildi.

.NET lausnir — appsettings.json (aðalleið)

Fyrir allar nýjar lausnir (og endurbætur á eldri) er eftirfarandi leið sjálfgefin og æskileg.
  •  Allar stillingar, þar með talin leyndarmál, eru skilgreindar í appsettings.json.
  •  Engar sértækar environment breytur eru notaðar til að sækja stillingar, nema sérstök krafa sé um
  annað.
  •  Leyndarmál eru ekki brotin niður í stök gildi, heldur geymd sem heilt appsettings.json skjal.

Geymsla í Vault
Fyrir hvert umhverfi (PreProd, Production) er geymt sérstakt appsettings.json í Vault.
Vault-slóð skal vera á eftirfarandi formi:
services/data/NAFN-Á-ÞJÓNUSTU/appsettings.json

Hleðsla í forriti
.NET þjónustur skulu reyna að hlaða inn yfirskriftarskrá (appsettings.override.json) ef hún er til staðar.
Dæmi (Program.cs):
  builder.Configuration
  .AddJsonFile("appsettings.json", optional: false, reloadOnChange: false)
  .AddJsonFile("appsettings.override.json", optional: true, reloadOnChange: false)
  .AddEnvironmentVariables();
Athugið: Environment variables eru ekki hluti af sjálfgefnu mynstri nema verkefni krefjist þess sérstaklega.

Kubernetes keyrsla
Í Kubernetes stillingum er ENTRYPOINT þjónustunnar yfirskrifað þannig að appsettings.json úr Vault sé
skrifað sem appsettings.override.json inn í container áður en þjónustan er ræst.
Dæmi:
  args: [ "cp /vault/secret/appsettings.json appsettings.override.json && dotnet
  Digital.Health.MY-AWESOME-SERVICE.dll" ]
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Environment breytur — takmörkuð notkun
Environment breytur skulu aðeins notaðar:
  •  þegar um er að ræða almenn, óviðkvæm gildi, eða
  •  þegar ytri tækni eða rekstrarkröfur gera það óhjákvæmilegt.
Ef environment breytur eru notaðar:
  •  Sama nafn skal notað í öllum umhverfum (t.d. API_URL, ekki API_URL_PROD, API_URL_TEST).

  •  Óviðkvæm gildi skulu vera skilgreind í Kubernetes stillingum (values.yaml o.þ.h.).
  •  Environment breytur skulu aldrei innihalda:

  o  lykilorð,
  o  API-lykla,
  o  tengistrengi,

  o  önnur viðkvæm gögn.
Legacy lausnir (fyrir tíma þróunarhandbókar)

Þessi kafli á eingöngu við eldri lausnir sem voru smíðaðar áður en núverandi þróunarhandbók tók gildi.
  •  Eldri JavaScript eða önnur legacy kerfi mega áfram nota environment breytur samkvæmt eldri
  mynstrum.
  •  Slíkar lausnir skulu:

  o  sækja allar stillingar á einum stað í kóða,
  o  safna þeim í immutable configuration object,

  o  ekki lesa environment breytur dreift um kóðann.
Allar nýjar lausnir skulu fylgja .NET / appsettings / Vault leiðinni.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026
Viðauki – Samspil kóðagreina og skila
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Viðauki — Kóðastíll og gæðatól —
verkfæri, stillingar og reglusett

Þessi viðauki lýsir þeim verkfærum, stillingum og reglusettum sem verkkaupi notar til að tryggja samræmi
og gæði í forritunarkóða. Viðaukinn er ætlaður forriturum og tæknifólki verksala til hliðsjónar við
uppsetningu þróunarumhverfa.

Sjálfvirk samræming og kóðastíll (linting)

Allur kóði sem skilað er til verkkaupa fer í gegnum sjálfvirka samræmingu og stílaðlögunarforrit (linting).
Verkkaupa notar eftirfarandi tól:

 Tól  Hlutverk  Tengill
 SonarCloud  Miðlæg kóðagreining,  https://www.sonarsource.com/products/sonarcloud/
  gæðahlið og öryggisgreining
 SonarLint  Staðbundin kóðagreining í  https://www.sonarsource.com/products/sonarlint/ide-
  þróunarumhverfi forritara  login/

Mælt er með að allir forritarar verksala tengi SonarLint við SonarCloud verkefni verkkaupa til að fá
samræmda endurgjöf á meðan þróun stendur.

Viðbótar reglusett eftir forritunarmáli

C# (aðalforritunarmál)
 Tól / Reglusett  Lýsing
 Roslyn Analyzers (StyleCop)  Kóðastílsgreining og arkitektúrreglur
 global.ruleset  Grunnstillingar frá verkkaupa; notaðar sem upphafspunktur

Verksali fær aðgang að global.ruleset stillingum verkkaupa við upphaf verkefnis.

Heimilt er að slökkva á ákveðnum stílreglum ef þörf krefur, en slíkt skal gerast í samráði við sérfræðinga
verkkaupa og vera skjalfest.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


TypeScript / JavaScript

Eftirfarandi kröfur gilda um TypeScript og JavaScript kóða í þremur tilvikum: (a) eldri lausnir sem voru
smíðaðar fyrir tíma þessarar þróunarhandbókar, (b) lausnir sem hafa fengið formlega undanþágu, og (c)
Leið B framendaverkefni samkvæmt kafla 5.2.2.

ESLint — grunnreglusett
 Tól / Reglusett  Lýsing  Á við
 ESLint  Kóðastílsgreining  Allar TS/JS lausnir
 eslint-config-airbnb  Grunnreglusett  Allar TS/JS lausnir
 eslint-config-airbnb-typescript  Viðbót fyrir TypeScript  Allar TS/JS lausnir

ESLint — viðbótarreglur fyrir Leið B (React) verkefni
Leið B verkefni (kafli 5.2.2) skulu einnig nota eftirfarandi ESLint viðbætur:

 Tól / Reglusett  Lýsing
 eslint-plugin-react  React-sértækar reglur
 eslint-plugin-react-hooks  Reglur fyrir rétta notkun React Hooks
 eslint-plugin-jsx-a11y  Aðgengisreglur fyrir JSX

Allar React-sértækar ESLint reglur skulu vera virkjar sem villur (errors), ekki viðvaranir. Undantekningar
skulu vera skjalfestar og samþykktar af verkkaupa.

Meginregla um viðvaranir

Öll samræmingar- og stílaðlögunarforrit skulu vera stillt þannig að viðvaranir séu meðhöndlaðar sem villur
(treat warnings as errors).

Þetta á við um:

  •  þýðanda (compiler),

  •  kóðagreiningu (static analysis),

  •  stílreglur (linting).

Mælt er með að forritarar verksala stilli þróunarumhverfi sín á sama hátt til að forðast óþarfa endurvinnu
við skil.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Þýðistillingar (compiler settings)

Eftirfarandi stillingar eru prófaðar sjálfvirkt af gæðaferlum verkkaupa við hverja breytingabeiðni. Verksali
ber ábyrgð á að þessar stillingar séu til staðar og réttar í lausn sinni.

C# — .csproj eða Directory.Build.props
 Stilling  Krafa
 TreatWarningsAsErrors  true
 CodeAnalysisRuleSet  Til staðar; vísar í global.ruleset frá verkkaupa
 GenerateDocumentationFile  Til staðar

Eftirfarandi NuGet pakkar skulu vera hluti af lausn:

 Pakki  Tilgangur
 StyleCop.Analyzers  Stílgreining
 StyleCop.CSharp.Async.Rules  Async-sérstakar stílreglur
 Microsoft.CodeAnalysis.NetAnalyzers  .NET greiningarreglur

TypeScript — tsconfig.json
Eftirfarandi stillingar gilda um allar lausnir sem innihalda TypeScript kóða, þar á meðal eldri lausnir, lausnir
með formlega undanþágu og Leið B framendaverkefni (kafli 5.2.2).

Eftirfarandi stillingar skulu allar vera settar á true:
 Stilling

 strict  noImplicitReturns
 alwaysStrict  noUnusedLocals
 noImplicitAny  noUnusedParameters
 strictNullChecks  useUnknownInCatchVariables
 strictFunctionTypes  sourceMap
 exactOptionalPropertyTypes  noUncheckedSideEffectImports

Viðbótarreglur fyrir Leið B (React) verkefni:
Leið B verkefni skulu einnig setja eftirfarandi stillingar í tsconfig.json:

 Stilling  Gildi  Ástæða
 jsx  react-jsx  Nauðsynlegt fyrir React JSX meðhöndlun
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 module  ESNext  Vite notar ESModule
 moduleResolution  bundler  Samhæfni við Vite smíðaverkfæri
 isolatedModules  true  Tryggir samhæfni við Vite/esbuild þýðingu
 target  ES2020 eða nýrra  Nútíma vafrastuðningur

Viðbótarreglur (óbreyttar frá fyrri útgáfu):

  •  Ekki má slökkva á undirstillingum sem heyra undir yfirstillingar (t.d. ekki setja strict=true og svo
  strictFunctionTypes=false).

  •  Ef allowJS er sett á true verður checkJs einnig að vera true.

Gæðahlið — sjálfgefin viðmið

Eftirfarandi gæðaviðmið eru sjálfgefin í gæðahliðum verkkaupa og gilda fyrir allar lausnir nema annað sé
sérstaklega samþykkt:

 Viðmið  Gildi
 Einingaprófanir — þekja á nýjum kóða  ≥ 80%
 Einingaprófanir — heildarþekja  ≥ 65%; má ekki lækka milli útgáfa
 Viðvaranir í kóðagreiningu  Meðhöndlaðar sem villur
 Alvarlegar Docker öryggisathugasemdir  Engar á „Critical" stigi

Gæðahlið nota clean-as-you-code aðferðarfræði: kóði í breytingabeiðni er borinn saman við núverandi
stöðu í kóðagrunninum. Þetta tryggir að gæði batni jafnt og þétt án þess að leggja á verksala vandamál í
ótengdum eldri kóðahlutum.

Dæmi um gæðahliðsniðurstöður
Eftirfarandi skjámyndir sýna dæmi um niðurstöður gæðahliðs í kóðagreiningu verkkaupa.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  Gæðahlið sem hefur hafnað kóðaskilum  Gæðahlið sem samþykkti kóðaskil


Ef gæðahlið hafnar breytingabeiðni uppfyllir kóðinn ekki lágmarks gæðakröfur og skilum er hafnað.
Verksali ber ábyrgð á að lagfæra og endursenda.

Öryggisprófanir á Docker einingum

Allar Docker einingar fara í gegnum sjálfvirkar öryggisprófanir. Breytingabeiðni er hafnað ef athugasemdir
finnast á hæsta viðvörunarstigi (Critical).

 Tegund prófunar  Lýsing
 Grunneiningar (base  Greining á grunn Docker einingum sem notaðar eru
 image)
 Þriðja aðila pakkar  Greining á stýrikerfispökkum og forritunarsöfnum sem grunneiningar
  stóla á

Viðbótarprófanir geta verið keyrðar í ákveðnum kringumstæðum að mati verkkaupa.
Viðauki — Lagskipting og möppuskipan
lausna

Þessi viðauki skilgreinir staðlaða rótarmöppuskipan og lagskiptingu forritunarkóða í hugbúnaðarlausnum
verkkaupa. Allur forritunarkóði skal vera skipulagður undir þessum rótarmöppum. Enginn kóði skal liggja
beint undir rót kóðageymslu nema þar sem sérstaklega er þörf og skilgreint (t.d. src/).

Rótarmöppuskipan

 Mappa / Skrá  Á við um  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Clients/  Allt  Entry points hugbúnaðarins (exe, entry dll). Inniheldur þau
  project sem útfæra aðalræsingu.
 Core/  Allt  Kjarnavirkni og innsta lag domain lagskiptingarinnar. Contracts
  (request/response), sameiginleg configuration og interfaces.
  Hvatt er til að aðgreina contract klasa í sér möppu eða project.
 DependencyInjection/  Allt  Kóði sem tengist Dependency Injection og IoC. Skráning á
  einingum og týpum.
 Docs/  Allt  Skjölun fyrir lausnina og allar myndir sem henni tengjast.
 Endpoints/ eða  Bakendi  Ysta lag beiðna og svara (request/response). Ef REPR högun er
 Controllers/  notuð skal nota Endpoints/; ef MVC högun er notuð skal nota
  Controllers/. Skrár skulu flokkaðar í möppur eftir virknisviði.
 Pages/  Framendi  Eiginlegar síður eða viðmót í framendalausninni. Aðgreindar í
  (SSR)  ASP.NET Areas fyrirkomulag og Razor Class Library (RCL) högun.
 Infrastructure/  Allt  Hjúpun á ytri forritunarsöfnum. Project skulu byrja á
  forskeytinu Library. og hjúpa þriðja aðila forritunarsöfn.
 Managers/  Allt  Flæðistjórnunarkóði — límið milli Endpoints/ og Repositories/.
  Inniheldur klasa sem lýsa aðgerðarflæði, nota Repository til að
  sækja gögn og umbreyta í domain módel.
 Repositories/  Allt  Gagnasókn í ytri kerfi. Project flokkuð eftir gagnaveitu:
  DataAccess (gagnagrunnar), ApiAccess (ytri API), StreamAccess
  / QueueAccess (biðraðir), FileAccess (skrár). Vinnur með data
  módel en ekki domain módel.
 Services/  Allt  Þjónustuklasar: bakgrunnsþjónustur, möppunarþjónustur og
  álíka sértæk virkni sem notuð er af Manager lagi.
 SQL/  Bakendi  SQL kóði sem fylgir lausninni. Skipt upp eftir tilgangi og
  númerað eftir keyrsluröð (sjá viðauka um gagnagrunnskóða).
 Tests/  Allt  Prófanir: Tests/UnitTests/, Tests/IntegrationTests/,
  Tests/UITests/ og aðrar tegundir. Uppbygging prófana skal
  endurspegla möppuskipulag lausnarinnar.
 .github/  Allt  CI/CD sjálfvirkni (GitHub Actions workflows).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 .kube/  Allt  Argo CD innviðakóði. Möppuuppbygging skal endurspegla
  GitOps repo skipulag.
 .gitignore  Allt  Hvaða skrár eiga ekki að fara í git.
 .dockerignore og  Allt  Docker pökkunarskipanir.
 Dockerfile
 SonarLint.xml og  Allt  Linting og stillingar á gæðaeftirliti kóða.
 global.ruleset
 README.md  Allt  Lýsing á hvað kóðageymslan hefur að geyma (sjá kafla
  Hugbúnaðarskjölun).

Meginreglur lagskiptingar

Hvert lag skal hafa afmarkað hlutverk og vera eins sjálfstætt og mögulegt er. Forðast skal hringháð
(circular dependencies).

Eftirfarandi lagskipting gildir:

 Lag  Hlutverk  Má kalla á
 Clients/  Ræsing og uppsetning  Öll lög
 Endpoints/ eða  Móttaka beiðna, validation, HTTP samningar  Managers/
 Controllers/
 Managers/  Flæðistjórnun, viðskiptareglur  Repositories/, Services/
 Services/  Hjálparþjónustur, möppun, bakgrunnsvinnslur  Repositories/, Core/
 Repositories/  Gagnasókn og gagnaskrif  Infrastructure/, Core/
 Infrastructure/  Hjúpun á ytri söfnum  Core/
 Core/  Contracts, interfaces, skilgreiningar  Ekkert (innsta lag)

Viðskiptaflæði og kjarna-rökfræði (Managers/, Core/) skulu aldrei vera háð ysta lagi (Endpoints/, Clients/)
eða gagnalagi (Repositories/).

Óheimil hugtök í skipulagi – Leið A

Eftirfarandi hugtök og uppbygging sem tengjast SPA- eða client-miðaðri arkitektúr skulu ekki koma fyrir í
Leið A lausnum:

 Óheimilt  Ástæða
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Hooks/ sem arkitektúrhugtak  React/SPA hugtak — á ekki við Leið A
 Client-side state-lög  Samræmist ekki SSR stefnu
 Framendaskipan sem byggir á Angular, Vue eða Svelte  Óheimilar tæknilausnir

Möppuskipan — Leið B

Leið B framendaverkefni (kafli 5.2.2) skulu fylgja einföldu og fyrirsjáanlegu möppuskipulagi sem
endurspeglar React-staðla. Eftirfarandi skipulag er ráðlagt:

 Mappa  Innihald
 src/components/  React-íhlutir (components), skipulagðir eftir virknisviði
 src/pages/ eða src/views/  Síður eða yfirlitslög
 src/hooks/  Sérsniðin React hooks (heimilt í Leið B)
 src/services/ eða src/api/  OpenAPI-mynduð eða handskrifuð API-þjónustulög
 src/locales/  Staðfæringaskrár (i18n)
 src/types/  Sameiginlegar TypeScript-týpur
 public/  Statískar skrár (favicon, myndir o.fl.)
 Tests/  Prófanir (Vitest/Jest)

Skipulagið skal vera einfalt og flatt. Djúpt möppuskipulag (meira en 3 stig) er óæskilegt og bendir til
flækjustigs sem samræmist ekki kröfum um flækju við endursmíði í Leið B.

Eftirfarandi hugtök og uppbygging eru óheimil í Leið B lausnum:

 Óheimilt  Ástæða
 Store/, Redux/, Zustand/ eða álíka stöðustjórnunarlög  Ytri stöðustjórnunarsöfn óheimil í Leið B
 Server/, API/ eða middleware/ lög sem vísa til Node.js  Enginn Node.js bakendi í Leið B
 bakenda
 pages/api/ eða app/api/ (Next.js API routes skipulag)  Next.js óheimilt

Skipulag prófunarkóða

Prófunarkóði skal vera skipulagður undir Tests/ og endurspegla uppbyggingu lausnarinnar:

 Prófunartegund  Staðsetning  Uppbygging
 Einingaprófanir  Tests/UnitTests/  Endurspeglar möppuskipulag lausnar
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Samþættingarprófanir  Tests/IntegrationTests/  Endurspeglar ytra skipulag (URL paths)
 Viðmótsprófanir  Tests/UITests/  Skipulagt eftir viðmótssvæðum
 Handvirkar prófanir  Tests/ManualTests/  Afrit af handvirkum prófunarskjölum ef við á
 Prófunargögn  Tests/UnitTests/TestData/  Endurspeglar möppuskipulag lausnar


Viðauki — Kröfur til OpenAPI
skilgreininga

Þessi viðauki lýsir kröfum til OpenAPI skilgreininga sem allar bakendaþjónustur verkkaupa skulu uppfylla.
Skilgreiningarnar eru grundvöllur samþættingar, sjálfvirkrar prófunar, kóðagerðar og skjölunar.

Lágmarkskröfur

Allar OpenAPI skilgreiningar skulu að lágmarki innihalda eftirfarandi:

 Þáttur  Krafa  Lýsing
 Endapunktar  Allir skjalaðir  Allir aðgengilegir endapunktar skulu vera skilgreindir í
  OpenAPI skjalinu
 Inntaksgögn  Lýst með JSON  Allar beiðnir skulu hafa skilgreindan JSON Schema eða
  Schema  álíka formúlu
 Skilagögn  Lýst með JSON  Öll svör skulu hafa skilgreindan JSON Schema fyrir
  Schema  hverja HTTP stöðu
 Gildissvið og takmarkanir  Skilgreindar  Lágmarks-/hámarksgildi, lengd strengja, skyldureitir og
  önnur viðmið
 Villukóðar  Allir skjalaðir  Allir HTTP villukóðar sem þjónustan getur skilað, ásamt
  merkingu og sniði villusvars
 Dæmi  Fyrir beiðnir og  Að lágmarki eitt dæmi per endapunkt sem sýnir
  svör  dæmigerðan kall og svar
 Auðkenningarmáti  Skjalfestur  Hvaða auðkenningarmáti er notaður (JWT, API-lykill
  o.þ.h.)
 Aðgangsstýring per  Skjalfest  Hvort endapunktur er aðgangsstýrður og hvaða
 endapunkt  heimildir (claims) eru nauðsynlegar
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Gæðakröfur

OpenAPI skilgreiningin skal vera:

 Gæðakrafa  Lýsing
 Nákvæm  Nægilega nákvæm til að styðja sjálfvirka kóðagerð (code generation) og prófanir
 Uppfærð  Endurspegla raunverulega virkni þjónustunnar á hverjum tíma
 Samræmd  Fylgja samræmdum nafnareglum og sniðum innan lausnar og milli lausna verkkaupa
 Prófanleg  Þjónusta skal vera prófanleg á sjálfvirkan hátt út frá OpenAPI skilgreiningu án háðs við ytri
  auðkenningarþjónustur

Gagnasnið

 Krafa  Lýsing
 JSON  Gögn sem send og móttekin eru skulu vera á JSON sniði
 gRPC/Protobuf  Heimilt milli innri þjónusta ef við á
 Case-  Ekki skal gera greinamun á stórum og litlum stöfum í svæðaheitum JSON skeyta (t.d.
 insensitivity  „data", „Data", „DATA" eru allt sama svæðið)

Notkun í sjálfvirkni

OpenAPI skilgreiningar skulu nýttar til:

  •  sjálfvirkrar prófunar á samþættingu milli þjónusta,

  •  kóðagerðar (code generation) á client-söfnum,

  •  skjölunar sem birtist forriturum og samþættingaraðilum,

  •  sannreyningu á samræmi milli skilgreiningar og raunverulegrar útfærslu.

Verkkaupi getur gert kröfu um að OpenAPI skilgreining sé hluti af sjálfvirkum gæðaferlum og að frávik milli
skilgreiningar og útfærslu leiði til höfnunar breytingabeiðni.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026

Viðauki — Skipulag og snið
hugbúnaðarskjölunar

Þessi viðauki lýsir skipulagi, sniði og innihaldsviðmiðum hugbúnaðarskjölunar sem fylgir lausnum
verkkaupa. Skjölunin er metin sjálfvirkt og handvirkt við hverja afhendingu (sjá kafla Gæðaferlar og
viðauka Yfirferðarskjal kóðarýni).

Möppuskipulag skjölunar

Öll skjölun sem ekki er README.md skal geymd í sérstakri /Docs möppu í rót kóðageymslu.

/
├── README.md  # Aðalinngangsskjal lausnar
├── Docs/
│  ├── INDEX.md  # Yfirlitsskjal sem vísar í öll undirskjöl
│  ├── img/  # Allar myndir sem notaðar eru í skjölun
│  │  ├── architecture.png
│  │  └── ...
│  ├── architecture.md  # Arkitektúrlýsing (ef stærri en README rúmar)
│  ├── deployment.md  # Útgáfu- og keyrsluumhverfislýsing
│  ├── database.md  # Gagnagrunnslýsing (ef við á)
│  ├── integrations.md  # Ytri tengingar og samþættingar (ef við á)
│  ├── cronjobs.md  # Bakgrunnsvinnslur og tímasett verk (ef við á)
│  └── ...
Kröfur til /Docs möppu

 Krafa  Lýsing
 INDEX.md  Skylda. Yfirlitsskjal sem lýsir efni /Docs möppu og vísar með tenglum í öll undirskjöl.
 img/  Skylda ef myndir eru notaðar. Allar myndir á PNG eða JPG sniði.
 Efnisskrá (TOC)  Hvert Markdown skjal skal innihalda efnisskrá nálægt byrjun skjalsins með
  klikanlegum tenglum á helstu hluta.
 Einungis 2 stig í  Efnisskrá skal einungis innihalda fyrstu tvö stig fyrirsagna.
 TOC

README.md — rótarskjal

README.md í rót kóðageymslu er aðalinngangsstaður lausnar. Það skal innihalda eftirfarandi, í þessari
röð:

 Hluti  Lýsing
 Heiti lausnar  Nafn kóðageymslu eða lausnar
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Samantekt (2-3  Hvað lausnin gerir, tilgangur hennar, og hlutverk í stærra samhengi
 málsgreinar)
 Tengill í ítarlegri skjölun  Sjá [ítarlegri skjölun](Docs/INDEX.md) fyrir frekari upplýsingar.
 Tæknilýsing  Forritunarmál, framework útgáfur, helstu tæknival
 Yfirlitsmynd  Hvernig helstu hlutar lausnarinnar vinna saman (mynd eða stutt lýsing)
 Ytri tengsl  Hvaða ytri tengingar, gagnagrunnar eða þjónustur lausnin stólar á. Secrets
  og VPN ef við á.
 Frávik  Öll helstu frávik frá þróunarhandbók, skjalfest og rökstudd
 Uppsetning fyrir  Hvernig nýr forritari kemur lausninni upp á sinni vél og keyrir hana
 forritara
 Gagnagrunnur (ef við á)  Uppsetning, SQL scriptur, helstu notendur, viðhald

Kröfur um uppsetningarleiðbeiningar

Uppsetningarleiðbeiningar skulu vera nægilega ítarlegar til að reyndur forritari sem hefur aldrei séð
lausnina geti komið henni í gang án utanaðkomandi aðstoðar.

Þær skulu ná til:

  •  þróunarumhverfis og kröfur til þess (t.d. .NET útgáfa, Docker, tól),

  •  ytri þjónustu sem þarf að herma (mock) eða tengjast,

  •  stillingaskráa, environment breyta, secrets og aðgangs,

  •  hvernig á að nálgast logga í þróunarumhverfi,

  •  hvernig á að keyra sjálfvirkar prófanir á vélinni.

Skjölun bakgrunnsvinnslna (CronJobs)

Ef lausn inniheldur CronJob stillingar (t.d. í .kube/ möppu) skal sérstakt skjal (Docs/cronjobs.md) vera til
staðar sem inniheldur:

 Þáttur  Lýsing
 Yfirlitstafia  Öll cron job, tímaáætlanir þeirra og CLI breytur sem notaðar eru
 Samhliða keyrsla  Mat á hvort samhliða keyrsla sama jobs sé örugg
 Bilanaviðbrögð  Hvernig stjórnendur skulu bregðast við ef keyrsla mistekst
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Tímaárekstrar  Viðvörun ef áætlanir geta skarast eða valdið vandamálum

Skjölun í forritunarkóða

Skjölun í sjálfum forritunarkóðanum fellur undir kafla Forritunarkóði og vinnureglur. Eftirfarandi atriði eru
hluti af gæðamati við skil:

 Krafa  Lýsing
 Inline XML summary  Allir public klasar, enums, föll, eiginleikar (properties) og svæði (fields)
  skulu hafa XML summary skjölun
 Hágæða athugasemdir  Athugasemdir skulu lýsa af hverju kóðinn gerir það sem hann gerir, ekki
  hvernig
 Frávik skjalfest  Frávik frá stöðluðum venjum skulu vera skjalfest og rökstudd í kóða
 Vantar skjölun =  Ef skjölun vantar eða er ófullnægjandi kemur það fram sem athugasemd í
 athugasemd í rýni  yfirferðarskjali

XML Summary dæmi
csharp

/// <summary>
/// Validates that the patient has an active treatment relationship
/// with the requesting clinician before granting access to clinical data.
/// Required by healthcare data access regulations.
/// </summary>
/// <param name="patientId">National ID of the patient.</param>
/// <param name="clinicianId">National ID of the requesting clinician.</param>
/// <returns>True if an active treatment relationship exists; otherwise false.</returns>
/// <exception cref="UnauthorizedAccessException">
/// Thrown when the clinician's credentials cannot be verified.
/// </exception>
public async Task<bool> ValidateTreatmentRelationship(string patientId, string clinicianId)
Gæðamat á skjölun við skil

Eftirfarandi atriði eru metin sjálfvirkt og/eða handvirkt við hverja breytingabeiðni (PR):

 Matskrafa  Lýsing
 Skjölun endurspeglar breytingar  Ef PR breytir virkni eða arkitektúr skulu README og /Docs skjöl
  vera uppfærð samhliða
 README til staðar og uppfært  README.md í rót skal vera til staðar og endurspegla núverandi
  stöðu
 Tengill í /Docs  README skal innihalda tengil í Docs/INDEX.md
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Nægjanleg fyrir reyndan forritara  Reyndur forritari getur komið sér í gang án utanaðkomandi
  aðstoðar
 Nægjanleg fyrir verkefnastjóra og  Tilgangur, arkitektúr og helstu tengsl eru skiljanleg án kóðalestur
 rekstur
 Frávik skjalfest  Öll frávik frá stöðlum og þróunarhandbók eru skjalfest og rökstudd
 Athugasemdir í kóða  Hágæða athugasemdir og XML summary á public einingum

Ef skjölun uppfyllir ekki þessar kröfur kemur það fram sem athugasemd í yfirferðarskjali kóðarýni (sjá
viðauka Yfirferðarskjal kóðarýni), almennt flokkuð sem Org-Policy eða Best-Practice eftir alvarleika.


Viðauki — Docker kröfur og bestu venjur

Þessi viðauki lýsir nákvæmum kröfum til Docker eininga sem afhentar eru verkkaupa. Viðaukinn útfærir
þær reglur sem settar eru fram í kafla Útgáfuferli og keyrslustýring og er ætlaður forriturum og DevOps
sérfræðingum verksala.

Staðsetning og uppbygging

 Krafa  Lýsing
 Staðsetning Dockerfile  Í rót verkefnis
 Fjöldi eininga  Ein Docker eining per sjálfstæða keyrslueiningu
 Skjölun  Dockerfile skal innihalda skýrar athugasemdir á ensku
 Læsileiki  Dockerfile skal vera einföld, læsileg og fyrirsjáanleg

Build ferli

 Krafa  Lýsing
 Build/compile í  Óheimilt — Docker eining pakkar einungis inn forsmíðuðum kóða
 Docker
 Prófanir í Docker  Óheimilt — prófanir keyrðar utan Docker eininga, í CI pípulínum
 Endurbygging eftir CI  Óheimilt — Docker má ekki endurbyggja kóða eftir að prófanir hafa verið
  keyrðar
 Multi-stage builds  Heimilt og æskilegt þegar við á
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Keyrsla og öryggi

 Krafa  Lýsing
 Root notandi  Docker einingar mega ekki keyra hugbúnað sem root
 Notendaréttindi  Dockerfile skal stofna non-root notanda og keyra hugbúnað undir heimildum hans
 Árásarflötur  Leitast skal við að lágmarka innihald eininga og óþarfa pakka
 Alpine einingar  Nota Alpine grunn einingar þegar tæknilega og rekstrarlega skynsamlegt

Stærð og endurtekningarhæfni

 Krafa  Lýsing
 Stærð  Eins litlar og mögulegt er, fyrir hraðari build og útgáfu
 Endurtekning  Smíði Docker einingar skal vera endurtakanleg og óháð umhverfi
 Fyrirsjáanleiki  Sama Docker eining skal hegða sér eins í öllum umhverfum

Logging og skráakerfi

 Krafa  Lýsing
 Logging  Allar logfærslur í stdout eða stderr
 Logskrár á disk  Óheimilt
 Logasöfnun  Meðhöndluð af Kubernetes og rekstrarinnviðum verkkaupa

Stillingar og leyndarmál

 Krafa  Lýsing
 Leyndarmál í Docker einingum  Óheimilt
 Appsettings / env skrár með viðkvæmum  Óheimilt
 gögnum
 Tengistrengir eða IP tölur í Dockerfile  Óheimilt
 Leyndarmál  Geymd í Vault; sprautuð inn við keyrslu í Kubernetes
 Birting í loggum  Óheimilt — leyndarmál mega aldrei birtast í loggum eða
  með env skipun

Netkerfi og port

 Krafa  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Opin port  Dockerfile skal skilgreina nákvæmlega hvaða port eru opin
 Fjöldi porta  Halda í lágmarki
 Docker networking  Ef notað, skal fylgja viðeigandi skjölun

Merking (tagging)

 Krafa  Lýsing
 Útgáfunúmer  Docker einingar merktar bæði með útgáfunúmeri og git commit SHA
 Föst tög (latest-dev)  Einungis fyrir test umhverfi
 Föst tög í PreProd/Prod  Óheimilt — einungis CalVer tög
 imagePullPolicy  Kubernetes poddar stilltir með imagePullPolicy: Always

Startup og README

 Krafa  Lýsing
 README  Skal taka fram hvað þarf til að keyra upp Docker einingu
 Build leiðbeiningar  Hvernig á að byggja einingu
 Keyrsluleiðbeiningar  Dæmi um command line keyrslu

Skýrt bann (samantekt)

 Atriði  Staða
 Docker-in-Docker (DinD)  Óheimilt
 Build í runtime einingu  Óheimilt
 Prófanir í Docker einingu  Óheimilt
 Leyndarmál í Dockerfile/einingu  Óheimilt
 Root keyrsla  Óheimilt


Viðauki — Kubernetes kröfur og
samhæfni

Þessi viðauki lýsir nákvæmum kröfum til Kubernetes-samhæfni hugbúnaðarlausna sem afhentar eru
verkkaupa. Viðaukinn útfærir þær reglur sem settar eru fram í kafla Útgáfuferli og keyrslustýring og er
ætlaður forriturum og DevOps sérfræðingum verksala.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Rekstur Kubernetes innviða, Argo CD stillingar, vöktun, afritun og neyðarferlar eru skilgreind í
Rekstrarhandbók verkkaupa.

Almennt

 Krafa  Lýsing
 Keyrsluumhverfi  Allar lausnir (að undanskildum gagnagrunnum) skulu geta keyrt í Kubernetes
 Rekstur  Kubernetes innviðir eru hýstir og reknir af verkkaupa
 Ábyrgð verksala  Hugbúnaður skal vera Kubernetes-hæfur
 Ephemeral umhverfi  Ekki studd vegna flækjustigs innviða

GitOps og Argo CD samhæfni

 Krafa  Lýsing
 GitOps  Lausnir skulu vera samhæfðar GitOps útgáfumódeli
 Argo CD  Notað til útgáfu og samræmingar af verkkaupa
 Innviðakóði  Kubernetes stillingar geymdar með kóðanum í .kube/ möppu
 Möppustrúktúr  Uppbygging .kube/ skal endurspegla Argo CD repository skipulag

Nákvæm uppsetning Argo CD, sync-stefnur og samþykktir eru skilgreindar í Rekstrarhandbók.

Heilsuathuganir (Probes)

Allar þjónustur skulu bjóða upp á liveness og readiness probe til að styðja sjálfvirka endurræsingu og
umferðastýringu.

 Probe  Endapunktur  Hlutverk  Afleiðing ef bregst
 Liveness  /system/alive  Metur hvort þjónustan sé í gangi og hafi  Kubernetes endurræsir
  ekki hrunið eða sé í lás  þjónustuna sjálfkrafa
 Readiness  /system/ready  Metur hvort þjónustan sé tilbúin til að  Kubernetes stöðvar umferð
  taka við beiðnum; prófar tengingar við  að þjónustunni en lætur hana
  nauðsynlegar ytri einingar  keyra áfram

Kröfur um útfærslu
 Krafa  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Staðlaðar  Verksala er skylt að nýta staðlaðar forritunareiningar verkkaupa fyrir
 forritunareiningar  heilsuathuganir (sjá viðauka Stöðluð forritunarstöfn)
 Raunveruleg staða  Probes skulu endurspegla raunverulega keyrslustöðu, ekki skila föstum
  gildum
 Annað port (valkvætt)  Heimilt er að birta /system/* endapunkta á porti 9102
 Engin ytri aðgengi  /system/* endapunktar skulu ekki vera aðgengilegir af internetinu

Lausnir án probes eru ekki útgáfuhæfar.

Logging og mælingar

 Krafa  Lýsing
 Logging  Allar logfærslur í stdout/stderr
 Logform  Structured logging skylt (JSON/ECS)
 Logskrár  Skrif í logskrár á disk óheimilt
 Metrics  Lausnir skulu gera tæknilegar metrics aðgengilegar
 Söfnun  Á ábyrgð Kubernetes innviða verkkaupa

Sjá kafla „Rekstur og eftirlit" fyrir nákvæmar kröfur um logging, metrics og útgáfuupplýsingar.

Stillingar og keyrsluleyndarmál

 Krafa  Lýsing
 Stillingar  Lausnir skulu lesa stillingar úr keyrsluumhverfi
 Secrets  Öll keyrsluleyndarmál í Vault
 Innsprautun  Secrets sprautuð inn við keyrslu
 Geymsla í kóða  Óheimilt — secrets mega ekki vera í kóða, Docker einingum eða config skrám
 Birting  Secrets mega ekki birtast í loggum eða debug úttaki

Sjá viðauka „Geymsla leyndarmála" fyrir .NET appsettings högun og Vault innsprautunarmynstur.

Keyrslueiginleikar og álagsþol

 Krafa  Lýsing
 Endurræsing  Lausnir skulu þola endurræsingu tilvika án gagnataps
 Skölun  Lausnir skulu styðja lárétta skölun (load balancing milli tilvika)
 Stöðuleysi  Lausnir skulu vera stateless
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Ástand  Lausnir mega ekki treysta á staðbundið ástand (in-memory state milli beiðna)

Bann og takmarkanir

 Atriði  Staða
 Skrif á disk í runtime  Óheimilt (nema tímabundið, t.d. /tmp)
 Handvirk stilling í keyrslu  Óheimilt
 Sérsniðin Kubernetes hegðun án samþykkis  Óheimilt
 Beinar breytingar í cluster af verksala  Óheimilt


Viðauki — Skipulag .agent/ möppu

Þessi viðauki lýsir skipulagi, innihaldi og tilgangi .agent/ möppunnar sem fylgir öllum kóðageymslum
verkkaupa. Möppan veitir gervigreindarverkfærum skipulegt samhengi, staðla og leiðbeiningar sem stuðla
að gæðum og samræmi í gervigreindarstuddri hugbúnaðarþróun.

Uppruni og staðall

.agent/ möppan byggir á opna staðlinum Agent OS v3.0 sem er þróaður af Builder Methods og
aðgengilegur á:

  •  Vefur: https://buildermethods.com/agent-os

  •  GitHub: https://github.com/buildermethods/agent-os

  •  Skjölun: https://buildermethods.com/agent-os/file-structure

Verkkaupi hefur innleitt Agent OS staðalinn í sínar sniðmátskóðageymslur (template repositories) með
einu fráviki: möppuheitið er .agent/ í stað agent-os/ (falin mappa með punkti). Innra skipulag, skráarsnið
og YAML-skilgreiningar eru eins og upprunalegi staðallinn.

Möppuskipulag

.agent/
├── config.yml  # Útgáfa staðals og sjálfgefið snið (profile)
├── README.md  # Stefna verkkaupa um gervigreindarstuddur
þróun
├── product/  # Afurðaskjölun
│  ├── mission.md  # Tilgangur og markmið kóðageymslu
│  ├── roadmap.md  # Áætlun um virkni og þróunarstig
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


│  └── tech-stack.md  # Tæknistakkur, skylduforritunarsöfn,
takmarkanir
├── standards/  # Kóðastaðlar eftir flokkum
│  ├── index.yml  # Véllesanlegt yfirlit yfir alla staðla
│  ├── {flokkur}/  # Ein undirmappa per flokk (t.d. api/,
database/, ui/)
│  │  └── {staðall}.md  # Einstakur staðalskjal
│  └── ...
└── specs/  # Frátekið fyrir mótaðar virknisskilgreiningar
  └── {YYYY-MM-DD-HHMM-feature-slug}/
  ├── plan.md
  ├── shape.md
  ├── standards.md
  ├── references.md
  └── visuals/

Skráarlýsingar


README.md
Sameiginlegt stefnuskjal verkkaupa um gervigreindarstuddur þróun. Inniheldur:

  •  Afstöðu verkkaupa til notkunar gervigreindar í þróun

  •  Takmarkanir vegna heilbrigðisgagna (engin raunveruleg sjúklingagögn, engar sjálfstæðar klínískar
  ákvarðanir)

  •  Tilvísun í þróunarhandbók verkkaupa

  •  Athugasemd um EU AI Act / GDPR

Þetta skjal er eins í öllum kóðageymslum verkkaupa.

product/ (3 skrár)
 Skrá  Innihald  Sameiginlegt eða
  sértækt?
 mission.md  Tilgangur kóðageymslunnar, meginreglur, tilvísun í  Sértækt eftir tegund
  viðmiðunarútfærslur  lausnar
 roadmap.md  Þróunaráætlun í áföngum (Phase 1, Phase 2 o.s.frv.)  Sértækt eftir tegund
  lausnar
 tech-  Tæknistakkur, skyldupakkar, arkitektúrtakmarkanir,  Sértækt eftir tegund
 stack.md  óheimilar tæknilausnir  lausnar

standards/ (breytilegt fjöldi skráa)
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Staðlar eru skipulagðir í undirmöppur eftir flokkum. Hver möppuheiti samsvarar tæknilegum flokki (t.d.
api/, database/, ui/, security/). Innan hvers flokks er ein eða fleiri Markdown-skrá sem lýsir einum staðli.

index.yml í rót standards/ möppunnar er véllesanlegt yfirlit:

  flokkur:
  staðall-nafn:
  description: Eins setnings lýsing á staðlinum

Stöðluð flokkaheiti eftir tegund lausnar
 Flokkur  Bakendi  Framendi  NuGet safn
 architecture/  ✓  ✓  ✓
 api/  ✓
 ui/
  ✓
 authentication/  ✓
 database/  ✓  ✓  ✓

 dependency-injection/  ✓  ✓  ✓
 logging/
  ✓  ✓
 middleware/  ✓  ✓
 deployment/
  ✓  ✓
 code-quality/  ✓  ✓  ✓
 testing/  ✓  ✓  ✓

 security/  ✓  ✓  ✓
 background-jobs/  ✓
 packaging/
  ✓
 ci-cd/  ✓

specs/ (frátekið)
Frátekið fyrir mótaðar virknisskilgreiningar (shaped feature specifications) samkvæmt Agent OS
staðlinum. Ekki enn í notkun hjá verkkaupa en geymt til framtíðarnotkunar.

Snið einstakra staðlaskráa

Staðlaskrár í standards/ fylgja samræmdu sniði:
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


  # {Heiti staðals}

  {Ein setning sem lýsir staðlinum og meginreglunni.}

  ## {Kaflafyrirsögn}
  {Útskýring eða kóðadæmi}

  ## Rules
  - {Skipanir: alltaf gera X, aldrei gera Y}
Meginreglur um innihald staðlaskráa:

 Meginregla  Lýsing
 Reglan fyrst  Segja hvað á að gera áður en útskýrt er hvers vegna
 Kóðadæmi  Sýna fremur en segja (C#, Razor, SQL, YAML eftir því sem við á)
 Hnitmiðað  Lágmarka orð — hvert orð kostar tóka í gervigreindarsamhengi
 Einn staðall per hugtak  Ekki blanda óskyld mynstur í sömu skrá
 Rules kafli  Flestar skrár enda á hnitmiðuðum lista yfir skipanir

Kröfur til verksala

 Krafa  Lýsing
 Virða leiðbeiningar  Gervigreindarverkfæri verksala skulu vera stillt þannig að þau lesi og virði
  .agent/ möppuna
 Viðhalda og auðga  Verksali skal uppfæra .agent/ möppuna jafnóðum og þróun miðar áfram — ekki
  einungis við skil
 Bæta við staðlum ef  Ef lausnin krefst sértækra staðla sem ekki eru til staðar í sniðmátinu skal verksali
 þörf  bæta þeim við í réttum flokki
 Bæta við product/  Verksali skal uppfæra mission.md, roadmap.md og tech-stack.md þannig að þau
 skjölun  endurspegli raunverulega stöðu lausnar
 Nota specs/ ef við á  Ef verkefni notar mótaðar virknisskilgreiningar skulu þær vera skjalfestar í specs/
  möppunni
 Hluti af rýni  Innihald og gæði .agent/ möppu eru hluti af gæðamati við skil og verða metin í
  kóðarýni

Hvaða skrár verksali má ekki breyta

Eftirfarandi skrár eru í umsjón verkkaupa og verksali skal ekki breyta þeim nema í samráði:
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Skrá  Ástæða
 config.yml  Útgáfa staðals ákveðin af verkkaupa
 README.md  Stefna verkkaupa — sameiginleg í öllum kóðageymslum

Tengsl við sniðmátskóðageymslur

Verkkaupi viðheldur þremur sniðmátskóðageymslum sem innihalda fullskilgreinda .agent/ möppu:

 Sniðmát  Tegund lausnar  Fjöldi staðlaskráa
 template-repo-dotnet-backend  Bakendaþjónustur og API  ~17
 template-repo-dotnet-frontend  Framendalausnir (SSR)  ~15
 template-repo-dotnet-nugetlibrary  NuGet forritunarsöfn  ~8

Þegar ný kóðageymsla er stofnuð af verkkaupa fylgir viðeigandi .agent/ mappa sjálfkrafa.

Sjá viðauka „Þjónustur og verkfæri verkkaupa" fyrir aðgang að sniðmátskóðageymslum og lausnarbanka.


Viðauki — Gervigreindarlausnir —
arkitektúr og kröfur

Þessi viðauki lýsir ítarlegum tæknilegum kröfum til gervigreindarlausna (AI agents, MCP) sem verða hluti
af keyrsluafurð verkkaupa. Viðaukinn á við þegar verkefni fela í sér gervigreindarvirkni í afurð og útfærir
þær reglur sem settar eru fram í kafla 8B.

Gervigreindaragentar sem bakendaþjónustur

Gervigreindaragentar skulu aldrei vera keyrðir í framenda né sem stakar, ósjálfstæðar forritunarkriptur.
Agentar skulu:

  •  vera útfærðir sem ASP.NET bakendaþjónustur og fylgja sömu lagskiptingu og önnur bakenda-API
  eða þjónustur,

  •  vera keyrðir í Docker og Kubernetes og vera útgefnir í gegnum sama CI/CD ferli og aðrar
  þjónustur.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Arkitektúr og högun

Gervigreindarlausnir skulu fylgja sömu arkitektúrviðmiðum og skilgreind eru í kafla 6 (Hönnun og
arkitektúr), m.a.:

  •  SOLID + Separation of Concerns

  •  Onion / Multilayered architecture

  •  Vertical slice þar sem við á

  •  REPR-högun fyrir API

Dæmigerð lagskipting
 Lag  Hlutverk  Leyfilegt innihald  Óleyfilegt innihald
 Controllers /  Inntak/úttak og  DTO möppun, auth/validation  Kvaðningar, LLM-köll,
 Endpoints  HTTP samningar  hooks  flæðistjórnun
 Orchestration /  Stýrir flæði og  Flæðisreglur, fallback,  Beinn aðgangur að
 Managers  reglum  villumeðhöndlun  viðmóti eða framenda
 Agent Layer  Agent lifecycle og  Skilgreiningar samþykkts  Gagnagrunnslogík, óstýrt
  samtal  forritunarsafns, kvaðningar og  minni gervigreindar
  ræsing
 Infrastructure  Hjúpun ytri  LLM client, vector store client,  Viðskiptareglur
  þjónusta  kvaðninga sniðmát
 Repositories  Gögn og  DB/FHIR/gagnasöfn  Kvaðningar- eða agent-
  aðgangsstýring  stýring

MCP — Model, Message og Control

Allar agent-lausnir skulu skilgreina skýrt MCP-högun sína:

 MCP hluti  Lágmarkskrafa  Dæmi um sönnun
  (deliverable)
 Model  Skilgreina og tilgreina líkan og útgáfu þess sem notað er,  model-policy.md +
  stillingar á líkani, fallback og heimildalisti (allowed list)  config í repo
 Message  Skilgreina inntak/úttak sem formlega samninga (JSON  OpenAPI + JSON schema
  schemas)  + DTOs
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Control  Skilgreina hver stjórnar flæði, stopp-punkta (stop-points)  Sequence diagram +
  agenta, ákvarðanir, ábyrgð og audit  audit event list

Öryggi og persónuvernd

Gervigreindarlausnir falla undir sömu öryggiskröfur og önnur bakendakerfi (sjá kafla 9), auk eftirfarandi
sérkrafna:

  •  Engin heilbrigðisgögn mega fara í LLM gervigreindarmódel nema samþykkt liggi fyrir, gögn séu
  lágmörkuð og rekjanleiki tryggður.

  •  Kvaðningar og svör skulu logguð á öruggan hátt.

  •  Allar agent-aðgerðir skulu vera rekjanlegar (audit trail).

Agentar mega aldrei:

  •  geyma gögn í sameiginlegu minni (memory) án aðgangsstýringar,

  •  deila gögnum eða niðurstöðu kvaðninga milli notenda,

  •  taka sjálfstæðar ákvarðanir með réttaráhrifum nema sérstaklega skilgreint.

Prófanir og gæðastýring

Gervigreindarlausnir skulu vera prófanlegar án LLM.

 Prófunartegund  Krafa  Mælanlegt viðmið
 Einingapróf  Uppbygging kvaðninga, flæðistjórnun og  Lágmarks coverage skilgreint í
  villumeðhöndlun  verkefni
 Samþættingarpróf  Hermd LLM svör, köll í ytri tól og kerfi  Keyra í CI
 Endurtekningarhæfni  Deterministic niðurstöður án raun-LLM  Mock mode / test harness
 Reglupróf  Bannreglur (t.d. "aldrei senda X")  Neikvæð prófun

Allir agentar skulu skrá inntak (með hreinsun), ákvarðanir og villur í keyrslu samkvæmt leiðbeiningum um
structured logging (sjá kafla 15).

Viðmiðatafla

 Viðmið  Æskileg nálgun  Óæskileg nálgun
 Fjöldi agenta  Fáir, afmarkaðir agentar með skýrt hlutverk  Margir, tengdir eða sjálfstýrðir agentar
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Ábyrgð  Skýr ábyrgð í bakenda (orchestration)  Ákvarðanir teknar inni í LLM
 Flæðisstýring  Stýrt flæði skilgreint í kóða  Ófyrirsjáanleg agent-samskipti
 Tæknistakkur  ASP.NET + samþykkt Microsoft  Sérlausnir eða heimasmíðaðar lausnir
  forritunarsafn
 Samþættingar  Í gegnum staðlað bakenda API  Beinar tengingar frá agent
 Kvaðningar  Endurnýtanlegar og útgáfustýrðar  Harðkóðaðar eða ósýnilegar
  kvaðningar
 Fjöl-agent  Ein-agent lausn þar sem mögulegt  Flókin multi-agent kerfi
 kerfi
 LLM háð  LLM sem útfærsla, ekki kjarni  Lausn ókeyranleg án LLM
 Viðhald  Fyrirsjáanlegt, fáir hreyfanlegir hlutar  Mörg sérsniðin módel og flæði
 Rekstur  Samræmd logging, metrics og CI/CD  Sérlausnir fyrir agenta


Viðauki — Hugbúnaður sem
lækningatæki (SaMD/MDSW)

Þessi viðauki lýsir regluverki, stöðlum og ferli sem gilda þegar hugbúnaður sem verkkaupi þróar eða
pantar telst lækningatæki samkvæmt lögum nr. 132/2020 og reglugerð (ESB) 2017/745 (MDR).

Viðaukinn er ætlaður sem viðmiðunarskjal — hann kemur ekki í stað faglegs ráðgjafa á sviði
lækningatækja og regluverks. Ef hugbúnaður er flokkaður sem lækningatæki er mælt með að leita til
sérfræðinga í regluverki lækningatækja (regulatory affairs).

Hvenær er hugbúnaður lækningatæki?

Flokkunarmat byggist á tilgangi hugbúnaðarins. Ákvarðanaferlið er útfært sem tafla í meginmáli
þróunarhandbókar (sjá undirkafla „Hugbúnaður sem lækningatæki — flokkun og ferli"). Opinber
leiðbeining um matið er MDCG 2019-11 Rev.1 sem skilgreinir ákvarðanatré og dæmi.

Ef hugbúnaður telst lækningatæki fer flokkun í áhættuflokk (I, IIa, IIb, III) eftir Rule 11 í Viðauka VIII við
MDR. Í stuttu máli: hugbúnaður sem veitir upplýsingar til greiningar- eða meðferðarákvörðunar er að
lágmarki í flokki IIa, og hækkar eftir alvarleika mögulegra afleiðinga. Nákvæm flokkunarregla er í MDR
Viðauka VIII, reglu 11.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


Dæmi úr starfsemi verkkaupa

Eftirfarandi dæmi eru til leiðbeiningar. Endanleg flokkun fer ávallt eftir raunverulegri tilgangslýsingu.

 Hugbúnaður  Lækningatæki?  Líklegur  Skýring
  flokkur
 Sjúkraskrárkerfi sem geymir og birtir  Nei  —  Einungis geymsla og birting,
 klínísk gögn  engin úrvinnsla í
  læknisfræðilegum tilgangi
 Verkbeiðnakerfi (order entry) sem  Nei  —  Samskipti og flutningur gagna,
 sendir fyrirmæli milli kerfa  engin sjálfstæð greining
 Klínískt ákvörðunarstuðningskerfi sem  Já  IIa  Upplýsingar til
 greinir gögn og leggur til meðferð  meðferðarákvörðunar (Rule 11a)
 Myndgreiningarhugbúnaður sem  Já  IIa  Úrvinnsla á gögnum í
 aukar birtingu DICOM-mynda til  greiningartilgangi (Rule 11a)
 greiningar
 Lyfjavíxlverkanakerfi sem varar við  Já  IIa–IIb  Upplýsingar til
 hættulegum lyfjasamsetnimgum  meðferðarákvörðunar; flokkur
  háður alvarleika (Rule 11a)
 Gervigreindarkerfi sem spáir fyrir um  Já  IIb–III  Spá um lífshættulegt ástand
 sepsis út frá lífsmörkum  (Rule 11a/b)
 Gervigreindarkerfi sem greinir  Já  IIa–IIb  Greining sjúkdóms (Rule 11a)
 húðbreytingar á myndum
 Tímasetningarkerfi starfsmanna  Nei  —  Enginn læknisfræðilegur
  tilgangur
 Fjareftirlit (remote monitoring) sem  Já  IIa–IIb  Vöktun lífsmarka (Rule 11b)
 vaktar blóðþrýsting sjúklinga

Viðeigandi staðlar

 Staðall  Svið  Samhæfður undir MDR?
 ISO 13485:2016  Gæðastjórnunarkerfi framleiðanda  Já
 IEC 62304:2006+A1:2015  Hugbúnaðarlíftími og öryggisflokkun  Já
 ISO 14971:2019  Áhættustýring  Já
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 IEC 62366-1:2015  Notkunarfræði (usability engineering)  Já
 IEC 82304-1:2016  Öryggi sjálfstæðs heilsuhugbúnaðar  Nei (í vaxandi notkun)

Samræmismat og CE-merking

Hugbúnaður sem telst lækningatæki skal vera CE-merktur áður en hann er tekinn í notkun.
Samræmismatsleið fer eftir áhættuflokki: flokkur I leyfir innra mat (self  -certification), en flokkur IIa og
hærri krefst aðkomu tilkynnts aðila (Notified Body) sem úttektar gæðakerfi og tækniskjölun.

Enginn tilkynntur aðili starfar á Íslandi; framleiðendur þurfa að leita til tilkynnts aðila í öðru EES  -ríki. Listi
yfir tilkynnta aðila er á NANDO-gagnagrunninum (sjá heimildatöflu).

Nánari upplýsingar um samræmismatsaðferðir eru í MDR gr. 52 og Viðaukum IX  –XI.

EUDAMED — skráningarskylda

Framleiðendum er skylt að skrá sig og lækningatæki sín í EUDAMED (European Database on Medical
Devices). Nákvæmar dagsetningar og leiðbeiningar eru á eudamed.eu. Verkkaupi skal fylgjast með
gildandi tímafrestum og tryggja skráningu áður en lækningatæki er  sett á markað.

Tengsl við kröfur handbókakerfisins

Margar kröfur þróunarhandbókarinnar skarast við kröfur IEC 62304 og ISO 14971. Eftirfarandi tafla sýnir
hvar skörunin er mest og hvar viðbótarkröfur koma til.

 Kafli handbókar  Sambærileg IEC 62304  Munur / viðbót
  krafa
 Kafli 1 (Kóðageymslur,  §8 Configuration  IEC 62304 krefst formlegrar útgáfustjórnunar á
 breytingastýring)  management  öllum hugbúnaðareiningum, ekki eingöngu
  kóða
 Kafli 2 (Viðtöku- og  §5.8 Software  IEC 62304 krefst skjalfestrar rekjanleika frá
 útgáfuferlar)  integration, §5.7  kröfum til prófana (traceability matrix)
  Verification
 Kafli 3 (Gæðaferlar)  §5.1 Software  IEC 62304 krefst formlegrar þróunaráætlunar
  development planning  með öryggisflokkun
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK - VIÐAUKAR  |  4. ÚTGÁFA |  APRÍL 2026


 Kafli 10 (Prófanir)  §5.5 Detailed design  IEC 62304 kvarðar prófanir eftir öryggisflokki;
  verification, §5.6–5.7  flokkur C krefst einingaprófana á öllu
 Kafli 12  §5.1–5.8, MDR Viðauki  MDR krefst tækniskjölunar í ákveðnu sniði
 (Hugbúnaðarskjölun)  II  (Technical Documentation) sem nær langt
  umfram /Docs möppu
 Kafli 15 (Rekstur og  §6 Software  IEC 62304 krefst formlegrar viðhaldsáætlunar
 eftirlit)  maintenance, §7 Risk  og áhrifamats á allar breytingar
  management

Lykilheimildir

 Heimild  Slóð / tilvísun
 Lög nr. 132/2020  althingi.is/lagas/nuna/2020132.html
 Reglugerð (ESB) 2017/745 (MDR)  eur-lex.europa.eu
 MDCG 2019-11 Rev.1 (flokkun hugbúnaðar)  health.ec.europa.eu
 MDCG 2020-1 (klínískt mat hugbúnaðar)  health.ec.europa.eu
 MDCG 2025-6 (AI Act og MDR samspil)  health.ec.europa.eu
 Lyfjastofnun — lækningatæki  lyfjastofnun.is/laekningataeki
 Lyfjastofnun — skráning dreifingaraðila  lyfjastofnun.is/laekningataeki/skraning-framleidanda
 NANDO gagnagrunnur (tilkynntir aðilar)  ec.europa.eu/growth/tools-databases/nando
 EUDAMED  ec.europa.eu/tools/eudamed
