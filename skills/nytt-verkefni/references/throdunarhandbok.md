# Þróunarhandbók Stafrænar Heilsu — Útgáfa 4, Apríl 2026

> Leiðarvísir fyrir þróun stafrænna lausna fyrir íslenskar heilbrigðisstofnanir.
> Þróuð af Stafrænni Heilsu / Embætti landlæknis.
> Kröfur settar fram í þessari handbók eru bindandi í útboðum, samningum og verkefnum.

STAFRÆN 4HEILSA. ÚTGÁFA | HEILBRIGÐISRÁÐUNEYTIÐ  |  APRÍL 2026  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  EMBER  2025

  Þróunarhandbók

  Leiðarvísir fyrir þróun
  stafrænna lausna fyrir
  íslenskar heilbrigðisstofnanir


  Handbók þessi er skrifuð af Sverri Sigmundarsyni, Einari Loga Einarssyni og
  Ólafi Kristjáni Ragnarsyni hjá Stafrænni Heilsu.
 STAFRÆN HEILSA

STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


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
    Skjalinu skipt í tvö sjálfstæð skjöl: meginskjal (þróunarhandbók) og viðaukar (tæknilegt viðhengi).
    Nýr viðauki: Útboðskröfur þróunarhandbókar (SKAL/GETUR) — samantekt allra bindandi krafna og ráðlegginga í
  útboðshæfu sniði.
    Nýr viðauki: Undanþáguferill frá stefnu verkkaupa — formlegur ferill fyrir frávik frá tæknistefnu.
    Nýr viðauki: Yfirferðarskjal kóðarýni — snið, flokkunarkerfi og dæmi fyrir formlega kóðarýni.
    Nýr viðauki: Gátlistar við verkefnastýringu — sex gátlistar fyrir mismunandi stig verkefnis.
    Nýr viðauki: Þjónustur og verkfæri verkkaupa — listi yfir samþykktar þjónustur, aðskilinn frá meginmáli.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


    Nýr kafli (8): Gervigreind í hugbúnaðarþróun — A) gervigreindarstudd þróun og B) gervigreindarlausnir sem hluti af
  afurð. Kafli endurskrifaður frá grunni.
    Nýr undirkafli: .agent/ mappa og Agent OS v3.0 staðall sem hluti af kóðageymslum.
    Nýr undirkafli: Gervigreindardrifin rýnisniðmát verkkaupa.
    Nýr undirkafli: Viðmiðunararkitektúr og þjónustuhögun (kafli 6).
    Nýr undirkafli: Bakgrunnsvinnslur sem Kubernetes CronJobs (kafli 6).
    Nýr undirkafli: Gæðahlið (Quality Gates) í gæðaferlum (kafli 3).
    Nýr undirkafli: Viðskeyti á kóðageymslur (kafli 1).
    Ábyrgðartafla fyrir lagafylgni (Lögum og fyrirmælum um skráningu í sjúkraskrám) bætt við.
    Meginreglur handbókarinnar settar fram sem töflu.
    Matsþáttar tæknivalsins (bakhjarl, þroski, mannafli) settir fram sem töflu í Áskorunin okkar.
    Heildaryfirlit þróunar- og útgáfuferils (Mynd 1) bætt við.
    Ný röð í lagafylgnitöflu: Lög nr. 132/2020 (lækningatæki) og reglugerð (ESB) 2017/745.
    Nýjar raðir í ábyrgðarskiptingartöflu vegna lækningatækjamats.
    Nýr undirkafli: Hugbúnaður sem lækningatæki — flokkun og ferli.
    Nýr hluti í Gátlista 1: Atriði tengd lækningatækjaflokkun.
    Nýr hluti í Viðauka útboðskrafna: Þ16 (Lækningatæki).
    Nýr viðauki: Hugbúnaður sem lækningatæki (SaMD/MDSW) — viðmiðunarskjal um regluverk, staðla, flokkun og
  samræmismatsleið.
    Ný röð í lagafylgnitöflu §A3: Reglugerð (ESB) 2024/1689 (EU AI Act) — tilvísun í tæknistefnu.
Breytingar
    Handbókin notar „verkkaupa" / „verksala" í stað tilvísana í sérstakar stofnanir (t.d. embætti landlæknis, MRH).
    Handbókakerfi: Skýr stigveldi skjala kynnt — tæknistefna, rekstrarhandbók, hönnunarhandbók og þróunarhandbók —
  ásamt árekstrarreglu.
    Fyrirvari endurskrifaður: Bindandi gildi krafna skýrt, aðskilið frá as-is fyrirvara lausnarbanka. Ný regla um kóða úr
  lausnarbanka og fyrirfram tilbúnar forritunarlausnir verksala.
    Forritunarmál og tæknival (kafli 5) nú sjálfstæður kafli; C#/.NET/ASP.NET krafa gerð afdráttarlaus. SPA bann, JS/TS sem
  burðarás óheimilt, WebForms óheimilt.
    Framendi: ASP.NET MVC / Razor Pages + Server-Side Rendering sett sem eina samþykkta framendanálgunin. HTMX
  heimilt sem hjálpartæki en ekki burðarás.
    Hönnun og arkitektúr (kafli 6): Smáþjónustur (micro/nano-services) gerðar óheimilar. Hangfire og in-process job
  schedulers gerðir óheimlir. REPR-högun og vertical slice bætt við sem ráðlögð nálgun.
    Viðtöku- og útgáfuferlar (kafli 2) aðskilnir frá gæðaferlum sem sjálfstæður kafli.
    Gæðaferlar (kafli 3): Gervigreind í gæðaeftirliti bætt við. Ábyrgðarskipting skýrð.
    Skil á hugbúnaðarafurðum (kafli 4): Rekjanleikakröfur í skilum rýmkaðar (trace frá kóðagrein til útgáfu).
    Öryggi (kafli 9): MFA krafa, JWT kröfur, claims-based authorization (ekki role-based), SRI, throttling kröfur og bann við
  ytri söfnum sem bæta sjálfvirkt við endapunktum bætt við.
    Prófanir (kafli 10): ≥80% þekja á nýjum kóða og ≥65% heildarþekja gerðar bindandi. Aðgengisprófanir sem hluti af CI
  bætt við.
    Aðgengismál (kafli 11): 15 valin WCAG AAA skilyrði bætt við umfram AA. Skipting milli lausna fyrir almenning og
  heilbrigðisstarfsfólk innleidd.
    Hugbúnaðarskjölun (kafli 12): /Docs möppuskipulag og README.md kröfur skýrðar. ADR og sequence rit gerð að
  skilakröfu.
    Geymsla og miðlun gagna (kafli 13): Kafla skipt í A (meðhöndlun og vernd) og B (gagnagrunnar). Dapper.NET staðfest
  sem eina heimila ORM; Entity Framework, Hibernate o.þ.h. gerð óheimil. Stored procedures með rökfræði, triggers og
  scheduled jobs gerðir óheimlir.
    Útgáfuferli (kafli 14): Docker build krafa skýrð (engin þýðing/bygging inni í Docker). GitOps og Argo CD samhæfni gerð
  bindandi.
    Rekstur og eftirlit (kafli 15): ECS-samhæfð viðbótarsvæði bætt við. Stöðluð logunarforritunarsöfn verkkaupa gerð að
  bindandi kröfu.
    Meginmál styttur: Ítarleg tækniskjölun, kóðadæmi og stillingarleiðbeiningar fluttar í viðaukaskjal.
Fjarlægt efni
    Hálf-sjálfvirkir gæðastýringarferlar fjarlægðir (nú fullsjálfvirkt).
    Sjálfvirkir útgáfuferlar og umhverfislýsingar fluttar í viðaukar.
    Skipulag útgáfunúmera flutt í viðauka.
    Ítarleg kóðadæmi og sniðmát flutt í viðauka.
    Tilvísanir í sérstakar stofnanir fjarlægðar (verkkaupa abstraction).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Efnisyfirlit
  Fyrirvari ....................................................................................................................................................................... 2
  Breytingar frá fyrri útgáfu ........................................................................................................................................... 2
A. Áskorunin okkar ........................................................................................................................................................... 6
  A1. Framtíðartryggðar tækniákvarðanir ..................................................................................................................... 7
  A2. Meginreglur handbókarinnar ................................................................................................................................ 8
  A3. Lögum og fyrirmælum um skráningu í sjúkraskrám framfylgt .............................................................................. 9
  A4. Hugbúnaður sem lækningatæki .......................................................................................................................... 11
1. Kóðageymslur ............................................................................................................................................................ 14
  1.1 Allur kóði er geymdur í git kóðageymslum ......................................................................................................... 14
  1.2 Skipulag kóðageymsla ......................................................................................................................................... 14
  1.3 Nafnareglur á kóðageymslum ............................................................................................................................. 16
  1.4 Viðskeyti á kóðageymslur .................................................................................................................................... 17
  1.5 Hvernig ytri aðilar vinna með kóðageymslurnar ................................................................................................. 18
  1.6 Nafnareglur á kóðagreinum ................................................................................................................................ 18
2. Viðtöku- og útgáfuferlar ............................................................................................................................................ 19
  2.1 Viðtökuferill verkkaupa ....................................................................................................................................... 19
  2.2 Útgáfuferill .......................................................................................................................................................... 21
3. Gæðaferlar ................................................................................................................................................................. 22
  3.1 Ábyrgðaskipting................................................................................................................................................... 22
  3.2 Sjálfvirkir gæðastýringarferlar ............................................................................................................................. 22
  3.3 Hvað er prófað sjálfvirkt ...................................................................................................................................... 23
  3.4 Gæðahlið (Quality Gates) .................................................................................................................................... 23
  3.5 Gervigreind í gæðaeftirliti ................................................................................................................................... 24
  3.6 Ábyrgð verksala á innri gæðum ........................................................................................................................... 24
4. Skil á hugbúnaðarafurðum ......................................................................................................................................... 25
  4.1 Skilastefna ........................................................................................................................................................... 25
  4.2 Hverju á að skila? ................................................................................................................................................ 25
  4.3 Hver skilar? .......................................................................................................................................................... 26
  4.4 Hvenær er æskilegt að skila inn? ........................................................................................................................ 26
  4.5 Rekjanleikakröfur í skilum ................................................................................................................................... 26
  4.6 Undantekningar frá skilareglum .......................................................................................................................... 27
5. Forritunarmál og tæknival ......................................................................................................................................... 29
  5.1 Bakendakerfi og API ............................................................................................................................................ 29
  5.2 Framendar / Vef .................................................................................................................................................. 30
  5.3 Hönnunarstaðlar ................................................................................................................................................. 40
  5.4 Snjallforrit / Mobile ............................................................................................................................................. 40
6. Hönnun og arkitektúr ................................................................................................................................................. 43
  6.1 Meginreglur ......................................................................................................................................................... 44
  6.2 Viðmiðunararkitektúr .......................................................................................................................................... 44
  6.3 Þjónustuhögun .................................................................................................................................................... 45
  6.4 Samskipti við ytri þjónustur og samvirkni ........................................................................................................... 47
  6.5 Þolgæði................................................................................................................................................................ 48
  6.6 Lagskipting og skipulag lausna ............................................................................................................................ 48
7. Forritunarkóði og vinnureglur .................................................................................................................................... 52
  7.1 Kóðastíll og sjálfvirk samræming ......................................................................................................................... 52
  7.2 Virknisflögg (Feature flags) .................................................................................................................................. 53
  7.3 Þýðingar .............................................................................................................................................................. 53
  7.4 Skjölun í forritunarkóða (comments) .................................................................................................................. 54
  7.5 Endurnýting kóða / forritunarsöfn ...................................................................................................................... 55
8. Gervigreind í hugbúnaðarþróun ................................................................................................................................ 56
  8A. Gervigreindarstudd hugbúnaðarþróun ............................................................................................................... 56
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  8B. Gervigreindarlausnir sem hluti af afurð .............................................................................................................. 61
9. Öryggi og auðkenningar ............................................................................................................................................. 63
  9.1 Almennar öryggiskröfur ...................................................................................................................................... 63
  9.2 Auðkenningar ...................................................................................................................................................... 64
  9.3 Aðgangsheimildir (Authorization) ....................................................................................................................... 64
  9.4 Öryggiskröfur — framendar ................................................................................................................................ 67
  9.5 Öryggiskröfur — bakendaþjónustur .................................................................................................................... 67
  9.6 Öryggiskröfur — ytri forritunarsöfn .................................................................................................................... 68
  9.7 Öryggiskröfur — gagnagrunnar ........................................................................................................................... 68
10. Hugbúnaðarprófanir ................................................................................................................................................ 69
  10.1 Ábyrgð og umhverfi ........................................................................................................................................... 69
  10.2 Sjálfvirkar prófanir ............................................................................................................................................. 70
  10.3 Handvirkar prófanir ........................................................................................................................................... 72
  10.4 Samþykktarprófanir .......................................................................................................................................... 72
  10.5 Gögn sem fylgja afhendingu .............................................................................................................................. 73
11. Aðgengismál ............................................................................................................................................................. 73
  11.1 WCAG staðallinn ............................................................................................................................................... 74
  11.2 WAI-ARIA staðallinn .......................................................................................................................................... 75
  11.3 Prófanir á aðgengi ............................................................................................................................................. 75
12. Hugbúnaðarskjölun .................................................................................................................................................. 76
  12.1 Almennar kröfur ................................................................................................................................................ 76
  12.2 Skjölun sem skilað er við afhendingu ................................................................................................................ 77
  12.3 Skjölun sem verður að vera í kóðageymslum .................................................................................................... 78
  12.4 Viðkvæm gögn ................................................................................................................................................... 79
  12.5 Ábyrgð ............................................................................................................................................................... 79
  12.6 Skjölun í forritunarkóða .................................................................................................................................... 79
13. Geymsla og miðlun gagna ........................................................................................................................................ 79
  13A. Meðhöndlun og vernd gagna ............................................................................................................................ 80
  13B. Gagnagrunnar ................................................................................................................................................... 81
14. Útgáfuferli og keyrslustýring .................................................................................................................................... 86
  14.1 Ábyrgðarskipting ............................................................................................................................................... 86
  14.2 Almennar kröfur til hugbúnaðar ....................................................................................................................... 87
  14.3 Docker (einingaumhverfi) ................................................................................................................................. 87
  14.4 Kubernetes ........................................................................................................................................................ 88
  14.5 Geymsla leyndarmála ........................................................................................................................................ 89
15. Rekstur og eftirlit ..................................................................................................................................................... 90
  15.1 Mælingar (Metrics) ........................................................................................................................................... 90
  15.2 Keyrslustaða (Health endpoints) ....................................................................................................................... 91
  15.3 Útgáfuupplýsingar (Version endpoint) .............................................................................................................. 91
  15.4 Logging (atvikaskráning) .................................................................................................................................... 92
  15.5 Rekjanleiki milli þjónusta .................................................................................................................................. 92
  15.6 Stöðluð viðbótarsvæði ...................................................................................................................................... 92
  15.7 Bann og takmarkanir ......................................................................................................................................... 93
Viðauki — Útboðskröfur þróunarhandbókar (SKAL / GETUR) ....................................................................................... 93
  Þ1. Kóðageymslur (kafli 1) ......................................................................................................................................... 93
  Þ2. Viðtöku- og útgáfuferlar (kafli 2) ......................................................................................................................... 94
  Þ3. Gæðaferlar (kafli 3) ............................................................................................................................................. 94
  Þ4. Skil á hugbúnaðarafurðum (kafli 4) ..................................................................................................................... 94
  Þ5. Forritunarmál og tæknival (kafli 5) ...................................................................................................................... 95
  Þ6. Hönnun og arkitektúr (kafli 6) ............................................................................................................................. 97
  Þ7. Forritunarkóði og vinnureglur (kafli 7) ................................................................................................................ 98
  Þ8. Gervigreind í hugbúnaðarþróun (kafli 8) ............................................................................................................. 99
  Þ9. Öryggi og auðkenningar (kafli 9) ......................................................................................................................... 99
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  Þ10. Hugbúnaðarprófanir (kafli 10) ........................................................................................................................ 100
  Þ11. Aðgengismál (kafli 11) ..................................................................................................................................... 101
  Þ12. Hugbúnaðarskjölun (kafli 12) .......................................................................................................................... 101
  Þ13. Geymsla og miðlun gagna (kafli 13) ................................................................................................................ 102
  Þ14. Útgáfuferli og keyrslustýring (kafli 14) ............................................................................................................ 103
  Þ15. Rekstur og eftirlit (kafli 15) ............................................................................................................................. 103
  Þ16. Lækningatæki .................................................................................................................................................. 104
Viðauki – Undanþáguferill frá stefnu verkkaupa ......................................................................................................... 105
  Hvenær þarf undanþágu? ....................................................................................................................................... 105
  Kröfur til undanþágubeiðni ..................................................................................................................................... 106
  Samþykktarferli ....................................................................................................................................................... 107
  Ábyrgð ..................................................................................................................................................................... 107
  Endurskoðun og endurmat ..................................................................................................................................... 107
Viðauki — Yfirferðarskjal kóðarýni: snið, flokkunarkerfi og dæmi .............................................................................. 108
  Snið yfirferðarskjals ................................................................................................................................................. 108
  Flokkunarkerfi ......................................................................................................................................................... 109
  Alvarleikastig ........................................................................................................................................................... 110
  Vinnulag við yfirferð ................................................................................................................................................ 110
  Gervigreindarstuðningur í kóðarýni ........................................................................................................................ 111
  Dæmi úr yfirferðarskjali .......................................................................................................................................... 112
  Varðveisla og rekjanleiki ......................................................................................................................................... 113
Viðauki – Gátlistar við verkefnastýringu ...................................................................................................................... 113
  Gátlisti 1: Áður en forritun hefst ............................................................................................................................. 113
  Gátlisti 2: Meðan á forritun stendur ....................................................................................................................... 115
  Gátlisti 3: Fyrir skil og QA ........................................................................................................................................ 116
  Gátlisti 4: Fyrir útgáfuferla ...................................................................................................................................... 116
  Gátlisti 5: Fyrir keyrslu, mælingar og logging .......................................................................................................... 117
  Gátlisti 6: Við verklok (tæknileg atriði) .................................................................................................................... 118
Viðauki — Þjónustur og verkfæri verkkaupa ............................................................................................................... 119
  Staða og bindandi gildi ............................................................................................................................................ 119
  Athugasemdir .......................................................................................................................................................... 121

A. Áskorunin okkar


Grunnforsenda handbókarinnar er langtímahugsun. Hugbúnaðarlausnir sem þróaðar eru fyrir verkkaupa
eru ætlaðar til reksturs og viðhalds í tuttugu til þrjátíu ár eða lengur. Á þeim tíma er gert ráð fyrir að
margir og mismunandi aðilar komi að viðhaldi og viðbótum, og að verulegar tæknibreytingar eigi sér stað í
umhverfi lausnanna.

Því leggur handbókin áherslu á:

  •  framtíðartryggðar tækniákvarðanir,
  •  viðhaldsþolinn hugbúnaðararkitektúr,
  •  skýra og einfalda sjálfvirknivæðingu,
  •  kjarnyrta skjölun,
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  fylgni við lög og fyrirmæli um skráningu heilbrigðisupplýsinga.


Hvert þessara atriða er útfært nánar í viðeigandi köflum handbókarinnar. Í þessum kafla er lagt fram það
mat og þau sjónarmið sem liggja til grundvallar tæknivali og ákvörðunum.

A1. Framtíðartryggðar tækniákvarðanir

Ómögulegt er að spá fyrir um tæknilega þróun til langs tíma. Hins vegar er bæði mögulegt og nauðsynlegt
að taka upplýstar, íhaldssamar og vel rökstuddar tækniákvarðanir sem lágmarka líkur á ótímabærri
úreldingu, endurteknum endursmíðum og ófyrirsjáanlegum viðhaldskostnaði.

Þessu til viðbótar þarf að taka tillit til fjármögnunarraunveruleika opinberra verkefna. Hugbúnaðarverkefni
verkkaupa eru að jafnaði fjármögnuð í upphafi með afmörkuðu fjármagni sem nær til hönnunar, smíða og
innleiðingar. Reglulegt viðhaldsfjármagn eftir innleiðingu er oft takmarkað eða ekki tryggt. Tæknival skulu
því lágmarka viðhald sem tengist ekki beint viðskiptaþörfum — sérstaklega tæknilega endurnýjun sem
knúin er af breytingum á undirliggjandi forritunarsöfnum (e. framework churn) frekar en viðskiptalegum
kröfum.

Við val á tækni skal meta eftirfarandi þrjá þætti. Matið skal vera hluti af hönnunargögnum og skjalfest í
arkitektúrákvörðunum (ADR).

 Matsþáttur  Lykilspurningar  Áhættuvísar
 Bakhjarl — Hver stendur  Er tæknin studd af rótgrónum bakhjarli?  Fámennt áhugasamfélag,
 að baki tækninni og hversu  Hefur bakhjarlinn sögu um langtímastuðning  sprotafyrirtæki án
 traustur er sá bakhjarl til  (LTS)? Er tæknin kjarnaafurð eða  rekstrarsögu, óstöðug
 langs tíma?  jaðarverkefni?  útgáfustefna
 Þroski — Er tæknin  Hefur tæknin verið í virkri notkun í mörg ár?  Tíðar stórar útgáfur án
 nægilega þroskuð og  Er hún líkleg til að vera nothæf eftir 5, 10 og  LTS, takmarkað
 hönnuð með stöðugleika  20 ár? Samræmist hún núverandi  stuðningsumhverfi, léleg
 að leiðarljósi?  tækniumhverfi verkkaupa? Fellur hún að  samhæfni við tól og
  sjálfvirkum gæðaferlum?  greiningartæki
 Mannafli — Er hægt að  Er þekking á tækninni útbreidd á Íslandi? Er  Mjög sérhæfð tækni, fáir
 finna hæft fólk til að  tæknin aðgengileg óreyndari forriturum? Er  sérfræðingar, lítil opinber
  auðvelt að fá verktaka, bæði innanlands og  þekking
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 viðhalda lausninni til langs  erlendis? Er til mikið af opinberri skjölun og
 tíma?  dæmum?
 Viðhaldsbyrði — Hversu  Hversu oft krefst tæknin uppfærslu á  Tíðar stórar útgáfur sem
 mikils viðhalds krefst  grunnkóða? Er langtímastuðningur (LTS) í  brjóta samhæfni, engin
 tæknin sem er ótengd  boði? Krefst uppfærsluferill reglulegrar  LTS stefna, stutt
 viðskiptaþörfum?  endursmíði? Er afturvirk samhæfni tryggð  stuðningstímabil,
  milli útgáfa?  sögulegur ferill um
  framework churn

Tæknival sem standast ekki þetta mat eru almennt óheppileg fyrir lausnir verkkaupa og verða ekki
samþykkt nema rökstudd undanþága liggi fyrir.

A2. Meginreglur handbókarinnar

Eftirfarandi meginreglur liggja til grundvallar öllum kröfum í þessari handbók:

 Meginregla  Lýsing  Nánar í kafla
 Viðhaldsþolinn  Arkitektúr lausna skal vera skýr, lagskiptur og auðveldur í  Forritunarkóði
 arkitektúr  viðhaldi af nýjum aðilum. Lausnir skulu fylgja viðurkenndum
  högunarmynstrum (SOLID, ONION, CLEAN, KISS, DRY,
  YAGNI).
 Einföld  Bygging, prófanir, útgáfa og eftirlit skulu vera sjálfvirkt og  Gæðaferlar,
 sjálfvirknivæðing  endurtekningarhæft. Sjálfvirknivæðing dregur úr mannlegum  Útgáfuferli
  mistökum og tryggir rekjanleika.
 Kjarnyrt skjölun  Skjölun skal lýsa högun, ákvörðunum og forsendum — ekki  Hugbúnaðarskjölun
  endursegja almennt efni. Markmið er að nýr forritari geti
  hafið vinnu án óþarfa tafar.
 Lagafylgni  Lausnir skulu uppfylla lög um sjúkraskrár, reglugerðir og  Geymsla og miðlun
  fyrirmæli um skráningu heilbrigðisupplýsinga. Engin  gagna
  undanþága er heimil á grundvelli tæknilegrar einföldunar.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


A3. Lögum og fyrirmælum um skráningu í sjúkraskrám framfylgt

Allar hugbúnaðarlausnir sem vinna með heilbrigðisgögn skulu vera hannaðar og útfærðar í fullu samræmi
við lög um sjúkraskrár, reglugerðir og fyrirmæli sem gilda um lágmarksskráningu, varðveislu og
meðhöndlun heilbrigðisupplýsinga á Íslandi.

Engin undanþága frá lögum og fyrirmælum um skráningu í sjúkraskrár er heimil á grundvelli tæknilegrar
einföldunar eða tímapressu.

Eftirfarandi lög og reglugerðir gilda sérstaklega um hugbúnaðarlausnir verkkaupa og skulu vera höfð til
hliðsjónar við hönnun og útfærslu:

 Lög / Reglugerð  Áhrif á hugbúnaðarþróun
 Lög nr. 90/2018  Persónuupplýsingar skulu flokkaðar, vinnsla skráð,
 (persónuvernd, GDPR)  gagnavinnslusamningur til staðar þegar þriðji aðili vinnur gögn
 Lög nr. 77/2014 (opinber  Eyðing gagna óheimil nema heimild liggi fyrir. Lausnir skulu hannaðar
 skjalasöfn)  þannig að gögn séu merkt sem óvirk frekar en þeim eytt (sjá nánar hér
  að neðan).
 Lög nr. 78/2019 (öryggi  Lausnir sem teljast hluti af mikilvægum innviðum skulu uppfylla
 mikilvægra innviða)  sérstakar öryggiskröfur
 Reglugerð nr. 959/2012  Meðferð trúnaðarupplýsinga skal vera í samræmi við reglugerð og
 (trúnaðarupplýsingar)  tengd lög
 Upplýsingalög nr. 140/2012  Gagnaflokkun skal styðja gagnsæi, aðgengi almennings og traust á
  opinberri stjórnsýslu
 Lög um sjúkraskrár  Lágmarksskráning, varðveisla og meðhöndlun heilbrigðisupplýsinga
  samkvæmt gildandi fyrirmælum
 Lög nr. 132/2020  Hugbúnaður sem hefur skilgreindan læknisfræðilegan tilgang getur
 (lækningatæki) og reglugerð  fallið undir lög um lækningatæki og þarf þá að uppfylla sértækar
 (ESB) 2017/745 (MDR)  kröfur um gæðakerfi, hugbúnaðarlíftíma, áhættustýringu og CE-
  merkingu. Mat á flokkun (sbr. MDCG 2019-11) skal fara fram við
  verkupphaf og vera skjalfest. Lyfjastofnun er lögbært yfirvald. Sjá
  undirkafla hér á eftir.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Reglugerð (ESB) 2024/1689  Gervigreindarkerfi í heilbrigðisþjónustu geta fallið undir
 (gervigreindarreglugerð, EU AI  hááhættuflokkun. Mat á flokkun skal fara fram við verkupphaf þar
 Act)  sem gervigreindarvirkni er hluti af afurð. Sjá tæknistefnu verkkaupa
  (kafli 4.4 og 6.3).


Eftirfarandi ábyrgðarskipting gildir um lagafylgni í öllum verkefnum:

 Aðili  Ábyrgð

 Verksali  Kynna sér gildandi lög, reglugerðir og fyrirmæli um skráningu í sjúkraskrár áður en þróun
  hefst.

 Verksali  Hanna og útfæra hugbúnað þannig að tæknileg útfærsla styðji við lögbundna skráningu,
  rekjanleika og ábyrgð.

 Verksali  Tryggja að skráning gagna, breytinga og aðgerða sé rekjanleg og ekki sé hægt að komast
  hjá lögbundinni skráningu með tæknilegum leiðum.

 Verksali  Skjalfesta hvernig lausnin uppfyllir kröfur laga og fyrirmæla, m.a. í hönnunargögnum,
  prófunum og gæðamati.

 Verksali  Gera verkkaupa tafarlaust viðvart ef lagakröfur eru óskýrar, stangast á við fyrirhugaða
  útfærslu eða kalla á sérstakar tæknilegar ákvarðanir.

 Verkkaupi  Veita upplýsingar um gildandi lög, reglugerðir og fagleg fyrirmæli sem gilda um viðkomandi
  lausn.

 Verkkaupi  Skýra væntingar um lágmarksskráningu, rekjanleika og aðgangsstýringu þar sem við á.

 Verkkaupi  Meta og samþykkja tæknilegar lausnir með tilliti til laga- og reglufylgni.

 Verkkaupi  Meta við verkupphaf hvort hugbúnaður gæti talist lækningatæki samkvæmt lögum nr.
  132/2020 og MDCG 2019-11. Matið skal vera skjalfest.

  Ef hugbúnaður telst lækningatæki: tryggja að viðeigandi gæðakerfi (ISO 13485),
 Verkkaupi  hugbúnaðarlíftímaferlar (IEC 62304) og áhættustýring (ISO 14971) séu til staðar, og að CE-
  merking sé fengin áður en hugbúnaður er tekinn í notkun.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Verkkaupi  Tilkynna Lyfjastofnun um frávik, galla eða bilanir sem gætu valdið eða hafa valdið
  heilsutjóni, í samræmi við 35. gr. laga nr. 132/2020.

 Verksali  Upplýsa verkkaupa tafarlaust ef verksali telur að hugbúnaður eða hluti hans gæti fallið
  undir skilgreiningu lækningatækis.

  Ef hugbúnaður telst lækningatæki: fara eftir þeim viðbótarkröfum sem gilda um
 Verksali  hugbúnaðarlíftíma (IEC 62304), þar á meðal skjölun, rekjanleika og breytingastýringu sem
  ganga lengra en almennar kröfur þessarar handbókar.


A4. Hugbúnaður sem lækningatæki

Hugbúnaður sem er ætlaður til læknisfræðilegs tilgangs — svo sem sjúkdómsgreiningar, vöktunar,
meðferðarákvörðunar eða spár um sjúkdómsgang — getur talist lækningatæki samkvæmt lögum nr.
132/2020 og reglugerð (ESB) 2017/745 (MDR). Flokkun hugbúnaðar sem lækningatæki hefur veruleg áhrif
á þróunarferli, skjölun, prófanir og rekstur, og skal því metin við upphaf verkefnis.

A4.1 Flokkunarferli
Við upphaf hvers verkefnis skal verkefnastjóri (eða tilnefndur ábyrgðaraðili) framkvæma mat á flokkun
hugbúnaðar samkvæmt leiðbeiningum MDCG 2019-11 Rev.1:

 Skref  Spurning  Ef já
 1  Er afurðin hugbúnaður (vinnur úr inntaksgögnum og framleiðir  Halda áfram í skref 2
  úttaksgögn)?
 2  Framkvæmir hugbúnaðurinn aðgerðir á gögnum umfram geymslu,  Halda áfram í skref 3
  samskipti, einfalda leit eða tapslausla þjöppun?
 3  Eru aðgerðirnar til hagsbóta fyrir einstaka sjúklinga (ekki eingöngu  Halda áfram í skref 4
  rannsóknir á hópgrunni eða stjórnun)?
 4  Uppfyllir hugbúnaðurinn skilgreiningu á lækningatæki skv. 4. gr. laga  Hugbúnaður telst
  nr. 132/2020 (greining, forvörn, vöktun, spá, meðferð)?  lækningatæki

Niðurstaða matsins skal skjalfest og geymd sem hluti af hönnunargögnum verkefnisins, óháð niðurstöðu.
Matið skal endurtekið ef tilgangslýsing hugbúnaðar breytist á líftíma verkefnis.

A4.2 Áhrif ef hugbúnaður telst lækningatæki
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Ef hugbúnaður er flokkaður sem lækningatæki gilda viðbótarkröfur sem ganga lengra en almennar kröfur
þessarar handbókar. Helstu viðbótarkröfurnar eru:

  •  Gæðakerfi framleiðanda samkvæmt ISO 13485

  •  Hugbúnaðarlíftímaferlar samkvæmt IEC 62304, þ.m.t. öryggisflokkun hugbúnaðar og formleg
  rekjanleiki frá kröfum til prófana

  •  Áhættustýring samkvæmt ISO 14971 alla líftíð tækisins

  •  CE-merking og samræmismat áður en hugbúnaður er tekinn í notkun; flokkur IIa og hærri krefst
  aðkomu tilkynnts aðila (Notified Body)

  •  Eftirlit eftir markaðssetningu (post-market surveillance) og reglubundnar
  öryggisuppfærsluskýrslur

  •  Tilkynningarskylda til Lyfjastofnunar vegna atvika (sjá hér að neðan)

Nánari lýsing á stöðlum, flokkunarreglum, dæmum og tilvísunum er í Viðauka — Hugbúnaður sem
lækningatæki (SaMD/MDSW).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Mynd 1: Heildaryfirlit þróunar- og útgáfuferils. Myndin sýnir hvernig handbækur, ferlar og þjónustur verkkaupa tengjast hverju skrefi ferilsins. Athugið, þjónustur
listaðar eru einungis til hliðsjónar, nákvæmt val á þjónustum verkkaupa geta tekið breytingum milli ára. Nánari lýsing á afhendingarferli (Delivery) er í kafla 4.
Nánari lýsing á útgáfuferli (Deployment) er í kafla 14.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


1. Kóðageymslur


  Leiðarljós

Markmið verklagsins er að tryggja gæði, rekjanleika og öryggi í öllum kóðaskilum án þess að takmarka
sjálfstæði verktaka að óþörfu.

Verktakar vinna í eigin umhverfi samkvæmt sínum verkferlum, en allar endanlegar breytingar sem fara til
útgáfu skulu fara í gegnum skilgreint samþykktar- og kóðarýniferli í kóðageymslum verkkaupa.

1.1 Allur kóði er geymdur í git kóðageymslum

Allur hugbúnaðarkóði sem þróaður er fyrir verkkaupa skal geymdur í git  -umhverfi verkkaupa. Verkkaupi
ákvarðar hvaða git-vettvangur er notaður og hvernig aðgangi er háttað.

Verktakar sinna þróunarvinnu í eigin umhverfi og samkvæmt eigin innri vinnureglum og öryggiskröfum.
Verkkaupi hefur ávallt yfirsýn og endanlegt vald yfir þeim afurðum sem samþykktar eru til prófunar eða
útgáfu.

Að verkefni loknu, eða við lok samningssambands, er verktaka skylt að eyða öllum afritum kóðageymsla
verkkaupa úr öllum tölvukerfum, afritum, skýjaumhverfum og útstöðvum starfsmanna.

 Atriði  Krafa
 Megin geymsla kóða  Git-umhverfi verkkaupa
 Þróunarumhverfi  Í umsjón verktaka
 Endanlegt vald yfir kóða  Verkkaupi
 Afrit eftir verklok  Verktaka skylt að eyða öllum afritum

1.2 Skipulag kóðageymsla

Hugbúnaðarkóði fyrir aðgreindar þjónustur eða einingar skal ekki vera geymdur saman í einni
kóðageymslu. Mono-repo fyrirkomulag er ekki leyfilegt.

Rökstuðningur
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Mono-repo (ein kóðageymsla fyrir margar sjálfstæðar þjónustur eða einingar) er viðurkennt
skipulagsmynstur sem nýtist stórum stofnunum þar sem eitt teymi ber ábyrgð á öllu. Í útboðslíkani
verkkaupa, þar sem mismunandi verksalar vinna samtímis að mismunandi kerfum, skapar mono-repo
vandamál sem vega þyngra en kostirnir:

 Áskorun  Lýsing
 Aðgangsstýring  Í mono-repo fá allir verksalar lestraðgang að allri kóðageymslunni — ekki er hægt
 milli verksala  að afmarka aðgang að einstökum hlutum kóðagrunnsins á áreiðanlegan hátt.
  Þetta brýtur gegn meginreglu um lágmarksaðgang og gerir kleift að einn verksali
  sjái kóða annars verksala. Aðskildar kóðageymslur gera verkkaupa kleift að veita
  hverjum verksala aðgang eingöngu að þeim geymslum sem hann vinnur í.
 Sjálfstæðar  Hver þjónusta þarf sjálfstætt útgáfunúmer, sjálfstæðan CI/CD feril og sjálfstætt
 útgáfur og  samþykktarferli. Í mono-repo verða þessir ferlar flóknir og viðkvæmir — breyting á
 útgáfuferlar  einni þjónustu getur valdið endurbyggingu og endurprófun allra þjónusta.
  Aðskildar kóðageymslur tryggja að útgáfuferill hverrar þjónustu sé einangraður og
  sjálfstæður.
 Gæðahlið per  Gæðahlið verkkaupa (kafli 3.4) eru stillt per kóðageymslu. Í mono-repo gilda sömu
 þjónustu  gæðaviðmið á allt — ekki er hægt að aðlaga þekjukröfur, kóðagreiningarreglur eða
  öryggisprófanir eftir eðli hverrar þjónustu án sérsniðinna og viðkvæmra CI/CD
  uppsetningar.
 Skipting og  Verkkaupi þarf getu til að færa einstaka kerfi milli verksala — t.d. ef verksali lýkur
 yfirtaka verkefna  samningi eða ef verkkaupi óskar eftir að annar aðili taki yfir viðhald tiltekins kerfis.
  Aðskildar kóðageymslur gera þetta einfalt: verkkaupi afturkallar aðgang og veitir
  nýjum verksala aðgang að viðkomandi geymslu. Í mono-repo er slík skipting ekki
  möguleg án þess að kljúfa kóðagrunninn — ferli sem er flókið, tímafrekt og
  áhættusamt.
 Fork-vinnulag  Samstarfsferill verkkaupa (kafli 1.5) byggir á því að verksalar vinni í afritum (forks)
  af kóðageymslum verkkaupa. Fork-vinnulag virkar vel þegar ein kóðageymsla
  táknar eina sjálfstæða einingu. Fork af mono-repo myndi afrita allan kóðagrunn
  allra kerfa til verksala — bæði kóða sem hann vinnur í og kóða sem hann á ekkert
  erindi við.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Ein kóðageymsla skal notuð fyrir hvern hluta lausnar sem er gefinn út, útgáfustýrður og rekinn sjálfstætt.

Allar kóðageymslur í umsjón verkkaupa eru læstar. Breytingar á innihaldi þeirra eru einungis heimilar í
gegnum breytingabeiðnir (Pull Requests) sem fara í gegnum skilgreint kóðarýni- og samþykktarferli.

Einungis ein langlíf kóðagrein skal vera til staðar í hverri kóðageymslu og skal hún bera heitið main.

Sérfræðingar verkkaupa stofna allar nýjar kóðageymslur við upphaf verkefna.

 Atriði  Regla
 Mono-repo  Ekki leyfilegt
 Fjöldi kóðageymsla  Ein per sjálfstætt útgefin eining
 Langlíf grein  main
 Beinar breytingar á main  Ekki leyfilegt
 Breytingarferli  Pull Request + kóðarýni
 Stofnun kóðageymslu  Framkvæmd af verkkaupa

1.3 Nafnareglur á kóðageymslum

Kóðageymslur skulu fylgja eftirfarandi nafnareglum:

 Regla  Krafa
 Stafsetning  Lágstafir og bandstrik (-) í stað bila eða undirstrika
 Forskeyti  Sama forskeyti fyrir allar kóðageymslur sömu lausnar
 Tímabundin heiti  Ekki leyfileg (t.d. -new, -old, -temp)
 Útgáfunúmer í nafni  Ekki leyfileg (t.d. -v1)

Dæmi: Forritari vinnur að bókunarkerfi fyrir heilsuveru og þarf kóðageymslur fyrir vefviðmót, vef  -API og
bakendaþjónustu:

  •  heilsuvera-appointments-ui-web

  •  heilsuvera-appointments-api

  •  heilsuvera-appointments-service
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


1.4 Viðskeyti á kóðageymslur

Viðskeyti á kóðageymslur skulu vera í samræmi við eftirfarandi töflu. Sé viðskeyti ekki skilgreint í töflunni
skal velja heiti sem samræmist mynstri hennar og lýsir hlutverki kóðageymslunnar á skýran og ótvíræðan
hátt.

Samsetning viðskeyta er heimil þegar þess er þörf. Þá skal samsetningin vera frá almennu að sértæku (t.d.
-database-fhir en ekki -fhir-database).

 Viðskeyti  Lýsing
 -service  Bakendaþjónustur sem eru ekki aðgengilegar utan eldveggs
 -api  Bakendaþjónustur sem eru aðgengilegar af internetinu (utan eldveggs)
 -ui-web  Viðmótslausnir fyrir vef
 -ai-service  Gervigreindarþjónusta sem situr bak við eldvegg
 -ai-api  Gervigreindarþjónusta sem er aðgengileg utan eldveggs (sjaldgæft)
 -database  Gagnagrunnskóði
 -database-APEX  Gagnagrunnskóði útfærður fyrir lausnir á borð við Oracle APEX
 -database-pipeline  Gagnagrunnskóði og annar kóði tengdur gagnameðhöndlunarpípum
 -infra  Innviðakóði (Kubernetes, Argo CD eða álíka)
 -package-nuget  Pakkar fyrir .NET NuGet kerfið
 -package-npm  Pakkar fyrir JavaScript NPM kerfið
 -package-maven  Pakkar fyrir Java Maven kerfið
 -jobs  Forrit sem keyrð eru reglulega eða sem bakgrunnsvinnslur
 -docs  Skjölun
 -ui-android  Native viðmótsforrit smíðað fyrir Android
 -ui-ios  Native viðmótsforrit smíðað fyrir Apple iOS
 -cli  Console forrit (skipanalínuviðmót)
 -docs-android  Skjölun fyrir viðmótsforrit smíðað fyrir Android
 -docs-ios  Skjölun fyrir viðmótsforrit smíðað fyrir iOS
 -automation-  Sjálfvirknikóði skrifaður fyrir CI/CD pípulínur
 actions
 -automation-pa  Sjálfvirknikóði skrifaður fyrir Microsoft Power Automate
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 -dashboard-  Mælaborð skrifað í Microsoft Power BI
 powerbi
 -dashboard-web  Mælaborð skrifað sem vef sérsmíði
 -config  Kóðageymsla sem inniheldur einungis stillingarskjöl; enginn ótengdur
  forritunarkóði
 -fhir  Kóði sem tengist FHIR stöðlun og útfærslum

Sjá viðauka „Dæmi um nafnagjöf kóðageymsla" fyrir frekari dæmi um nafnagjöf.

1.5 Hvernig ytri aðilar vinna með kóðageymslurnar

Verkkaupi stofnar og heldur utan um allar kóðageymslur. Við upphaf verkefnis útbýr verkkaupi
grunnuppsetningu kóðageymslu, þar á meðal sjálfvirkniferla, aðgangsstýringar og möppustrúktúr.

Verktakar vinna eingöngu í afritum (forks) af kóðageymslum verkkaupa og hafa ekki beinan skrifaðgang að
main-grein.

Allar endanlegar breytingar sem fara til prófunar eða útgáfu skulu berast til verkkaupa í gegnum
breytingabeiðnir (Pull Requests) og sæta samþykkt samkvæmt skilgreindu ferli.

 Skref  Lýsing  Ábyrgð
 Stofnun kóðageymslu  Repo búið til og grunnuppsetning gerð  Verkkaupi
 Þróun  Unnin í fork verktaka  Verktaki
 Skil  Pull Request send til verkkaupa  Verktaki
 Yfirferð  Kóðarýni, gæðamat og sjálfvirkar prófanir  Verkkaupi
 Endanleg samþykkt  Merge í main  Verkkaupi
 Útgáfa  Byggð af main  Verkkaupi

Verksala er skylt að eyða öllum afritum (forks) úr tölvukerfum, afritum, skýjum og útstöðvum eftir að verki
lýkur.

Sjá viðauka „Samstarfsferli verktaka og verkkaupa" fyrir nánari lýsingu á fork  -and-branch ferlinu.

1.6 Nafnareglur á kóðagreinum

Kóðageymslur verkkaupa taka einungis við breytingabeiðnum (Pull Requests) sem fylgja skilgreindum
nafnareglum á kóðagreinum.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Heiti breytingabeiðni (PR titill) skal vera nákvæmlega það sama og heiti viðkomandi kóðagreinar. Þetta
tryggir skýran rekjanleika milli kóðagreina, breytingabeiðna, prófunarskýrslna og samþykkta.

 Tegund  Nafnasnið  Tilgangur  Leyfilegt umhverfi
 kóðagreinar
 Feature  feature/*  Ný virkni  Ekki gefið út; notað
  til móttöku og rýni
  kóða
 Hotfix  hotfix/YYYY.MM.DD-LÝSING  Bráðabirgðalagfæring á kóða  Pre-Production,
  í keyrsluumhverfi  Production
 QA  qa/YYYY.MM.DD-rcNN  Prófunarútgáfa, eingöngu  Pre-Production
  ætluð Pre-Production
 Release  release/YYYY.MM.DD eða  Rekstrarútgáfa  Pre-Production,
  release/YYYY.MM.DD-hotfixN  Production

Aðeins útgáfur sem eru merktar samkvæmt þessum reglum eru heimilar til uppsetningar í
rekstrarumhverfi.

Útgáfunúmer í -rc sniði eru aldrei leyfileg í Production umhverfi.

Sjá viðauka „Rekjanleiki milli kóðagreina, breytingabeiðna og útgáfa" og „Útgáfunúmer og merking" fyrir
nánari dæmi.
2. Viðtöku- og útgáfuferlar

Þessi kafli lýsir því hvernig verkkaupi tekur við hugbúnaðarafurðum frá verksala og hvernig útgáfur eru
stýrðar frá móttöku til rekstrarumhverfis.

2.1 Viðtökuferill verkkaupa

Allar breytingabeiðnir (Pull Requests) sem berast kóðageymslum verkkaupa fara í gegnum formlegan
viðtökuferil sem samanstendur af sjálfvirkum og handvirkum þáttum.

Sjálfvirkt gæðamat
Við móttöku breytingabeiðni eru sjálfvirkt keyrðir gæða- og öryggisferlar (bygging, prófanir, kóðagreining).
Ef sjálfvirkir ferlar bregðast er breytingabeiðni sjálfkrafa hafnað og verksala ber að lagfæra og endursenda.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Kóðarýni og gæðamat
Að lokinni sjálfvirkri yfirferð framkvæmir verkkaupi formlega kóðarýni með aðstoð sérfræðinga og/eða
gervigreindarlausna í umsjón verkkaupa. Efni þessarar þróunarhandbókar og tengdra stoðskjala liggur til
grundvallar.

Niðurstöður eru skráðar í staðlað yfirferðarskjal sem er afhent verksala. Skjalið inniheldur allar
athugasemdir sem komu fram í yfirferð, flokkaðar eftir uppruna (Org-Policy, Security-Standard, Best-
Practice) og metnar eftir alvarleikastigi (Critical, High, Medium, Low).

Athugasemdir sem eru flokkaðar sem Critical koma í veg fyrir samþykkt útgáfu þar til þeim hefur verið
sinnt. Verksali ber ábyrgð á að svara öllum athugasemdum í yfirferðarskjalinu, óháð alvarleikastigi.

Sjá viðauka „Yfirferðarskjal kóðarýni: snið, flokkunarkerfi og dæmi" fyrir fulla lýsingu á sniði skjalsins,
flokkunarkerfi, alvarleikastigum, vinnulagi og dæmum.

Ferli viðtöku og samskipti
Eftir að yfirferðarskjal hefur verið afhent fer eftirfarandi ferli í gang:

 Skref  Lýsing  Ábyrgð
 Sjálfvirkt  Sjálfvirkir ferlar keyrðir á breytingabeiðni  Verkkaupi
 gæðamat  (innviðir)
 Kóðarýni  Sérfræðingar og/eða gervigreindar lausnir verkkaupa fara yfir kóða  Verkkaupi
 Yfirferðarskjal  Athugasemdir skráðar í staðlað skjal og afhent verksala  Verkkaupi
 Endurgjöf og  Fundur haldinn til að fara yfir athugasemdir og ákveða lagfæringar  Báðir
 samráð
 Lagfæringar  Verksali gerir nauðsynlegar breytingar og uppfærir breytingabeiðni  Verksali
 Svörun í  Verksali fyllir út „Svar frá verksala" og „Tímamat frá verksala" fyrir  Verksali
 yfirferðarskjal  hverja athugasemd
 Samþykkt eða  Verkkaupi metur svörun og lagfæringar; samþykkir eða hafnar  Verkkaupi
 höfnun

Verksali ber ábyrgð á að svara öllum athugasemdum í yfirferðarskjali. Ef verksali er ósammála athugasemd
skal hann rökstyðja afstöðu sína skriflega í svæðinu „Svar frá verksala." Verkkaupi tekur lokaákvörðun um
hvern lið.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Mynd 4-1: Afhendingarferill í smáatriðum, sem sýnir hvernig gervigreindardrifið rýniferli og samskipti
verkefnastjóra beggja aðila virka í framkvæmd.

2.2 Útgáfuferill

Útgáfur til prófunar- og rekstrarumhverfa skulu ávallt byggðar á main-grein. Ekki er heimilt að gefa út
hugbúnað beint af öðrum greinum.

Allar útgáfur sæta skilgreindu samþykktarferli áður en þær eru settar í viðkomandi umhverfi.
Samþykktarferli ræðst af tegund útgáfu:

 Umhverfi  Tegund útgáfu  Byggt á  Samþykkt
 Pre-Production  qa/YYYY.MM.DD-rcNN  main  Sjálfvirk
 (QA)
 Production (PROD)  release/YYYY.MM.DD eða  main  Handvirk
  release/YYYY.MM.DD-hotfixN  (verkkaupi)

Verktökum er óheimilt að gefa út hugbúnað beint eða óbeint í prófunar  - eða rekstrarumhverfi án
samþykkis verkkaupa.

Óheimilt er að setja QA-útgáfur, prófunarútgáfur eða útgáfur merktar -rc í rekstrarumhverfi (PROD).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Mynd 4-2: Útgáfuferill í smáatriðum, sem sýnir flæði milli QA og PROD umhverfa og handvirkt
samþykktarskref.

Sjá viðauka „Útgáfuferlar (QA og PROD)" og „Útgáfunúmer og merking" fyrir nánari lýsingu á ferlum og
merkingum.
3. Gæðaferlar


  Leiðarljós

Réttleiki, öryggi og gæði hugbúnaðar skulu ávallt vera í forgangi. Allur hugbúnaður sem skilað er til
verkkaupa fer í gegnum sjálfvirka gæðastýringarferla áður en samþykki fæst fyrir prófun eða útgáfu.
Gæðastýring skal vera einsleit, hlutlæg og sjálfvirk eftir því sem unnt er.

Þessi kafli lýsir þeirri gæðainnviðagrind sem verkkaupi rekur og sem verksali verður að uppfylla við skil.
Viðtöku- og útgáfuferlið sjálft er lýst í kafla Viðtöku- og útgáfuferlar.

3.1 Ábyrgðaskipting

 Ábyrgðarsvið  Verkkaupi  Verksali
 Hýsing og rekstur gæðainnviða (CI/CD, gæðahlið, greiningartól)  ✓
 Skilgreining og viðhald gæðaviðmiða og stillinga
  ✓
 Þróunarumhverfi, hermiþjónustur og innri sjálfvirkni  ✓
 Að hugbúnaður standist gæðakröfur við skil
  ✓
 Að dagleg þróunarvinna samræmist gæðakröfum  ✓

Vegna flækjustigs innviða verkkaupa eru tímabundin (ephemeral) umhverfi ekki í boði.

3.2 Sjálfvirkir gæðastýringarferlar

Allar breytingabeiðnir (Pull Requests) sem berast kóðageymslum verkkaupa fara í gegnum sjálfvirka
gæðastýringarferla. Þessir ferlar eru skilgreindir, reknir og viðhaldnir af verkkaupa.

Ef eitthvert sjálfvirkt gæðaskref bregst er breytingabeiðni sjálfkrafa hafnað. Verksali ber ábyrgð á að
lagfæra og endursenda.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


3.3 Hvað er prófað sjálfvirkt

Eftirfarandi atriði eru prófuð sjálfvirkt við hverja breytingabeiðni:

 Prófunarþáttur  Lýsing  Afleiðing ef bregst
 Uppbygging lausnar  Kóðinn er prófaður m.t.t.  PR hafnað
  möppuskipulags og skipulags
 Bygging (build)  Kóðinn er þýddur og byggingarferli  PR hafnað
  keyrt
 Einingaprófanir  Sjálfvirkar einingaprófanir keyrðar;  PR hafnað ef þekja undir
  þekjukröfur metnar  viðmiðum
 Kóðagæði og kóðarýni  Sjálfvirk kóðagreining og gæðamat  PR hafnað ef gæðahlið bregst
  keyrð
 Öryggisprófanir á  Docker einingar fara í gegnum  PR hafnað ef alvarlegar
 keyrslueiningum  öryggisprófun  athugasemdir finnast
 Gagnagrunnskóði  Allur SQL kóði fer í gegnum  PR hafnað ef villur finnast
  gæðaeftirlit

3.4 Gæðahlið (Quality Gates)

Gæðahlið eru sjálfvirk viðmið sem kóði verður að standast til að breytingabeiðni fái samþykkt. Stillingar á
gæðahliðum eru í höndum verkkaupa og er óleyfilegt að breyta þeim án formlegs samþykkis.

Gæðahlið nota clean-as-you-code aðferðarfræði: kóði í breytingabeiðni er borinn saman við núverandi
stöðu kóðagrunnsins. Þetta tryggir að gæði kóðans batni jafnt og þétt án þess að leggja á verksala
fyrirliggjandi vandamál í ótengdum eldri kóðahlutum.

Athugasemdir á Critical stigi koma í veg fyrir samþykkt. Einingaprófanir verða að ná skilgreindum
þekjumörkum (sjá kafla 10 — Hugbúnaðarprófanir) og viðvaranir í kóðagreiningu eru meðhöndlaðar sem
villur.

Ástæðan er sú að viðvaranir sem ekki eru meðhöndlaðar safnast upp yfir tíma og verða að tækniskuld sem
erfitt er að greiða niður eftir á. Með því að meðhöndla viðvaranir sem villur frá upphafi er tryggt að
kóðagrunnur haldist hreinn og að vandamál séu leyst þegar þau koma upp — ekki mánuðum eða árum
síðar þegar samhengið er glatað.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Sjá viðauka „Kóðastíll og gæðatól — verkfæri, stillingar og reglusett" fyrir nákvæm gæðaviðmið,
þýðistillingar, reglusett og kröfur um Docker öryggisprófanir.

3.5 Gervigreind í gæðaeftirliti

Verkkaupi nýtir gervigreindarlausnir sem hluta af gæðaeftirliti við kóðaskil. Gervigreindin aðstoðar við
sjálfvirka greiningu á kóðagæðum, öryggisatriðum og samræmi við handbækur og stefnur verkkaupa.

Niðurstöður gervigreindaryfirferðar eru hluti af yfirferðarskjali sem lýst er í kafla 2 Viðtöku- og
útgáfuferlar.

Sjá viðauka „Yfirferðarskjal kóðarýni" fyrir snið, flokkunarkerfi og dæmi um niðurstöður gervigreindarrýni.

Sjá viðauka „Þjónustur og verkfæri verkkaupa" fyrir lista yfir þau tól og þjónustur sem verkkaupi nýtir í
gæðaeftirliti.

3.6 Ábyrgð verksala á innri gæðum

Verkkaupi ber ábyrgð á gæðainnviðum við skil. Verksali ber hins vegar ábyrgð á að innri þróunarvinna sé
skipulögð þannig að skil standist gæðakröfur.

Verksala er ráðlagt að:

  •  stilla þróunarumhverfi sín þannig að viðvaranir séu meðhöndlaðar sem villur,

  •  keyra sambærilega kóðagreiningu og gæðaeftirlit innanhúss áður en skil fara fram,

  •  gera sér grein fyrir gæðakröfum verkkaupa snemma í þróunarferlinu til að forðast óþarfa
  endurvinnu við skil.

Verkkaupi útvegar eftir þörfum aðgang að gæðatólum og stillingar sem gera verksala kleift að herma
sjálfvirka gæðaferla áður en skil fara fram.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026

4. Skil á hugbúnaðarafurðum


4.1 Skilastefna

Verksali skal skila hugbúnaðarafurðum reglulega til rýni og samþykktar hjá verkkaupa. Skil skulu fara fram í
afmörkuðum og virkum einingum þannig að unnt sé að meta virkni, gæði og framvindu verkefnisins
jafnóðum.

Að lágmarki skal skila hugbúnaði til rýni á þriggja mánaða fresti, nema annað sé sérstaklega samið í
verkefnissamningi. Verkkaupi áskilur sér rétt til að krefjast tíðari skila ef tilefni er til.

Notkun Minimum Viable Product (MVP) nálgunar er æskileg leið til að uppfylla þessa kröfu, en leysir ekki
undan skyldu til reglulegra skila.

4.2 Hverju á að skila?

Skil skulu ná til allra þátta lausnarinnar sem áformað er að afhenda við lok verkefnis. Eftirfarandi þættir
skulu, eftir því sem við á, fylgja hverri afhendingu:

 Þáttur  Lýsing
 Hugbúnaðarkóði  Allur kóði sem tilheyrir verkefninu, þ.m.t. bakendi, framendi og
  innviðakóði
 Gagnagrunnskóði  SQL scriptur og migration skrár sem tilheyra útgáfunni
 Prófanir  Eininga-, samþættingar- og aðrar sjálfvirkar prófanir ásamt
  prófunargögnum
 Prófunarniðurstöður  Niðurstöður prófana, keyrsluskrár og gæðaskýrslur
 Skjölun  README, ADR, rekstrarskjölun og önnur skjölun sem tilheyrir útgáfunni
 Docker stillingar  Dockerfile og tengdar stillingar
 Kubernetes stillingar  .kube/ mappa með Argo CD innviðakóða
 Gagnaútflutningsleiðbeiningar  Skjölun sem lýsir hvernig öll gögn lausnarinnar eru flutt út á stöðluðu
  sniði, þar á meðal gagnasnið, útflutningsferli og tengsl milli gagnatafla.
  Leiðbeiningar skulu gera verkkaupa kleift að flytja gögn án aðkomu
  verksala.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Úttektaráætlun (exit plan)  Skjal sem lýsir skrefum, forsendum, tíma og kostnaði við yfirtöku
  lausnar af öðrum aðila. Skal afhent við fyrstu formlegu skil og uppfært
  samhliða verulegum breytingum.

Skil skulu almennt vera QA-útgáfur sem endurspegla raunverulega stöðu lausnarinnar á hverjum tíma. Skil
sem innihalda ófullkláraða, óprófaða eða ósamsetta virkni skulu merktar sem slíkar.

4.3 Hver skilar?

Verksali ber ábyrgð á að skila afurðum verkefnisins inn til verkkaupa. Verksali tilnefnir ábyrgðaraðila skila
sem hefur heimild og yfirlit yfir þær afurðir sem skilað er.

Heimilt er að skilgreina aðra skilastjóra með samþykki verkkaupa.

4.4 Hvenær er æskilegt að skila inn?

Eftirfarandi tafla skilgreinir æskilega og heimila tíðni skila eftir tegund:

 Tegund skila  Vikulega  Mánaðarlega  Sjaldnar en 1x í mánuði  Í lok verkefnis

 Feature branch skil  Leyfilegt  Æskilegt  Óæskilegt  Óheimilt
 Á pre-production umhverfi  Leyfilegt  Leyfilegt  Æskilegt  Krafist
 Á production umhverfi  Óheimilt  Óæskilegt  Leyfilegt  Krafist

Taflan setur fram viðmið um regluleg skil. Verkkaupi áskilur sér rétt til að krefjast tíðari skila ef tilefni er til.

4.5 Rekjanleikakröfur í skilum

Rekjanleiki skal vera tryggður á einfaldan, skýran og endurtekanlegan hátt milli:

  •  kóðagreina,

  •  breytingabeiðna (Pull Requests),

  •  prófunarniðurstaðna,

  •  samþykkta,

  •  útgáfa í QA og rekstrarumhverfi.

Rekjanleiki er náð fram með því að:

 Aðferð  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Samræmd nöfn  Heiti kóðagreina, breytingabeiðna og handvirkra prófana eru samræmd
 Prófunarniðurstöður í  Breytingabeiðnir innihalda niðurstöður gæða-, eininga- og
 PR  samþættingaprófana
 Samþykktir í PR  Samþykktir á kóðaskilum og gæðamati eru skráðar með breytingabeiðnum
 Byggingarsaga  Breytingabeiðnir innihalda yfirlit yfir hvernig hugbúnaður var byggður og
  prófaður
 QA/Release samræmi  Samræmi er milli nafna QA- og Release-kóðagreina

Rekjanleikaskjölun er hluti af samþykktarferli skila.


  Mynd 6-1: „Rekjanleiki skila frá QA til PROD" og sjá viðauka
  „Rekjanleiki milli kóðagreina, breytingabeiðna og útgáfa" fyrir nánari lýsingu.

4.6 Undantekningar frá skilareglum

Heimilt er að víkja frá skilgreindum skilareglum í neyðartilvikum vegna alvarlegra rekstrartruflana í
rekstrarumhverfi. Slíkar undantekningar eru einungis heimilar:

1  með formlegu samþykki tæknilegs ábyrgðaraðila verkkaupa, og
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


2  að undangengnu mati á áhættu, áhrifum og nauðsyn aðgerðar.
Allar undantekningar skulu skjalfestar og raktar í kjölfar atviks.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


5. Forritunarmál og tæknival


  Leiðarljós

Hugbúnaðarlausnir sem þróaðar eru fyrir verkkaupa skulu vera hannaðar til reksturs og viðhalds í að
lágmarki 30 ár. Tæknival skal taka mið af langtíma stöðugleika, fyrirsjáanleika og viðhaldshæfni, en ekki
tímabundnum tæknivinsældum.

Tækni sem valin er skal vera rótgróin, vel studd til langs tíma og líkleg til að laða að hæft hugbúnaðarfólk
áratugum saman.

Þessi kafli skilgreinir hvaða forritunarmál, framework og tæknieiningar eru samþykktar fyrir lausnir
verkkaupa. Allir þættir sem ekki eru sérstaklega nefndir hér eru háðir formlegu samþykki samkvæmt
undanþáguferli.

5.1 Bakendakerfi og API

Allar bakendaþjónustur, forritunarskil (API) og aðrar keyrslueiningar sem eru hluti af rekstrarumhverfi
verkkaupa skulu vera skrifaðar í C# og keyra á .NET umhverfi.

Ávallt skal notast við nýjustu Long Term Support (LTS) útgáfu af .NET sem er í gildi við áætlaðan útgáfudag
lausnar.

Bakendalausnir skulu nýta innbyggða virkni og staðla ASP.NET og forðast óþarfa innleiðingu á ytri
forritunarsöfnum þar sem sambærileg virkni er þegar til staðar.

 Krafa  Gildi
 Forritunarmál  C#
 Keyrsluumhverfi  .NET (nýjasta LTS)
 Framework  ASP.NET
 Gagnasnið  JSON
 Gagnavinnsla  SQL + Dapper.NET
 Keyrsla  Docker
 Samvirkni  HL7 / FHIR þar sem við á
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Undanþágur
Undanþágur frá notkun C# og .NET eru einungis heimilar í algerum undantekningartilvikum þar sem:

  •  sannanlegar og rökstuddar tæknilegar ástæður liggja fyrir, og

  •  fyrirhuguð lausn uppfyllir sambærilegar kröfur um langtímastuðning, öryggi, rekjanleika og
  sjálfvirka gæðastýringarferla.

Allar undanþágur skulu fylgja skilgreindu undanþáguferli og hljóta formlegt skriflegt samþykki áður en
þróun hefst.

Sjá viðauka „Undanþáguferill frá stefnu verkkaupa".

5.2 Framendar / Vef

Framendalausnir sem þróaðar eru fyrir verkkaupa skulu fylgja annarri af tveimur samþykktum leiðum:

 Leið  Lýsing  Staða
 Leið A — ASP.NET  ASP.NET MVC eða Razor Pages með server-side  Meginleið (sjálfgefið val)
 Server-Side Rendering  rendering (SSR) sem meginaðferð. Meginhluti
  domain flæðis, stöðustjórnunar, gagnavinnslu og
  öryggis útfærður á netþjóni.
 Leið B —  Léttur React framendi í TypeScript, smíðaður  Viðbótarleið (heimilt ef
 Gervigreindarsmíðaður  eingöngu með gervigreindarþróunarverkfærum,  öll skilyrði eru uppfyllt)
 React framendi  sem á samskipti við .NET bakenda-API. Enginn
  Node.js í rekstrarumhverfi.

Val á leið skal vera skjalfest í arkitektúrákvörðunum (ADR) og samþykkt af tæknilegum sérfræðingum
verkkaupa áður en þróun hefst. Leið A er sjálfgefið val og krefst ekki sérstakrar rökstuðningar. Ef verksali
óskar eftir Leið B skal rökstyðja valið í arkitektúrákvörðun.

Báðar leiðir falla undir sömu kröfur um aðgengi (kafli 11), hönnunarstaðla (kafli 5.3) og öryggi (kafli 9).

5.2.1 Leið A — ASP.NET Server-Side Rendering
Framendalausnir í Leið A skulu vera byggðar á .NET og ASP.NET með server  -side rendering (SSR) sem
meginaðferð. Meginhluti domain flæðis, stöðustjórnunar, gagnavinnslu og öryggis skal ávallt vera
útfærður á netþjóni, ekki í vafra notanda.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


5.2.1.1 Samþykktur framendatæknistafli — Leið A
 Þáttur  Krafa
 Forritunarmál  C#
 Umhverfi  ASP.NET MVC eða Razor Pages
 Keyrsla  Server-Side Rendering
 Framenda gagnvirkni  HTMX (takmörkuð notkun; sjá skilyrði í kafla 5.2.1.2)
 JavaScript / TypeScript  Aðeins sem hjálpartæki; aldrei burðarás
 Stílar  HTML5 og CSS
 Web Components  Heimilt þar sem við á
 Aðgengi  WCAG 2.2 AA (sjá kafla 11 Aðgengismál)

5.2.1.2 HTMX og gagnvirkni (Leið A)
HTMX (og sambærileg tækni) er heimil sem viðbótartæki til að bæta notendaupplifun í server-side
lausnum.

 Heimil notkun  Óheimil notkun
 Hlutaendurnýjun á síðum  Flutningur domain flæðis í vafra
 Einfaldar notendaaðgerðir  Flókin stöðustjórnun (state) á client
 Aukin svörun í viðmóti  Eftirmynd SPA-hegðunar

Af hverju er notkun HTMX takmörkuð?
HTMX er öflugt verkfæri sem gerir þróunaraðilum kleift að bæta gagnvirkni við server-side lausnir án
hefðbundinnar JavaScript forritunar. Takmarkanir verkkaupa lúta ekki að HTMX sem tækni heldur að þeim
áhrifum sem umfangsmikil notkun þess hefur á rekjanleika, rýnihæfni og yfirtökuhæfni lausnar.

 Áskorun  Lýsing
 Samhliða  Þegar HTMX er notað sem arkitektúrburðarás (hx-get, hx-post, hx-target, hx-swap
 leiðarkerfi  á meirihluta síðna) verður samskiptaflæði lausnarinnar tvískipt: hluti hegðunar er í
  ASP.NET stýringum (controllers/pages) og hluti í HTML eigindum (attributes).
  Forritari sem les C# kóðann sér ekki alla hegðun kerfisins og öfugt. Þetta brýtur
  gegn meginreglu um skýra aðgreiningu ábyrgðar (SoC) og læsilegan kóða (kafli
  6.1).
 Gæðaferlar og  Gæðahlið verkkaupa (SonarCloud, gervigreindardrifin kóðarýni) greina C#
 kóðarýni  kóðaslóðir. Ef meginhluti samskiptaflæðis er skilgreindur í HTMX eigindum í Razor
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  sniðmátum nær kóðagreining ekki yfir þann hluta hegðunar. Þetta skapar blinda
  bletti í gæðaeftirliti sem grefur undan gæðahliðum (kafli 3).
 Prófanaforsendur  HTMX-drifin gagnvirkni er einungis prófanleg á vafrastigi (Playwright, Cypress).
  Umfangsmikil HTMX-notkun færir þungann frá einingaprófunum og
  samþættingarprófunum í C# (hröð, ódýr, stöðug) yfir í viðmótsprófanir í vafra
  (hæg, dýr, viðkvæm). Þetta stangast á við markmið kafla 10 um að einingaprófanir
  séu grunnforsenda gæðatryggingar.
 Falinn SPA-  Full HTMX-lausn getur hegðað sér eins og SPA, efni skipt út gagnvirkt, vafrasaga
 eiginleiki  meðhöndluð, síður aldrei endurhlaðnar, þótt hún sé tæknilega server-rendered.
  Þetta ógnar þeim mörkum sem framendastefna verkkaupa dregur á milli server-
  side rendered lausna (Leið A) og client-side lausna (Leið B / undanþágur).
 Yfirtaka og  Nýr verksali sem yfirtekur lausn þarf að skilja bæði ASP.NET leiðarkerfi og HTMX
 endursmíði  eigindakerfi til að rekja flæði kerfisins. Þetta eykur lærdómskúrfu og
  yfirtökuáhættu (kafli 4.2) umfram það sem hefðbundin ASP.NET MVC/Razor Pages
  lausn krefst.

Þegar HTMX er notað í takmörkuðu hlutverki (hlutaendurnýjun síðna, einfaldar notendaaðgerðir, aukin
svörun) er meginhluti samskiptaflæðis áfram í C# stýringum og ASP.NET leiðarkerfi. Ofangreindar áhyggjur
eiga þá ekki við.

5.2.1.3 JavaScript / TypeScript í Leið A
JavaScript og TypeScript eru einungis heimil sem hjálpartæki fyrir afmarkaða virkni í birtingarlagi. Þau
mega aldrei vera burðarás framendalausna í Leið A, hvorki hvað varðar arkitektúr, domain flæði né
stöðustjórnun.

5.2.2 Leið B — Gervigreindarsmiðaður React framendi
Leið B heimilar þróun léttvægs React framenda í TypeScript, að uppfylltum öllum skilyrðum sem tilgreind
eru hér að neðan. Tilgangur Leiðar B er að opna fyrir gervigreindardrifna framendaþróun þar sem
aðskilinn, léttvægur framendi þjónar notendaupplifun betur en server-side rendered lausn.

Leið B er viðbótarleið, ekki staðgengill fyrir Leið A. Hún breytir engu um kröfur til bakenda — allur bakendi
skal áfram vera í C# á .NET samkvæmt kafla 5.1.

Forsendur og gildissvið
Leið B á við þegar:
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  framendi er aðskilinn frá bakenda og á samskipti í gegnum skilgreint .NET API lag,

  •  framendinn er smíðaður eingöngu með gervigreindarþróunarverkfærum,

  •  framendinn er nógu einfaldur til þess að hann sé auðveldlega endursmíðaður með
  gervigreindarverkfærum í framtíðinni.

Leið B á ekki við þegar:

  •  framendi krefst flókinnar stöðustjórnunar, sjálfstæðs rökfræðilags eða viðamikils domain flæðis í
  vafra,

  •  framendi gegnir hlutverki bakenda (BFF — Backend-for-Frontend),

  •  verkefnið krefst Node.js keyrslu í rekstrarumhverfi.

Af hverju er krafist gervigreindarsmíði?
Krafa Leiðar B um að framendakóði sé smíðaður eingöngu með gervigreindarverkfærum er ekki
handahófskennd tæknistefna heldur bein afleiðing af þeirri hönnunar- og skipulagsaðferð sem
handbókakerfi verkkaupa byggir á.

Verkkaupi leggur áherslu á að meginhluti fjárfestingar í hugbúnaðarverkefni fari í skilgreiningu, greiningu,
hönnun og notendaprófanir áður en forritun hefst. Hönnunarhandbók verkkaupa skilgreinir fjögurra þrepa
ferli (Skilgreining → Greining → Hugmyndir → Hönnun og þróun) þar sem hvert þrep hefur formleg
afhendingargögn og gæðatékklista. Lýsingar á notendasögum skulu samþykktar af ábyrgðaraðila og
lykilnotendum áður en forritun hefst (hönnunarhandbók §6.1). Fullhönnuð viðmótsútfærsla samkvæmt
hönnunarkerfi verkkaupa (Design system), þar á meðal lokahönnun allra skjámynda, skal liggja fyrir sem
hönnunarskjöl (Figma eða sambærilegt) við upphaf þróunar (hönnunarhandbók §2.6.4). Þróunarhandbók
verkkaupa (kafli 6) krefst þess jafnframt að hugbúnaðarsmíði megi ekki hefjast fyrr en formlegt samþykki
liggur fyrir á heildararkitektúr lausnar, högun og samskiptum eininga, og gagnalíkani.

Þegar þessu ferli er fylgt liggja eftirfarandi gögn fyrir áður en framendakóði Leiðar B er skrifaður:

 Inntak  Uppruni
 Samþykktar skjámyndir og viðmótsflæði  Hönnunarskjöl (Figma eða sambærilegt)
 Hönnunarkerfi (Design system) og stílar  Hönnunarhandbók og Storybook verkkaupa
 Notendasögur með viðtökuskilyrðum  Hönnunarhandbók §6.4
 OpenAPI-skilgreiningar bakenda  .NET bakendi (kafli 5.1)
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Arkitektúrákvörðun (ADR)  Þróunarhandbók kafli 6
 .agent/ leiðbeiningar  Kafli 8A

Leið B framendi er þar af leiðandi ekki sjálfstæð hönnunarúrlausn heldur birtingarlag — útfærsla á
ákvörðunum sem mannlegir hönnuðir, notendur og sérfræðingar hafa þegar tekið og samþykkt. Þetta er
nákvæmlega sú tegund verkefna sem gervigreindarþróunarverkfæri eru best til fallin í: vel afmarkað,
forskriftarbundið og stutt vinnulag þar sem útkoman er skilgreind fyrirfram.

Minni háttar hönnunaraðlögun á smíðastigi, sem er eðlilegur hluti allrar þróunar, kemur ekki í veg fyrir
gervigreindarsmíði. Slíkar aðlaganir (t.d. villumeðhöndlun í samtengingaum,  jaðartilvik í flæði,
smávægilegar stílbreytingar) eru innan getu nútíma gervigreindarverkfæra þegar samþykkt hönnun,
notendasögur og .agent/ leiðbeiningar liggja fyrir.

Ef framendi krefst umfangsmikillar hönnunarúrlausnar á forritunarstigi bendir það til þess að
undirbúningsferlið hafi ekki gengið sem skyldi eða að framendinn sé of flókinn fyrir Leið B og að hann eigi
að útfæra í Leið A.

Verksali sem telur sig þurfa mannlega forritara til að skrifa framendakóða ber sönnunarbyrði á annarri af
tveimur fullyrðingum: annað hvort var hönnunarferlið ófullnægjandi (sem er ferlisgalli, ekki rökstuðningur
gegn gervigreindarsmíði) eða að framendinn er of flókinn (sem þýðir að Leið A eigi við). Í hvorugu tilvikinu
er réttlæting til að víkja frá kröfunni um gervigreindarsmíði án formlegrar undanþágu.

Skilyrði fyrir notkun Leiðar B
Öll eftirfarandi skilyrði eru bindandi (SKAL) ef Leið B er valin:

 Skilyrði  Krafa
 Smíðaaðferð  Framendakóði skal vera smíðaður eingöngu með gervigreindarþróunarverkfærum
  (t.d. Claude Code, Devin.AI eða sambærilegu). Verksali skal staðfesta þetta
  skriflega (yfirlýsingarskylda) og verkkaupi áskilur sér rétt til stikkprófana.
 Handvirkar  Einungis heimilt í stillingaskrám og staðfæringaskrám. Sjá nákvæma skilgreiningu í
 breytingar  undirkafla „Handvirkar breytingar" hér að neðan.
 Forritunarmál  TypeScript með strict mode (sjá tsconfig kröfur í viðauka).
 Framework  React (með Vite eða sambærilegu smíðaverkfæri sem framleiðir statískar skrár).
 Bakendi  Framendinn skal eiga öll gagnaskipti við .NET bakenda-API. Engin bakendavirkni —
  API, millilög (middleware), BFF eða þjónustulag — í Node.js eða TypeScript.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Node.js í keyrslu  Engin Node.js keyrandi sem hluti af lausn  í rekstrarumhverfi (production). Node.js
  er heimilt í þróunar- og CI/CD umhverfi.
 .agent/ mappa  Framendaverkefni skal hafa .agent/ möppu samkvæmt kafla 8A.
  Gervigreindarverkfæri skulu uppfæra .agent/ þekkingarsafn stöðugt á meðan á
  smíði stendur. Gæði og innihald .agent/ möppu er metið með auknum þunga við
  viðtöku á Leið B verkefnum.
 API-samskipti  Samskipti við bakenda byggð á OpenAPI-skilgreiningum. Sjálfvirk smíði á
  TypeScript-týpum úr OpenAPI er æskileg.
 Aðgengi  WCAG 2.2 AA (sömu kröfur og Leið A; sjá kafla 11).
 Hönnunarstaðlar  Skulu fylgja hönnunarstöðlum og útlitsstílsniði verkkaupa (sömu kröfur og Leið A;
  sjá kafla 5.3).

Samþykktur tæknistafli — Leið B
 Þáttur  Krafa
 Forritunarmál  TypeScript (strict mode)
 Framework  React
 Smíðaverkfæri  Vite eða sambærilegt (statísk skjöl, enginn Node.js þjónn)
 Stöðustjórnun  Innbyggð React stöðustjórnun (useState, useReducer, useContext). Ytri
  stöðustjórnunarsöfn eru óheimil.
 API-samskipti  fetch eða innbyggðar aðferðir; eða léttvæg OpenAPI-mynduð þjónustulög.
 Stílar  CSS Modules, Tailwind CSS eða innbyggð CSS.
 Prófanir  Vitest eða Jest með React Testing Library (keyra í CI/CD; ekki í rekstrarumhverfi).
 Dreifing  Statískar skrár (HTML/JS/CSS) — annaðhvort frá .NET bakenda eða úr docker gámi
  með statískum skráarþjóni (t.d. nginx).
 Gæðatól  ESLint og TypeScript compiler (sjá viðauka).

Óheimilar aðferðir og tæknilausnir innan Leiðar B
 Tækni eða nálgun  Staða  Ástæða
 Next.js, Remix, Gatsby, Astro  Óheimilt  Meta-framework sem krefst Node.js
  keyrslu eða BFF-högunar
 Angular, Vue, Svelte og álíka  Óheimilt  Ekki hluti af samþykktum tæknistafla
  Leiðar B
 Node.js bakendi (NestJS, Express, Fastify)  Óheimilt  API-þróun eingöngu í .NET/C#
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Ytri stöðustjórnunarsöfn (Redux, Zustand,  Óheimilt  Eykur flækjustig og hindrar einfalda
 MobX, Recoil)  endursmíði
 Umfangsmikil þriðja aðila UI-söfn (Material  Óheimilt  Eykur hæði áhættu (dependencies) og
 UI, Ant Design, Chakra UI)  úreldingaráhættu
 Umfangsmikil gagnasamskiptasöfn  Óheimilt nema  Eykur flækjustig; notkun krefst skriflegs
 (TanStack Query, Apollo, SWR)  rökstutt  rökstuðnings og samþykkis
 GraphQL biðlarasöfn (Apollo, urql)  Óheimilt  REST/OpenAPI er samþykkt
  samskiptaleið
 Server-Side Rendering í React  Óheimilt  Krefst Node.js keyrslu
 Handskrifaður framendakóði  Óheimilt  Framendi skal vera AI-smíðaður; sjá
  smíðaaðferð

Skilgreining á einfaldleika (flækja við endursmíði)
Einfaldleiki framenda í Leið B er ekki skilgreindur sem hámark á línum kóða eða fjölda íhluta
(components), heldur sem mælikvarði á flækju á endursmíði. Framendinn skal vera útfærður þannig að
eftirfarandi viðmið séu uppfyllt:

 Viðmið  Lýsing
 Lágmarka flækju  Gervigreindarþróunarverkfæri skulu geta endursmíðað framendann í heild sinni á
 við endursmíði  viðráðanlegum tíma, án sérhæfðrar mannlegrar þekkingar á upprunalegu
  útfærslu.
 Uppfæranlegur  Framendinn skal vera nógu einfaldur til þess að gervigreindarverkfæri geti flutt
  hann milli meiriháttar útgáfa af React (t.d. frá React 18 til React 22) í einni
  endursmíðalotu.
 Lágmarka hæði  Framendinn skal hafa sem fæstar ytri ósjálfgefnar háðir (third-party
 (dependency)  dependencies). Hver ósjálfgefin háð skal vera rökstudd og skjalfest. Framendinn
  skal reiða sig á innbyggða React virkni og staðlaða vefstaðla (HTML, CSS) fremur
  en þriðja aðila söfn.
 Enginn falin  Framendinn skal ekki innihalda sjálfstætt rökfræðilag, flókna stöðuvél (state
 flækjustig  machine), eigin högunarmynstur eða aðra arkitektúr sem gerir endursmíði
  erfiðari.

Verkkaupi metur flækju við endursmíði sem hluta af viðtökuferli. Ef framendi uppfyllir ekki þessi viðmið
getur verkkaupi krafist endursmíði eða einföldunar áður en lausn er samþykkt.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Handvirkar breytingar — skilgreining og takmarkanir
Handvirkar breytingar eru breytingar sem gerðar eru beint í kóðagrunni framendans án aðstoðar
gervigreindarverkfæra. Slíkar breytingar eru einungis heimilar á:

 Tegund skráar  Dæmi  Heimil breyting
 Stillingaskrár  .env, vite.config.ts,  Umhverfisbreytur, smíðastillingar,
  tsconfig.json  þýðandastillingar
 Staðfæringaskrár  locales/is.json,  Íslenskur viðmótstexti, villuboð, staðfestingarboð
 (i18n/l10n)  messages.is.ts  (validation messages)

Handvirkar breytingar mega aldrei ná til:

  •  React-íhluta (components), síðna (pages/views) eða leiðar (routing),

  •  domain rökfræði, gagnameðhöndlunar eða API-samskiptalags,

  •  stílsniða (CSS) umfram stakar leiðréttingar á texta,

  •  prófunarkóða.

Ef breyting fellur utan framangreindra marka skal hún fara í gegnum gervigreindarverkfæri.

Smíði og staðfesting (yfirlýsingarskylda)
Verksali skal undirrita skriflega yfirlýsingu þar sem staðfest er að framendakóði hafi verið smíðaður í
samræmi við skilyrði Leiðar B. Yfirlýsingin skal ná til eftirfarandi atriða:

 Atriði  Yfirlýsing
 Smíðaaðferð  Framendakóði var smíðaður eingöngu með gervigreindarþróunarverkfærum.
 Handvirkar  Handvirkar breytingar voru takmarkaðar við stillingaskrár og staðfæringaskrár
 breytingar  samkvæmt skilgreiningu.
 .agent/ mappa  .agent/ mappa var viðhaldið stöðugt á meðan á smíði stóð og endurspeglar
  þekkingarsöfnun gervigreindarverkfæranna.
 Flækja við  Framendinn uppfyllir viðmið um flækju við endursmíði samkvæmt skilgreiningu.
 endursmíði

Verkkaupi áskilur sér rétt til stikkprófana á commit-sögu, .agent/ innihaldi og öðrum gögnum til að
sannreyna yfirlýsinguna. Röng eða villandi yfirlýsing telst brot á samningi.

Keyrsla og dreifing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Framendinn skal vera smíðaður (built) í statískar skrár (static assets: HTML, JavaScript, CSS) sem ekki
krefjast Node.js keyrslu.

Tveir dreifingarmöguleikar eru heimilir:

 Dreifingaleið  Lýsing
 Frá .NET bakenda  Statískar skrár afhentar úr wwwroot eða sambærilegri möppu ASP.NET
  þjónustu.
 Sjálfstæður docker  Statískar skrár afhentar úr léttum skráarþjóni (t.d. nginx, caddy). Gámurinn skal
 gámur  ekki innihalda Node.js runtime.

Val á dreifingaleið skal vera skjalfest í arkitektúrákvörðunum (ADR).

Node.js er heimilt í þróunar- og CI/CD umhverfi (t.d. til smíði, prófana og kóðagreiningar) en má aldrei
vera hluti af keyrsluafurð í rekstrarumhverfi.

Ef framendinn er drifinn sem sjálfstæður gámur skal hann uppfylla sömu rekstrarkröfur og aðrir gámar
verkkaupa hvað varðar heilsuendapunkta, útgáfuendapunkt (/version) og dreifingarstefnu (sjá kafla 14 og
15), að svo miklu leyti sem þær eiga við statískan skráarþjón.

5.2.3 Óheimilar framendatæknilausnir
Eftirfarandi eru óheimilar í öllum lausnum sem afhentar eru verkkaupa til reksturs, óháð því hvort Leið A
eða Leið B er valin:

 Tækni eða nálgun  Staða  Ástæða
 Angular, Vue, Svelte og álíka  Óheimilt  Ekki hluti af samþykktum tæknistafla
 Next.js, Remix, Gatsby, Astro  Óheimilt  Meta-framework sem krefst Node.js
  keyrslu eða BFF-högunar
 Node.js bakendi eða millilög (NestJS,  Óheimilt  API-þróun eingöngu í .NET/C#
 Express, Fastify)
 Framendar sem keyra að mestu í  Óheimilt  Samræmist ekki langtímarekstri
 vafra með flókna stöðustjórnun
 ASP.NET WebForms  Óheimilt  Úrelt tækni
 Vefumsjónarkerfi (CMS)  Óheimilt nema  Krefst sérstaks samþykkis bæði
  skrifleg undanþága  tæknilegra sérfræðinga og
  verkefnastjórnar
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Af hverju eru vefumsjónarkerfi (CMS) óheimil?
Vefumsjónarkerfi (t.d. Umbraco, Optimizely, Sitecore, WordPress, Drupal) eru algeng  ar lausnir fyrir
efnisstjórnun og vefbirtingu. Þau samræmast hins vegar ekki forsendum tæknistefnu verkkaupa af
eftirfarandi ástæðum:

 Áskorun  Lýsing
 Samhliða tæknistafli  CMS-kerfi innleiða eigin tæknistafla (gagnagrunnshögun, framendahögun,
  viðbætur (plugins), sniðmátamál og dreifingarlíkan) samhliða samþykktum
  .NET/C# stafla verkkaupa. Þetta tvöfaldar tæknilega flækju og krefst
  sérhæfðrar þekkingar sem er aðskilin frá kjarna tæknistafla verkkaupa.
 Gagnagrunnshögun  CMS-kerfi stýra eigin gagnagrunnsskema. Verkkaupi getur ekki beitt sömu
 utan stjórnar  gagnagrunnsreglum (handgerðar SQL-breytingar, lágmarksréttindi, bann við
  sjálfvirkri skemabreytingu kafli 13B) á gagnagrunn sem CMS-kerfið stjórnar
  sjálft.
 Viðbóta- og  CMS-kerfi reiða sig á viðbætur (plugins/modules) þriðja aðila sem krefjast eigin
 uppfærsluháð  uppfærsluferla, öryggisúttekta og samhæfingarprófana. Þetta er
  ósamrýmanlegt kröfu um að allur kóði og söfn í keyrsluvöru fylgi í
  kóðageymslum verkkaupa (kafli 7 og 9.6).
 Langtíma birgjalás  CMS-framleiðandi getur breytt leyfiskjörum, hætt stuðningi eða úrelt
  tæknistafla sinn. Yfir 20–30 ára líftíma kerfis skapar þetta þvingaða
  flutningsáhættu (forced migration) sem fjármögnunarlíkan verkkaupa gerir
  ekki ráð fyrir.
 Yfirtökuáhætta  Ef skipt er um verksala þarf nýr aðili að búa yfir CMS-sérhæfingu til viðbótar
  við .NET/C# þekkingu. Þetta þrengir hóp mögulegra verksala og eykur kostnað
  við yfirtöku (kafli 4.2).
 Óþarft fyrir tilgang  Efnisstjórnunarþarfir verkkaupa er hægt að mæta með sérsniðnu
 verkkaupa  stjórnviðmóti í núverandi .NET stafla án þess að innleiða samhliða tæknistafla.
  Slíkt stjórnviðmót fellur undir sömu gæða-, öryggis- og rekstrarkröfur og önnur
  virkni.

Ef verkefni krefst efnisstjórnunarvirkni skal hún útfærð sem hluti af bakendalausn í samþykktum
tæknistafla (C#/.NET) og fylgja sömu hönnunarreglum og önnur virkni. Ef sýnt þykir að sérstakt CMS-kerfi
sé nauðsynlegt skal fylgja undanþáguferli (sjá viðauka „Undanþáguferill frá stefnu verkkaupa").
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


5.2.4 JavaScript / TypeScript — sameiginlegar reglur
Eftirfarandi reglur gilda um notkun JavaScript og TypeScript í báðum leiðum:

 Regla  Leið A  Leið B
 Hlutverk  Hjálpartæki fyrir afmarkaða  TypeScript er burðarás framenda. Domain
  virkni í birtingarlagi. Aldrei  rökfræði og stöðustjórnun skulu þó vera í
  burðarás.  algjöru lágmarki.
 Domain rökfræði í vafra  Óheimilt  Óheimilt — domain rökfræði skal vera í
  .NET bakenda.
 TypeScript strict mode  Krafa í eldri lausnum og  Krafa (sjá viðauka).
  undanþágum (sjá viðauka)
 ESLint  Krafa í eldri lausnum og  Krafa (sjá viðauka).
  undanþágum (sjá viðauka)
 API-þróun í  Óheimilt  Óheimilt — API-þróun eingöngu í .NET/C#.
 TypeScript/JavaScript

5.3 Hönnunarstaðlar

Allar framendalausnir skulu fylgja útgefnum hönnunarstöðlum og útlitsstílsniði verkkaupa, þar á meðal:

  •  Hönnunarhandbók verkkaupa

  •  Hönnunarkerfi verkkaupa (Design system)

  •  Storybook leiðbeiningar verkkaupa

Frávik frá samþykktum hönnunarstöðlum eru einungis heimil með formlegu samþykki.

Sjá Hönnunarhandbók verkkaupa og viðauka „Þjónustur og verkfæri verkkaupa" fyrir tengla og aðgang.

5.4 Snjallforrit / Mobile

Meginregla verkkaupa er að virkni sem ætluð er snjalltækjum skuli vera útfærð sem snjalltækjavæn
veflausn fremur en sem sérstakt snjallforrit. Slíkar veflausnir skulu fylgja sömu tæknistefnu og aðrar
framendalausnir.

Rökstuðningur
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Native snjallforrit (Android og iOS) krefjast aðskilinna þróunarferla, aðskilinna kóðagrunna og aðskilinna
útgáfuferla sem margfalda kostnað og flækjustig. Í útboðslíkani verkkaupa vega eftirfarandi þættir þungt:

 Áskorun  Lýsing
 Tvöfaldur þróunar- og  Native snjallforrit krefjast tveggja aðskilinna kóðagrunna (iOS og Android) með
 viðhaldskostnaður  mismunandi forritunarmálum, verkfærum og prófunarumhverfum. Þetta
  tvöfaldar viðhaldskostnað sem verkkaupi ber í mörg ár — kostnað sem hægt er
  að forðast með einni snjalltækjavænni veflausn.
 Óstýranleg  Uppfærslur á native snjallforritum krefjast samþykkis Apple og Google (App
 útgáfudreifing  Store Review), sem getur tekið daga eða vikur. Notendur þurfa einnig að
  uppfæra sjálfir — sem þýðir að margir keyra gamlar útgáfur samtímis
  (fragmentation). Veflausnir eru uppfærðar tafarlaust og allir notendur sjá
  sömu útgáfu. Þetta skiptir sérstaklega máli þegar öryggisuppfærslur eða
  lagfæringar á heilbrigðisgögnum þurfa að taka gildi strax.
 Ósamræmi við  Native snjallforrit krefjast Swift/Objective-C (iOS) og Kotlin/Java (Android) —
 samþykktan  forritunarmál sem falla utan samþykkts tæknistafla verkkaupa (C#/.NET). Þetta
 tæknistafla  skapar sérhæfða þekkingarsíló sem er erfitt að manna á Íslandi og torveldar
  samræmda kóðarýni og gæðaferla.
 Flóknari yfirtaka  Ef verksali lýkur samningi þarf nýr verksali að yfirtaka tvo viðbótarkóðagrunna
  á forritunarmálum sem eru ólík öðrum kerfum verkkaupa. Þetta eykur áhættu
  og kostnað við yfirtöku (sjá kafla 4.2 um úttektaráætlun).
 Þriðja aðila  Native snjallforrit eru háð App Store og Google Play — stöðlum, reglum og
 dreifingaháð  stefnum sem verkkaupi hefur enga stjórn á. Breytingar á dreifingarstefnu
  þessara vettvanga geta haft áhrif á aðgengi og uppfærsluferli lausna
  verkkaupa.
 Vettvangsdrifið  Apple og Google breyta reglulega kröfum til snjallforrita — t.d. lágmarks API-
 viðhald (platform  stig, nýjar persónuverndarkröfur, skylduuppfærslur á SDK og úrelding API-
 churn)  viðmóta. Slíkar breytingar krefjast kóðabreytinga, prófana og nýrrar útgáfu
  sem er ótengd viðskiptaþörfum verkkaupa. Þetta gengur beint gegn
  meginreglu handbókarinnar um að lágmarka viðhald sem er knúið af ytri
  tæknivettvangi frekar en viðskiptalegum kröfum (kafli A1).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Snjalltækjavænar veflausnir hafa ekkert af þessum vandamálum og uppfylla þarfir flestra notendahópa
verkkaupa. Undanþágur eru einungis heimilar þegar tæknilegar takmarkanir veflausna eru raunverulegar
og rökstuddar — sjá hér að neðan.

Cross-platform lausnir (React Native, Flutter, .NET MAUI o.þ.h.)
Cross-platform frameworks eru hugbúnaðarumhverfi sem gera kleift að skrifa einn kóðagrunn sem þýðist
yfir í native snjallforrit fyrir bæði iOS og Android. Þekktustu lausnirnar eru React Native (Meta), Flutter
(Google) og .NET MAUI (Microsoft).

Cross-platform lausnir eru óheimilar á sama grundvelli og native snjallforrit, enda framleiða þær native
útgáfueiningu sem dreift er í gegnum App Store og Google Play. Þær leysa vandamálið um tvöfaldan
kóðagrunn en leysa ekki þau vandamál sem skipta mestu máli fyrir verkkaupa:

 Vandamál  Leyst?  Lýsing
 Tvöfaldur  Að hluta  Einn kóðagrunnur, en vettvangssértæk útfærsla (native modules,
 kóðagrunnur  platform channels) er oft nauðsynleg og krefst þekkingar á iOS og
  Android innviðum.
 Óstýranleg  Nei  Útgáfur fara áfram í gegnum App Store og Google Play. Notendur
 útgáfudreifing  þurfa að uppfæra. Öryggislagfæringar taka jafn langan tíma og í
  hreinum native forritum.
 Þriðja aðila  Nei  Lausnin er áfram háð Apple og Google reglum og
 dreifingaháð  samþykktarferlum.
 Vettvangsdrifið  Nei  Apple og Google breyta reglulega kröfum til snjallforrita — t.d.
 viðhald (platform  lágmarks API-stig, nýjar persónuverndarkröfur, skylduuppfærslur á
 churn)  SDK og úrelding API-viðmóta. Slíkar breytingar krefjast
  kóðabreytinga, prófana og nýrrar útgáfu sem er ótengd
  viðskiptaþörfum verkkaupa. Þetta gengur beint gegn meginreglu
  handbókarinnar um að lágmarka viðhald sem er knúið af ytri
  tæknivettvangi frekar en viðskiptalegum kröfum (kafli A1).
 Flóknari yfirtaka  Að hluta  Einn kóðagrunnur auðveldar yfirtöku, en þekking á viðkomandi
  krossvettvangstækni (React Native, Dart, MAUI) er enn sérhæfð og
  aðskilin frá meginþekkingu verkkaupa (.NET/C# bakendar og
  ASP.NET framendar).
 Ósamræmi við  Mismunandi  React Native krefst JavaScript/TypeScript sem burðarás og Node.js
 tæknistafla  verkfæra — óheimilt samkvæmt kafla 5.1 og 5.2. Flutter krefst
  Dart — forritunarmáls sem er utan samþykkts tæknistafla og
  uppfyllir ekki matsþætti kafla A1 (mannafli, bakhjarl, þroski) á
  íslenskum markaði. .NET MAUI er næst samþykktum stafla
  (C#/.NET) en er tiltölulega ungt umhverfi með takmarkaða reynslu
  í stórum heilbrigðiskerfum, og framleiðir engu að síður native
  dreifingareining sem háð er App Store ferlum.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Ef undanþága frá veflausn er veitt (sjá undanþáguskilyrði hér að neðan) og native snjallforrit er samþykkt,
skal val á tækni — hvort sem um er að ræða hreint native eða krossvettvangslausn — vera hluti af
formlegri arkitektúrákvörðun (ADR) og háð samþykki tæknilegra sérfræðinga verkkaupa.

Þróun native snjallforrita (Android eða iOS) er skilgreind sem undanþága og fellur undir formlegan
undanþáguferil.

Hvenær native snjallforrit eru heimil
Undanþága getur einungis komið til álita ef eitt eða fleiri af eftirfarandi skilyrðum eru uppfyllt:

  •  ekki er tæknilega mögulegt að útfæra nauðsynlega virkni með veflausn,

  •  lausnin krefst sértækrar tækjavirkni (t.d. lífkennagreining, viðvarandi bakgrunnskeyrsla, sértækir
  tækjaskynjarar, viðvarandi offline vinnslu),

  •  rökstutt er með formlegum hætti að veflausn uppfylli ekki kröfur verkefnis.

Aðgengi og útbreiðsla
Öll viðmót snjallforrita skulu vera hönnuð þannig að virkni og notendaupplifun sé ásættanleg á að
lágmarki 75% þeirra snjalltækja og stýrikerfisútgáfa sem eru í notkun hjá skilgreindum markhópi á
útgáfudegi.

Afmörkun gagnvart SPA
Native snjallforrit skulu ekki vera notuð til að komast hjá samþykktri framendastefnu. Lausnir sem fela í
sér SPA-hegðun, umfangsmikla client-side stöðustjórnun eða JavaScript/TypeScript sem burðarás eru
óheimilar, óháð afhendingarformi.
6. Hönnun og arkitektúr

Allur arkitektúr og hönnun hugbúnaðarlausna skal vera unnin í nánu samráði við tæknilega sérfræðinga
verkkaupa. Hugbúnaðarsmíði má ekki hefjast fyrr en formlegt samþykki liggur fyrir á:
  •  heildararkitektúr lausnar,

  •  högun og samskiptum eininga,
  •  gagnalíkani og venslum gagna.
Allar verulegar breytingar á samþykktri hönnun eða arkitektúr skulu lagðar fyrir verkkaupa til samþykktar
áður en þær eru innleiddar.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


6.1 Meginreglur

Allur hugbúnaður sem smíðaður er fyrir verkkaupa skal fylgja eftirfarandi meginreglum nema formleg
undanþága hafi verið veitt:
 Meginregla  Lýsing
 SOLID  Single Responsibility, Open/Closed, Liskov Substitution, Interface Segregation,
  Dependency Inversion
 SoC  Separation of Concerns — skýr aðgreining ábyrgðar milli eininga
 ONION /  Lagskiptur arkitektúr þar sem innri lög eru óháð ytri lögum
 Multilayered
 CLEAN code  Læsilegur, viðhaldshæfur og fyrirsjáanlegur kóði
 KISS  Keep It Simple — forðast óþarfa flækjustig
 DRY  Don't Repeat Yourself — forðast tvíverknað
 YAGNI  You Aren't Going to Need It — útfæra ekki virkni sem ekki er krafist

Arkitektúr skal aðgreina skýrt eftirfarandi þætti:

  •  móttöku og afhendingu gagna (request/response),
  •  stýringar (controllers / endpoints),

  •  flæðistjórnun innan kerfisins,
  •  gagnasókn og gagnaskrif,

  •  ytri og innri gagnahögun (domains / models).
6.2 Viðmiðunararkitektúr

Lausnir skulu byggja á rótæklega einföldum tækniarkitektúr sem lágmarkar fjölda tæknieininga,
keyrsluumhverfa og sundurliðunar.
Einföldun er meðvituð hönnunarákvörðun sem stuðlar að:

  •  styttri lærdómskúrfu nýs tæknifólks,
  •  minni rekstraráhættu og bilanatíðni,

  •  einfaldari uppfærslum og villuleit,
  •  minni háðu við sérþekkingu einstaklinga.
Lausnir sem fela í sér óþarfa flækju, fjölda smáeininga, eða mikla dreifingu ábyrgðar milli tæknilaga eru
óæskilegar og verða ekki samþykktar nema rökstudd undanþága liggi fyrir.
Sjá viðauka „Viðmiðunararkitektúr, þjónustur og dæmi um lausnahögun" fyrir skýringarmyndir og
samanburð á æskilegu og óæskilegu flækjustigi.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


6.3 Þjónustuhögun

Verkkaupi tekur ekki við hugbúnaði til reksturs sem er samsettur úr smáþjónustum (micro- eða nano-
services).

Rökstuðningur

Smáþjónustuarkitektúr (microservices) er viðurkennd lausn á vandamálum sem stórar stofnanir með tugi
eða hundruð þróunarteymi glíma við — sérstaklega þegar einstök teymi þurfa sjálfstæðar útgáfur og
teymisskilin falla saman við þjónustuskilin. Þessi vandamál eiga ekki við um verkkaupa:

 Forsenda smáþjónusta  Raunveruleiki verkkaupa
 Stór skipulagsheildir með tugum  Lítil teymi (2–5 manns), oft eitt teymi per verkefni. Ekkert
 teymi sem hindra hvert annað í  skipulagslegt vandamál sem krefst þjónustuskipta.
 sameiginlegum kóðagrunni
 Sérhæfð rekstrarteymi  Sameiginlegir Kubernetes innviðir verkkaupa sem þjónusta öll kerfi.
 (DevOps/SRE) sem viðhalda  Hver viðbótarþjónusta eykur rekstrarálags á innviðateymi
 dreifðum innviðum  verkkaupa.
 Stöðugt fjármagn til reksturs og  Opinber verkefni fjármögnuð með afmörkuðu stofnfjármagni.
 viðhalds dreifðra kerfa  Reglulegt viðhaldsfjármagn takmarkað. Hver viðbótarþjónusta
  margfaldar rekstrarkostnað sem verkkaupi hefur ekki fjármagn til
  að mæta til langs tíma.
 Stór kóðagrunnar þar sem  Vel lagskiptur kóðagrunnur samkvæmt kafla 6.6 þar sem Onion-
 breytingar hafa ófyrirsjáanleg  arkitektúr og .csproj verkefnaaðskilnaður tryggja afmörkun áhrifa
 áhrif  innan eins kerfis — án rekstrarkostnaðar dreifðs kerfis.

Hver smáþjónusta sem bætt er við krefst sjálfstæðs: CI/CD ferils, Docker stillinga, Kubernetes
uppsetningar, heilsuendapunkta, mælinga, loggunar, rekstrarskjölunar, gagnagrunns og útgáfustýringar.
Þetta margfaldar rekstrarkostnað línulega við fjölda þjónusta — kostnað sem verkkaupi ber sjálfur og
verður að viðhalda í 20–30 ár, löngu eftir að upprunalegt þróunarteymi er hætt störfum.

Þar að auki eykur smáþjónustuarkitektúr birgjalás: eftir því sem þjónustum fjölgar eykst þekkingin sem
einungis upprunalegt teymi býr yfir, sem gerir yfirtöku nýs aðila flóknari og kostnaðarsamari. Þetta gengur
beint gegn markmiðum verkkaupa um auðvelda yfirtöku og óháð verksala (sjá kafla 4.1 og tæknistefnu
verkkaupa um úttektaráætlun).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Bakendalausnir skulu fylgja þjónustuhögun (service-oriented architecture) með áherslu á stærri,
sjálfbærar þjónustueiningar.

 Krafa  Lýsing
 Ábyrgðarsvið  Hver þjónusta skal hafa skýrt skilgreint ábyrgðarsvið
 Sjálfbærni  Þjónusta skal innihalda alla þá virkni sem henni er ætlað að sinna
 Dreifing  Óheimilt er að sundurliða lausnir í margar sjálfstæðar þjónustur nema rökstutt samþykki
  verkkaupa liggi fyrir

Arkitektúrhögun þjónusta
Þar sem við á skal arkitektúr bakendaþjónusta miða við:
 Högun  Lýsing
 Vertical Slice Architecture  Lóðréttar sneiðar fremur en hefðbundin lagskipting
 REPR (Request–Endpoint–Response)  Fyrir WebAPI lausnir; fremur en MVC högun
 Skýr aðgreining  Ysta beiðnalag aðskilið frá innra domain flæði

Bakgrunnsvinnslur
Bakgrunnsvinnslur (scheduled jobs, recurring tasks) skulu vera útfærðar sem sjálfstæð forrit (console
applications) sem keyra sem Kubernetes CronJobs.
Óheimilt er að nota:
 Tækni  Staða
 Hangfire, Quartz.NET eða álíka in-process job schedulers  Óheimilt
 Database scheduled jobs  Óheimilt (sjá kafla Gagnagrunnar)
 Bakgrunnsþráðir sem halda stöðu í minni  Óheimilt

Rökstuðningur
In-process job schedulers (Hangfire, Quartz.NET o.þ.h.) halda stöðu í minni eða gagnagrunni, sem brýtur
gegn kröfu um stöðuleysi (stateless) og gerir lárétta skölun ómögulega. Þeir búa til falda bakgrunnsþræði
sem torvelda villuleit og rekstrareftirlit, og bæta sjálfvirkt við rekstrarviðmótum og endapunktum (t.d.
Hangfire Dashboard) sem brjóta gegn öryggiskröfu um fulla stjórn verkkaupa á öllum endapunktum (sjá
kafla 9.6). Kubernetes CronJobs eru innviðanálgun sem er hluti af stöðluðu keyrsluumhverfi verkkaupa —
bakgrunnsvinnslur eru sýnilegar, rekjanlegar og viðhaldshæfar með sömu verkfærum og öll önnur
keyrslueiningu.
Bakgrunnsvinnslur skulu vera:
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  stöðulausar (stateless),

  •  endurtekningarhæfar (idempotent),

  •  rekjanlegar í loggum og mælingum,

  •  keyrsluhæfar í Docker/Kubernetes umhverfi.

Caching
Þjónustur skulu nýta tímabundnar gagnageymslur (caching) þar sem það á við, til að bæta afköst og draga
úr álagi á gagnagrunna.
Caching skal ávallt vera útfært á netþjóni og vera hluti af samþykktri arkitektúrhögun. Ekki skal færa
caching-rökfræði í framenda.

6.4 Samskipti við ytri þjónustur og samvirkni


OpenAPI og forritunarskil
Allar þjónustur skulu hafa OpenAPI-skilgreiningar sem lýsa forritunarskilum þeirra með fullnægjandi hætti
til að styðja sjálfvirka prófun, kóðagerð og skjölun.
Skilgreiningin skal meðal annars lýsa endapunktum, inntaks  - og skilagögnum, villukóðum,
auðkenningarmáta og aðgangsheimildum per endapunkt.
Þjónustur skulu vera prófanlegar á sjálfvirkan hátt án háðs við raunverulegar ytri auðkenningarþjónustur.
Sjá viðauka „Kröfur til OpenAPI skilgreininga" fyrir fulla kröfulýsingu.

Gagnasnið
Gögn sem eru send og móttekin af þjónustum skulu vera á JSON sniði. Innri þjónustur geta nýtt sér
gRPC/Protobuf ef við á.
Ekki skal gera greinamun á stórum og litlum stöfum í svæðaheitum í JSON skeytum (t.d. „data", „Data",
„DATA" eru allt sama svæðið).

Heilbrigðisstaðlar
Þar sem við á skulu kerfi:
  •  lesa, meðhöndla og skrifa gögn samkvæmt HL7 staðli eins og hann er skilgreindur á landsvísu,

  •  nýta miðlægar FHIR innviðalausnir verkkaupa,
  •  forðast sértækar eða staðbundnar gagnaskilgreiningar nema sérstaklega samþykkt.

Nafnareglur þjónusta
Aðgreina skal þjónustur sem eru aðgengilegar á internetinu frá þeim sem sitja bak við eldvegg:
 Viðskeyti  Aðgengi  Regla
 -api  Aðgengilegt utan eldveggs (internetinu)  —
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 -service  Einungis aðgengilegt innan innra nets  Skal aldrei vera aðgengilegt af internetinu

6.5 Þolgæði

Allar lausnir skulu vera hannaðar með þolgæði (fault tolerance) að leiðarljósi og geta tekist á við
tímabundnar og viðvarandi truflanir í samskiptum við ytri þjónustur, gagnagrunna og innviði.
Þolgæði skal útfært með viðurkenndum mynstrum og forritunarsöfnum, ekki sérsmíðuðum lausnum.
 Meginregla  Lýsing
 Stýrðar endurtekningar (retry)  Með takmörkunum, stigvaxandi biðtímum og slembun
 Rofavarnir (circuit breakers)  Til að koma í veg fyrir keðjuverkandi bilanir
 Aðgreining villna  Skýr aðgreining á varanlegum og tímabundnum villum
 Viðurkennd söfn  Óheimilt er að innleiða sérsmíðaðan þolgæðakóða

Þolgæðisrökfræði, stöðustjórnun og villumeðhöndlun skulu vera á netþjóni. Ekki skal færa þessa rökfræði í
framenda.
Sjá viðauka „Þolgæði, dæmi og útfærslur" fyrir viðurkennd forritunarsöfn og útfærsluleiðbeiningar.
6.6 Lagskipting og skipulag lausna

Allar lausnir skulu vera skipulagðar með skýrri lagskiptingu og fyrirsjáanlegri möppuskipan. Skipulag skal
vera einfalt, samræmt og auðvelt í yfirlestri fyrir nýtt tæknifólk.

Af hverju aðskilin verkefni (.csproj) og möppuskipan  — ekki nafnabil (namespaces)?

Í .NET er hægt að útfæra lagskiptingu á tvo vegu: annars vegar með namespaces innan eins verkefnis
(project), hins vegar með aðskildum möppum og verkefnum (.csproj) sem hvert um sig táknar eitt lag
arkitektúrsins. Verkkaupi krefst þess síðarnefnda.

Ástæðan fyrir því er þegar hvert lag er aðskilt verkefni (.csproj) verður þýðandinn (compiler) sjálfur að
framfylgjanda arkitektúrreglna. Ef Managers/ verkefnið vísar ekki í Endpoints/ verkefnið í
ProjectReference þá er ómögulegt fyrir kóða í Managers/ að kalla á Endpoints/  — þýðing mistekst.
Arkitektúr er vélrænt framfylgt í hverri einustu þýðingu.

Namespace-byggð eftirfylgni (namespace based enforcement) krefst sérhæfðra greiningartóla til að
uppgötva brot á lagskiptingarreglum. Þessi tól greina einungis þýddan kóða (compiled CIL bytecode),
krefjast .NET SDK, og villur eru ósýnilegir nema prófanir séu keyrðar. Þar að auki er namespace
textayfirlýsing sem forritari getur breytt án þess að færa skrá — namespace MyApp.Domain.Entities getur
orðið að namespace MyApp.Application.Services með einni línu, án þess að skráin hreyfist úr stað. Þetta
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


gerir namespace-skiptingu veikari en möppu-skiptingu þar sem skrá sem er í Domain-verkefni er ávallt
hluti af Domain-assembly, óháð nafnabilayfirlýsingunni.

Verkkaupi leggur þó áherslu á að namespace endurspegli möppuskipan. Roslyn-greiningartólið IDE0130
(Namespace does not match folder structure) skal vera virkt á villustig (error severity) í öllum lausnum
verkkaupa.

Af hverju möppuskipan fremur en nákvæm tæknileg skjölun eingöngu?

Möppuskipan er sú mynd af arkitektúrnum sem er sýnileg öllum, án sérhæfðra tóla. Verkkaupa, nýju
teymi, gervigreindarþróunarverkfærum og ytri úttektaraðilum — öllum nægir að skoða skráarkerfið til að
skilja arkitektúrinn. Sannprófun á möppuskipan krefst engra sérhæfðra .NET tóla: einfalt bash script getur
staðfest tilvist réttra möppa og greint óheimilar ProjectReference tilvísanir í .csproj skrám á nokkrum
sekúndum, án þess að þýða kóðann. Þetta er sérstaklega mikilvægt í innkaupasamhengi þar sem
verkkaupi þarf að geta sannreynt arkitektúrsamræmi óháð verkfærum verksala.

Af hverju samræmd möppunöfn milli kóðageymsla?

Samræmd nöfn á rótarmöppum (Endpoints/, Managers/, Repositories/, Core/ o.s.frv.) tryggja að allir sem
koma að verkefnum verkkaupa — hvort sem það er nýr forritari, nýtt teymi eða
gervigreindarþróunarverkfæri — finni strax fyrir skipulagi kóðans. Gervigreindarþróunarverkfæri
kortleggja möppuskipan sem fyrsta skref þegar þau opna nýja kóðageymslu — skráarslóðir eru aðalviðmið
um samhengi, ekki namespace í kóðaskrám. Þegar öll kóðageymsla verkkaupa fylgja sama möppuskipulagi
þarf ekki að læra skipulag hvers verkefnis sérstaklega og gervigreindarverkfæri geta nýtt eina skilgreiningu
um hvar kóði á heima. Sérsmíðuð eða frjáls skipulagsmynstur eru óheimil.

Af hverju þriggja laga aðskilnaður?

Aðskilnaður ysta beiðnalags (Endpoints/ eða Pages/) frá flæðistjórnunarlagi (Managers/) og
gagnasóknarlagi (Repositories/) er lykilforsenda langtíma kóðagæða:

  •  Ysta lag (Endpoints/, Pages/) tekur á móti beiðnum, sannreynir inntak og skilar svari. Það veit
  ekki hvernig gögn eru sótt eða unnin.

  •  Flæðistjórnunarlag (Managers/) heldur utan um domain flæði og reglur. Það getur kallað á
  gagnasóknarlög og þjónustur en er óháð ysta lagi. Ef skipta þarf um framenda (t.d. úr API í
  bakgrunnsvinnslu) breytist Manager-kóði ekki.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  Gagnasóknarlag (Repositories/) sækir og skrifar gögn — hvort sem er úr gagnagrunni
  (DataAccess), ytri þjónustu (ApiAccess), biðröð (QueueAccess) eða skráarkerfi (FileAccess). Það
  vinnur með gagnamódel, ekki domain módel, og er auðvelt að skipta út án þess að snerta
  flæðistjórnun.

Þessi aðskilnaður gerir það að verkum að breytingar á einum hluta (t.d. nýr API, nýr framendi) hafa
afmörkuð áhrif og krefjast ekki endursmíði á ótengdum lögum. Hann tryggir jafnframt að nýir aðilar geti
tekið yfir einstaka hluta kerfisins án þess að þurfa djúpan skilning á heildinni.

Leið B — framendi

Leið B er önnur framfylgdarleið en lýtur sömu meginreglum. Ofangreind lagskipting með aðskildum .csproj
verkefnum á við Leið A (.NET bakendi og framendi) og allan bakendakóða, óháð framendaleið. Leið B
framendi (React í TypeScript, sjá kafli 5.2.2) fylgir sömu meginreglum um samræmda möppuskipan og
skýra aðgreiningu, en framfylgdarleiðin er önnur vegna eðlis tæknistafla og tilgangs framendans.

Leið B framendi er eitt verkefni (ekki mörg .csproj) og er viljandi haldið einföldu og skipulag flatt —
hámark þrjú möppustig. Í stað þýðanda eftirlits (compiler) byggir Leið B á þremur stoðum:

  •  Einfaldleiki. Leið B framendi er hannaður til tíðrar endursmíða — gervigreindarverkfæri skulu geta
  endursmíðað hann í heild sinni (sjá kafla 5.2.2). Flókið skipulag myndi grafa undan þessari
  forsendu. Framendi sem er nógu einfaldur til fullrar endursmíði þarf ekki djúpa lagskiptingu til að
  viðhalda sér yfir tíma, vegna þess að hann er ætlaður til endurnýjunar, ekki viðhalds.

  •  ESLint reglur. ESLint reglusett (eslint-plugin-import, no-restricted-paths) skulu framfylgja include
  og skipulagi: src/pages/ getur flutt inn kóða úr src/components/ og src/services/ en ekki öfugt.
  Þetta kemur ekki í stað þýðanda eftirlits .csproj en tryggir sjálfvirka sannprófun á réttleika í CI/CD
  ferlum.

  •  Samræmd möppuskipan. Rótarmöppunöfn Leiðar B (src/components/, src/pages/, src/services/,
  src/types/, Tests/) eru stöðluð fyrir allar Leið B kóðageymslur verkkaupa. Sami rökstuðningur gildir
  og fyrir Leið A: samræmi milli kóðageymsla, engir sérsmíðaðir möppunafnastílar, og
  gervigreindarverkfæri þurfa aðeins eina skilgreiningu á hvar kóði á heima. Í Leið B er þetta enn
  mikilvægara en í Leið A vegna þess að gervigreindarverkfæri eru smiðurinn.

Aðgreiningu í skipulagi í Leið B framenda má lýsa svona:
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  src/pages/ eða src/views/ — skjámyndir og leiðir (routing). Samsvarar ysta lagi (Endpoints/) í Leið
  A.

  •  src/components/ — endurnýtanlegir React-íhlutir. Viðmótseiningar sem vita ekki hvaðan gögn
  koma.

  •  src/services/ eða src/api/ — gagnasókn og API-samskipti við .NET bakenda. Samsvarar
  gagnasóknarlagi (Repositories/) í Leið A.

  •  src/types/ — TypeScript-týpur, oft myndaðar sjálfvirkt úr OpenAPI skilgreiningum bakenda.
  Samsvarar Core/ í Leið A.

Öll domain rökfræði og flæðistjórnun (Managers/) er í .NET bakenda — aldrei í Leið B framenda. Ef
framendi krefst sjálfstæðrar rökfræði eða flæðistjórnunar er það vísbending um að Leið B eigi ekki við og
verksali skuli nota Leið A (sjá kafla 5.2.2).

Nánari skilgreiningar á möppuskipan Leiðar B eru í viðauka „Lagskipting og möppuskipan lausna."

Meginreglur

  •  Hvert lag skal vera aðskilt verkefni (.csproj) og hvert verkefni skal hafa afmarkað hlutverk.

  •  Tengingar milli verkefna (ProjectReference) skulu einungis vísa í þá átt sem lagskiptingarreglur
  leyfa. Þýðandinn framfylgir þessu sjálfvirkt.

  •  Namespace skulu endurspegla möppuskipan. IDE0130 skal vera á villustig í öllum lausnum.

  •  Forðast skal hringháð (circular dependencies).

  •  Domain flæði og kjarna-rökfræði (Managers/, Core/) skulu aldrei vera háð ysta lagi (Endpoints/,
  Clients/) eða gagnalagi (Repositories/).

  •  Verulegar breytingar á rótarmöppuskipulagi skulu ekki gerðar án samþykkis verkkaupa.

  •  Einingaprófanir skulu sannreyna lagskiptingarreglur, þar á meðal að kóði í tilteknu lagi vísi ekki í
  lög sem hann á ekki/má ekki eiga samskipti við.

Sjá viðauka „Lagskipting og möppuskipan lausna" fyrir ítarlega rótarmöppuskipan, lagskiptingarreglur,
tengingar heimildir milli laga, skipulag prófunarkóða og lista yfir óheimil arkitektúrhugtök.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026

7. Forritunarkóði og vinnureglur

Þessi kafli skilgreinir reglur og leiðbeiningar um daglega kóðun, stílsamræmi, virknisflögg, þýðingar,
skjölun í kóða og endurnýtingu forritunarsafna.

7.1 Kóðastíll og sjálfvirk samræming

Allur forritunarkóði sem skilað er til verkkaupa skal fara í gegnum sjálfvirka samræmingu og gæðamat
(linting, static analysis).

Gæðahlið verkkaupa krefjast þess að viðvaranir séu meðhöndlaðar sem villur (treat warnings as errors).
Þetta gildir um þýðanda, kóðagreiningu og stílreglur. Sjá kafla 3 (Gæðaferlar) og viðauka „Kóðastíll og
gæðatól — verkfæri, stillingar og reglusett" fyrir nákvæm viðmið og stillingar.

Forritarar skulu halda sig við þann kóðastíl, uppbyggingu og arkitektúr sem fyrir er í lausninni eða er
skilgreindur af verkkaupa. Víðtækar breytingar á kóðastíl eða arkitektúr lausnar eru óheimilar án fyrirfram
samþykkis.

Umfang breytinga í PR
Breytingabeiðnir (Pull Requests) skulu einungis innihalda breytingar sem tengjast skilgreindu verki.
Óheimilt er að bæta við óskyldum endurbótum, hreinsunum eða endurskipulagningu í ótengdum hlutum
kóðagrunns nema sérstaklega samþykkt.

Tilgangur þessarar kröfu er að tryggja rekjanleika, einfalda kóðarýni og koma í veg fyrir óvart innleiddar
villur í ótengdum hlutum lausnar.

Nafnarými og pakkar
Nafnarými (namespaces) og samsvarandi pakkaskipan skulu vera samræmd og fyrirsjáanleg.

Nöfn skulu byrja á einu af eftirfarandi, eftir því sem við á:

  •  [Digital,Ministry,Directorate].Health.PROJECTNAME
  •  [Digital,Ministry,Directorate]/Health/PROJECTNAME
þar sem PROJECTNAME er heiti eða stöðluð stytting verkefnis.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


7.2 Virknisflögg (Feature flags)

Heimilt er að nota virknisflögg til að stýra aðgengi að virkni, draga úr áhættu við útgáfur og styðja
stigvaxandi innleiðingu.

Kröfur um útfærslu
Virknisflögg skulu vera útfærð með:

  •  innbyggðri virkni í samþykktum forritunarramma (t.d. FeatureFilter í .NET), eða
  •  build-stýrðum aðferðum sem tryggja að óvirkur kóði sé fjarlægður í PreProd og Production.

Nafnareglur
Nöfn virknisflagga skulu fylgja sniðinu: <scope>.<feature>.<state>
 Hluti  Lýsing  Dæmi
 scope  Umfang eða lausn  appointments, auth, reporting
 feature  Lýsing á virkni  newBookingFlow, auditExport
 state  Staða eða tilgangur  enabled, rollout, temporary

Takmarkanir
Virknisflögg má ekki nota til að:
  •  fela ófullbúna eða óprófaða virkni í rekstrarumhverfi,
  •  viðhalda varanlegum greinaskilum í kóðagrunni,

  •  komast hjá samþykktu útgáfu- og gæðastýringarferli,
  •  flytja rökfræði yfir í framenda.

Hreinsun
Þegar virkni hefur verið innleidd að fullu skal virknisflaggið fjarlægt úr kóðagrunni innan hæfilegs tíma. Öll
virknisflögg skulu vera skráð, tengd skilgreindu verki og hafa skilgreindan eiganda.

7.3 Þýðingar

Allar framendalausnir skulu vera hannaðar þannig að hægt sé að birta notendaviðmót á fleiri en einu
tungumáli. Að lágmarki skal styðja íslensku og ensku.

Umfang
Þýðingarkrafa nær til alls texta sem birtist notendum:

  •  texta á stjórntækjum og hnöppum,
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  leiðbeininga, hjálpartexta, titla og fyrirsagna,
  •  villu- og stöðutilkynninga.

Staðfærsla
Þegar tungumáli er breytt skulu allar framsetningar gagna fylgja viðmiðum viðkomandi tungumáls
(dagsetningar, tímasnið, tölur, upphæðir).

Þýðingarlyklar
Þýðingar skulu byggðar á skýrum og stöðugum þýðingarlyklum sem endurspegla virkni eða
viðmótseiningu. Þumalputtaregla er að nota forskeyti sem endurspeglar síðu eða einingu, t.d.
viewPatient.close.

Texti í myndum
Forðast skal notkun táknmynda eða myndefnis sem inniheldur texta sem þarfnast þýðinga.

7.4 Skjölun í forritunarkóða (comments)

Allur forritunarkóði skal vera skjalfestur með það að markmiði að vera skiljanlegur og viðhaldshæfur fyrir
ólíka forritara yfir langt tímabil.

Tungumál og málfar
Allar athugasemdir og leiðbeiningar í kóða skulu vera á ensku. Málfar skal vera hlutlægt og faglegt, án
persónulegra skoðana eða óformlegs orðalags.

Hvað skal skjalfesta
Að lágmarki skulu eftirfarandi einingar vera skjalfestar þegar þær eru aðgengilegar utan viðkomandi
einingar (public):
  •  klasar og helstu einingar,

  •  föll og aðferðir,
  •  föst gildi (constants) og enum ásamt lýsingum á hverjum gildum,

  •  inntaksgildi, skilagildi og villuskilyrði.
Skjölun skal svara spurningunni af hverju lausn er útfærð á ákveðinn hátt, ekki einungis hvað kóðinn gerir.
 Gæði  Dæmi
 Gott  // Confirm that the user has read privileges to the data
 Ófullnægjandi  // Call privilege service
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Umfang
Of mikil eða ómarkviss skjölun sem endurtekur augljósa virkni kóðans er óæskileg. Skjölun skal vera
hnitmiðuð, uppfærð samhliða kóða og samræmd innan lausnar.

7.5 Endurnýting kóða / forritunarsöfn

Verksali er skyldugur til að nýta fyrirliggjandi endurnýtanleg forritunarsöfn verkkaupa þar sem þau eiga
við.
Tilgangur þessa er að:

  •  tryggja samræmi milli lausna,
  •  draga úr tvíverknaði,

  •  einfalda viðhald og rekstur,
  •  styrkja öryggi og rekjanleika.
Óheimilt er að hunsa eða komast hjá notkun staðlaðra forritunarsafna nema rökstutt samþykki tæknilegra
sérfræðinga verkkaupa liggi fyrir.

Sjá viðauka „Stöðluð forritunarstöfn verkkaupa" fyrir lista yfir tiltæk forritunarsöfn.

Notkun forritunarsafna verksala
Ef verksali nýtir eigin forritunarsöfn gilda eftirfarandi reglur:
 Tegund safns  Krafa
 Opinberlega útgefið (t.d. á  Tilgreina nákvæma útgáfu
 nuget.org)
 Einka- eða óútgefið safn  Kóði viðkomandi útgáfu skal fylgja skilum og vera vistaður í
  kóðageymslum verkkaupa

Ytri forritunarsöfn eða gagnapakkar
Allur kóði og öll forritunarsöfn sem eru hluti af útgefinni keyrsluvöru skulu fylgja lausninni í
kóðageymslum verkkaupa. Þetta á m.a. við um:
  •  þriðja aðila JavaScript pakka, TypeScript skilgreiningar,

  •  leturgerðir, myndir, stílsnið (CSS),
  •  og aðrar tengdar skrár.
Lausnir skulu vera sjálfbærar þannig að þær sé hægt að byggja og reka án háðs við ytri netþjónustur sem
ekki eru hluti af samþykktri rekstrarhögun.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Öryggiskröfur um ytri forritunarsöfn, þar á meðal bann við forritunarsöfnum sem bæta sjálfvirkt við
endapunktum í lausn, eru skilgreindar í kafla 9 (Öryggi og auðkenningar).


8. Gervigreind í hugbúnaðarþróun

  Leiðarljós

Gervigreind er orðin óaðskiljanlegur hluti af nútíma hugbúnaðarþróun. Verkkaupi gerir ráð fyrir — og
hvetur eindregið til — þess að verksalar nýti gervigreindarverkfæri á skipulegan og ábyrgan hátt í
þróunarferli hugbúnaðar.

Þessi kafli skiptist í tvo hluta:

 Hluti  Efni
 A. Gervigreindarstudd  Reglur, væntingar og viðmið um notkun gervigreindar sem
 hugbúnaðarþróun  þróunarverkfæri — hvernig verksali notar gervigreind við forritun,
  skjölun, prófanir og rýni
 B. Gervigreindarlausnir sem  Reglur um hönnun, þróun og rekstur gervigreindareininga (AI agents,
 hluti af afurð  MCP) sem verða hluti af keyrsluafurð verkkaupa

8A. Gervigreindarstudd hugbúnaðarþróun


8A.1 Væntingar verkkaupa
Verkkaupi gerir sterka væntingu um að verksalar nýti sér gervigreindarverkfæri í hugbúnaðarþróun.
Skipulögð og ábyrg notkun gervigreindar stuðlar að hærri gæðum, betri skjölun og skilvirkari þróun.

Gervigreind er þó verkfæri, en þó ekki staðgengill fagþekkingar. Mannlegir forritarar bera fulla ábyrgð á
öllum kóða sem skilað er til verkkaupa, hvort sem hann er skrifaður af manni eða myndaður af
gervigreind. Sama gildir um réttmæti, öryggi, gæði og prófanir.

Óskipulögð notkun gervigreindar ,handahófskennd notkun á ChatGPT, Claude ,Copilot eða örðum
gervigreindartólum án skilgreindra leiðbeininga eða samhengis — telst ekki þroskaður vinnuferill og
samræmist ekki væntingum verkkaupa.

8A.2 Skipulögð notkun og leiðbeiningakerfi (.agent/ mappa)
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Verkkaupi birtir skipulagðar leiðbeiningar og samhengi fyrir gervigreindarverkfæri í sérstakri .agent/
möppu sem fylgir hverri kóðageymslu sem verkkaupi stofnar. Leiðbeiningarnar byggja á opna staðlinum
Agent OS v3.0 (https://buildermethods.com/agent-os) og innihalda afurðaskjölun, kóðastaðla og
leiðbeiningar sem gervigreindarverkfæri lesa beint.

Leiðbeiningarnar byggja á:

  •  þessari þróunarhandbók,

  •  tæknistefnu verkkaupa,

  •  rekstrarhandbók verkkaupa,

  •  hönnunarhandbók verkkaupa,

  •  gervigreindardrifnum rýnisniðmátum (review prompts) verkkaupa.

Leiðbeiningarnar skilgreina almenn viðmið (guardrails) sem gervigreindarverkfæri eiga að fylgja þegar þau
aðstoða forritara við þróun á kóða fyrir verkkaupa.

8A.3 Kröfur til verksala
 Krafa  Lýsing
 Virðing fyrir  Gervigreindarverkfæri verksala skulu vera stillt þannig að þau taki mið af
 leiðbeiningum  leiðbeiningum í .agent/ möppu
 Viðhald og auðgun  Verksali skal viðhalda og bæta við í .agent/ möppuna á meðan á þróun stendur —
  ekki einungis við skil
 Þekkingarsöfnun  Gervigreindarverkfæri skulu nýtt til að skrá hönnunarákvarðanir,
  útfærsluþekkingu og önnur mikilvæg atriði í .agent/ möppu jafnóðum
 Hluti af rýni  Gæði og innihald .agent/ möppu er hluti af gæðamati við skil og verður metið í
  kóðarýni
 Aukin krafa fyrir  Í Leið B verkefnum (kafli 5.2.2) gegnir .agent/ mappan auknu hlutverki sem óbeint
 Leið B  sönnunargagn þess að AI-smíðaferli hafi verið fylgt. Gæði, dýpt og stöðug
  uppfærsla .agent/ efnis er metin með auknum þunga í viðtökuferli Leið B
  verkefna.

Sjá viðauka „Skipulag .agent/ möppu" fyrir skilgreiningu á möppuskipulagi, staðlasskrám og innihaldi.

8A.3a .agent/ og Leið B framendaverkefni
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Leið B framendaverkefni (kafli 5.2.2) skulu hafa .agent/ möppu sem uppfyllir sömu kröfur og aðrar lausnir,
auk eftirfarandi viðbótarkrafna:

 Krafa  Lýsing
 Stöðug  .agent/ mappa skal endurspegla þekkingu sem gervigreindarverkfæri hafa safnað á
 uppfærsla  meðan á smíði stóð. Möppan skal vera uppfærð stöðugt á meðan á þróun stendur,
  ekki einungis í lokin.
 Flækja við  .agent/ mappa skal innihalda nægjanlegar leiðbeiningar til þess að
 endursmíð  gervigreindarverkfæri geti endursmíðað framendann án sérhæfðrar mannlegrar
  þekkingar. Þetta er hluti af mati á flækju við endursmíð verkkaupa (kafli 5.2.2).
 Tæknistafli og  .agent/product/techstack.md skal tilgreina samþykktan tæknistafla Leiðar B, þar á
 takmarkanir  meðal bann við ytri stöðustjórnunarsöfnum, Node.js í keyrslu og handskrifuðum
  kóða.
 Gæðamat  Gæði og innihald .agent/ möppu í Leið B verkefnum er metið sem hluti af
  viðtökuferli, með auknum þunga miðað við önnur verkefni. Ónóg .agent/ mappa
  getur leitt til synjunar á afhendingu.

8A.4 ftirlit með gervigreindarkóða
Verkkaupi fylgist með hlutfalli gervigreindarkóða í afhendingum í gegnum sjálfvirka gæðaferla og
gervigreindardrifna kóðarýni (sjá kafla 3 — Gæðaferlar og viðauka „Yfirferðarskjal kóðarýni").

Bæði öfgatilvik eru viðvörunarmerki:

 Tilvik  Viðbrögð
 Enginn eða mjög lítill  Bendir til þess að teymi nýti sér ekki þau verkfæri sem tiltæk eru.
 gervigreindarkóði  Verkkaupi mun hefja samtal við teymið um ástæður og hvort stuðnings
  sé þörf.
 Of mikill eða óskoðaður  Bendir til þess að mannleg rýni og yfirferð sé ónóg. Verkkaupi mun hefja
 gervigreindarkóði  samtal við teymið um gæðaferla og ábyrgð.

Markmiðið er ekki tiltekið hlutfall, heldur jafnvægi þar sem gervigreind eykur skilvirkni án þess að draga úr
ábyrgð og gæðum mannlegrar yfirferðar.

8A.5 Ábyrgð og mannleg yfirumsjón
 Meginregla  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Ábyrgð  Verksali ber fulla ábyrgð á öllum kóða sem skilað er, óháð uppruna.
 verksala  Gervigreindarmyndaður kóði er ekki undanþegin gæðakröfum.
 Mannleg rýni  Allur kóði sem myndaður er af gervigreind skal fara í gegnum mannlega rýni áður en
  hann er hluti af breytingabeiðni
 Prófanir  Gervigreindarmyndaður kóði fellur undir sömu prófunarkröfur og annar kóði (sjá kafla
  10)
 Sömu  Engin sérstök gæðaviðmið gilda um gervigreindarkóða — hann fer í gegnum sömu
 gæðakröfur  gæðahlið og allur annar kóði

8A.6 Gagnaöryggi og trúnaður
Verksali ber ábyrgð á að gervigreindarverkfæri sem notuð eru í þróunarferlinu uppfylli eftirfarandi kröfur:

 Krafa  Lýsing
 Engin heilbrigðisgögn í  Óheimilt er að senda raunveruleg heilbrigðisgögn, persónugreinanleg
 gervigreindarþjónustur  gögn eða viðkvæm rekstrargögn í gervigreindarþjónustur
 Trúnaður um kóðagrunn  Óheimilt er að hlaða upp kóða verkkaupa eða sértækri arkitektúr í
 verkkaupa  opinberar gervigreindarþjónustur (t.d. vefviðmót ChatGPT eða
  sambærilegt) nema öruggar aðgangsleyfissamningar (enterprise
  agreements) séu til staðar
 Leyfismál  Verksali ber fulla ábyrgð á hugverkis- og leyfismálum kóða sem
  gervigreind myndar. Ef kóði sem myndaður er af gervigreind byggir á
  copyleft-leyfðum þjálfunargögnum ber verksali ábyrgð á leyfisfylgni.

8A.7 Gagnsæi og upplýsingaskylda
Verkkaupi gerir kröfu um gagnsæi í notkun gervigreindar í þróunarferlinu.

 Krafa  Lýsing
 Upplýsingaskylda um  Verksali skal upplýsa verkkaupa um hvaða gervigreindarverkfæri eru notuð í
 verkfæri  þróunarferlinu (t.d. Claude Code, GitHub Copilot, Cursor, ChatGPT, Codeium,
  DevinAI eða önnur)
 Aðferðafræði  Verksali skal lýsa hvernig gervigreindarverkfæri eru samþætt við þróunarferil
  teymisins — ekki einungis nefna verkfærin
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Breytingar á  Ef verksali skiptir um gervigreindarverkfæri eða breytir aðferðafræði á meðan á
 verkfærum  verkefni stendur skal tilkynna verkkaupa skriflega
 Engin sérstök vernd  Upplýsingar um notkun gervigreindar eru ekki trúnaðarmál — verkkaupi áskilur
  sér rétt til að spyrja um og ræða vinnuferla hvenær sem er

8A.8 Gervigreindardrifin rýnisniðmát verkkaupa
Verkkaupi birtir þau rýnisniðmát (review prompts) sem notuð eru í gervigreindardrifinni kóðarýni í
lausnarbanka verkkaupa (GitHub). Rýnisniðmát ná til allra tæknilegra þátta sem handbókin skilgreinir, þar
á meðal .NET kóðagæða, öryggis, arkitektúrs, skjölunar, innviða og Kubernetes samhæfni.

Tilgangur þessa er tvíþættur:

  1.  Gagnsæi — verksali veit nákvæmlega hvaða viðmið gervigreindarrýnin leggur til grundvallar.

  2.  Sjálfsstjórn — verksali getur keyrt sömu rýnisniðmát sjálfur sem hluta af innri gæðaferli áður en
  kóði er skilað.

Rýnisniðmátin fela m.a. í sér:

 Sniðmát  Umfang
 .NET kóðarýni  Kóðagæði, arkitektúr (ONION, SOLID), öryggi (OWASP, CWE), prófanir, skjölun,
  innviðir (Docker, Kubernetes), kóðastíll og samræmi
 Innviðarýni  Kubernetes stillingar, Helm gæði, ArgoCD samhæfni, öryggi innviða, samkvæmni
  milli umhverfa
 Framendarýni (eldri  TypeScript/React gæði, öryggisatriði, samræmi við ESLint/tsconfig reglur — á við
 lausnir og Leið B)  eldri lausnir með formlega undanþágu og Leið B verkefni (kafli 5.2.2). Fyrir Leið B
  verkefni nær rýnin einnig til flækju við endursmíð, AI-smíðakröfu og gæða
  .agent/ möppu.

Rýnin nær einnig til .agent/ möppunnar — gervigreindarrýnin notar .agent/ innihald sem samhengi við
yfirferð, sem tryggir að staðlar séu ekki einungis skjalfestir heldur einnig framfylgt.

Mælt er með að verksali nýti rýnisniðmát verkkaupa til sjálfsmats á afhendingum áður en breytingabeiðnir
eru sendar.

Sjá viðauka „Þjónustur og verkfæri verkkaupa" fyrir aðgang að lausnarbanka.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


8B. Gervigreindarlausnir sem hluti af afurð

Þessi hluti fjallar um gervigreindarlausnir sem verða hluti af keyrsluafurð verkkaupa — þ.e. AI agentar,
MCP lausnir og skyld forritunarsöfn sem eru hluti af rekstrarumhverfi. Þessi hluti á aðeins við þegar
verkefni fela í sér slíka virkni.

8B.1 Grunnreglur
Allar gervigreindarlausnir sem þróaðar eru fyrir verkkaupa skulu teljast hluti af bakendakerfum og falla
undir sömu kröfur og aðrar ASP.NET þjónustur hvað varðar arkitektúr, gæðastýringu, öryggi, útgáfuferla
og rekstur.

Gervigreindarlausnir skulu ávallt vera:

  •  fyrirsjáanlegar í rekstri,

  •  rekjanlegar og endurtakanlegar,

  •  auðveldlega aftengjanlegar eða skipta megi út fyrir aðrar,

  •  tæknilega íhaldssamar og byggðar á þroskuðum lausnum.

Gervigreind er hér skilgreind sem hjálpartæki innan skýrt afmarkaðs domain flæðis, en ekki sjálfstæður
ákvörðunaraðili nema það sé sérstaklega samþykkt.

8B.2 Gildissvið
 Atriði  Innifalið  Ekki innifalið / óheimilt
 AI agentar  Agentar útfærðir í C# með samþykktu  Agentar í framenda, skriptur/keyrslur
  gervigreindarforritunarsafni Microsoft sem  utan staðlaðs rekstrarumhverfis. Python
  bakendaþjónustur  eða annað forritunarmál en C#
 MCP lausnir  Skýrt skilgreind Model/Message/Control  Óformleg textasamskipti milli laga,
  samskipti og samningar  óskilgreindar langtímastöður ("agent
  memory")
 Samþættingar  Köll í innri kerfi í gegnum viðurkennda API  Beinar gagnagrunnstengingar frá agent
  og auðkenningu  lagi nema sérstaklega samþykkt
 Rekstur  CI/CD, logging, metrics, health endpoints,  Lausnir án rekstrarvöktunar eða
  audit trail  rekjanleika

8B.3 Samþykkt forritunarsafn
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Gervigreindar agenta lausnir skulu byggðar á opinberu gervigreindarforritunarsafni Microsoft fyrir .NET.
Verkkaupi skilgreinir hvaða útgáfa og forritunarsafn er samþykkt hverju sinni.

Forritunarsafnið skal uppfylla eftirfarandi skilyrði:

 Skilyrði  Lýsing
 Framleiðandi  Microsoft
 Bein samþætting við .NET /  Forritunarsafnið skal vera innfætt (native) .NET safn, ekki hjúpun á
 ASP.NET  safni í öðru forritunarmáli
 Langtímastuðningur  Forritunarsafnið skal vera stutt af Microsoft til langs tíma (LTS eða
  sambærilegt)
 Opinbert og opið  Forritunarsafnið skal vera opinberlega gefið út og aðgengilegt á
  NuGet
 Rekstrarsamhæfni  Forritunarsafnið skal styðja enterprise-öryggi, rekjanleika og
  samþættingu við CI/CD ferla

Notkun annarra forritunarsafna, þriðja aðila agent-framework lausna eða sérsmíðaðra agent-útfærslna er
óheimil nema með formlegri undanþágu samkvæmt undanþáguferli verkkaupa.

Sjá viðauka „Þjónustur og verkfæri verkkaupa" fyrir nafn og útgáfu þess forritunarsafns sem er samþykkt
hverju sinni.

8B.4 Kröfur í stuttu máli
 Flokkur  Krafa
 Forritunarsöfn  Samþykkt opinbert Microsoft gervigreindarforritunarsafn (sjá viðauka „Þjónustur
  og verkfæri")
 Högun  Sömu ASP.NET bakendahögun og aðrar þjónustur verkkaupa
 Öryggi  Engin heilbrigðisgögn til LLM nema samþykkt, lágmörkun og rekjanleiki tryggður
 Prófanir  Prófanlegt án raun-LLM (mocks + deterministic tests)
 Rekstur  Metrics, health endpoints, structured logging — sömu kröfur og önnur
  bakendakerfi
 Kvaðningar  Endurnýtanlegar og útgáfustýrðar
 Fjöl-agent kerfi  Óheimilt nema með formlegri samþykkt verkkaupa
 LLM háð  Lausn skal vera keyranleg í mock-mode án raun-LLM
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


8B.5 Takmarkanir
Óheimilt er að:

  •  nota gervigreind beint í framenda,

  •  nota ósamþykkta eða heimasmíðaðar agent forritunarsöfn,

  •  búa til fullsjálfvirka agenta án mannlegrar yfirumsjónar,

  •  fastsetja útfærslu við eina ákveðna gervigreindarlausn (t.d. binding við OpenAI eða Google er
  óheimil),

  •  byggja flókin multi-agent kerfi nema með samþykki verkkaupa.

Nánari kröfur um arkitektúr, lagskiptingu, MCP-högun, öryggi og prófanir eru skilgreindar í viðauka
„Gervigreindarlausnir — arkitektúr og kröfur."


9. Öryggi og auðkenningar

Þessi kafli skilgreinir grunnkröfur til öryggis, auðkenningar og aðgangsstýringar sem tengjast
hugbúnaðarsmíðinni beint.

Kaflinn er ekki tæmandi lýsing á öllum öryggiskröfum. Heildarkröfur um öryggi, persónuvernd og rekstur
koma fram í:

  •  tæknistefnu verkkaupa (kafli um öryggi, auðkenningu og aðgangsstýringu),

  •  rekstrarhandbók verkkaupa (kafli um aðgangsstýringu, auðkenni og leyndarmál),

  •  gæðahandbók verkkaupa, og

  •  útboðsgögnum viðkomandi verkefnis, eftir því sem við á.

Ef árekstur verður milli þessara skjala gilda strangari kröfur.

9.1 Almennar öryggiskröfur

Allar lausnir skulu vera hannaðar með öryggi að leiðarljósi frá upphafi (security by design) og uppfylla
eftirfarandi lágmarkskröfur:

 Krafa  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Auðkenningarupplýsingar ekki  Lykilorð, lyklar og önnur viðkvæm gögn skulu aldrei vera geymd í kóða
 í kóða  eða stillingarskrám
 Leyndarmál afhent við keyrslu  Leyndarmál skulu vera afhent kerfi við ræsingu í gegnum öruggt
  leyndarmálakerfi (sjá kafla Geymsla leyndarmála)
 Dulkóðuð samskipti  Öll samskipti skulu vera dulkóðuð með viðurkenndum stöðlum (TLS,
  HTTPS, VPN)
 Engar sérsmíðaðar  Óheimilt er að útfæra eigin dulkóðunaralgrím, auðkenningarkerfi eða
 öryggislausnir  aðrar öryggislausnir
 Stöðugir öryggispakkar  Kóði og forritunarsöfn sem sinna auðkenningu skulu vera í stöðugum
  (stable/release) útgáfum. Alpha eða beta útgáfur eru óheimilar.

9.2 Auðkenningar

Lausnir skulu nota auðkenningar- og heimildaveitingarlausnir sem verkkaupi útvegar og hýsir, þar sem
slíkt er mögulegt.

 Krafa  Lýsing
 Margþáttaauðkenning  Allar lausnir með notendaviðmóti skulu styðja MFA nema lýsing
 (MFA)  verkefnisins kveði á um annað
 JWT  Þar sem við á skal notast við JWT með viðurkenndum forritunarsöfnum (sjá
  jwt.io/libraries)
 Endurnýting tóka óheimil  Auðkenningartókar frá ytri kerfum skulu aldrei endurnotaðir óbreyttir
 Umbreyting tóka  Ytri tókar skulu sannreyndir og umbreyttir í innri auðkenningartóka lausnar
  með aðstoð auðkenningarþjónustu verkkaupa
 Ógildingarmöguleiki  Lausnir skulu bjóða upp á að ógilda auðkenningartóka í neyðartilvikum
 Active Directory  Lausnir sem keyra á útstöðvum notenda skulu notast við AD
  heimildaveitingu

9.3 Aðgangsheimildir (Authorization)

Lausnir skulu nýta miðlæga aðgangsheimildaþjónustu verkkaupa þar sem mögulegt er.

Meginreglur
 Meginregla  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Aðgerðamiðuð heimildaveiting  Heimildir skulu vera claims-based, ekki role-based
 Stöðluð og fyrirsjáanleg  Heimildir skulu fylgja samræmdu nafnasniði
 Óháð hlutverkum  Heimildir skulu ekki vera bundnar við starfsheiti eða hlutverk

Rökstuðningur
Í hefðbundnu hlutverkamiðuðu aðgangsstýringarkerfi (RBAC) eru heimildir bundnar við hlutverk — t.d.
„Læknir", „Hjúkrunarfræðingur", „Stjórnandi". Þetta virkar vel þegar hlutverk eru fá, stöðug og vel
afmörkuð. Í íslenskri heilbrigðisþjónustu er raunveruleikinn annar:

 Áskorun  Lýsing
 Mörg hlutverk  Einstaklingur gegnir oft fleiri en einu hlutverki samtímis — sérfræðilæknir sem
  er einnig deildarstjóri, hjúkrunarfræðingur sem sinnir bæði legudeild og
  göngudeild, rannsóknaraðili sem er einnig klínískur starfsmaður.
  Hlutverkamiðuð kerfi þurfa að búa til samsett hlutverk (t.d.
  „SérfræðilæknirOgDeildarstjóriMeðRannsóknarheimild") sem margfaldast hratt.
 Hlutverka verðbólga  Eftir því sem kerfum fjölgar og starfssvið skarast geta hlutverkin orðið hundruð
 (role explosion)  eða þúsundir. Þetta er vel þekkt vandamál í heilbrigðisgeiranum — rannsóknir
  lýsa þessu sem „the most costly and complex process limitation" í RBAC-kerfum
  sjúkrahúsa.
 Skipulagsbreytingar  Hlutverk eru bundin við skipurit stofnana. Þegar deildir sameinast, skipta sér
  eða breyta nafni þarf að endurskipuleggja hlutverkakerfi kerfisins. Aðgerðir (t.d.
  „PatientSummary-Read") eru óháðar skipuriti og breytast ekki þegar stofnun
  endurskipuleggur sig.
 Harðkóðun í kóða  Hlutverkamiðuð kerfi leiða oft til þess að hlutverkanöfn eru harðkóðuð í
  forritunarkóða (t.d. if (user.Role == "Doctor")). Þetta gerir breytingar á
  heimildaskipulagi háðar kóðabreytingum — sem krefst nýrrar útgáfu, prófana
  og samþykkis — í stað þess að vera stjórnunarleg ákvörðun.
 Langtíma  Lausnir verkkaupa eru ætlaðar til reksturs í 20–30 ár. Skipurit
 viðhaldshæfni  heilbrigðisstofnana mun breytast margsinnis á þeim tíma. Heimildakerfi sem er
  byggt á aðgerðum (claims) þolir slíkar breytingar án kóðabreytinga;
  heimildakerfi byggt á hlutverkum þolir þær ekki.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Fjöl-birgjasamræmi  Í útboðslíkani verkkaupa vinna margir verksalar að mismunandi kerfum. Ef
  verksalar útfæra eigin hlutverkakerfi verða heimildamódel mismunandi milli
  kerfa. Samræmt nafnasnið heimilda (Scope-Operation) sem skilgreint er hér að
  neðan tryggir samræmi óháð verksala.

Aðgerðamiðuð heimildaveiting (claims-based) leysir þessi vandamál á einfaldan hátt: heimildir eru
bundnar við aðgerðir (t.d. „MedicationDispense-Write") en ekki við hlutverk. Hver einstaklingur fær þær
heimildir sem hann þarf — óháð starfsheiti, deild eða skipuriti. Heimildir eru stjórnað í miðlægri
aðgangsheimildaþjónustu verkkaupa og breytast án kóðabreytinga.

Þetta þýðir ekki að hugtakið „hlutverk" hverfi úr stjórnun — verkkaupi getur skilgreint hópa (t.d.
„hjúkrunarfræðingar á bráðamóttöku") sem fá sjálfkrafa ákveðnar heimildir. En heimildarákvarðanir í kóða
skulu ávallt miðast við aðgerðir (claims), aldrei við hlutverkanöfn.

Nafnasnið heimilda
Heimildir skulu fylgja eftirfarandi mynstri:

<Scope>-<Operation>

 Hluti  Lýsing  Leyfileg gildi
 Scope  Virknissvið eða gagnasvið innan  T.d. PatientSummary, MedicationDispense,
  lausnar  TreatmentRelations
 Operation  Aðgerð  Read eða Write

Dæmi:

 Heimild  Lýsing
 PatientSummary-Read  Lesaðgangur að sjúklingayfirliti
 MedicationDispense-Read  Lesaðgangur að lyfjagjöf
 MedicationDispense-Write  Skrifaðgangur að lyfjagjöf
 TreatmentRelations-Read  Lesaðgangur að meðferðartengslum

Ef frekara niðurbrots er þörf skal nota forskeyti á forminu <Scope>-<SubScope>-<Operation>:

 Heimild  Lýsing
 TreatmentRelations-Add-Write  Heimild til að bæta við meðferðartengslum
 TreatmentRelations-Remove-Write  Heimild til að fjarlægja meðferðartengsl
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Forðast skal að hafa annað en Read og Write sem aðgerðir nema brýn nauðsyn krefji.

Óheimil högun
 Óheimilt  Ástæða
 Role-based heimildir (t.d. Administrator,  Bindir heimildir við hlutverk frekar en aðgerðir;
 Doctor, Staff)  skalast ekki vel
 Harðkóðuð hlutverk í kóða  Torveldar breytingar á heimildaskipulagi
 Heimildaákvarðanir í framenda  Öryggisstýring skal vera á netþjóni

9.4 Öryggiskröfur — framendar

 Krafa  Lýsing
 Rafræn skilríki  Skulu notuð til auðkenningar þar sem mögulegt er
 MFA/2FA  Ef rafræn skilríki eru ekki möguleg skal nota viðurkenndar MFA lausnir
 Httponly session cookie  Auðkenningarupplýsingar (JWT eða session-id) skulu geymdar í httponly
  session cookie
 JWT skipting í kökur  Heimilt er að skipta JWT í tvær kökur (payload og signature); bakendi
  setur saman
 Ekkert í localStorage  Óheimilt er að geyma auðkenningarupplýsingar eða viðkvæm
  heilbrigðisgögn í localStorage
 JavaScript aðgangur  Takmarka skal aðgang JavaScript kóða að auðkenningarupplýsingum
 takmarkaður
 Subresource Integrity (SRI)  Ef kóði er sóttur af öðrum lénum skal nota SRI integrity attribute til að
  tryggja heilindi

Athugasemd um SRI: Almenna reglan er að allur JavaScript kóði skuli vera hluti af lausninni og geymdur í
kóðageymslum verkkaupa (sjá kafla Ytri forritunarsöfn). SRI á því fyrst og fremst við þegar ytri auðlindir
eru notaðar með formlegu samþykki.

9.5 Öryggiskröfur — bakendaþjónustur

 Krafa  Lýsing
 API-lyklar ef ekki JWT  Ef JWT er ekki notað skal nota API-lykla eða sambærilegt fyrir
  samþættingu milli kerfa
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 IP-læsing á API-lykla  API-lyklar skulu bjóða upp á læsingu á ákveðnar IP-númera raðir;
  annars VPN
 Throttling  Útfæra skal throttling á ógildum auðkenningarfyrirspurnum per
  auðkenningu
 Engin geymsla ógildra  Til að hindra DDOS skal ekki vista ógildar auðkenningarfyrirspurnir í
 fyrirspurna  gagnagrunni
 Stigvaxandi töf  Beita stigvaxandi töf við endurteknar ógildar auðkenningu (0s → 2s →
  4s → 8s → 16s...)
 Engar varanlegar læsingar  Forðast varanlegar læsingar notenda vegna rangra auðkenninga
 Takmarkanir á endurteknum  Setja takmarkanir á fjölda sambærilegra aðgerða per tímaeiningu per
 aðgerðum  endapunkt
 Stöðluð forritunarsöfn  Notast skal við innbyggða .NET virkni eða stöðluð forritunarsöfn við
  útfærslu öryggistakmarkana

9.6 Öryggiskröfur — ytri forritunarsöfn

 Krafa  Lýsing
 Allur kóði í kóðageymslum  Allur kóði og öll forritunarsöfn sem eru hluti af keyrsluvöru skulu fylgja
  lausninni í kóðageymslum verkkaupa
 Sjálfbærni  Lausnir skulu vera byggðar og keyrðar án háðs við ytri netþjónustur sem
  ekki eru hluti af samþykktri rekstrarhögun
 Bann við sjálfvirkum  Ytri forritunarsöfn sem bæta sjálfvirkt við endapunktum í lausn eru
 endapunktum  óheimil (t.d. Hangfire dashboard, Elmah endpoints)

Ástæða banns við sjálfvirkum endapunktum er að verkkaupi þarf fulla stjórn á öllum endapunktum sem
lausn birtir, bæði af öryggis- og rekstrarsjónarmiðum.

9.7 Öryggiskröfur — gagnagrunnar

 Krafa  Lýsing
 Dulkóðuð  Auðkenningarupplýsingar (password hashes, API keys) skulu geymdar dulkóðaðar í
 geymsla  aðgreindu töfluskema
 Disk dulkóðun  Allir gagnagrunnar skulu nota innbyggða dulkóðun á disk
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Sjá kafla „Geymsla og miðlun gagna" og „Dulkóðun gagna" fyrir frekari kröfur um gagnameðhöndlun og
dulkóðun.


10. Hugbúnaðarprófanir


  Leiðarljós

Gæði og hagkvæmni hugbúnaðarprófana eru jafnmikilvæg og lausnarkóðinn sjálfur. Án markvissra og vel
skilgreindra prófana er ekki unnt að tryggja öryggi, stöðugleika og fyrirsjáanleika breytinga yfir líftíma
lausna sem spannar mörg ár.

Allur hugbúnaðarkóði sem þróaður er fyrir verkkaupa skal vera studdur sjálfvirkum prófunum sem tryggja
réttleika, stöðugleika og viðhaldshæfni.

Prófanir eru óaðskiljanlegur hluti af afhendingu hugbúnaðarafurða og forsenda samþykktar skila og
útgáfu.

10.1 Ábyrgð og umhverfi

 Ábyrgðarsvið  Ábyrgð
 Skilgreining, framkvæmd og viðhald prófana  Verksali
 Umsýslukerfi fyrir prófanir (aðgangsstýrt, rekjanlegt)  Verksali
 Skráning og eftirfylgni villna  Verksali
 Aðgangur að prófunargögnum eftir þörfum  Verkkaupi
 Gæðahlið og sjálfvirk þekjumat við skil  Verkkaupi

Staðsetning prófana
Prófanir sem meðhöndla raunveruleg eða afleidd Íslensk heilbrigðisgögn skulu fara fram innan Evrópska
efnahagssvæðisins (EEA) í samræmi við GDPR.

Samhengi kröfu og prófana
Samhengi milli kröfu og prófana skal vera skýrt og rekjanlegt. Hver skilgreind krafa skal eiga að lágmarki
eitt skráð próf.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


10.2 Sjálfvirkar prófanir

Sjálfvirkar prófanir skulu vera hluti af lausnarkóða og keyrðar reglulega í samþykktum CI-ferlum. Prófanir
skulu vera skrifaðar með það að markmiði að styðja framtíðaruppfærslur og vera viðhaldshæfar til langs
tíma.

Prófanakóði skal vera skrifaður í viðurkenndum prófunarrömmum sem eru rótgrónir í samþykktu
tækniumhverfi. Óheimilt er að nota heimasmíðuð eða óreynd prófunarframework.

Einingaprófanir (Unit tests)
Einingaprófanir eru grunnforsenda gæðatryggingar og forsenda samþykktar skila.

 Krafa  Gildi
 Þekja á nýjum kóða  ≥ 80%
 Heildarþekja lausnar  ≥ 65%; má ekki lækka milli útgáfa
 Meginlínur  Prófaðar með a.m.k. einu prófi fyrir eðlilega virkni og einu fyrir
 þjónustufalla  villumeðhöndlun
 Ef kröfur ekki uppfylltar  PR sjálfkrafa hafnað

Rökstuðningur þekjumarka einingaprófana
Þekjumörk verkkaupa (≥80% á nýjum kóða, ≥65% heildarþekja) eru ekki  handahófskennd viðmið heldur
byggja á jafnvægi milli gæðaávinnings og kostnaðar, aðlagað að raunveruleika verkkaupa.

 Viðmið  Rökstuðningur
 ≥80% á nýjum kóða  Við þetta þekjustig eru meginlínur viðskiptarökfræði, villumeðhöndlun og
  jaðartilvik prófaðar á áreiðanlegan hátt. Prófanir ná yfir þann kóða sem skiptir
  máli fyrir réttleika og stöðugleika. Hærra þekjustig (t.d. ≥90%) skilar minnkandi
  ávinningi, það krefst prófana á léttvægum kóða (DI-skráning, stillinga-klösum,
  einföldum gagnategundum) sem veita litla villuvörn en auka viðhaldskostnað
  prófana.
 ≥65% heildarþekja  Lausnir verkkaupa innihalda í sumum tilvikum eldri kóða sem var yfirtekinn með
  lægri þekju. 65% viðurkennir þá stöðu en setur gólf sem tryggir að þekja minnki
  aldrei milli útgáfa. Saman með ≥80% kröfunni á nýjum kóða þýðir þetta að
  heildarþekja hækkar stöðugt eftir því sem nýr kóði bætist við.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Sjálfvirk framfylgd  Þekjumörkum er framfylgt af SonarCloud gæðahliðum sem eru í höndum
  verkkaupa (kafli 3). Breytingabeiðni sem uppfyllir ekki þekjumörk er sjálfkrafa
  hafnað, engin handvirk túlkun eða samningaviðræður eiga sér stað. Þetta tryggir
  hlutlægt og fyrirsjáanlegt mat sem gildir jafnt fyrir alla verksala.
 Undanskilningarferli  Kóði sem er rökstutt undanskilinn frá einingaprófunum (sjá hér að neðan) telst
  ekki með í þekjumati. Þetta tryggir að þekjumörk mæli raunverulega prófaðan
  kóða, ekki tilbúna tölfræði. Ekki er heimilt að undanskilja kóða til að ná
  þekjumörkum slíkt er brot á gæðaviðmiðum og verður meðhöndlað í kóðarýni.

Heimilt er að undanskilja afmarkaðan kóða frá einingaprófunum, enda liggi fyrir rökstutt og samþykkt mat
tæknilegra sérfræðinga verkkaupa. Þegar kóði er undanskilinn skal rökstuðningur fylgja, t.d.:

[ExcludeFromCodeCoverage(Justification="Class inherited from external system, code not modified to
maintain parity with original implementation")]

Samþættingarprófanir (Integration tests)
Öll ytri forritunarskil (API) skulu vera studd samþættingarprófunum.

 Krafa  Lýsing
 Þekja  Allir aðgengilegir endapunktar skulu hafa a.m.k. eitt próf fyrir eðlilega virkni og eitt
  fyrir villumeðhöndlun
 Sjálfvirkt  Prófanir skulu vera keyranlegar sjálfvirkt í CI-ferlum
 Óháðar ytri  Prófanir skulu ekki krefjast handvirkrar uppsetningar gagnagrunna eða gagna
 kerfum
 Samhliða keyrsla  Prófanir skulu vera keyranlegar samhliða án hliðarverkana
 Óháðar  Hægt skal vera að prófa þjónustur óháð raunverulegum ytri
 auðkenningu  auðkenningarþjónustum

Sjálfvirkar viðmótsprófanir (UI tests)
Viðmótsprófanir skulu vera í lágmarki til að draga úr langtíma viðhaldskostnaði.

 Krafa  Lýsing
 Umfang  Halda í lágmarki; einblína á lykilvirkni
 Gögn  Skulu keyra á fölsuðum (mock) bakendum og gögnum
 Flækjustig  Í algjöru lágmarki
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Verkfæri  Cypress eða Playwright nema eðli verkefnis krefjist annars

Aðgengisprófanir
Framendalausnir skulu fara í gegnum sjálfvirkar aðgengisprófanir til að tryggja að viðmót uppfylli
lágmarkskröfur.

Sjálfvirkar prófanir koma ekki í stað handvirkra prófana en eru viðbót til stöðugs eftirlits.

Sjá kafla „Aðgengismál" fyrir fulla lýsingu á WCAG og WAI-ARIA kröfum.

10.3 Handvirkar prófanir

Þar sem sjálfvirkar prófanir ná ekki yfir alla þætti skal framkvæma handvirkar prófanir.

 Krafa  Lýsing
 Skjölun  Handvirkar prófanir skulu vera skjalfestar
 Viðhald  Uppfærðar samhliða breytingum á lausn
 Kröfupróf  Prófanir sem tengjast skilgreindum kröfum má ekki eyða; heimilt er að merkja
  þær óvirkar með samþykki verkkaupa
 Viðmótsprófanir  Skulu uppfylla kröfur notendaviðmótshönnuðar
 Aðgengi  Viðmót skulu einnig prófuð með skjálesara (sjá kafla Aðgengismál)
 Slembiprófanir  Ef notaðar skulu þær skjalfestar í prófunarskýrslu
 (exploratory)

10.4 Samþykktarprófanir

Samþykktarprófanir skulu fara fram fyrir afhendingu hugbúnaðarafurða nema annað hafi verið sérstaklega
samþykkt.

 Krafa  Lýsing
 Fyrirvari  Skipulagðar með að lágmarki 2 vikna fyrirvara
 Þátttaka  Starfsmaður verkkaupa viðstaddur
 verkkaupa
 Þátttaka verksala  Verkefnastjóri verksala viðstaddur; tækniaðili til taks ef óskað er
 Niðurstöður  Prófunarskýrsla skal berast í beinu framhaldi, eða í síðasta lagi 2 sólahringum fyrir
  áætlaða útgáfu
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Prófunarskýrsla
Prófunarskýrsla samþykktarprófana skal innihalda:

  •  niðurstöður allra prófana með stöðumerkingu (staðist / fallið),

  •  skjámyndir og staðfestingu á keyrslu,

  •  lista yfir óleystar athugasemdir eða villur, ef einhverjar.

Prófunarskýrsla skal undirrituð af ábyrgum prófara og gæðastjóra eða verkefnastjóra verksala.

10.5 Gögn sem fylgja afhendingu

Eftirfarandi prófunargögn skulu fylgja hverri afhendingu hugbúnaðar:

 Tegund  Lýsing
 Prófunarsvítur  Öll skilgreind próf (test suites) ásamt keyrsluskrám og tímasetningum
 Sjálfvirkar prófanir  Allar sjálfvirkar prófanir sem hluti af kóðanum
 Prófunargögn  Gögn sem nauðsynleg eru til keyrslu sjálfvirkra prófana
 Leiðbeiningar fyrir prófara  Skýringarmyndir og leiðbeiningar, ef við á
 Prófunarskýrslur  Niðurstöður prófana, undirritaðar af ábyrgum aðilum

Sjá einnig kafla „Skil á hugbúnaðarafurðum" fyrir heildarlista yfir þá þætti sem skulu fylgja hverri
afhendingu.


11. Aðgengismál


  Leiðarljós

Eitt af meginmarkmiðum verkkaupa er að tryggja gott og jafnt aðgengi allra að þjónustu og upplýsingum í
hugbúnaðarkerfum sem hann þróar, rekur og viðheldur. Hugbúnaður skal taka mið af þörfum fatlaðs fólks
og einstaklinga sem lifa með algengar skerðingar, svo sem sjónskerðingu, heyrnarskerðingu, hreyfihömlun
eða litblindu.

Aðgengi er óaðskiljanlegur hluti af gæðum hugbúnaðar og forsenda samþykktar lausna til reksturs.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Sjá einnig Hönnunarhandbók verkkaupa, sérstaklega kafla um hönnun fyrir aðgengi (inclusive design) og
almenna viðmótshönnunarstaðla.

11.1 WCAG staðallinn

Allar notendamiðaðar lausnir skulu uppfylla kröfur nýjustu útgáfu WCAG staðalsins sem er í gildi á
útgáfudegi hugbúnaðar.

Lágmarkskröfur — allar lausnir
Eftirfarandi kröfur gilda um allar lausnir, bæði þær sem eru ætlaðar almenningi og þær sem eru ætlaðar
heilbrigðisstarfsfólki:

 Kröfustig  Krafa
 WCAG A  Öll skilyrði skulu uppfyllt
 WCAG AA  Öll skilyrði skulu uppfyllt

Viðbótarkröfur — valin AAA skilyrði
Eftirfarandi valin AAA skilyrði skulu uppfyllt í öllum lausnum:

 WCAG skilyrði  Lýsing
 1.3.6  Identify Purpose — tilgangur inntakssvæða auðþekkjanlegur
 1.4.7  Low or No Background Audio — lágmarks bakgrunnshljóð
 1.4.8  Visual Presentation — sjónræn framsetning texta
 1.4.9  Images of Text (No Exception) — enginn texti í myndum
 2.1.3  Keyboard (No Exception) — öll virkni aðgengileg með lyklaborði
 2.2.3  No Timing — engin tímamörk á aðgerðir
 2.2.5  Re-authenticating — gögn varðveitt við endurauðkenningu
 2.2.6  Timeouts — notendur varaðir við tímamörkum
 2.3.2  Three Flashes — ekkert blikkar meira en þrisvar á sekúndu
 2.3.3  Animation from Interactions — hægt að slökkva á hreyfimyndum
 2.4.8  Location — staðsetning notanda í kerfi sýnileg
 2.4.10  Section Headings — innihald skipulagt með fyrirsögnum
 2.4.12  Focus Not Obscured (Enhanced) — fókus ekki hulinn
 3.3.6  Error Prevention (All) — villuvarnir á öllum innsláttaraðgerðum
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 3.3.9  Accessible Authentication (Enhanced) — aðgengileg auðkenning

Frávik frá þessum kröfum eru einungis heimil með formlegu, rökstuddu samþykki verkkaupa.

11.2 WAI-ARIA staðallinn


Lausnir ætlaðar almenningi
Öll notendaviðmót ætluð almenningi skulu vera hönnuð og útfærð með viðeigandi WAI  -ARIA merkingum,
þannig að staðlaðar hjálpartækjalausnir geti túlkað og miðlað innihaldi og virkni viðmóta á réttan hátt.

ARIA merkingar skulu vera:

  •  rétt notaðar og í samræmi við HTML uppbyggingu,

  •  ekki notaðar í stað réttrar HTML eiginda notkunar þegar slík er til staðar.

Lausnir ætlaðar heilbrigðisstarfsfólki
Lausnir sem eru eingöngu ætlaðar heilbrigðisstarfsfólki skulu leitast við að uppfylla WAI-ARIA kröfur eftir
því sem kostur er. Verkkaupi metur í hverju verkefni hvort full WAI-ARIA krafa sé gerð, með hliðsjón af
notendahópi og eðli lausnar.

Óháð WAI-ARIA kröfu skulu allar lausnir uppfylla WCAG A og AA skilyrði að fullu, þar sem WCAG skilyrðin
tryggja grunnframkvæmd aðgengis óháð ARIA.

11.3 Prófanir á aðgengi

Aðgengi skal sannreynt með reglulegum prófunum fyrir hverja útgáfu hugbúnaðar.

 Tegund prófunar  Krafa
 Sjálfvirkar  Skulu notaðar þar sem mögulegt er sem hluti af CI-ferlum
 aðgengisprófanir
 Skjálesari  Lausnir skulu prófaðar með skjálesara fyrir hverja útgáfu
 Íslenskur raddgervill  Notaður þar sem við á
 Ráðgjöf frá  Við val á hjálpartækjum skal taka mið af ráðleggingum Blindrafélagsins eða
 hagsmunaaðilum  sambærilegra aðila

Sjálfvirkar aðgengisprófanir koma ekki í stað handvirkra prófana, heldur eru þær viðbót til stöðugs eftirlits
yfir líftíma lausna.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


12. Hugbúnaðarskjölun


  Leiðarljós

Hugbúnaður er aldrei betri en skjölunin sem fylgir honum. Markmiðið er ekki mikill fjöldi blaðsíðna eða
umritanir á almennri vitneskju, heldur kjarnyrt skráning sem lýsir högun lausnar, tengslum hennar við
umheiminn og forsendum þeirra ákvarðana sem teknar voru.

Skjölun er óaðskiljanlegur hluti af afhendingu hugbúnaðarafurða og fellur undir sömu gæðakröfur og
forritunarkóði. Skortur á fullnægjandi skjölun telst galli á afhendingu.

12.1 Almennar kröfur

 Krafa  Lýsing
 Uppfærð  Skjölun skal vera í samræmi við þá útgáfu hugbúnaðar sem er afhent
 Uppfærð við hverja  Ef breytingabeiðni breytir virkni eða arkitektúr skal skjölun uppfærð samhliða.
 afhendingu  Skjölun sem er ekki uppfærð telst galli í afhendingu.
 Raunveruleg  Skal endurspegla raunverulega virkni, arkitektúr og frávik frá stöðlum
 Nægjanleg  Reyndur forritari getur hafið vinnu án óþarfa tafar
 Skiljanleg  Verkefnastjórar og rekstrarteymi skilja lausnina án þess að lesa kóðann
 Kjarnyrt  Einblínir á högun, ákvarðanir og forsendur — ekki almennt efni

Snið og geymsla
 Atriði  Krafa
 Afhendingsskjöl (arkitektúr,  PDF eða Word; útgáfunúmer samræmt lausninni
 rekstrarhandbók o.þ.h.)
 Tæknileg skjölun ætluð  Markdown í kóðageymslum, undir /Docs möppu
 forriturum
 Yfirlitsskjal  Docs/INDEX.md skal vera til staðar og vísa í öll undirskjöl
 Myndir  Geymdar í Docs/img/ á PNG eða JPG sniði
 Upprunaskjöl  Geymdar með lausninni í /Docs möppu
 README tengill  README.md í rót skal innihalda tengil í Docs/INDEX.md
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Sjá viðauka „Skipulag og snið hugbúnaðarskjölunar" fyrir fulla lýsingu á möppuskipulagi, README sniði,
og gæðamatsviðmiðum sem notuð eru við kóðarýni.

12.2 Skjölun sem skilað er við afhendingu

Eftirfarandi skjölun skal liggja fyrir við afhendingu hugbúnaðar og vera samræmd útgáfunúmerum
lausnarinnar.

Arkitektúr og kerfishönnun
 Þáttur  Lýsing
 Yfirlitsmynd  High-level architecture — heildaryfirlit af kerfinu
 Ytri tengingar  Myndir sem sýna ytri tengingar, samskiptastaðla og samskiptaleiðir
 Tæknistakkur  Mynd sem lýsir tæknistakk lausnarinnar
 Innviðir  Myndir sem sýna helstu innviði og tengsl þeirra
 Gagnaflæði  Mynd sem sýnir gagnaflæði í gegnum lausnina
 Úttektaráætlun  Lýsing á skrefum og forsendum til yfirtöku eða flutnings lausnar til annars aðila. Skal
 (exit plan)  innihalda: gagnaútflutningsferli, þekkingaryfirfærslu, rekstrarsamfellu og áætlaðan
  tíma.

Hönnunarákvarðanir (Architecture Decision Records  — ADR)
Allar veigamiklar tæknilegar og arkitektúrlegar ákvarðanir skulu vera skjalfestar sem ADR.
ADR skal vera stutt og hnitmiðuð — ein málsgrein getur dugað — og svara eftirfarandi:
 Lykilorð  Spurning
 „Í tengslum við"  Hvaða virkni, kerfishluti eða högun varðar ákvörðunin?
 „standandi frammi fyrir"  Hvaða eiginleiki eða upplifun var æskileg?
 „ákváðum við"  Hvað var ákveðið?
 „hafandi skoðað"  Hvaða aðrir valkostir voru skoðaðir og hvers vegna hentuðu þeir ekki?
 „til að ná fram"  Hvaða ávinning skilar valið?
 „vitandi það að"  Hvaða veikleikar eða takmarkanir eru þekktar?

Flæðislýsingar (Sequence diagrams)
Sequence-rit skulu fylgja öllum kjarnaflæðum lausnar, sérstaklega:

  •  samskiptum við ytri þjónustur,
  •  flóknum domain flæðum,

  •  öryggis- og auðkenningarflæðum.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Rekstrarskjölun
Rekstrarskjölun skal miða við daglegan rekstur og innihalda að lágmarki:
 Þáttur  Lýsing
 Keyrsluumhverfi  Kröfur til keyrsluumhverfis og innviða
 Stillingar  Kubernetes stillingar og tengdar kröfur
 Útgáfuferli  Hvernig lausn er gefin út
 Logging og metrics  Hvar og hvernig loggar og mælingar eru aðgengilegar
 Viðhaldsverk  Regluleg viðhaldsverk sem þarf að keyra (t.d. gagnahreinsun)

Sjá einnig Rekstrarhandbók verkkaupa fyrir kröfur til rekstrarskjölunar frá sjónarhóli rekstraraðila.

12.3 Skjölun sem verður að vera í kóðageymslum

Eftirfarandi skjölun skal lifa samhliða forritunarkóða í kóðageymslum verkkaupa. Frjálst er að sameina eða
skipta skjölum eftir þörfum, en allt efnið skal vera til staðar.

README.md í rót kóðageymslu
Eitt README.md skjal skal vera í rót hverrar kóðageymslu og innihalda að lágmarki:
 Þáttur  Lýsing
 Lýsing á lausn  Hvað lausnin gerir, tilgangur hennar og hlutverk í stærra samhengi
 Tæknilýsing  Forritunarmál, framework útgáfur og helstu tæknival
 Yfirlitsmynd  Hvernig helstu hlutar lausnarinnar vinna saman
 Ytri tengsl  Hvaða ytri tengingar, gagnagrunnar eða þjónustur lausnin stólar á; upplýsingar
  um secrets og VPN ef við á
 Frávik  Öll helstu frávik frá þróunarhandbók og viðurkenndum best practices, skjalfest
  og rökstudd
 Uppsetning fyrir  Hvernig nýr forritari kemur lausninni upp á sinni vél og keyrir hana til að
 forritara  debugga.
 Gagnagrunnur  Uppsetning á gagnagrunni, vísun í SQL scriptur, helstu notendur og schema,
  scheduled jobs og viðhaldsferlar

Uppsetningarleiðbeiningar (í README eða sérstakri skrá)
Uppsetningarleiðbeiningar skulu vera nægilega ítarlegar til að forritari sem hefur aldrei séð lausnina geti
komið henni í gang án utanaðkomandi aðstoðar.
Leiðbeiningar skulu ná til:
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  þróunarumhverfis og kröfur til þess,
  •  ytri þjónustu sem þarf að herma (mock) eða tengjast,

  •  stillingaskráa, env breyta, secrets og aðgangs,
  •  hvernig á að nálgast logga í þróunarumhverfi.

12.4 Viðkvæm gögn

Öllum viðkvæmum gögnum sem stofnuð eru í framvindu verkefnis skal miðlað á öruggan hátt til
ábyrgðaraðila verkkaupa sem hluta af skilum. Viðkvæmum gögnum skal  aldrei miðlað í skjölun eða kóða.
Dæmi um viðkvæm gögn:
 Tegund  Dæmi
 Dulritunarlyklar  TLS skilríki, signing keys
 Öryggisskilríki  Certificates, keypairs
 Aðgangsstillingar  Notendanöfn, lykilorð, client_id, API-lyklar
 Netstillingar  IP whitelisting, VPN uppsetningar

12.5 Ábyrgð

 Aðili  Ábyrgð
 Verksali  Öll skjölun til staðar, rétt og uppfærð. Endurspeglar raunverulega útfærslu. Frávik skjalfest
  og rökstudd.
 Verkkaupi  Skilgreinir lágmarkskröfur til skjölunar. Ákvarðar hvað er forsenda samþykktar og reksturs.

12.6 Skjölun í forritunarkóða

Skjölun í sjálfum forritunarkóðanum (athugasemdir, XML summary o.þ.h.) er skilgreind í kafla  7
Forritunarkóði og vinnureglur. Kröfur um inline skjölun eru hluti af gæðamati við skil og metnar bæði
sjálfvirkt og handvirkt.
Sjá viðauka „Skipulag og snið hugbúnaðarskjölunar" fyrir nákvæmar kröfur um XML summary, gæðamat á
skjölun og dæmi.

13. Geymsla og miðlun gagna

  Leiðarljós

Öll gögn sem unnið er með í hugbúnaðarlausnum verkkaupa eru í eðli sínu mjög viðkvæm, bæði
persónulega og þjóðfélagslega. Áhersla skal vera á að tryggja gæði gagna og kóða, sem og öryggi
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


gagnanna sjálfra, til að auðvelda langtíma viðhald og úrvinnslu. Einfaldleiki er oftast besta leiðin til að
tryggja langtíma gæði.

Sjá einnig tæknistefnu verkkaupa (kafli um gagnageymslu, gagnalíkan og stöðlun) og rekstrarhandbók
verkkaupa (kafli um gagnagrunna og afritun) fyrir kröfur sem falla utan þróunarhandbókar.

13A. Meðhöndlun og vernd gagna


13A.1 Meðhöndlun heilbrigðisgagna
Öll heilbrigðisgögn teljast mjög viðkvæm persónugögn og skulu meðhöndluð í samræmi við gildandi lög,
reglugerðir og öryggisstefnur.
Meðhöndlun skal ávallt taka mið af lágmörkun gagna, aðgangsstýringu, rekjanleika og vernd gegn
óheimilli dreifingu.

13A.2 Ábyrgð verksala
Verksali ber fulla ábyrgð á að:
  •  starfsfólk hans þekki og fylgi reglum um meðhöndlun heilbrigðisgagna,

  •  viðeigandi verklag, fræðsla og innra eftirlit sé til staðar,
  •  öll frávik eða atvik séu tilkynnt tafarlaust til verkkaupa.

13A.3 Miðlun og deiling gagna
Heilbrigðisgögnum má eingöngu miðla í gegnum viðurkenndar, öruggar þjónustur sem verkkaupi
samþykkir.
 Aðgerð  Staða
 Deiling í gegnum öruggar þjónustur verkkaupa  Heimilt
 Deiling eða birting í fjarfundum, myndsímtölum eða  Óheimilt
 samskiptatólum
 Sending í tölvupósti eða óvottuðum samskiptaleiðum  Óheimilt
 Geymsla á útstöðvum forritara eða fartölvum án dulkóðaðs  Óheimilt
 harðadisks
 Vistun í kóðageymslum  Óheimilt
 Notkun raunverulegra gagna í þróunar- eða prófunarumhverfi  Óheimilt nema skriflegt leyfi liggi
  fyrir

Þar sem prófunargögn eru nauðsynleg skulu þau vera nafnlaus eða dulrituð, ekki rekjanleg til einstaklinga,
og útbúin í samræmi við samþykki verkkaupa.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


13A.4 Dulkóðun gagna
Dulkóðun er skyldubundin þar sem við á og skal ávallt byggja á viðurkenndum, staðlaðum aðferðum.
Sérsmíðaðar eða óstaðlaðar dulkóðunarlausnir eru óheimilar.
 Tilvik  Krafa  Dæmi um staðla
 Í flutningi  Öll samskipti milli kerfa, þjónusta og viðmóta  TLS, HTTPS, VPN
  dulkóðuð
 Í geymslu  Dulkóðun á gagnagrunns- eða stýrikerfis stigi  Database-level encryption, disk
  encryption
 Í  Þar sem vinna þarf með viðkvæm gögn án fullrar  Dulkóðunarlyklar verkkaupa
 úrvinnslu  afkóðunar

Dulkóðunarstaðlar:
  •  Að lágmarki AES-256 eða sambærilegur styrkur þar sem samhverf dulkóðun á við.

  •  Almennt skal ekki dulkóða einstök dálkagildi nema persónuverndarlög geri það nauðsynlegt.
Hökkun og auðkenningargögn:

  •  Gögn sem einungis eru notuð til samanburðar (t.d. lykilorð) skulu geymd sem hash + salt með
  viðurkenndum algrímum.

  •  Slík gögn skulu aldrei vera geymd í lesanlegu formi.
13B. Gagnagrunnar


13B.1 Hlutverk gagnagrunna
Hlutverk gagnagrunna er eingöngu að geyma og miðla gögnum á öruggan, skilgreindan og fyrirsjáanlegan
hátt. Gagnagrunnar skulu ekki innihalda viðskiptareglur, domain þekkingu, flókið forritunarflæði eða
hegðun sem hefur áhrif á virkni kerfa.

Gagnaúrvinnsla, reiknirit, ákvörðunartaka og flæðistýring skulu vera útfærð í forritunarkóða
bakendaþjónusta.

Rökstuðningur
Stored procedures, triggers og önnur rökfræði í gagnagrunni er viðurkennt mynstur í mörgum
fyrirtækjaumhverfum. Í útboðslíkani verkkaupa, þar sem lausnir eru viðhaldnar af mismunandi verksölum í
20–30 ár, skapar þetta mynstur vandamál sem vega þyngra en kostirnir:

 Áskorun  Lýsing
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Ósýnileg  Rökfræði í stored procedures og triggers fer ekki í gegnum sjálfvirka gæðaferla
 gæðaferlum  verkkaupa (kafli 3). Hún birtist ekki í breytingabeiðnum, fer ekki í gegnum
  kóðarýni, er ekki mæld af gæðahliðum og fellur utan gervigreindarrýni. Þetta
  skapar annan kóðagrunn sem fylgir engum af þeim vinnureglum sem handbókin
  skilgreinir.
 Ekki prófanleg með  Rökfræði í gagnagrunni er óþægilega erfið eða ómöguleg að prófa með
 einingaprófunum  sjálfvirkum einingaprófunum. Hún uppfyllir ekki þekjukröfur (kafli 10.2) og
  torveldar clean-as-you-code aðferðarfræðina sem gæðahlið verkkaupa byggja á.
 Falin hegðun og  Triggers, procedures og flókin views búa til falda hliðarverkanir sem eru ekki
 villuleit  sýnilegar í forritunarkóða. Þetta gerir villuleit erfiða, eykur tíma í úrvinnslu
  athugasemda úr kóðarýni og skapar áhættu í rekstrarumhverfi. Forritari sem les
  bakendakóða sér ekki alla hegðun kerfisins nema hann lesi einnig
  gagnagrunnskóðann — sem brýtur gegn meginreglunni um læsilegan og
  fyrirsjáanlegan kóða (kafli 6.1).
 Háð sérþekkingu  Rökfræði í stored procedures krefst sérhæfðrar SQL/T-SQL þekkingar sem er
 gagnagrunns  aðskilin frá .NET/C# þekkingu þróunarteyma. Þetta skapar flöskuháls þar sem
  fáir sérfræðingar geta breytt mikilvægri virkni, og eykur áhættu við yfirtöku
  þegar skipt er um verksala (sjá kafla 4.2 um úttektaráætlun).
 Gagnagrunnslás  Rökfræði í gagnagrunni er bundin við viðkomandi gagnagrunnstækni. Ef
 (vendor lock-in)  verkkaupi þarf á einhverjum tímapunkti að skipta um gagnagrunnskerfi eða
  samhæfa við FHIR-innviði þarf að endurskrifa alla rökfræði. Rökfræði í C# er
  óháð gagnagrunnum og flyst á milli kerfa án endurskriftar.
 Útgáfustýring og  Þrátt fyrir að gagnagrunnskóði sé geymdur í /SQL möppu og fari í gegnum
 rekjanleiki  breytingabeiðnir og gæðaferla (kafli 13B.12 og 3.3), skapar skipting rökfræði á
  tvo staði — C# kóðagrunn og SQL scriptur — veikari rekjanleika en þegar öll
  rökfræði er á einum stað.

Aðskilnaðurinn er skýr: gagnagrunnurinn geymir, bakendinn hugsar. Sjá kafla 13B.5 fyrir lista yfir bannaða
gagnagrunnshluti og kafla 13B.8 fyrir undanþáguferli ef nauðsyn krefst.

Sjá einnig tæknistefnu verkkaupa (kafli 4.1) fyrir rökstuðning á gagnagrunnstæknivali (Dapper.NET vs. full-
ORM), sem byggir á sömu meginreglu: gagnsæi gagnagrunnsaðgerða og sjálfstæði gagnagrunnsumsjónar
frá forritunarkóða.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


13B.2 Tegund gagnagrunna
 Krafa  Lýsing
 Sjálfgefinn gagnagrunnur  Microsoft SQL Server í nýlegri, studdri útgáfu
 Val á öðru  Óheimilt nema formlegt samþykki tæknilegra sérfræðinga og gæðastjóra
  liggi fyrir
 Hýsing (PreProd,  Vélasalir verkkaupa (self-hosted)
 Production)

13B.3 Forritunarpakkar (ORM)
Samskipti við gagnagrunna skulu byggjast á beinum SQL skipunum.
 ORM / Pakki  Staða  Ástæða
 Dapper.NET  Heimilt  Létt hjúpun utan um beinar SQL skipanir; breytir ekki
  skemum; krefst ekki aukinna réttinda
 Entity Framework / EF Core  Óheimilt  Sjálfvirk skemabreyting, falin hegðun, háar
  réttindakröfur
 Hibernate / NHibernate  Óheimilt  Sama og að ofan
 SQLAlchemy  Óheimilt  Sama og að ofan
 Önnur ORM sem mynda eða  Óheimilt  Draga úr gagnsæi, auka flækju og viðhaldskostnað
 breyta skemum sjálfvirkt

13B.4 Aðgangsréttindi gagnagrunnsnotenda
Gagnagrunnsnotendur sem bakendaþjónustur nýta skulu vera takmarkaðir við lágmarksréttindi:
 Heimilt  Óheimilt
 SELECT, INSERT, UPDATE, DELETE  CREATE, ALTER, DROP
 EXECUTE (á samþykkt procedures ef undanþága hefur verið veitt)  DDL skipanir í keyrsluumhverfi

13B.5 Bannaðir gagnagrunnshlutir
Eftirfarandi gagnagrunnshlutir og útfærslur eru óheimilar í gagnagrunnum sem þjónusta keyrsluhluta
(online part) kerfa:
 Gagnagrunnshluti  Staða  Ástæða
 Stored Procedures sem  Óheimilt  Falin hegðun, erfið villuleit
 útfæra domain rökfræði
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Functions (scalar eða table-  Óheimilt  Sama og að ofan
 valued) með flæði
 Triggers  Óheimilt  Falin hegðun, erfitt útgáfuferli
 Views með flókinni rökfræði  Óheimilt  Fela domain reglur
 Scheduled Database Jobs  Óheimilt  Kjarnavirkni skal vera í forritunarkóða
 Sérsniðin / óstaðluð SQL-  Óheimilt  Bindur lausnir við tiltekna gagnagrunnsútgáfu
 viðbótavirkni
 Eyðing gagna  Óheimilt  Eyðing gagna (hard delete) úr rekstrargagnagrunnum er
  óheimil nema lagaheimild liggi sérstaklega fyrir, í samræmi
  við lög nr. 77/2014 um opinber skjalasöfn. Lausnir skulu
  hannaðar þannig að gögn séu merkt sem óvirk (soft delete)
  frekar en þeim eytt.

13B.8 Rekjanleiki eyðingar
Ef lagaheimild fyrir eyðingu liggur fyrir skal eyðing vera rekjanleg — skráð skal hver eyddi, hvenær og á
hvaða grundvelli.

13B.7 Leyfilegir gagnagrunnshlutir
 Gagnagrunnshluti  Staða  Skilyrði
 Views sem einfalda gagnasýn  Heimilt  Engin flókin rökfræði eða domain reglur
 Indexes  Heimilt  Fyrir frammistöðu
 Constraints og foreign keys  Heimilt  Fyrir gagnheilindi

13B.8 Undanþágur á gagnagrunnsvirkni
Ef nauðsyn krefst þess að notuð séu stored procedures, functions eða önnur virkni sem er almennt
bönnuð, skal:
  •  fá formlegt samþykki tæknilegra sérfræðinga verkkaupa,

  •  skjalfesta alla slíka virkni í skjölun kerfisins (hvar hún er notuð og tilgangur),
  •  tryggja að slík virkni sé hluti af útgáfustýrðum SQL scriptum.

13B.9 Surrogate / Technical keys
Gagnagrunnskerfi skulu nota surrogate lykla til að einkvæmt auðkenna færslur.
 Krafa  Lýsing
 Primary keys  Tæknilegir, einfaldir, óbreytanlegir yfir líftíma færslu
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Business-gildi (t.d. kennitölur)  Geymd í sér dálkum; ekki notuð sem primary keys
 Foreign keys  Vísa á surrogate lykla, ekki business-gildi

13B.10 Útgáfustjórnun gagnagrunna
Allar breytingar á gagnagrunnsskemum skulu vera fyrirfram skilgreindar, útgáfustýrðar og rekjanlegar.
Breytingar á skema (backward compatibility):
Eftirfarandi breytingar eru óheimilar í keyrsluumhverfum:
 Óheimil breyting  Ástæða
 Endurnefning dálka, taflna eða views  Brýtur eldri útgáfur
 Breyting á gagnatýpum dálka  Brýtur eldri útgáfur
 Fjarlæging dálka eða taflna  Brýtur eldri útgáfur
 Breyting á primary eða foreign keys  Getur valdið gagnaósamræmi

Slíkar breytingar eru einungis heimilar í gegnum skilgreint og samþykkt umbreytingarferli.

13B.11 Migration-ferlar:
 Krafa  Lýsing
 Handgerðar SQL  Allar breytingar skulu vera handskrifaðar SQL skipanir
 scriptur
 ORM-byggð  Óheimilt
 migration
 Útgáfustýring  Migration-skrár skulu vera nefndar eftir útgáfunúmeri og geymdar í
  /SQL/migrations
 Afrit  Afrit skal tekið af gagnagrunni áður en breytingar eru framkvæmdar
 Ábyrgð  Verksali skal ekki framkvæma beinar gagnagrunnsuppfærslur í PreProd eða
  Production nema í samráði við verkkaupa

13B.12 Skipulag gagnagrunnskóða
Allur gagnagrunnskóði skal vera geymdur sem handgerðar SQL skipanir í kóðageymslum verkkaupa, undir
/SQL möppu.
 Krafa  Lýsing
 Staðsetning  /SQL mappa í sama repo og bakendaþjónusta; eða sérstakt repo ef margar
  þjónustur deila grunni
 Uppskipting  Aðgreindar eftir tilgangi og númeraðar eftir keyrsluröð
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Byggjanlegt frá  Hægt skal vera að byggja gagnagrunn frá grunni eingöngu með SQL scriptunum
 grunni
 Rekjanlegt  Skýrt hvaða scriptur tilheyra hvaða útgáfu

Dæmi um skipulag:
/SQL
├── 01-create-database.sql
├── 02-tables.sql
├── 03-views.sql
├── 04-indexes.sql
├── 05-users.sql
├── 06-roles.sql
├── 07-grants.sql
├── 08-static-data.sql
└── migrations/
  ├── 2025.05.12.sql
  └── 2025.06.01.sql

14. Útgáfuferli og keyrslustýring


  Leiðarljós

Þessi kafli skilgreinir þær tæknilegu forsendur sem hugbúnaður þarf að uppfylla til að vera útgáfuhæfur,
keyrsluhæfur og rekstrarhæfur í innviðum verkkaupa.

Kaflinn fjallar ekki um daglegan rekstur, samþykktir, neyðarferla eða rekstrarábyrgð. Slík atriði eru
skilgreind í Rekstrarhandbók verkkaupa.

Nauðsynlegt er að verksali eigi samtal við tækniteymi verkkaupa snemma í þróunarferlinu, helst áður en
forritun hefst, til að tryggja samræmi við útgáfu- og keyrslustefnu.

14.1 Ábyrgðarskipting

 Ábyrgðarsvið  Verkkaupi  Verksali
 Hýsing og rekstur keyrsluumhverfa (PreProd, Production)  ✓
 Kubernetes innviðir, orkestrun og dreifing
  ✓
 Leyndarmálageymsla (Vault) og rekstur hennar  ✓
 Sjálfvirkir útgáfuferlar (CI/CD)
  ✓
 Samþykktir og neyðarferlar  ✓
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026

 Að hugbúnaður sé útgáfuhæfur og keyrsluhæfur í innviðum verkkaupa
  ✓
 Þróunarumhverfi, hermiþjónustur og innri sjálfvirkni  ✓
 Docker stillingar og Kubernetes samhæfni
  ✓

14.2 Almennar kröfur til hugbúnaðar

Allur hugbúnaður sem afhentur er verkkaupa til útgáfu skal uppfylla eftirfarandi:

 Krafa  Lýsing
 Stöðuleysi (stateless)  Lausnir mega ekki viðhalda innri stöðu milli beiðna. Lárétt skölun skal vera
  möguleg.
 Endurræsingaþol  Lausnir skulu þola endurræsingu tilvika án gagnataps eða ósamræmis
 Engin handvirk skref  Lausnir mega ekki krefjast handvirkra aðgerða við útgáfu eða ræsingu
 Logging í stdout/stderr  Allar logfærslur skulu prentaðar í stdout/stderr; skrif í skrár á disk er
  óheimilt
 Structured logging  Logfærslur á JSON sniði samkvæmt ECS staðli (sjá kafla Rekstur og eftirlit)
 Metrics aðgengilegar  Tæknilegar mælingar skulu vera aðgengilegar á stöðluðu sniði
 Stillingar úr  Lausnir skulu lesa allar stillingar úr umhverfisbreytum eða keyrslustýrðum
 keyrsluumhverfi  stillingaveitum
 Engar harðkóðaðar  Óheimilt að treysta á harðkóðaðar stillingar eða umhverfissértækar skrár
 stillingar
 Samræmi við CI/CD  Lausnir mega ekki krefjast sérstakra undantekninga í útgáfuferlum

14.3 Docker (einingaumhverfi)

Allar lausnir skulu vera pökkunarhæfar og keyrsluhæfar sem Docker einingar.

 Krafa  Lýsing
 Dockerfile í rót  Dockerfile skal vera í rót verkefnis
 Ein eining per  Lausn skal framleiða eina Docker einingu per sjálfstæða keyrslueiningu
 keyrsluhluta
 Engin bygging í Docker  Build (compile) skal ekki fara fram í Docker einingu; einungis pökkun
  forsmíðaðs kóða
 Engar prófanir í Docker  Prófanir skulu keyrðar utan Docker eininga
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Ekki root  Hugbúnaður skal ekki keyra sem root notandi
 Litlar einingar  Leitast skal við að hafa einingar eins litlar og mögulegt er
 Engin leyndarmál  Leyndarmál mega aldrei vera hluti af Docker einingu, Dockerfile eða build
  ferli
 Logging í stdout  Loggar í skrár á disk er óheimilt; allt í stdout/stderr
 Docker-in-Docker  Óheimilt

Docker er notað hjá verkkaupa í sínu upprunalega tilgangi: að pakka forsmíðuðum hugbúnaði og skilgreina
keyrsluumhverfið sem hann keyrir í. Docker er ekki smíðaverkfæri. Þýðing, prófanir og gæðamat eiga
heima í CI-ferlinu sem á undan kemur.

Krafa um að bygging (compile) fari ekki fram í Docker einingu byggir á tveimur forsendum:

Gæðahlið krefjast aðgangs að milliafurðum. Gæðahlið verkkaupa (kafli 3.4) — einingaprófanir,
kóðagreining, þekjumat — keyra utan Docker og þurfa aðgang að þýddum kóða áður en hann er
pakkaður. Ef þýðing fer fram inni í Docker eru þessar milliafurðir óaðgengilegar og gæðahliðin verða
virkjalaus.

Flækjustig skal vera í lágmarki. Þegar Docker er notað til þýðingar verður Docker-ferlið sjálft að flóknu
smíðaumhverfi sem krefst sérþekkingar umfram það sem pökkun krefst. Þetta leiðir af sér vandamál eins
og Docker-in-Docker háð, margþrepa Dockerfile sem erfitt er að viðhalda, og ósamræmi milli
smíðaumhverfis inni í Docker og CI-umhverfis utan þess. Með því að halda Docker-ferlinu sem einföldri
pökkunaraðgerð á forsmíðuðum kóða er flækjustigið lágmarkað, Docker einingar eru minni og dreifing
hraðari.

Sjá viðauka „Docker kröfur og bestu venjur" fyrir fulla kröfulýsingu um build ferli, port, startup, networking
og stillingar.

14.4 Kubernetes

Kubernetes er keyrsluumhverfi verkkaupa. Allar lausnir (að undanskildum gagnagrunnum) skulu geta keyrt
í Kubernetes.

 Krafa  Lýsing
 Kubernetes-hæfni  Allar lausnir skulu vera keyrsluhæfar í Kubernetes
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 GitOps samhæfni  Lausnir skulu vera samhæfðar GitOps útgáfumódeli; innviðakóði í .kube/
  möppu
 Liveness probe  Lausn skal bjóða upp á liveness probe (t.d. /system/alive)
 Readiness probe  Lausn skal bjóða upp á readiness probe (t.d. /system/ready)
 Logging og metrics  stdout/stderr logging og metrics aðgengilegar; söfnun á ábyrgð innviða
  verkkaupa
 Stillingar og secrets  Öll keyrsluleyndarmál í Vault; sprautuð inn við keyrslu
 Stöðuleysi  Stateless; engin háð við staðbundið ástand
 Engin disk-skrif  Skrif á disk í runtime óheimilt nema tímabundið (t.d. /tmp)
 Engar beinar  Verksali má ekki gera beinar breytingar í Kubernetes cluster
 breytingar

Sjá viðauka „Kubernetes kröfur og samhæfni" fyrir kröfur um Argo CD samhæfni, probe útfærslu, og bann
og takmarkanir.

Sjá Rekstrarhandbók verkkaupa fyrir rekstur Kubernetes, Argo CD stillingar, vöktun, afritun og neyðarferla.

14.5 Geymsla leyndarmála

Öll leyndarmál (lykilorð, API-lyklar, auðkenningarlyklar, tengistrengi) skulu vera geymd í miðlægri
leyndarmálageymslu verkkaupa.

 Krafa  Lýsing
 Geymsla  Í leyndarmálageymslu verkkaupa (Vault); aldrei í kóða, Docker einingum
  eða stillingarskrám
 Innsprautun  Leyndarmál sprautuð inn við keyrslu í Kubernetes
 Birting í loggum  Óheimilt — leyndarmál mega aldrei birtast í loggum eða debug úttaki
 Meðhöndlun í  Ábyrgð verksala; skal endurspegla keyrslulíkan verkkaupa eftir fremsta
 þróunarumhverfi  megni
 Flutningur milli umhverfa  Leyndarmál úr þróunarumhverfum skulu aldrei flytjast í rekstrarumhverfi

Sjá viðauka „Geymsla leyndarmála" fyrir útfærsluatriði (.NET appsettings, environment breytur, Vault
slóðir og Kubernetes keyrslu).
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026

15. Rekstur og eftirlit


Þessi kafli skilgreinir þær tæknilegu kröfur sem hugbúnaður þarf að uppfylla til að styðja sjálfvirkan
rekstur, vöktun og bilanagreiningu í innviðum verkkaupa.

Kaflinn fjallar um hvað verksali þarf að byggja inn í hugbúnað. Hvernig verkkaupi nýtir þessi gögn til
vöktunar, viðbragða og reksturs er skilgreint í Rekstrarhandbók verkkaupa.

Verksölum er skylt að nýta staðlaðar forritunareiningar verkkaupa til að tryggja samræmi í mælingum,
keyrslustöðu, útgáfuupplýsingum og loggum. Frávik eru einungis heimil með formlegri undanþágu.

Sjá viðauka „Stöðluð forritunarstöfn verkkaupa" fyrir lista yfir viðeigandi forritunarsöfn.

15.1 Mælingar (Metrics)

Allar þjónustur skulu safna og birta staðlaðar afkastamælingar til að styðja sjálfvirkt eftirlit og
rekstrargreiningu.

 Krafa  Lýsing
 Staðall  Prometheus snið
 OpenTelemetry  Heimilt innan lausnar, en mæligögn skulu vera samhæf Prometheus
 Endapunktur  /system/metrics — birtir mæligögn á Prometheus sniði
 Aðgengi  /system/metrics skal ekki vera aðgengilegur af internetinu; einungis innan innra nets
 Staðlaður pakki  Verksala er skylt að nota stöðluðan mælingarpakka verkkaupa

Lágmarks mæliflokkur
Eftirfarandi flokkar mæligagna skulu vera til staðar þar sem við á:

 Flokkur  Dæmi
 Afköst þjónustu  Fjöldi beiðna, svartími, villuhlutfall
 Ytri auðlindir  Gagnagrunnstengingar, skyndiminni, ytri API köll
 Kerfisálag  CPU, minni, þræðir, tengingar
 Domain mælingar  Sérhæfðar mælingar ef skilgreindar í verkefni
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


15.2 Keyrslustaða (Health endpoints)

Kröfur um heilsuathuganir (liveness og readiness probes) eru skilgreindar í kafla  14 Útgáfuferli og
keyrslustýring og viðauka Kubernetes kröfur og samhæfni  .

Þessi kafli bætir við eftirfarandi tæknilegum kröfum:

 Krafa  Lýsing
 Staðlaður  Verksala er skylt að nota stöðluðan heilsuathugunar pakka verkkaupa
 pakki
 Readiness  /system/ready skal prófa tengingar við nauðsynlegar ytri einingar (gagnagrunn,
 efni  skyndiminni, innri þjónustur)
 Annað port  Heimilt er að birta /system/* endapunkta á porti 9102
 Ytri aðgengi  Allir /system/* endapunktar skulu vera lokaðir fyrir ytri umferð (internetinu)

15.3 Útgáfuupplýsingar (Version endpoint)

Allar þjónustur og vefkerfi skulu birta staðlaðar útgáfuupplýsingar til að styðja sjálfvirka útgáfuferla,
sannreyningu og rekjanleika.

 Krafa  Lýsing
 Endapunktur  /version
 Aðgengi  Skal vera aðgengilegur af internetinu
 DDOS vörn  Endapunktur þarf að uppfylla öryggiskröfur vegna ytri aðgengis
 Staðlaður pakki  Verksala er skylt að nota stöðluðan útgáfuupplýsinga pakka verkkaupa

Svæði í /version svari
 Svæði  Lýsing
 commitSha  SHA-gildi Git commit sem notað var til að smíða útgáfuna. Tryggir nákvæman
  rekjanleika í kóðagrunn.
 workflowRunId  Auðkenni CI keyrslu sem byggði og gaf út útgáfuna. Gefur kost á að rekja
  prófunartilvik og gæðaeftirlit.
 version  Útgáfunúmer samkvæmt CalVer reglum verkkaupa.

Gildin eru fastsett sjálfvirkt í forritunarkóða þegar hann er byggður sem hluti af CI/CD ferlum verkkaupa.
Handvirk skilgreining eða yfirskrift útgáfuupplýsinga í kóða er óheimil.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Dæmi um svar:

{
  "commitSha": "c9a911a85e0b29c4f08bdf547e37376d800981c1",
  "workflowRunId": "304328",
  "version": "2025.08.10"
}


15.4 Logging (atvikaskráning)

Allar lausnir skulu skrá atvik (logs) á staðlaðan, strúktúraðan og rekjanlegan hátt.

 Krafa  Lýsing
 Snið  Structured logging á JSON formi
 Staðall  Elastic Common Schema (ECS)
 Útprentun  stdout/stderr; skrif í skrár á disk óheimilt
 Staðlaður pakki  Verksala er skylt að nota stöðluðan logging pakka verkkaupa
 Production logging-  WARNING og hærra; lausnir skulu skila nothæfum loggum til bilanagreiningar á
 stig  þessu stigi

15.5 Rekjanleiki milli þjónusta

Allar logfærslur verða að innihalda lágmarks rekjanleika:

 Svæði  Krafa
 trace.id  Skylda
 span.id  Skylda
 x-correlation-id  Skylda ef til staðar í innkomandi beiðni
 x-forwarded-*  Skylda ef til staðar í innkomandi beiðni

Þjónustur verða að áframsenda rekjanleika-hausar (headers) óbreytta þegar kallað er á aðrar þjónustur.
Proxy-þjónar, eldveggir og millistig mega ekki fjarlægja þessar upplýsingar.

15.6 Stöðluð viðbótarsvæði

Eftirfarandi ECS-samhæfð viðbótarsvæði skulu notuð þar sem við á:

 ECS slóð  Lýsing
 labels.application  Einkvæmt nafn lausnar. Mælt er með að nota nafn kóðageymslu.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 labels.x-correlation-id  Rakningarauðkenni úr x-correlation-id HTTP header
 labels.x-road-client  X-Road auðkenni úr x-road-client HTTP header (ef við á)

15.7 Bann og takmarkanir

 Atriði  Staða
 Viðkvæm gögn í loggum (kennitölur, heilsufarsupplýsingar, lykilorð, API  -lyklar)  Óheimilt
 Secrets eða aðgangsupplýsingar í loggum, jafnvel í debug ham  Óheimilt
 Logskrár á disk í Kubernetes umhverfi  Óheimilt


Viðauki — Útboðskröfur
þróunarhandbókar (SKAL / GETUR)

Viðauki þessi dregur saman bindandi kröfur og ráðleggingar úr þróunarhandbók verkkaupa í hreinar,
mælanlegar útboðskröfur. Kröfur eru flokkaðar í SKAL (ófrávíkjanlegt) og GETUR (heimilt / valkvætt /
ráðlagt).

Viðaukinn er ætlaður til notkunar í útboðsgögnum, samningum og gæðamati. Ef árekstur verður milli
viðauka og meginmáls kafla gildir meginmál kaflans.

Tilvísanir í kafla vísa í meginmál þróunarhandbókar. Kröfur sem einnig koma fram í tæknistefnu verkkaupa
eru merktar með (T) í flokkadálki.

Þ1. Kóðageymslur (kafli 1)

 Flokkur  Krafa  Tegund
 Geymsla  Allur hugbúnaðarkóði skal geymdur í git-umhverfi verkkaupa  SKAL
 Skipulag  Ein kóðageymsla per sjálfstætt útgefna einingu; mono-repo óheimilt  SKAL
 Greinar  Ein langlíf kóðagrein (main); beinar breytingar á main óheimilar  SKAL
 Ferli  Allar breytingar í gegnum breytingabeiðnir (Pull Requests) og kóðarýni  SKAL
 Nafnareglur  Kóðageymslur skulu fylgja skilgreindum nafnareglum (lágstafir, bandstrik)  SKAL
 Nafnareglur  Tímabundin heiti og útgáfunúmer í nafni óheimil  SKAL
 Viðskeyti  Viðskeyti á kóðageymslur samkvæmt skilgreindri töflu  SKAL
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Kóðagreinar  Breytingabeiðnir skulu fylgja skilgreindum nafnareglum á kóðagreinum  SKAL
  (feature/, qa/, release/, hotfix/)
 Rekjanleiki  Heiti breytingabeiðni skal vera nákvæmlega sama og heiti kóðagreinar  SKAL
 Eyðing  Verksala skylt að eyða öllum afritum kóðageymsla við verklok  SKAL

Þ2. Viðtöku- og útgáfuferlar (kafli 2)

 Flokkur  Krafa  Tegund
 Sjálfvirkt  Allar breytingabeiðnir fara í gegnum sjálfvirka gæðaferla; ef bregst er PR  SKAL
 mat  hafnað
 Kóðarýni  Verkkaupi framkvæmir formlega kóðarýni; niðurstöður skráðar í staðlað  SKAL
  yfirferðarskjal
 Svörun  Verksali ber ábyrgð á að svara öllum athugasemdum í yfirferðarskjali  SKAL
 Critical  Athugasemdir á Critical stigi koma í veg fyrir samþykkt útgáfu  SKAL
 Útgáfur  Útgáfur byggðar á main; óheimilt að gefa út af öðrum greinum  SKAL
 Production  QA-útgáfur og -rc merktar útgáfur óheimilar í Production  SKAL
 Samþykkt  Útgáfa í Production krefst handvirkrar samþykktar verkkaupa  SKAL
 Óheimilt  Verktökum óheimilt að gefa út hugbúnað í prófunar- eða rekstrarumhverfi án  SKAL
  samþykkis

Þ3. Gæðaferlar (kafli 3)

 Flokkur  Krafa  Tegund
 Gæðahlið  Stillingar á gæðahliðum í höndum verkkaupa; óleyfilegt að breyta án  SKAL
  samþykkis
 Viðvaranir  Viðvaranir meðhöndlaðar sem villur (treat warnings as errors)  SKAL
 Clean-as-you-  Gæðahlið bera kóða í breytingabeiðni saman við núverandi stöðu  SKAL
 code
 Gervigreind  Verkkaupi nýtir gervigreindarlausnir sem hluta af gæðaeftirliti  SKAL
 Innri gæðir  Verksala ráðlagt að keyra sambærilega kóðagreiningu innanhúss  GETUR

Þ4. Skil á hugbúnaðarafurðum (kafli 4)

 Flokkur  Krafa  Tegund
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Tíðni  Skil að lágmarki á þriggja mánaða fresti nema annað sé samið  SKAL
 Innihald  Skil skulu ná til kóða, gagnagrunns, prófana, skjölunar, Docker og  SKAL
  Kubernetes stillinga
 Ábyrgð  Verksali tilnefnir ábyrgðaraðila skila  SKAL
 Rekjanleiki  Rekjanleiki tryggður milli kóðagreina, breytingabeiðna, prófana,  SKAL
  samþykkta og útgáfa
 MVP  Notkun MVP nálgunar æskileg en leysir ekki undan skyldu til reglulegra  GETUR
  skila
 Neyðarfrávik  Frávik frá skilareglum einungis heimil í neyðartilvikum með formlegu  SKAL
  samþykki
 Úttektaráætlun  Exit plan afhent við fyrstu formlegu skil og uppfært samhliða verulegum  SKAL
  breytingum á lausn
 Gagnaútflutningur  Gagnaútflutningsleiðbeiningar skulu fylgja skilum; lýsa sniði, ferli og  SKAL
  tengslum milli gagnatafla

Þ5. Forritunarmál og tæknival (kafli 5)


Bakendi og API (kafli 5.1)
 Flokkur  Krafa  Tegund
 Bakendi  Allar bakendaþjónustur í C# á .NET (nýjasta LTS) með ASP.NET  SKAL
 Gagnasnið  JSON sem gagnasnið  SKAL
 Gagnavinnsla  SQL + Dapper.NET  SKAL
 Keyrsla  Docker  SKAL
 Undanþágur  Frávik frá C#/.NET einungis heimil með formlegri undanþágu  SKAL

Framendi — Leið A: ASP.NET Server-Side Rendering (kafli 5.2.1)
 Flokkur  Krafa  Tegund
 Framendi (Leið A)  ASP.NET MVC eða Razor Pages með Server-Side Rendering  SKAL
 HTMX  Heimilt sem hjálpartæki í Leið A; óheimilt sem burðarás  GETUR
 JS/TS í Leið A  Einungis sem hjálpartæki; aldrei burðarás framendalausna  SKAL

Framendi — Leið B: Gervigreindarsmiðaður React framendi (kafli 5.2.2)
 Flokkur  Krafa  Tegund
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Leið B — val  Leið B er heimil sem viðbótarleið ef öll skilyrði kafla 5.2.2 eru uppfyllt.  GETUR
  Val á leið skal skjalfest í ADR og samþykkt áður en þróun hefst.
 AI-smíði  Framendakóði í Leið B skal vera smíðaður eingöngu með  SKAL
  gervigreindarþróunarverkfærum. Verksali undirritar yfirlýsingu;
  verkkaupi áskilur sér rétt til stikkprófana.
 Handvirkar  Einungis heimilt í stillingaskrám og staðfæringaskrám (i18n). Aldrei á  SKAL
 breytingar  React-íhlutum, leiðum, domain rökfræði eða prófunarkóða.
 Forritunarmál  TypeScript með strict mode  SKAL
 (Leið B)
 Framework (Leið  React (með Vite eða sambærilegu). Next.js, Remix, Gatsby, Astro og  SKAL
 B)  önnur meta-framework óheimil.
 Bakendi (Leið B)  Öll gagnaskipti við .NET bakenda-API. Engin bakendavirkni í  SKAL
  Node.js/TypeScript.
 Node.js í keyrslu  Engin Node.js keyrsla í rekstrarumhverfi. Node.js heimilt í þróunar- og  SKAL
  CI/CD umhverfi.
 Stöðustjórnun  Innbyggð React stöðustjórnun eingöngu (useState, useReducer,  SKAL
 (Leið B)  useContext). Ytri stöðustjórnunarsöfn óheimil.
 Þriðja aðila UI-söfn  Umfangsmikil þriðja aðila UI-söfn (Material UI, Ant Design, Chakra UI)  SKAL
  óheimil
 Flækja við  Framendinn skal uppfylla viðmið um flækju við endursmíði samkvæmt  SKAL
 endursmíði  kafla 5.2.2
 .agent/ mappa  Framendaverkefni skal hafa .agent/ möppu skv. kafla 8A; metið með  SKAL
 (Leið B)  auknum þunga við viðtöku
 API-samskipti (Leið  Samskipti við bakenda byggð á OpenAPI-skilgreiningum  SKAL
 B)
 Dreifing (Leið B)  Statískar skrár — frá .NET bakenda eða gámi með statískum skráarþjóni  SKAL
  (nginx/caddy). Enginn Node.js runtime í gámi.

Óheimilar framendatæknilausnir (kafli 5.2.3 — gildir fyrir báðar leiðir)
 Flokkur  Krafa  Tegund
 Angular, Vue,  Angular, Vue, Svelte og álíka óheimil  SKAL
 Svelte  EKKI
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Next.js o.þ.h.  Next.js, Remix, Gatsby, Astro og önnur meta-framework óheimil  SKAL
  EKKI
 Node.js bakendi  NestJS, Express, Fastify og álíka óheimil; API-þróun eingöngu í  SKAL
  .NET/C#  EKKI
 WebForms  ASP.NET WebForms óheimilt  SKAL
  EKKI
 CMS  Vefumsjónarkerfi óheimil nema skrifleg undanþága  SKAL

Aðrar kröfur (kafli 5.3, 5.4)
 Flokkur  Krafa  Tegund
 Hönnunarstaðlar  Framendalausnir (báðar leiðir) skulu fylgja hönnunarstöðlum og  SKAL
  útlitsstílsniði verkkaupa
 Snjallforrit  Native snjallforrit eru undanþága; veflausnir eru meginregla  SKAL
 Aðgengi snjallf.  Virkni ásættanleg á ≥75% snjalltækja markhóps á útgáfudegi  SKAL

Þ6. Hönnun og arkitektúr (kafli 6)

 Flokkur  Krafa  Tegund
 Samþykki  Hugbúnaðarsmíði má ekki hefjast fyrr en formlegt samþykki á arkitektúr  SKAL
 Meginreglur  SOLID, SoC, ONION, CLEAN, KISS, DRY, YAGNI  SKAL
 Einföldun  Rótæklega einfaldur tækniarkitektúr; óþarfa flækju hafnað  SKAL
 Microservices  Smáþjónustur (micro/nano-services) óheimilar  SKAL
 Vertical slice  Lóðréttar sneiðar og REPR-högun æskileg fyrir WebAPI  GETUR
 Bakgrunnsvinnslur  Sjálfstæð console applications sem Kubernetes CronJobs  SKAL
 Hangfire o.þ.h.  In-process job schedulers (Hangfire, Quartz.NET) óheimilar  SKAL
 Caching  Á netþjóni; ekki í framenda  SKAL
 OpenAPI  Allar þjónustur skulu hafa OpenAPI-skilgreiningar  SKAL
 Þolgæði  Viðurkennd forritunarsöfn (Polly.NET); sérsmíðaður þolgæðakóði  SKAL
  óheimill
 Samþætting  Samskipti við ytri kerfi í gegnum skilgreind API; beinar  SKAL
  gagnagrunnstengingar milli þjónusta óheimilar

Leið A og bakendi (allar leiðir)
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Lagskipting —  Hvert arkitektúrlag skal vera aðskilt .csproj verkefni. Þýðandinn  SKAL
 aðskilnaður  framfylgir háðastefnu í gegnum ProjectReference.
 Lagskipting —  IDE0130 (Namespace does not match folder structure) skal vera  SKAL
 namespace  virkt á villustig (error severity) í öllum lausnum.
 Lagskipting —  Öll kóðageymsla verkkaupa skulu nota sömu rótarmöppunöfn  SKAL
 samræmi  samkvæmt skilgreiningu í viðauka. Sérsmíðuð skipulagsmynstur eru
  óheimil.
 Lagskipting —  Einingaprófanir skulu sannreyna lagskiptingarreglur, þar á meðal að  SKAL
 arkitektúrprófanir  kóði í tilteknu lagi vísi ekki í lög sem hann á ekki samskipti við.
 Lagskipting —  Verulegar breytingar á rótarmöppuskipulagi skulu ekki gerðar án  SKAL
 breytingar  samþykkis verkkaupa.

Leið B framendi
 Flokkur  Krafa  Tegund
 Lagskipting —  Leið B kóðageymsla skulu nota sömu rótarmöppunöfn  SKAL
 samræmi (Leið B)  (src/components/, src/pages/, src/services/, src/types/, Tests/)
  samkvæmt skilgreiningu í viðauka.
 Lagskipting —  Hámark þrjú möppustig undir src/.  SKAL
 möppudýpt (Leið
 B)
 Lagskipting —  ESLint innflutningsreglur (eslint-plugin-import, no-restricted-paths)  SKAL
 ESLint (Leið B)  skulu framfylgja innflutningsstefnu og vera keyrðar í CI/CD.
 Lagskipting —  Leið B framendi skal ekki innihalda sjálfstætt rökfræðilag eða  SKAL
 engin rökfræði  flæðistjórnun. Öll viðskiptarökfræði er í .NET bakenda.
 (Leið B)
 Lagskipting —  Verulegar breytingar á rótarmöppuskipulagi skulu ekki gerðar án  SKAL
 breytingar (Leið  samþykkis verkkaupa.
 B)

Þ7. Forritunarkóði og vinnureglur (kafli 7)

 Flokkur  Krafa  Tegund
 Linting  Allur kóði í gegnum sjálfvirka samræmingu og gæðamat  SKAL
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 PR umfang  Breytingabeiðnir einungis með breytingum tengdum skilgreindu verki  SKAL
 Nafnarými  Byrja á [Digital,Ministry,Directorate].Health.PROJECTNAME  SKAL
 Virknisflögg  Heimilt með innbyggðri virkni (.NET FeatureFilter) eða build-stýrt  GETUR
 Virknisflögg bann  Má ekki fela ófullbúna virkni í rekstrarumhverfi né komast hjá  SKAL
  gæðaferli
 Þýðingar  Styðja íslensku og ensku að lágmarki  SKAL
 Skjölun í kóða  Allir public klasar, föll, enums skulu hafa XML summary  SKAL
 Athugasemdir  Á ensku; hlutlægt og faglegt málfar  SKAL
 Endurnýting  Verksali skyldugur til að nýta staðluð forritunarsöfn verkkaupa  SKAL
 Ytri söfn  Allur kóði og söfn í keyrsluvöru skulu fylgja í kóðageymslum  SKAL
  verkkaupa
 Sjálfbærni  Lausnir byggjanlegar og keyranlegar án háðs við ytri netþjónustur  SKAL

Þ8. Gervigreind í hugbúnaðarþróun (kafli 8)

 Flokkur  Krafa  Tegund
 AI í þróun  Sterk væntingu um skipulagða notkun gervigreindar í þróunarferli  GETUR
 .agent/ mappa  Virða og viðhalda .agent/ möppu; hluti af gæðamati við skil  SKAL
 Ábyrgð  Mannlegir forritarar bera fulla ábyrgð á öllum kóða, óháð uppruna  SKAL
 Gagnaöryggi  Óheimilt að senda heilbrigðisgögn eða kóða verkkaupa í opinberar AI  SKAL
  þjónustur
 Gagnsæi  Verksali skal upplýsa um AI verkfæri, aðferðafræði og breytingar  SKAL
 AI agentar í afurð  Skulu vera ASP.NET bakendaþjónustur í C# með samþykktu Microsoft  SKAL
  forritunarsafni
 Sérsmíðaðir  Heimasmíðuð eða ósamþykkt agent-framework óheimil  SKAL
 agentar
 LLM háð  Lausn skal vera keyranleg í mock-mode án raun-LLM  SKAL
 Multi-agent  Fjöl-agent kerfi óheimil nema formleg samþykkt  SKAL

Þ9. Öryggi og auðkenningar (kafli 9)

 Flokkur  Krafa  Tegund
 Security by design  Öryggi að leiðarljósi frá upphafi  SKAL
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Leyndarmál  Aldrei í kóða eða stillingarskrám; afhent við keyrslu í gegnum  SKAL
  öruggt leyndarmálakerfi
 Dulkóðun í flutningi  Öll samskipti dulkóðuð með viðurkenndum stöðlum (TLS, HTTPS,  SKAL
  VPN)
 Dulkóðun í geymslu  Database-level eða disk encryption; AES-256 eða sambærilegur  SKAL
  styrkur að lágmarki
 Sérsmíðaðar lausnir  Eigin dulkóðun, auðkenning eða öryggislausnir óheimilar  SKAL
 Stöðugir pakkar  Öryggispakkar í stable/release útgáfum; alpha/beta óheimil  SKAL
 Öryggisstaðlar  Verksali skal sýna fram á þekkingu á OWASP og CWE; lausnir skulu  SKAL
  verjast þekktum veikleikum
 MFA  Allar lausnir með notendaviðmóti skulu styðja fjölþátta  SKAL
  auðkenningu
 JWT  Viðurkennd forritunarsöfn; endurnýting ytri tóka óheimil  SKAL
 Claims-based  Aðgerðamiðuð heimildaveiting (claims-based); ekki eingöngu role-  SKAL
  based
 Lágmarksaðgangur  Aðgangsheimildir byggðar á meginreglu um lágmarksréttindi (least  SKAL
  privilege)
 Nafnasnið  Heimildir á forminu Scope-Operation (Read/Write)  SKAL
 Frontend-  Aðgangsákvarðanir teknar í bakenda; framendi birtir en framfylgir  SKAL
 heimildaveiting  ekki heimildum
 Framendi cookies  Httponly session cookie; ekkert í localStorage  SKAL
 SRI  Subresource Integrity ef kóði sóttur af öðrum lénum  SKAL
 Throttling  Stigvaxandi töf við ógildar auðkenningar; engar varanlegar  SKAL
  læsingar
 Rekjanleiki  Allar aðgerðir sem snerta viðkvæm gögn skulu vera rekjanlegar  SKAL
 Endir endapunktar  Ytri söfn sem bæta sjálfvirkt við endapunktum óheimil  SKAL
 Gagnavinnslusamningur  Gagnavinnslusamningur skal vera til staðar þegar  SKAL
  persónuupplýsingar eru unnar af þriðja aðila (lög nr. 90/2018)

Þ10. Hugbúnaðarprófanir (kafli 10)

 Flokkur  Krafa  Tegund
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Einingaprófanir  ≥80% þekja á nýjum kóða  SKAL
 Heildarþekja  ≥65%; má ekki lækka milli útgáfa  SKAL
 Meginlínur  Prófaðar með prófi fyrir eðlilega virkni og villumeðhöndlun  SKAL
 Samþættingarpr.  Allir ytri endapunktar með prófi fyrir virkni og villu  SKAL
 Óháð auðkenningu  Þjónustur prófanlegar án raunverulegra ytri auðkenningarþjónusta  SKAL
 Viðmótsprófanir  Í lágmarki; Cypress eða Playwright  GETUR
 Aðgengisprófanir  Sjálfvirkar aðgengisprófanir sem hluti af CI  SKAL
 Handvirkar pr.  Skjalfestar og uppfærðar samhliða breytingum  SKAL
 Samþykktarpr.  Skipulagðar með ≥2 vikna fyrirvara; starfsmaður verkkaupa viðstaddur  SKAL
 GDPR  Prófanir með Íslensk heilbrigðisgögn innan EEA  SKAL
 Prófunarrammar  Viðurkennd framework (xUnit, jUnit); heimasmíðuð óheimil  SKAL
 Prófunargögn  Skulu fylgja afhendingu  SKAL

Þ11. Aðgengismál (kafli 11)

 Flokkur  Krafa  Tegund
 WCAG A  Öll skilyrði uppfyllt í öllum lausnum  SKAL
 WCAG AA  Öll skilyrði uppfyllt í öllum lausnum  SKAL
 WCAG AAA (valin)  15 tilgreind AAA skilyrði skulu uppfyllt  SKAL
 WAI-ARIA (almenningur)  Viðeigandi ARIA merkingar í lausnum ætluðum almenningi  SKAL
 WAI-ARIA (heilbr.st.)  Leitast við að uppfylla WAI-ARIA; verkkaupi metur í hverju verkefni  GETUR
 Skjálesari  Lausnir prófaðar með skjálesara fyrir hverja útgáfu  SKAL
 Sjálfvirkt aðgengi  Sjálfvirkar aðgengisprófanir sem hluti af CI-ferlum  SKAL

Þ12. Hugbúnaðarskjölun (kafli 12)

 Flokkur  Krafa  Tegund
 Uppfærð við skil  Skjölun uppfærð samhliða breytingabeiðni; annars galli  SKAL
 Docs/ mappa  Tæknileg skjölun í /Docs möppu með INDEX.md  SKAL
 README.md  Í rót hverrar kóðageymslu; lýsing, tæknival, ytri tengsl, frávik,  SKAL
  uppsetning
 ADR  Veigamiklar arkitektúrákvarðanir skjalfestar  SKAL
 Sequence rit  Kjarnaflæði, ytri þjónustur, öryggisflæði  SKAL
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Rekstrarskjölun  Keyrsluumhverfi, stillingar, útgáfuferli, logging, viðhaldsverk  SKAL
 Viðkvæm gögn  Aldrei í skjölun eða kóða; miðlað á öruggan hátt  SKAL
 Snið  PDF eða Word; útgáfunúmer samræmt  SKAL
 afhendingsskjala
 Úttektaráætlun  Exit plan — skref, forsendur, tími og kostnaður við yfirtöku lausnar til  SKAL
  annars aðila
 CronJob skjölun  Bakgrunnsvinnslur skjalfestar með tíðni, inntaki, úttaki og  SKAL
  villumeðhöndlun

Þ13. Geymsla og miðlun gagna (kafli 13)

 Flokkur  Krafa  Tegund
 Heilbrigðisgögn  Mjög viðkvæm; lágmörkun, aðgangsstýring, rekjanleiki  SKAL
 Miðlun  Einungis í gegnum öruggar þjónustur verkkaupa;  SKAL
  tölvupóstur/fjarfundir/kóðageymslur óheimilt
 Raunveruleg gögn  Óheimil í þróunar-/prófunarumhverfi nema skriflegt leyfi  SKAL
 Dulkóðun í flutn.  TLS, HTTPS, VPN  SKAL
 Dulkóðun í  Database-level eða disk encryption  SKAL
 geymslu
 Dulkóðunarstaðall  AES-256 eða sambærilegur styrkur að lágmarki  SKAL
 Gagnagrunnur  MS SQL Server; annað krefst formlegs samþykkis  SKAL
 ORM  Dapper.NET heimilt; Entity Framework, Hibernate o.þ.h. óheimil  SKAL
 Réttindi  Lágmarksréttindi (SELECT, INSERT, UPDATE, DELETE); DDL óheimilt  SKAL
 Bannaðir hlutir  Stored Procedures með rökfræði, Triggers, Scheduled Jobs, sérsmíðuð  SKAL
  SQL-viðbótavirkni
 Surrogate keys  Tæknilegir primary keys; business-gildi ekki sem lyklar  SKAL
 Backward compat.  Endurnefning, tegundabreyting, fjarlæging dálka/taflna óheimil í keyrslu  SKAL
 Migration  Handgerðar SQL scriptur; ORM-byggð migration óheimil  SKAL
 SQL skipulag  /SQL mappa, númerað eftir keyrsluröð, byggjanlegt frá grunni  SKAL
 Eyðingarbann  Hard delete óheimil nema lagaheimild; soft delete er meginregla (lög nr.  SKAL
  77/2014)
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Gagnaeignarhald  Verkkaupi á öll gögn; eignarhald færist aldrei til verksala eða  SKAL
  þjónustuaðila
 Gagnaflytjanleiki  Gögn á stöðluðu sniði, auðflytjanleg án sérstaks samstarfs við verksala;  SKAL
  útflutningur án aukakostnaðar innifalinn í samningsverði
 Eyðingarbann  Hard delete óheimil nema lagaheimild (lög nr. 77/2014); soft delete er  SKAL
  meginregla; eyðing skal vera rekjanleg

Þ14. Útgáfuferli og keyrslustýring (kafli 14)

 Flokkur  Krafa  Tegund
 Stöðuleysi (T)  Lausnir mega ekki viðhalda innri stöðu milli beiðna  SKAL
 Endurræsingaþol  Þola endurræsingu tilvika án gagnataps  SKAL
 Engin handvirk  Engar handvirkar aðgerðir við útgáfu eða ræsingu  SKAL
 skref
 Logging  stdout/stderr; skrif í skrár óheimilt; JSON/ECS  SKAL
 Metrics  Tæknilegar mælingar á stöðluðu sniði  SKAL
 Stillingar  Úr keyrsluumhverfi; engar harðkóðaðar stillingar  SKAL
 Docker (T)  Dockerfile í rót; ein eining per keyrsluhluta; ekki root; engin  SKAL
  leyndarmál
 Docker build  Build/compile ekki í Docker; einungis pökkun forsmíðaðs kóða  SKAL
 Kubernetes (T)  Allar lausnir keyrsluhæfar í Kubernetes  SKAL
 GitOps  Samhæft GitOps útgáfumódeli; innviðakóði í .kube/ möppu  SKAL
 Liveness probe  /system/alive  SKAL
 Readiness probe  /system/ready  SKAL
 Leyndarmál  Í Vault; aldrei í kóða, Docker einingum eða stillingarskrám  SKAL
 Disk-skrif  Óheimilt í runtime nema tímabundið (/tmp)  SKAL
 Beinar breytingar  Verksali má ekki gera beinar breytingar í Kubernetes cluster  SKAL

Þ15. Rekstur og eftirlit (kafli 15)

 Flokkur  Krafa  Tegund
 Staðlaðir pakkar  Verksali skyldugur að nota staðlaðar forritunareiningar verkkaupa  SKAL
 Prometheus  Mæligögn á Prometheus sniði á /system/metrics  SKAL
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Metrics aðgengi  /system/metrics ekki aðgengilegt af internetinu  SKAL
 /version  Endapunktur aðgengilegur af internetinu; commitSha, workflowRunId,  SKAL
  version
 Útgáfuuppl.  Fastsett sjálfvirkt í CI/CD; handvirk yfirskrift óheimil  SKAL
 Logging staðall  Structured logging á JSON/ECS; staðlaður pakki verkkaupa  SKAL
 Production stig  WARNING og hærra; nothæfir loggar til bilanagreiningar  SKAL
 Rekjanleiki  trace.id, span.id, x-correlation-id skylda  SKAL
 Áframsending  Rekjanleikahausar áfram sendir milli þjónusta  SKAL
 Bann í loggum  Viðkvæm gögn (kennitölur, lykilorð, API-lyklar) aldrei í loggum  SKAL
 Logskrár á disk  Óheimilt í Kubernetes umhverfi  SKAL
 ECS viðbótarsvæði  Stöðluð ECS-samhæfð viðbótarsvæði (labels.application, x-correlation-  SKAL
  id, x-road-client) þar sem við á

Þ16. Lækningatæki

 Flokkur  Krafa  Tegund
 Tilgangsmat  Mat á hvort hugbúnaður telst lækningatæki (sbr. MDCG 2019-11) skal  SKAL
  fara fram við verkupphaf og vera skjalfest í hönnunargögnum
 Endurmat  Endurmat á flokkun skal fara fram ef tilgangslýsing hugbúnaðar breytist  SKAL
 Skjölun mats  Niðurstaða flokkunarmats skal geymd sem hluti af verkefnisgögnum  SKAL
  óháð niðurstöðu
 Gæðakerfi  Ef hugbúnaður telst lækningatæki: framleiðandi skal starfa eftir ISO  SKAL
  13485 gæðastjórnunarkerfi
 Hugbúnaðarlíftími  Ef hugbúnaður telst lækningatæki: þróun og viðhald skv. IEC 62304  SKAL
 Áhættustýring  Ef hugbúnaður telst lækningatæki: formleg áhættustýring skv. ISO  SKAL
  14971
 CE-merking  Lækningatæki skulu vera CE-merkt áður en þau eru tekin í notkun  SKAL
 Tilkynningarskylda  Tilkynning til Lyfjastofnunar um atvik skv. 35. gr. laga nr. 132/2020  SKAL
 Upplýsingaskylda  Verksali skal upplýsa verkkaupa ef hann telur hugbúnað gæti fallið undir  GETUR
  skilgreiningu lækningatækis
 IEC 62304  Ef lækningatæki: verksali skal sýna fram á samræmi við IEC 62304 hvað  SKAL
 samræmi  varðar skjölun, breytingastýringu og rekjanleika
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 SBOM  Ef lækningatæki: Software Bill of Materials (SBOM) skal afhent sem hluti  SKAL
  af tækniskjölun


Viðauki – Undanþáguferill frá stefnu
verkkaupa

Tilgangur undanþáguferils er að:

  •  tryggja samræmi og fyrirsjáanleika í tæknivali,

  •  koma í veg fyrir ósamræmi milli lausna,

  •  halda stjórn á langtímaviðhaldi og rekstrarkostnaði,

  •  leyfa frávik einungis þegar þau eru nauðsynleg og rökstudd.

Undanþágur eru undantekning, ekki valkostur. Samþykki á undanþágu í einu verkefni skapar ekkert
fordæmi fyrir önnur verkefni.

Hvenær þarf undanþágu?

Undanþáguferil skal beita ef óskað er eftir frávikum frá þeim aðferðum sem lýst er í tæknistefnu
verkkaupa eða þróunarhandbók verkkaupa. Dæmi:

 Frávik  Kafli sem frávikið snertir
 Notkun SPA eða JavaScript/TypeScript-miðaðan framenda sem  Tæknistefna §3.3,
 uppfyllir ekki skilyrði Leiðar B  Þróunarhandbók kafli 5
 Víkja frá ASP.NET + SSR stefnu (Leið A) eða frá skilyrðum Leiðar B  Tæknistefna §3.3,
  Þróunarhandbók kafli 5
 Nota annað forritunarmál en C# í bakenda  Tæknistefna §3.1,
  Þróunarhandbók kafli 5
 Nota annan gagnagrunn en MS SQL Server  Tæknistefna §4.1,
  Þróunarhandbók kafli 13
 Nota Entity Framework eða annað full-ORM  Tæknistefna §4.1,
  Þróunarhandbók kafli 13
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Þróa native snjallforrit  Þróunarhandbók kafli 5
 Nota CMS kerfi  Þróunarhandbók kafli 5
 Nota þriðja aðila AI agent framework  Tæknistefna §6.3,
  Þróunarhandbók kafli 8B
 Innleiða tæknistafla sem ekki er skilgreindur sem samþykktur  Tæknistefna §3.1,
  Þróunarhandbók kafli 5
 Nota Angular, Vue, Svelte eða annað framework en React í  Þróunarhandbók kafli 5
 framenda
 Nota Next.js, Remix, Gatsby, Astro eða annað meta-framework  Þróunarhandbók kafli 5
 Nota ytri stöðustjórnunarsöfn (Redux, Zustand o.fl.) í Leið B  Þróunarhandbók kafli 5
 verkefni
 Nota Node.js í rekstrarumhverfi  Tæknistefna §3.3,
  Þróunarhandbók kafli 5
 Handskrifa framendakóða í Leið B verkefni  Þróunarhandbók kafli 5

Athugasemd: Leið B (gervigreindarsmiðaður React framendi samkvæmt kafla 5.2.2) krefst ekki undanþágu
ef öll skilyrði Leiðar B eru uppfyllt. Hins vegar krefst hvers konar frávik frá skilyrðum Leiðar B formlegrar
undanþágu samkvæmt þessum ferli — þar á meðal frávik frá AI-smíðakröfu, frá banni við ytri
stöðustjórnunarsöfnum, eða frá banni við Node.js í keyrslu.

Kröfur til undanþágubeiðni

Undanþágubeiðni skal vera skrifleg og innihalda að lágmarki:

 Krafa  Innihald
 Lýsing á fráviki  Hvaða tækni er óskað eftir að nota, hvaða kafla tæknistefnu eða
  þróunarhandbókar frávikið snertir
 Rökstuðningur  Hvers vegna samþykktur tæknistafli er ekki nægjanlegur, hvaða virkni er
  ómöguleg eða óraunhæf með samþykktum aðferðum. Almenn ósk um aðra tækni
  er ekki nægjanlegur rökstuðningur.
 Langtímamat  Áhrif á viðhald næstu 10–20 ár, aðgengi að sérhæfðu tæknifólki, áhætta vegna
  úreldingar tækninnar
 Heildarkostnaður  Mat á heildarkostnaði fráviks yfir áætlaðan líftíma lausnar, þar á meðal
 (TCO)  viðhaldskostnaður, leyfiskostnaður og kostnaður við þekkingaröflun
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Áhrifamat  Mat á áhrifum fráviks á rekstur, öryggi, samvirkni og aðgengi
 Gæðatrygging  Hvernig aðgengi, öryggi, prófanir og skjölun verða tryggð, hvernig lausnin fellur
  að CI/CD og rekstri verkkaupa

Samþykktarferli

 Krafa  Lýsing
 Samþykktaraðili  Undanþága telst einungis gild ef hún er samþykkt skriflega af tæknilegum
  sérfræðingum verkkaupa og verkefnastjórn verkkaupa
 Tímasetning  Samþykki þarf að liggja fyrir áður en þróun hefst. Munnleg samþykki, óformleg
  umræða eða samþykki verktaka telst ekki gilt.
 Tímabinding  Allar undanþágur skulu vera tímabundnar þar sem mögulegt er. Gildistími skal
  vera skráður í samþykkt.
 Umfang  Undanþága gildir einungis fyrir það verkefni og þá virkni sem tilgreind er í beiðni.
  Samþykki skapar ekkert fordæmi fyrir önnur verkefni eða framtíðarbeiðnir.
 Skjalfesting  Samþykkt undanþága skal skráð í miðlæga skrá yfir virkar undanþágur sem
  verkkaupi heldur utan um

Ábyrgð

 Krafa  Lýsing
 Kostnaðarábyrgð  Ef frávik er samþykkt ber verksali fulla ábyrgð á auknum viðhaldskostnaði,
  þekkingaröflun, skjölun og yfirtöku
 Sömu gæðakröfur  Lausn sem byggir á undanþágu fellur undir sömu gæðakröfur og önnur lausn —
  undanþága frá tæknistafla er ekki undanþága frá gæðum, öryggi eða prófunum
 Rekjanleiki  Verksali ber ábyrgð á að skjalfesta frávik í arkitektúrákvörðunum (ADR) og README

Endurskoðun og endurmat

 Krafa  Lýsing
 Reglubundin  Verkkaupi endurskoðar allar virkar undanþágur að lágmarki einu sinni á ári
 endurskoðun
 Endurmat  Verkkaupi áskilur sér rétt til að endurmeta undanþágu hvenær sem er og gera
  kröfu um að lausn verði færð aftur að samþykktri stefnu við meiriháttar
  endurvinnslu
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Útrunnin  Þegar gildistími undanþágu rennur út skal verksali leggja fram nýja beiðni ef frávik
 undanþága  er enn nauðsynlegt. Útrunnin undanþága veitir enga heimild til áframhaldandi
  fráviks.
 Tilkynning  Verkkaupi skal tilkynna verksala skriflega ef undanþága er afturkölluð eða ekki
  endurnýjuð, með hæfilegum fyrirvara til að áætla aðlögun


Viðauki — Yfirferðarskjal kóðarýni: snið,
flokkunarkerfi og dæmi

Þessi viðauki lýsir sniði, flokkunarkerfi og vinnulagi yfirferðarskjals sem verkkaupi notar við formlega
kóðarýni á breytingabeiðnum (Pull Requests).

Yfirferðarskjalið er aðalsamskiptatæki milli verkkaupa og verksala í viðtökuferli hugbúnaðarafurða. Það er
búið til af verkkaupa (með aðstoð gervigreindarlausna og/eða sérfræðinga) og afhent verksala til svörunar
og lagfæringa.

Verksali ber ábyrgð á að svara öllum athugasemdum í skjalinu, hvort sem um er að ræða lagfæringu,
rökstuðning eða beiðni um nánari útskýringu.

Snið yfirferðarskjals

Yfirferðarskjalið er afhent sem töflureikniskjal (t.d. Excel) með einum lið per röð. Hver liður samsvarar
einni athugasemd sem kom fram við kóðarýni.

Skjalið skiptist í fjóra meginhluta:

A. Auðkenning og flokkun
 Dálkur  Lýsing  Útfyllt af
 Nr  Raðnúmer athugasemdar  Verkkaupi
 Staður  Nákvæm staðsetning í kóðagrunni: skráarheiti, línunúmer og/eða  Verkkaupi
  mappa
 Flokkun  Tegund athugasemdar eftir uppruna og eðli (sjá flokkunarkerfi)  Verkkaupi
 Tegund  Alvarleikastig (sjá alvarleikastig)  Verkkaupi
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Þarf fyrir  Hvort lagfæring sé forsenda þess að útgáfa fái samþykkt  Verkkaupi
 útgáfu?
 Flækjustig  Mat á umfangi lagfæringar: Small, Medium eða Large  Verkkaupi

B. Athugasemdir og tillögur verkkaupa
 Dálkur  Lýsing  Útfyllt af
 Athugasemd frá  Lýsing á atriði sem fundist hefur, með tilvísun í staðsetningu og  Verkkaupi
 verkkaupa  áhrif
 Aðgerðir verkkaupa  Aðgerðir sem verkkaupi hefur þegar framkvæmt tengdar  Verkkaupi
  athugasemdinni, ef við á
 Tillögur frá verkkaupa  Tillaga að lagfæringu eða lausn, í sumum tilvikum útbúin af  Verkkaupi
  gervigreindarlausn

C. Svörun og samskipti
 Dálkur  Lýsing  Útfyllt af
 Svar frá  Svörun verksala við athugasemd. Getur verið staðfesting á lagfæringu,  Verksali
 verksala  rökstuðningur fyrir afstöðu, eða beiðni um nánari útskýringu
 Athugasemdir  Frekari umræða eða samskipti milli aðila ef þörf krefur  Báðir
 Ákvarðanir  Lokaákvörðun um hvern lið — hvort athugasemd sé lagfærð, frestað,  Verkkaupi
  hafnað eða samþykkt með fyrirvara

D. Tímamat og lagfæringartillögur
 Dálkur  Lýsing  Útfyllt af
 Áætlun á tímamati  Sjálfvirkt mat gervigreindar á fjölda klukkustunda sem  Verkkaupi
 (AI)  lagfæring krefst. Matið er leiðbeinandi, ekki bindandi.  (sjálfvirkt)
 Tímamat frá  Mat verksala á tíma sem lagfæring krefst, í klukkustundum  Verksali
 verksala
 Lagfæringartillaga  Tengill á tillögu að lagfæringu (t.d. Pull Request búin til af  Verkkaupi
 (AI)  gervigreindarlausn) eða lýsing á fyrirhugaðri aðgerð  (sjálfvirkt)

Flokkunarkerfi

Athugasemdir eru flokkaðar eftir uppruna og eðli í þrjá meginflokka:

 Flokkun  Lýsing  Dæmi
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Org-Policy  Frávik frá bindandi stefnu, stöðlum eða kröfum  Vantar skylduendapunkt
  verkkaupa. Nær til þróunarhandbókar, tæknistefnu,  (/system/alive); nafnareglur
  nafnareglna, skipulags kóðageymsla og annarra  ekki uppfylltar;
  skjalfestra reglna.  skylduverkflæði vantar í CI
 Security-  Öryggistengd atriði sem varða meðhöndlun gagna,  Viðkvæm gögn í lögum (logs);
 Standard  auðkenninga, dulkóðunar, aðgangsstýringar eða aðra  harðkóðaðar keyrslubreytur;
  öryggisþætti.  leyndarmál í stillingarskrám
 Best-  Atriði sem tengjast viðurkenndum starfsvenjum,  Notkun úreltra
 Practice  kóðagæðum, viðhaldshæfni eða langtíma heilsu lausnar.  forritunarsafna; óþarfa
  Þessi flokkur nær til atriða sem eru ekki brot á bindandi  flækjustig; brot á type safety;
  reglum en geta haft neikvæð áhrif á gæði og viðhald  ósamræmd nafnagjöf
  lausnar til langs tíma.

Alvarleikastig

Alvarleikastig ákvarðar hversu brýnt er að bregðast við athugasemd og hvaða áhrif hún hefur á samþykkt
útgáfu:

 Alvarleiki  Lýsing  Áhrif á samþykkt
 Critical  Frávik sem kemur í veg fyrir útgáfu eða brýtur bindandi  Breytingabeiðni hafnað þar til
  kröfu verkkaupa. Getur einnig átt við um alvarlega  lagfært. Útgáfa ekki möguleg.
  öryggisáhættu.
 High  Verulegur galli eða frávik sem þarf að lagfæra. Getur  Lagfæring krafist. Tímasetning og
  varðað gæði, öryggi eða samræmi við staðla.  forgangur samið um milli aðila.
 Medium  Atriði sem æskilegt er að lagfæra en kemur ekki í veg  Lagfæring mælt með. Ákvörðun
  fyrir útgáfu. Getur varðað langtíma viðhald, læsileika  tekin í samráði.
  eða samræmi.
 Low  Minniháttar athugasemd eða tillaga að úrbót. Getur  Til skoðunar hjá verksala. Ekki
  verið ábending um betra vinnulag eða minni  forsenda samþykktar.
  lagfæringar.

Vinnulag við yfirferð

Eftirfarandi skref lýsa vinnulagi milli verkkaupa og verksala þegar yfirferðarskjal er notað:
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  1.  Verkkaupi framkvæmir kóðarýni og skráir allar athugasemdir í yfirferðarskjalið. Rýni er
  framkvæmd af sérfræðingum og/eða gervigreindarlausnum verkkaupa.

  2.  Verkkaupi sendir yfirferðarskjal til verksala ásamt samantekt á helstu atriðum og upplýsingum
  um tímasetningu endurgjafar.

  3.  Verksali fer yfir allar athugasemdir og fyllir út:

  o  Svar frá verksala — lagfæring framkvæmd, rökstuðningur fyrir óbreyttri útfærslu, eða
  beiðni um nánari skýringu.

  o  Tímamat frá verksala — mat verksala á tíma sem lagfæring krefst.

  4.  Fundur er haldinn milli aðila þar sem farið er yfir athugasemdir, sérstaklega þar sem ágreiningur
  er um lagfæringar, alvarleikastig eða tímasetningu.

  5.  Verkkaupi skráir ákvarðanir í dálkinn „Ákvarðanir" fyrir hvern lið.

  6.  Verksali framkvæmir umsamdar lagfæringar og uppfærir breytingabeiðni.

  7.  Verkkaupi staðfestir lagfæringar og samþykkir eða hafnar breytingabeiðni.

Verksali ber ábyrgð á að svara öllum athugasemdum, óháð alvarleikastigi. Athugasemdir sem verksali telur
rangar eða óviðeigandi skulu rökstuddar skriflega í svæðinu „Svar frá verksala." Verkkaupi tekur
lokaákvörðun.

Gervigreindarstuðningur í kóðarýni

Verkkaupi nýtir gervigreindarlausnir sem hluta af kóðarýni. Gervigreindin aðstoðar við:

  •  sjálfvirka greiningu á kóðagæðum, öryggisatriðum og samræmi við handbækur,

  •  sjálfvirkt tímamat á lagfæringum (dálkurinn „Áætlun á tímamati (AI)"),

  •  tillögur að lagfæringum sem geta verið afhentar sem Pull Request eða lýsing (dálkurinn
  „Lagfæringartillaga (AI)").

Athugið:

  •  AI-tímamat er leiðbeinandi, ekki bindandi. Mat verksala (í dálkinum „Tímamat frá verksala") er
  notað við áætlanagerð.
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


  •  AI-lagfæringartillögur eru tillögur, ekki samþykktar lausnir. Verksali ber ábyrgð á að meta og
  staðfesta allar lagfæringar áður en þær eru innleiddar.

  •  Verkkaupi áskilur sér rétt til að uppfæra og betrumbæta gervigreindarverkfæri og kvaðningar
  (prompts) á meðan á verkefni stendur.

Dæmi úr yfirferðarskjali

Eftirfarandi dæmi sýna þrjár tegundir athugasemda sem gætu komið fram í yfirferðarskjali. Dæmin eru
sýnd til skýringar á sniði og innihaldi; þau endurspegla ekki raunverulegt verkefni.

Dæmi 1: Org-Policy / Critical
 Svæði  Gildi
 Nr  1
 Staður  .github/workflows/
 Flokkun  Org-Policy
 Tegund  Critical
 Þarf fyrir útgáfu?  Já
 Flækjustig  Small
 Athugasemd frá  Skylduverkflæðisskrá vantar í kóðageymslu. Allar kóðageymslur verkkaupa skulu
 verkkaupa  innihalda þetta sjálfvirka verkflæði fyrir kóðarýni. Sniðmát er aðgengilegt í
  lausnarbanka.
 Tillögur frá  Bæta við verkflæðisskrá samkvæmt sniðmáti úr lausnarbanka.
 verkkaupa
 Áætlun á  0,5 klst
 tímamati (AI)

Dæmi 2: Security-Standard / Critical
 Svæði  Gildi
 Nr  2
 Staður  Dockerfile:36
 Flokkun  Security-Standard
 Tegund  Critical
 Þarf fyrir útgáfu?  Já
 Flækjustig  Small
 Athugasemd frá  Keyrslubreyta sem stýrir hegðun þróunarumhverfis er harðkóðuð í Docker
 verkkaupa  keyrslueiningu. Þetta veldur því að þróunarviðmót birtist í rekstrarumhverfi.
 Tillögur frá  Fjarlægja harðkóðaða keyrslubreytu úr keyrslueiningu. Nota byggingartímabreytu
 verkkaupa  (ARG) eða láta leyndarmálageymslu/CI sjá um gildið. Staðfesta að
  byggingatímagildi sé yfirskrifanlegt.
 Áætlun á  1 klst
 tímamati (AI)

Dæmi 3: Best-Practice / High
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Svæði  Gildi
 Nr  3
 Staður  Víða í kóðagrunni (30+ staðir)
 Flokkun  Best-Practice
 Tegund  High
 Þarf fyrir útgáfu?  Nei
 Flækjustig  Medium
 Athugasemd frá  Víðtæk notkun á as any í villumeðhöndlun sem skringilegar forritunarmáls
 verkkaupa  öryggiskerfi (type safety). Fundist í fjölda eininga. Dregur úr gæðum og
  viðhaldshæfni lausnar til langs tíma.
 Tillögur frá  Útfæra hjálparfall með réttri týpu til að vinna úr villuskilaboðum. Skipta út öllum
 verkkaupa  as any tilvikum fyrir þetta hjálparfall.
 Áætlun á  4 klst
 tímamati (AI)
Varðveisla og rekjanleiki

Öll yfirferðarskjöl skulu varðveitt sem hluti af verkefnisgögnum og tengd viðkomandi breytingabeiðnum til
að tryggja rekjanleika.

Yfirferðarskjöl eru hluti af gæðasögu verkefnis og skulu vera aðgengileg til endurskoðunar ef ágreiningur
rís um afhendingu eða gæði hugbúnaðar.


Viðauki – Gátlistar við verkefnastýringu

Gátlisti 1: Áður en forritun hefst


Lög, heimildir og forsendur
 Atriði  Ábyrgð
 Tilvist og tilgangur hugbúnaðar er studdur lögum, reglum eða fyrirmælum og  Verkkaupi
 skjalfestur
 Lög og reglur sem hafa áhrif á lausnina eru auðkennd og skjalfestar í README eða  Báðir
 /Docs (þ.m.t. lög nr. 90/2018, 77/2014, 78/2019 og lög um sjúkraskrár eftir því sem
 við á)
 Gagnavinnslusamningur til staðar ef þriðji aðili vinnur persónuupplýsingar  Verkkaupi
 Undanþágubeiðnir sendar og samþykktar ef frávik frá tæknistefnu eða  Verkkaupi
 þróunarhandbók
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Mat á flokkun hugbúnaðar sem lækningatæki (sbr. MDCG 2019-11) framkvæmt og  Verkkaupi
 skjalfest
 Ef hugbúnaður telst lækningatæki: viðeigandi gæðakerfi (ISO 13485),  Verkkaupi
 hugbúnaðarlíftímaferlar (IEC 62304) og áhættustýring (ISO 14971) til staðar eða á
 áætlun
 Ef hugbúnaður telst lækningatæki: samræmismatsleið (CE-merking) og tengiliður við  Verkkaupi
 tilkynntan aðila (Notified Body) skilgreind ef flokkur ≥ IIa

Hönnun og arkitektúr
 Atriði  Ábyrgð
 Yfirlitsmynd af arkitektúr lausnar liggur fyrir og er samþykkt  Verkkaupi
 Högun og meginákvarðanir (ADR) eru skjalfestar  Verksali
 Forritunarmál og framework eru samþykkt (C#, .NET, ASP.NET)  Verkkaupi
 Framendaáhersla er server-side rendering; engar SPA lausnir  Verkkaupi
 Auðkenningarleið valin og samþykkt  Verkkaupi
 Úttektaráætlun (exit plan) liggur fyrir í drögum  Verksali

Gagnagrunnar og gögn
 Atriði  Ábyrgð
 Ákveðið hvaða gagnagrunnur er notaður (MS SQL nema undanþága)  Verkkaupi
 Gagnagrunnsskipanir eru skilgreindar í SQL (ekki ORM)  Verksali
 HL7/FHIR notkun skilgreind ef við á  Báðir
 Eyðingarstefna skilgreind (soft delete sem meginregla, lög nr. 77/2014)  Báðir
 Gagnaeignarhald staðfest — verkkaupi á öll gögn  Verkkaupi

GitHub og skipulag
 Atriði  Ábyrgð
 Fjöldi og nöfn kóðageymsla skilgreind samkvæmt nafnareglum  Verkkaupi
 Kóðageymslur stofnaðar af verkkaupa og grunnuppsetning klár  Verkkaupi
 .agent/ mappa sett upp í kóðageymslum  Verkkaupi
 Skilatíðni og fyrirkomulag skilgreint og aðilar með aðgang  Báðir

Öryggi
 Atriði  Ábyrgð
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Leyndarmálastjórnun skilgreind (Vault/leyndarmálageymsla)  Verkkaupi
 OWASP Top 10 og CWE viðmið kynnt teymi  Verksali
 Kröfur um dulkóðun í flutningi og geymslu staðfestar  Báðir

Gátlisti 2: Meðan á forritun stendur


Kóðauppbygging
 Atriði  Ábyrgð
 Möppuskipulag fylgir þróunarhandbók  Verksali
 Engar óheimilar tæknilausnir (SPA, JS burðarás, ORM o.fl.)  Verksali
 .agent/ mappa viðhaldið og auðguð jafnóðum  Verksali

Gæðastýring
 Atriði  Ábyrgð
 Sjálfvirk kóðagreining virk í þróunarumhverfum  Verksali
 Viðvaranir meðhöndlaðar sem villur (treat warnings as errors)  Verksali
 Undanþágur frá reglum skjalfestar og samþykktar  Verkkaupi

Prófanir
 Atriði  Ábyrgð
 Einingapróf ≥80% fyrir nýjan kóða, ≥65% heild  Verksali
 Samþættingarpróf fyrir alla ytri endapunkta  Verksali
 Aðgengisprófanir virkar í CI  Verksali

Sjálfvirknivæðing
 Atriði  Ábyrgð
 CI ferlar skilgreindir í .github/  Báðir
 Gæðahlið tengd og virk  Verkkaupi

Öryggi meðan á þróun stendur
 Atriði  Ábyrgð
 Engin heilbrigðisgögn eða kóði verkkaupa sendur í opinberar AI þjónustur  Verksali
 Engin leyndarmál í kóða, stillingarskrám eða Docker einingum  Verksali
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Engin raunveruleg heilbrigðisgögn í þróunar- eða prófunarumhverfi nema skriflegt  Verksali
 leyfi

Gátlisti 3: Fyrir skil og QA


Pull Requests
 Atriði  Ábyrgð
 PR heitir sama nafni og kóðagrein  Verksali
 PR inniheldur prófunarniðurstöður og samþykktir  Verksali
 Allir sjálfvirkir ferlar standast  Verksali
 PR inniheldur einungis breytingar tengdar skilgreindu verki  Verksali

Kóðarýni
 Atriði  Ábyrgð
 Kóðarýni farið fram af verkkaupa  Verkkaupi
 Formlegt yfirferðarskjal sent til verksala  Verkkaupi
 Verksali hefur svarað öllum athugasemdum í yfirferðarskjali  Verksali
 Engar Critical athugasemdir óleystar  Báðir

Skjölun við skil
 Atriði  Ábyrgð
 README.md uppfært  Verksali
 /Docs möppu innihald uppfært  Verksali
 .agent/ mappa uppfærð  Verksali
 Úttektaráætlun (exit plan) uppfærð ef verulegar breytingar  Verksali
 Gagnaútflutningsleiðbeiningar uppfærðar ef gagnagrunnur breyttist  Verksali

Gátlisti 4: Fyrir útgáfuferla

Almennt
 Atriði  Ábyrgð
 Útgáfur aðeins af main með qa/release tags  Verkkaupi
 CalVer útgáfunúmer notuð  Verkkaupi
 Útgáfa fylgir útgáfudagatali (engin frysting virk)  Verkkaupi
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


Docker
 Atriði  Ábyrgð
 Dockerfile í rót kóðageymslu  Verksali
 Docker image byggir á forsmíðuðum artefaktum (ekki build í image)  Verksali
 Engin leyndarmál í Docker einingu  Verksali
 Docker image keyrir ekki sem root  Verksali

Kubernetes
 Atriði  Ábyrgð
 .kube/ mappa til staðar og samræmd Argo CD  Verksali
 /system/alive og /system/ready útfærð  Verksali
 Heilsuathuganir (liveness/readiness probes) tengdar í Kubernetes  Verksali

Gagnagrunnsbreytingar
 Atriði  Ábyrgð
 SQL-skipanir afhentar og samþykktar  Verksali
 Backward-compatibility staðfest (engar brotabreytingar á skema)  Verksali
 Afrit tekið af gagnagrunni áður en breytingar eru keyrðar  Verkkaupi

Gátlisti 5: Fyrir keyrslu, mælingar og logging

Mælingar
 Atriði  Ábyrgð
 /system/metrics útfærður  Verksali
 Prometheus samhæfð mæligögn  Verksali
 /system/metrics ekki aðgengilegt af internetinu  Verkkaupi

Keyrslustaða
 Atriði  Ábyrgð
 /system/alive og /system/ready endapunktar útfærðir  Verksali
 Tengdir sjálfvirkri endurræsingu í Kubernetes  Verkkaupi

Útgáfuupplýsingar
 Atriði  Ábyrgð
 /version endapunktur skilar commitSha, workflowRunId og version  Verksali
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Útgáfuupplýsingar fastasettar sjálfvirkt í CI/CD (handvirk yfirskrift óheimil)  Verksali

Logging
 Atriði  Ábyrgð
 Structured logging á JSON/ECS sniði  Verksali
 Rekjanleiki (trace.id, span.id, x-correlation-id) tryggður  Verksali
 Notaðar staðlaðar logging pakkningar verkkaupa  Verksali
 ECS viðbótarsvæði (labels.application, x-correlation-id, x-road-client)  Verksali
 Engin viðkvæm gögn í loggum (kennitölur, lykilorð, API-lyklar)  Verksali
 Engar logskrár á disk í Kubernetes umhverfi  Verksali

Gátlisti 6: Við verklok (tæknileg atriði)

Athugið: Þessi gátlisti vísar einungis í tækniatriði. Formlegan gátlista fyrir verklok er að finna í
útboðsgögnum og hjá verkefnastjórn.

Skjölun
 Atriði  Ábyrgð
 README í rót og /Docs uppfært  Verksali
 ADR, arkitektúrmyndir og sequence rit fylgja  Verksali
 CronJob skjölun uppfærð (ef við á)  Verksali
 Úttektaráætlun (exit plan) uppfærð og endanleg  Verksali
 Gagnaútflutningsleiðbeiningar endanlegar  Verksali

Afhending
 Atriði  Ábyrgð
 Allur kóði í kóðageymslum verkkaupa  Verksali
 Öllum afritum kóða verkkaupa eytt hjá verksala  Verksali
 .agent/ mappa endanleg og uppfærð  Verksali
 Öll leyndarmál og aðgangsupplýsingar verksala afturkallaðar  Verkkaupi

Staðfesting
 Atriði  Ábyrgð
 Gagnaeignarhald staðfest — verkkaupi hefur fullan aðgang að öllum gögnum  Verkkaupi
 Lausn keyranleg og reksturshæf án aðkomu verksala  Verkkaupi
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Engar virkar undanþágur sem krefjast sérstakrar meðhöndlunar eftir verklok  Báðir


Viðauki — Þjónustur og verkfæri
verkkaupa

Þessi viðauki listar þær þjónustur og verkfæri sem verkkaupi nýtir við gæðaeftirlit, útgáfu, rekstur og
eftirlit hugbúnaðarlausna. Viðaukinn er viðhaldið sjálfstætt og uppfærður eftir þörfum án þess að breyta
meginmáli handbókarinnar.

Meginmál þróunarhandbókar vísar til þessara þjónusta með almennum hugtökum (t.d. „sjálfvirk
kóðagreining", „miðlæg kóðageymsla", „leyndarmálageymsla"). Þessi viðauki tengir þau hugtök við
raunverulegar þjónustur og verkfæri.

Staða og bindandi gildi

Verksali er skyldugur til að tryggja að afhent lausn virki innan þeirra kerfa sem verkkaupi rekur og styðji
samþættingu við þau, samkvæmt skilgreindum sniðum, ferlum og aðgangi sem verkkaupi útvegar.

Verksala er ekki skylt að nota sömu þjónustur í eigin þróunarumhverfi meðan á vinnu stendur, nema
annað sé tekið fram.

Kóðageymslur og útgáfa
 Þjónusta  Hlutverk  Krafa við afhendingu
 GitHub  Miðlæg kóðageymsla verkkaupa  SKAL skila kóða í kóðageymslu verkkaupa
 GitHub Actions  CI/CD og gæðahlið  SKAL styðja og keyra sjálfvirka ferla verkkaupa

Gæðaeftirlit og kóðagreining
 Þjónusta  Hlutverk  Krafa við afhendingu
 SonarCloud  Sjálfvirkar gæðaprófanir og kóðagreining; inniheldur  SKAL standast
  gæðahlið sem stöðvar ferli ef kröfur eru ekki uppfylltar  skilgreind gæðaviðmið
 StyleCop / Roslyn  Kóðastílsgreining og samræming fyrir C#  SKAL vera hluti af
 Analyzers  lausn

Gervigreind í gæðaeftirliti
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Þjónusta  Hlutverk  Krafa við afhendingu
 Gervigreindarlausnir verkkaupa  AI-studd kóðarýni og gæðamat  GETUR — niðurstöður notaðar af
 (t.d. AI kóðarýni)  á breytingabeiðnum  verkkaupa sem hluti af viðtökuferli

Verkkaupi áskilur sér rétt til að uppfæra og betrumbæta gervigreindarverkfæri og kvaðningar (prompts) á
meðan á verkefni stendur.

Gervigreindarforritunarsöfn fyrir afurðaþróun
Eftirfarandi forritunarsöfn eru samþykkt til þróunar á gervigreindarlausnum sem verða hluti af
keyrsluafurð verkkaupa (sjá kafla 8B).

 Þjónusta / Safn  Hlutverk  Krafa við afhendingu  Staða
 Microsoft Agent  Forritunarsafn til þróunar  SKAL nota ef  Í RC stöðu (mars
 Framework  gervigreindar agenta í .NET/C#  gervigreindarvirkni er  2026); verkkaupi
  hluti af afurð  uppfærir þessa
  tilvísun þegar GA
  útgáfa liggur fyrir
 Microsoft.Extensions.AI  Grunnabstraktionlag fyrir  SKAL nota sem  GA (útgáfa 10.4.0)
  gervigreindarsamskipti í .NET  grunnlag fyrir öll LLM-
  (IChatClient,  samskipti
  IEmbeddingGenerator)

Athugasemd: Gervigreindarforritunarsöfn Microsoft eru á hraðri þróunarbraut. Verkkaupi mun uppfæra
þessa töflu eftir þörfum þegar Microsoft breytir heitum eða gefur út nýjar útgáfur. Nafn og útgáfunúmer
forritunarsafns sem tilgreint er hér gildir á útgáfudegi þessarar handbókar. Ef vafi leikur á skal hafa
samband við tæknilega sérfræðinga verkkaupa.

Meginreglan er óbreytt: Einungis er heimilt að nota opinber Microsoft forritunarsöfn fyrir .NET sem
uppfylla skilyrði kafla 8B (bein .NET samþætting, langtímastuðningur, opinbert á NuGet,
rekstrarsamhæfni). Þriðja aðila agent-framework lausnir eða sérsmíðaðar útfærslur eru óheimilar.

Keyrsluumhverfi
 Þjónusta  Hlutverk  Krafa við afhendingu
 Kubernetes  Keyrslu- og rekstrarumhverfi  SKAL fylgja uppgefnum Kubernetes sniðum
  verkkaupa
STAFRÆN HEILSA | HEILBRIGÐISRÁÐUNEYTIÐ  ÞRÓUNARHANDBÓK  |  4. ÚTGÁFA |  APRÍL 2026


 Argo CD  Sjálfvirk dreifing í Kubernetes  SKAL vera samhæft
 Hashicorp  Leyndarmálageymsla í  SKAL nota fyrir öll keyrsluleyndarmál
 Vault  keyrsluumhverfi

Vöktun og rekstrareftirlit
 Þjónusta  Hlutverk  Krafa við afhendingu
 Coralogix  Miðlæg atvikaskráning (logging) og leit  SKAL senda logga í samþykkt snið
 Prometheus  Mælingar og afkastamælikerfi  SKAL birta mæligögn á stöðluðu sniði
 Grafana  Mælaborð og rekstraryfirsýn  Notað af verkkaupa; engin bein krafa á verksala

Hönnun og verkefnastýring
 Þjónusta  Hlutverk  Krafa við afhendingu
 Figma  Hönnun og frumgerðir  GETUR — valfrjálst
 Jira  Verkefnastýring  GETUR — valfrjálst
 Notion  Skjölun  GETUR — valfrjálst

Athugasemdir

  •  Þjónustur merktar SKAL eru bindandi kröfur sem afhent lausn verður að uppfylla.

  •  Þjónustur merktar GETUR eru valfrjálsar; verkkaupi nýtir þær sjálfur en gerir ekki kröfu um að
  verksali nýti þær.

  •  Þessi viðauki getur breyst yfir líftíma verkefnis ef verkkaupi skiptir um þjónustuveitendur eða
  verkfæri. Breytingar á SKAL-þjónustum skulu tilkynntar verksala skriflega.
