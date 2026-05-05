# Hönnunarhandbók Stafrænar Heilsu — Útgáfa 2, Apríl 2026

> Leiðarvísir fyrir hönnun stafrænna lausna fyrir íslenskar heilbrigðisstofnanir.
> Þróuð af Stafrænni Heilsu / Embætti landlæknis.

STAFRÆN HEILSA
Fyrsta útgáfa skrifuð af Ingibjörgu Kristinsdóttur (Jör AB), seinni tíma útgáfur innihalda viðbætur frá Sverri Sigmundarson og Helgu Margréti Clarke frá Stafrænni Heilsu.
Fyrsta útgáfa skrifuð af Ingibjörgu Kristinsdóttur (Jör AB), seinni tíma útgáfur innihalda viðbætur frá Sverri Sigmundarson og Helgu Margréti Clarke frá Stafrænni Heilsu.
2. ÚTGÁFA  |  APRÍL 2026
2. ÚTGÁFA  |  APRÍL 2026
Efnisyfirlit
Hönnunarhandbók þessi er eign verkkaupa og er frekari birting óheimil nema með samþykki verkkaupa.
Handbókin er hluti af heildstæðu handbókakerfi verkkaupa. Ef árekstur verður milli skjala gildir tæknistefna verkkaupa um tæknilegt val og tæknilega afstöðu. Um þróunarferla, gæðakröfur og skil gildir þróunarhandbók verkkaupa. Um rekstrarferla, vöktun og þjónustustig gildir rekstrarhandbók verkkaupa.
Efni handbókarinnar er að meginhluta sett fram sem leiðbeiningar um ferli, aðferðir og bestu venjur í notendamiðaðri hugbúnaðargerð. Leiðbeiningarnar eru ekki bindandi á sama hátt og kröfur í þróunarhandbók eða tæknistefnu, en þær lýsa þeim faglegu viðmiðum sem verkkaupi leggur til grundvallar við mat á hönnunarvinnu.
Eftirfarandi þættir handbókarinnar eru hins vegar bindandi þegar handbókin er hluti af samningsgögnum:
- Afhendingarkröfur milli verkþátta (kafli 2.6) — skilgreinir þau gögn og skjöl sem skulu liggja fyrir við lok hvers verkþáttar og eru forsenda þess að næsti verkþáttur geti hafist.
- Tékklistar í lok hvers verkþáttar (kaflar 3.5, 4.4, 5.7, 6.8) — skilgreina lágmarksgæðaviðmið sem skulu uppfyllt áður en lengra er haldið. Atriði merkt með stjörnu (*) skulu staðfest með notendaprófunum.
Hvers kyns notkun á lausnum eða tillögum úr þessari handbók, eins og þær koma fyrir, er á ábyrgð viðkomandi aðila og verkkaupa að skaðlausu.
Nýtt efni
- Fyrirvari bætt við skjalið (eignaréttur, ábyrgðartakmörkun).
- Inngangsorð í kafla 1 sem staðsetur handbókina í handbókakerfi verkkaupa og skilgreinir skjalastigveldi.
- Nýr kafli §2.6: Afhendingarkröfur milli verkþátta — bindandi afhendingargögn skilgreind fyrir hvern verkþátt (Skilgreining, Greining, Hugmyndir, Hönnun og þróun).
Breytt efni
- Tilvísanir í „Story book handbók" í kafla 1 og §6.1 uppfærðar í „hönnunarkerfi verkkaupa (e. Design system)" til samræmis við aðrar handbækur.
- WCAG krafa í §6.6.2 nákvæmari: „WCAG 2.2 AA" í stað óskilgreindrar tilvísunar í „WCAG staðla".
- Krossvísun í þróunarhandbók í §6.6.2 nákvæmari: vísað í kafla um aðgengismál.
- Fyrirvari endurskrifaður: skýr aðgreining milli leiðbeininga (ráðgefandi) og afhendingarkrafna/tékklista (bindandi þegar hluti samningsgagna).
- Inngangur §1: Skjalastigveldi uppfært — tæknistefna nú tilgreind sem æðsta skjal.
Fjarlægt efni
- Neðanmálsgrein 1 með tiltekinni URL-slóð á hönnunarkerfi fjarlægð (slóðin er breytileg og á ekki heima í útgefnu skjali).

# Inngangur

Hönnunarhandbók þessi er hluti af handbókakerfi verkkaupa og skal lesa hana í samhengi við tæknistefnu, þróunarhandbók og rekstrarhandbók verkkaupa. Ef árekstur verður milli skjala gildir tæknistefna verkkaupa um tæknilegt val og tæknilegar afstöður, og þróunarhandbók um þróunarferla, gæðakröfur og skil.
Hönnunarleiðbeiningar og -handbækur sem þessar koma aldrei í stað reynslu og færni í hönnun notendaviðmóts. Þetta er leið til þess að skapa ákveðinn grundvöll og ramma sem tryggir að þarfir, aðstæður og væntingar notenda, sem og markmið heilbrigðisstofnana, séu í forgrunni þegar teknar eru ákvarðanir um hönnun notendaviðmótsins.
Leiðbeiningarnar samsvara ferli Notendamiðaðrar Hugbúnaðargerðar (e. User Centred Systems Design) og fjalla m.a. um hönnun á:
- ferli viðsmótsins (e. process),
- lausn verkefna (e. scenarios),
- aðgerðum (e. functions),
- upplýsingum (e. information structure) og
- samskiptum (e. interactions) í notendaviðmótinu.
Leiðbeiningarnar fjalla um hvernig við undirbúum okkur rétt til að geta á endanum skilað hönnun og fullbúinni stafrænni lausn sem gerir notendum kleift að sinna sínu starfi og leysa sín verkefni á öruggan, skilvirkan, notendavænan og árangursríkan hátt.
Leiðbeiningarnar fjalla ekki um fjölda pixla, dálka, litaval eða annað sem telst til sjónrænnar hönnunar á viðmótinu (e. UI design). Vísað er í hönnunarkerfi verkkaupa (e. Design system) fyrir nánari útlistun á kröfum um sjónræna hönnun lausnarinnar.

## Mikilvægi hönnunar fyrir heilbrigðislausnir

Öryggi sjúklinga er númer eitt, tvö og þrjú þegar kemur að hönnun viðmóts stafrænna heilbrigðislausna. Það getur skipt sköpum og bjargað lífum að hafa upplýsingar skýrar og sjá til þess að notendur fái réttar upplýsingar á réttum tímapunkti. Að fela mikilvægar upplýsingar í viðmóti getur haft mjög alvarlegar afleiðingar á líf sjúklinga og starfsfólks.
Það er einnig mjög mikilvægt að virða tíma og andlega orku starfsfólks. Starfsfólk á að geta nýtt sína orku í umönnun sjúklinga og skilvirka samvinnu en ekki í það að skilja flókið notendaviðmót.
Hönnun stafrænna lausna á að fylgja þekktum starfsvenjum (e. best practice) í viðmótshönnun. Lausnir eiga að vera hannaðar út frá aðstæðum notenda og þær eiga að vera auðskiljanlegar, einfaldar og skilvirkar í notkun. Lausnirnar eiga að byggja á undirliggjandi vinnuferlum notenda hverju sinni og það á að vera hægt að vinna í notendaviðmótinu án of mikillar hugrænnar áreynslu (e. cognitive load).

## Hvernig nota á þessa handbók

Ferlið fyrir Notendamiðaða Hugbúnaðargerð felur í sér fjögur skilgreind skref og lýsir hver kafli handbókarinnar ákveðnu skrefi í ferlinu. Í hverjum kafla eru einnig dæmi um aðferðir (e. methods) sem hægt er að nota í hverju stigi þróunarinnar.
Í upphafi hvers kafla er farið yfir markmið skrefsins og hverjir eru ábyrgðaraðilar og þátttakendur í hverju skrefi. Fjallað er um þau atriði sem eru mikilvæg í hverju skrefi.
Í lok hvers kafla er tékklisti sem ber að fara í gegnum og ganga úr skugga um að allir þættir hafa verið uppfylltir áður en lengra er haldið í þróun lausnarinnar. Atriði sem eru stjörnumerkt (*) í tékklistanum þarf að staðfesta og sýna fram á með notendaprófunum.

# Notendamiðuð Hugbúnaðargerð

Þróun stafrænna lausna fyrir íslenskar heilbrigðisstofnanir skulu fylgja ferli og aðferðum Notendamiðaðrar Hugbúnaðargerðar (e. User Centred Systems Design).

## Ferli fyrir Notendamiðaða Hugbúnaðargerð

Í stuttu máli þá fylgir notendamiðuð hugbúnaðargerð eftirfarandi ferli í fjórum skrefum:
1. Skilgreining á tilgangi, markmiði og áhrifum (e. Define)
2. Greining á þörfum (e. Discover)
3. Hugmyndir að lausnum (e. Innovate)
4. Hönnun og þróun á lausnum (e. Develop)
Þótt ferlið sé í raun ekki alltaf línulegt, þá er mikilvægt að hafa tvö atriði í huga:
- Við byrjum ekki að þróa (e. Develop) stafrænu lausnina fyrr en við erum viss um að við séum að leysa rétt vandamál (e. Discover) og að við séum að leysa vandamálið rétt (e. Innovate).
- Örvarnar í hverju ferli sýna að við verðum að byrja á að hugsa breitt áður en við tökum ákvarðanir um framhaldið:
- Við gerum breiða rannsókn svo við getum greint vandamálið og forgangsraðað þörfum.
- Við tökum fram fleiri hugmyndir áður en við finnum þær bestu og setjum saman í lausnir.
- Við tökum fram fleiri hönnunartillögur, prófum með notendum og þróum þær bestu.

### Hvenær tekur verktaki við?

Það getur verið mismunandi hverju sinni hversu stóran þátt verksali tekur í skilgreiningu, hönnun og þróun stafrænna lausna (sjá mynd að neðan).
- Gert er ráð fyrir að verksali ljúki alltaf a.m.k. skilgreiningu á verkefni (punktur A).
- Í einhverjum tilvikum mun verksali sjá um skilgreiningu og greiningu þarfa og láta það eftir verktakanum að taka fram hugmyndir að lausnum, hönnun og þróun á lausninni (punktur C).
- Í sumum tilvikum mun verksali einnig taka að sér að taka fram hugmyndir að lausnum og láta það eftir verktaka að ljúka hönnun og þróun á lausninni (punktur E).
- Í öðrum tilvikum getur verksali ákveðið að fullhanna lausnina í smáatriðum og láta það eftir verktaka að þróa lausnina samkvæmt skilgreindri hönnun (punktur F).
Ef að ákveðin skil eiga sér stað milli aðila í ferlinu og mismunandi aðilar eru ábyrgir fyrir mismunandi þáttum ferilsins, þá er mikilvægt að afhending gagna og upplýsinga milli þátta ferlisins sé gerð með þeim þætti að móttakandi teymi fái greinargóða og ítarlega kynningu á efninu og gefist kostur á að spyrja spurningu um túlkun efnisins.

## Meginreglur fyrir Notendamiðaða Hugbúnaðargerð

Notendamiðuð hugbúnaðargerð fylgir eftirfarandi meginreglum (e. Core Principles):
- Notandinn, tilgangur, markmið og áhrif lausnarinnar eru alltaf í forgrunni hönnunarinnar.
- Það er sameiginleg sýn á tilgang og framtíðar notkun stafrænu lausnarinnar og á þarfir og aðstæður notenda.
- Það er vilji að mæta þörfum og væntingum notenda.
- Notendur eru þátttakendur í ferlinu í gegnum, viðtöl, rýni og notendaprófanir.
- Lausnin er þróuð í skrefum, prófuð með notendum í hverju skrefi og lagfærð í samræmi við niðurstöður prófana.
- Það er notast við grófar frumgerðir/skissur snemma í ferlinu og þær notendaprófaðar.
- Skilvirkni viðmótsins og önnur áhrif eru metin reglulega og fylgt eftir á viðeigandi hátt.
- Hönnunarviðburðir með notendum, eins og viðtöl, athugun, rýni og notendaprófanir, eru reglulegir, amk. 1-2 í mánuði.
- Aðili í teymi er Talsmaður notenda og hagaðila og tryggir að hönnunin sé samkvæmt skilgreindu ferli og með notandann í forgrunni á öllum stigum.
- Samhæfð kerfishönnun; lausnin samræmist stærra ferli og stuðlar að samvinnu milli viðeigandi eininga hverju sinni.

## Að hanna fyrir sérfræðinga vs. almenning

Það gilda sérstakar reglur fyrir hönnun á stafrænu viðmóti sem er ætlað fyrir starfsfólk sem eru sérfræðingar í heilbrigðisgeiranum eða hönnun á viðmóti sem er hugsað fyrir almenning:
- Sérfræðingar nota lausnina oft á dag og í flestum tilvikum undir tímapressu eða álagi.
- Sérfræðingar þurfa að hafa góða yfirsýn þar sem hver flötur á skjámyndinni er nýttur sem best.
- Sérfræðingar þurfa skýrar upplýsingar þar sem staða máls eða sjúklings er skýr hverju sinni.
- Sérfræðingar sem nota lausnina oft á dag læra hratt og þurfa mikla skilvirkni í notkun, t.d. flýtileiðir.
- Mögulegar aðgerðir eiga alltaf að vera sýnilegar, skýrar og aðgengilegar á hverjum tímapunkti. Notandi á ekki að þurfa að leita eða fara í gegnum margar skjámyndir, valmyndir eða hnappa til að klára sín mikilvægustu verkefni.
- Sérfræðingar vinna oftast saman og eru vön að vinna eftir ákveðnu ferli. Það er mikilvægt að lausnin styðji undirliggjandi ferli og samvinnu allra sérfræðinga í ferlinu.

## Talsmaður notenda og hagaðila

Í notendamiðaðri hugbúnaðargerð er mikilvægt að einn eða fleiri meðlimir teymisins séu Talsmaður notenda og hagaðila. Það er þeirra ábyrgð að:
- sjá til þess að þróun lausnarinnar sé notendamiðuð á öllum stigum,
- skipuleggja og framkvæma hönnunarviðburði með notendum, svo sem notendaprófanir og -rýni,
- sjá til þess að niðurstöður notendaprófana og -rýni skili sér í umbótum á lausninni,
- sjá til þess að tilgangi og áhrifum lausnar sé mætt og meta áhrif viðmótsins reglulega,
- beita sér fyrir að lausnin mæti þörfum, aðstæðum og væntingum notenda á skilvirkan, einfaldan og árangursríkan hátt.
Aðilar sem sinna hlutverkinu geta bæði komið frá verksala og/eða verktaka, allt eftir því hvar verkefnið er statt í þróuninn og hvernig verksali og verktaki skipta með sér verkum í ferlinu.

## Tékklisti í upphafi vinnu

- Teymið hefur kynnt sér ferli og meginreglur Notendamiðaðrar Hugbúnaðargerðar.
- Teymið hefur kynnt sér mismunandi nálgun þegar hannað er stafrænt viðmót fyrir sérfræðinga vs. almenning.
- Teymið hefur vilja til að mæta þörfum og væntingum notenda.
- Teymið hefur tilgreint einn eða fleiri Talsmann notenda og hagaðila innan teymisins.
- Talsmaður notenda og hagaðila mun uppfylla skyldur hlutverksins og m.a. skipuleggja og framkvæma reglulega hönnunarviðburði með notendum.

## Afhendingarkröfur milli verkþátta

Þegar mismunandi aðilar bera ábyrgð á mismunandi verkþáttum hönnunarferlisins — hvort sem um er að ræða skil milli verksala og verktaka eða milli tveggja verktaka — er nauðsynlegt að skilgreina hvaða gögn og skjöl skulu liggja fyrir við lok hvers verkþáttar. Þessar afhendingarkröfur tryggja samfellu í hönnunarferlinu og koma í veg fyrir að þekking og ákvarðanir tapist milli aðila.
Afhendingarkröfur eru bindandi þegar hönnunarhandbók er hluti af samningsgögnum. Þar sem annar aðili tekur við verkefni á einhverjum punkti í ferlinu (sjá Mynd 2) skal sá aðili sem lýkur verkþætti afhenda öll gögn sem tilgreind eru fyrir viðkomandi verkþátt.
Afhending milli verkþátta skal fara fram með greinargóðri og ítarlegri kynningu á efninu þar sem móttakandi teymi gefst kostur á að spyrja spurninga um túlkun og forsendur.

### Verkþáttur 1 — Skilgreining (Define)

Við lok skilgreiningar skulu eftirfarandi gögn liggja fyrir og vera afhent:
Afhending
Lýsing
Snið
Tilgangslýsing
Skýr og samþykkt lýsing á tilgangi stafrænu lausnarinnar
Skjal
Markmiðalýsing
Mælanleg markmið lausnarinnar
Skjal
Áhrifalýsing
Skilgreind og mælanleg áhrif sem lausnin á að skila
Skjal
Notendahópar
Listi og lýsing á skilgreindum notendahópum (beinir notendur)
Skjal
Hagaðilar
Listi yfir hagaðila sem bera hag af lausninni
Skjal
Þekkingarkortlagning
Yfirlit yfir fyrirliggjandi þekkingu, ferla, eyðublöð og eldri kerfi sem tengjast verkefninu
Skjal
Tengiliðalisti
Listi yfir tengiliði fyrir rannsóknarviðburði með notendum og hagaðilum
Skjal
Útfylltur tékklisti
Tékklisti kafla 3.5 útfylltur og staðfestur
Skjal

### Verkþáttur 2 — Greining á þörfum (Discover)

Afhending
Lýsing
Snið
Rannsóknarskýrsla
Lýsing á aðferðum sem notaðar voru (viðtöl, athuganir, vinnustofur o.fl.), fjöldi viðburða og þátttakenda
Skjal
Ferlislýsingar
Lýsing á verkferlum sem lausnin á að styðja, þar á meðal flæðismyndir eftir því sem við á
Skjal og/eða myndir
Hlutverkalýsingar
Lýsing á mismunandi hlutverkum notenda (bakgrunnur, reynsla, aðstæður, tæki, tíðni notkunar)
Skjal
Verkefnalýsingar
Lýsing á verkefnum sem mismunandi hlutverk þurfa að leysa, þar á meðal skref, tíðni, samvinnu og áhættu
Skjal
Þarfir og væntingar
Skilgreindar og forgangsraðaðar þarfir og væntingar notenda og hagaðila
Skjal
Tengsl áhrifa og þarfa
Mat á samræmi milli skilgreindra áhrifa (frá verkþætti 1) og greindra þarfa notenda
Skjal
Listi tengiliða
Uppfærður listi yfir lykilnotendur og hagaðila sem hægt er að bóka í notendaprófanir
Skjal
Útfylltur tékklisti
Tékklisti kafla 4.4 útfylltur og staðfestur
Skjal

### Verkþáttur 3 — Hugmyndir að lausnum (Innovate)

Afhending
Lýsing
Snið
Lausnalýsingar
Lýsing á þeim lausnum sem voru skoðaðar og rökstuðningur fyrir vali á þeirri lausn sem haldið er áfram með
Skjal
Grófhönnun
Gróf hönnun á stafrænu viðmóti: leiðarkerfi, skjámyndir, flæði milli skjámynda, uppröðun upplýsinga og aðgerða
Skissur / frumgerð
Aðgengi
Mat á aðgengi í grófhönnun (aðstæður, takmarkanir og sjónræn flokkun)
Skjal og/eða skissur
Notendasögur
Listi af notendasögum sem lausnin á að styðja, í forgangsröð og í samhengi (t.d. notendasögukort)
Skjal
Notendaprófanir á lausnum
Niðurstöður notendaprófana á grófhönnun og lausnum, þar á meðal athugasemdir og úrbætur sem innleiddar voru
Skýrsla
Útfylltur tékklisti
Tékklisti kafla 5.7 útfylltur og staðfestur; atriði merkt (*) staðfest með notendaprófunum
Skjal

### Verkþáttur 4 — Hönnun og þróun (Develop)

Afhending
Lýsing
Snið
Lýsingar notendasagna
Ítarleg lýsing á hverri notendasögu samkvæmt skilgreindu sniði (kafli 6.4) — þar á meðal heiti, lýsing, reglur, skissur, hlutverk, verkefni og væntan niðurstaða
Skjal
Hönnun viðmóts
Fullhönnuð viðmótsútfærsla samkvæmt hönnunarkerfi verkkaupa (Design system), þar á meðal lokahönnun allra skjámynda
Hönnunarskjöl (Figma eða sambærilegt)
Niðurstöður notendaprófana
Niðurstöður notendaprófana á fullþróuðum notendasögum, þar á meðal athugasemdir og úrbætur
Skýrsla
Niðurstöður rýnifunda
Skráðar athugasemdir og úrbætur sem komu fram á rýnifundum (demo/design critique)
Skjal
Útfylltur tékklisti
Tékklisti kafla 6.8 útfylltur og staðfestur; atriði merkt (*) staðfest með notendaprófunum
Skjal

### Almennar reglur um afhendingu

Regla
Lýsing
Ábyrgð
Sá aðili sem ber ábyrgð á verkþætti ber ábyrgð á að öll afhendingargögn liggi fyrir og séu afhent
Snið
Gögn skulu afhent á opnu og viðhaldshæfu sniði. Frumskjöl (t.d. Figma verkefni, viðhaldshæfar skissur) skulu afhent til viðbótar útfluttu efni þar sem við á
Kynning
Afhending milli aðila skal fela í sér kynningu á efninu þar sem móttakandi fær tækifæri til að spyrja spurninga um forsendur, ákvarðanir og túlkun
Eignarhald
Verkkaupi á öll gögn sem framleidd eru í hönnunarferlinu, óháð því hvaða aðili framkvæmdi verkþáttinn
Samræmi
Afhendingargögn skulu vera samræmd — tilvísanir í tilgang, markmið og áhrif skulu vera rekjanlegar frá upphafi til enda ferilsins
Tékklistar
Tékklistar í lok hvers verkþáttar (kaflar 3.5, 4.4, 5.7, 6.8) skilgreina lágmarksgæðaviðmið sem skulu uppfyllt áður en lengra er haldið. Ófullnægjandi tékklisti telst ófullnægjandi afhending.

# Skilgreining á tilgangi, markmiði og áhrifum

Fyrsti þáttur í þróun stafrænu lausnarinnar er að skilgreina tilgang, markmið og áætluð áhrif lausnarinnar.
Markmið með þessum þætti er að skapa sameiginlega sýn þannig að þróunarteymið og aðrir aðilar sem koma að verkefninu skilji tilgang stafrænu lausnarinnar, fyrir hverja hún er hugsuð og skilji hvaða áhrif lausnin á að hafa á verkefni og upplifun notenda.
Með því að gera tilgang, markmið og væntanleg áhrif stafrænu lausnarinnar skýr, gerum við þróunarteyminu kleyft að sífellt meta hvort þróun lausnarinnar sé á réttri leið.

## Hver skilgreinir tilgang og markmið?

Það er ábyrgðaraðili ferilsins eða eigandi stafrænu lausnarinnar sem ber ábyrgð á að skilgreina tilgang, markmið og áhrif lausnarinnar. Skilgreiningin er oftast gerð í samvinnu með stýrihóp eða kjarnateymi sem hefur verið búið til í kringum ferilinn eða stafrænu lausnina.

## Hvaða spurningum þarf að svara?

- Hver er tilgangur stafrænu lausnarinnar?
- Hvaða markmið er sett fyrir stafrænu lausnina?
- Hver eiga að vera áhrif stafrænu lausnarinnar?
- Fyrir hverja er lausnin hugsuð?
- Hverjir eru aðrir hagaðilar lausnarinnar?
- Hvaða þekkingu höfum við undir höndum?

### Hver er tilgangur stafrænu lausnarinnar?

Af hverju erum við að bjóða uppá þessa lausn fyrir notendahópinn?
Dæmi um tilgang: Stafræna lausnin á að byggja heildaryfirsýn yfir umönnun sjúklinga með heilabilun og stuðla að samvinnu aðkomandi deilda og sérfræðinga.

### Hvaða markmið er sett fyrir stafrænu lausnina?

Hvaða mælanlegu markmið setjum við við þróun stafrænu lausnarinnar?
Dæmi um markmið: Fyrir lok ársins 2026 geta allar viðkomandi deildir og sérfræðingar fengið heildaryfirsýn þeirra sjúklinga sem hafa fengið slag og unnið saman að meðferð sjúklinga í gegnum einu og sömu stafrænu lausnina.

### Hver eiga að vera áhrif stafrænu lausnarinnar?

Hvað á að vera öðruvísi eftir að nýja stafræna lausnin hefur verið tekin í notkun? Hér er mikilvægt að áhrifin séu skýr og mælanleg og að ákveðið hafi verið hvernig ávinningur verður mældur
Dæmi um áhrif:
- auka öryggi sjúklinga og fækka röngum sjúkdómsgreiningum um x%,
- auka lífsgæði sjúklinga þannig að meiri tíma sé hægt að verja í umönnun,
- minnka biðtíma sjúklinga um x%,
- minnka huglægt álag notenda við skráningu,
- fækka endurkomum sjúklinga um x%,
- auka skilvirkni við skráningu þannig að hægt verði að skrá x blöð á dag/viku/ári
- auka fjölda skráninga um x%,
- minnka kostnað við endurkomur um x%,
- fækka villum við skráningu um x%,
- fækka handtökum við skráningu,
- koma í veg fyrir endurtekningar á innslætti,
- fjarlægja pappírsvinnu úr ferlinu, osfrv.

### Fyrir hverja er lausnin hugsuð?

Hverjir eru beinir notendur stafrænu lausnarinnar, sem í framhaldinu geta skilað tilætluðum áhrifum? Hér listum við upp alla mismunandi notendahópa sem koma að ferlinu að einhverju leyti.
Dæmi um beina notendur:
- Hjúkrunarfræðingur á Bráðamóttöku
- Taugalæknir
- Sjúkraliði á Taugadeild

### Hverjir eru aðrir hagaðilar lausnarinnar?

Hverjir eru hagaðilar stafrænu lausnarinnar? Hér listum við þá aðila sem eru ekki beinir notendur stafrænu lausnarinnar en bera hag af því að hún uppfylli tilganginn og skili tilætluðum áhrifum.
Dæmi um hagaðila:
- Sjúklingar á Taugadeild
- Deildarstjóri Bráðamóttöku
- Sjúklingasamtök

### Hvaða þekkingu höfum við undir höndum?

Hvaða staðreyndir og þekkingu höfum við um verkefnið sem stafræna lausnin á að leysa? Hér listum við upp og vísum í þau skjöl, fyrri rannsóknir, ferla, og eyðublöð sem við höfum undir höndum sem geta stutt við hönnun stafrænu lausnarinnar.
- Leitið staðfestingar á upplýsingum sem "taldar eru sannar" (e. validate assumptions) áður en lengra er haldið.
- Mikilvægt er að skilgreina ef ákveðnir þættir verkefnisins eru enn óþekktir (e. blind spots) og sem falla undir næsta fasa að finna út úr, Greining á þörfum (e. Discovery).

## Notendur og hagaðilar fyrir viðtöl og athugun

Tryggja þarf aðgang að þátttakendum fyrir næsta þátt ferilsins, Greining á þörfum (e. Discover). Listað er upp hvaða tengiliði má nálgast og hvernig má nálgast þá, til að skipuleggja viðtöl við notendur og hagaðila ásamt skipuleggja athuganir á aðstæðum notenda.
Í vissum tilvikum eru til sjúklingasamtök sem hægt er að leita til og ræða við til að fá dýpri skilning á aðstæðum sjúklinga ef þörf er.

## Dæmi um aðferðir til að nýta við skilgreiningu

- Markmiðasetning (e. Goal and impact definition)
- Kortlagning notenda og hagaðila (e. Stakeholder analysis)
- Kortlagning þekkingar (e. Knowledge inventory)

## Tékklisti fyrir Skilgreiningu

- Tilgangur stafrænu lausnarinnar er skýr.
- Markmið stafrænu lausnarinnar er skilgreint og mælanlegt.
- Áhrif stafrænu lausnarinnar eru skilgreind og mælanleg.
- Notendahópar eru skilgreindir.
- Hagaðilar eru skilgreindir.
- Þekking á verkefninu er kortlögð.
- Núverandi ferlar, lýsingar og eyðublöð eru til staðar.
- Það er skilgreindur tengiliður sem hægt er að hafa samband við til að skipuleggja rannsóknarviðburði með notendum og hagaðilum.
- Skilgreining á verkefninu og sameiginleg sýn stafrænu lausnarinnar mun vera kynnt viðeigandi aðilum (t.d. verktaka, þróunarteymi).

# Greining á þörfum

Annar þáttur í þróun stafrænu lausnarinnar er að skilja þarfir, aðstæður og væntingar notenda og annarra hagaðila til stafrænu lausnarinnar.
Markmið með þessum þætti er að skilgreina ferli, verkefni, hlutverk og þarfir notenda. Þannig gerum við þróunarteyminu kleyft að einbeita sér að því að leysa rétt vandamál. Í lok þessa þáttar eru kröfur og væntingar til stafrænu lausnarinnar skilgreindar og forgangsraðaðar.

## Hver greinir þarfirnar?

Það er hlutverk Talsmanns notenda og hagaðila að sjá til þess að greining á þörfum eigi sér stað og sé gerð samkvæmt skilgreindu ferli. Að ferlinu koma einnig ábyrgðaraðili, stýrihópur, kjarnateymi, sérfræðingar, lykilnotendur og aðrir hagaðilar.

## Hvaða spurningum þarf að svara?

- Hvaða verkferli (e. process) þarf stafræna lausnin að styðja?
- Hvaða hlutverk (e. user roles) tilheyra ferlinu?
- Hver eru verkefni (e. user scenarios) mismunandi hlutverka?
- Hverjar eru helstu þarfir og væntingar (e. user requirements) notenda ?

### Hvaða verkferli þarf stafræna lausnin að styðja?

Lýsa þarf þeim verkferlum sem stafræna lausnin á að styðja. Það getur verið gert í bæði flæðismyndum, skissum sem og texta.
Hér að neðan er dæmi um hvernig er hægt að lýsa ákveðnu ferli sem stafræna lausnin á að styðja í flæðismynd. Þar er sýnt hvaða hlutverk koma að ferlinu og þær aðgerðir sem hvert hlutverk sinnir í ferlinu. Allar aðgerðir eru á tímalínu. Hægt er að sýna stöður ferilsins, ef ferlið felur í sér einhvern biðtíma, sérstakar áhættur, samvinnu hlutverka, aðliggjandi kerfi og ferla og ef sérstakar upplýsingar sem fylgja aðgerð.

#### Upplýsingar í ferlinu

Lýsa þarf þeim upplýsingum sem koma inn í ferlið úr aðliggjandi kerfum og ferlum, t.d. sjúkdómsgreiningarkóðar. Einnig þarf að lýsa ef upplýsingar sem unnið er með í stafrænu lausninni eru nýttar/sendar áfram í önnur aðliggjandi kerfi og ferla, t.d. niðurstöður prófana og rannsókna.

#### Umhverfi ferilsins

Lýsa þarf umhverfi ferilsins með því að lista upp aðliggjandi ferla, eyðublöð og kerfi sem lausnin á að eiga samskipti við eða samrýmast.

#### Sérstakar áhættur eða flækjustig

Ef ferlið felur í sér sérstakar áhættur eða flækjustig er mikilvægt að þeim aðstæðum sé lýst og það sé skýrt hvernig ætlast sé til að slíkar aðstæður séu afgreiddar eða þeim flaggað til að tryggja öryggi sjúklinga.

#### Hvað gengur vel í ferlinu í dag?

Til að koma í veg fyrir að "hanna í burtu" það sem vel gengur í núverandi ferli þá þarf að taka fram það sem gengur vel í ferlinu í dag og skilgreina hverju á að halda.

#### Hverjar eru núverandi áskoranir í ferlinu?

Til að tryggja að fundnar séu betri lausnir á áskorunum í núverandi ferli þá þarf að taka fram hvaða áskoranir eru í núverandi ferli og skilgreina hvað þarf að bæta.

#### Hvernig koma mismunandi hlutverk að ferlinu?

Lýsa þarf hvernig og hvar hin mismunandi hlutverk koma að ferlinu, einnig hvernig hlutverkin vinna saman.

### Hvaða hlutverk tilheyra ferlinu?

Lýsa þarf öllum þeim hlutverkum (e. user roles) sem eru beinir notendur stafrænu lausnarinnar. Lýsingin þarf að minnsta kosti að fela í sér:
- Hver er bakgrunnur þeirra sem sinna hlutverkinu?
- Hver er reynsla þeirra af ferlinu?
- Hvaða útbúnað hafa þau til umráða til að nota stafrænu lausnina?
- Hver er færni þeirra að nota útbúnaðinn?
- Hversu oft og mikið nota þau stafrænu lausnina?
- Í hvaða aðstæðum nota þau stafrænu lausnina?
- Hvaða sérstöku takmarkanir eða aðgengisþarfir hafa þau?

### Hver eru verkefni mismunandi hlutverka

Lýsa þarf þeim verkefnum (e. scenario) sem mismunandi hlutverk þurfa að geta framkvæmt með stafrænu lausninni. Lýsing á hverju verkefni þarf að minnsta kosti að fela í sér:
- Stutt lýsing á verkefni (e. scenario)
- Forgangur og mikilvægi verkefnis (e. priority)
- Af hverju gerir notandi þetta?
- Hversu oft er þetta gert?
- Hversu langan tíma tekur það?
- Hvaða tæki/tól/verkfæri þarf notandinn til að framkvæma verkefnið?
- Hvaða skref eru innifalin í verkefninu?
- Eru einhver skref sérstaklega tímafrek?
- Þarfnast verkefnið samvinnu við aðra?
- Er eitthvað sem gerir verkefnið sérstaklega flókið eða áhættusamt?
- Hver á að vera niðurstaða verkefnisins (e. definition of done)?
- Hvernig gæti verkefnið verið leyst betur en það er gert í dag?

### Helstu þarfir og væntingar notenda

Gera þarf samantekt á helstu þörfum og væntingum notenda sem fram komu í viðtölum og athugunum. Mikilvægt er að þarfir og væntingar séu forgangsraðaðar til að tryggja að þróunarteymið geti einbeitt sér að því að leysa rétt vandamál.

#### Tengsl fyrrgreindra áhrifa stafrænu lausnarinnar (e. impact) og þarfa notenda

Eftir að búið að er að greina þarfir og væntingar notenda er mikilvægt að kanna ef þarfir notenda samrýmast fyrrgreindum áhrifum (e. impact) stafrænu lausnarinnar eða hvort þarfirnar bæti við nýjum áhrifum sem lausnin þarf að uppfylla.

## Dæmi um aðferðir til að nýta við greiningarvinnu

Rannsóknarviðburðir:
- Viðtöl við notendur (e. Semi-structured interviews)
- Athugun á aðstæðum notenda (e. Contextual inquiry)
- Dagbók (e. User diary)
- Skoðanakönnun (e. Query)
- Vinnustofur með notendum (e. Mapping workshops with users)
- Grófar frumgerðir (e. Prototyping on paper or simple wireframes)
Greining og samantekt á niðurstöðum rannsóknarviðburða (e. Research analysis):
- Lýsingar á hlutverkum (e. User profiles)
- Lýsingar á verkefnum notenda (e. User Scenarios)
- Lýsingar á verkferlum (e. User Journey)
- Lýsingar á helstu þörfum og væntingum notenda (e. User requirements)

## Tékklisti fyrir Greiningu

### Talað við notendur

- Talað hefur verið við raunverulega notendur (í mismunandi hlutverkum) um þeirra þarfir og væntingar til stafrænu lausnarinnar.
- Aðstæður notenda (í mismunandi hlutverkum) hafa verið kannaðar eða þeim lýst af notendum sjálfum.
- Listið þær aðferðir sem notaðar voru til að fá upplýsingar frá notendum, tilgreinið tegund og fjölda rannsóknarviðburða ásamt fjölda notenda sem tóku þátt.

### Lýsingar

- Það er til lýsing (skv. upptalningu) á ferlinu sem stafræna lausnin á að styðja.
- Það eru til lýsingar (skv. upptalningu) á mismunandi hlutverkum notenda.
- Það eru til lýsingar (skv. upptalningu) á þeim verkefnum sem mismunandi hlutverk notenda þurfa að leysa með hjálp stafrænu lausnarinnar.

### Þarfir og væntingar

- Þarfir og væntingar notenda eru skilgreindar og forgangsraðaðar.
- Þarfir og væntingar hagaðila eru skilgreindar og forgangsraðaðar.

### Undirbúningur fyrir næsta þátt, Hugmyndir að lausnum (e. Innovate)

- Búið að er setja saman lista af lykilnotendum og hagaðilum sem hægt er að ráðfæra sig við og bóka í notendaprófanir.
- Niðurstöður greiningar munu verða kynntar fyrir hönnunaraðila, sem gefst færi á að spyrja spurninga um túlkun greiningar.

# Hugmyndir að lausnum

Þriðji þáttur notendamiðaðrar hugbúnaðargerðar snýst um að leysa vandamálið rétt. Að koma með hugmyndir að lausnum (e. concepts) sem skapa verðmæti fyrir notendur og heilbrigðisstofnunina.
Markmið þessa þáttar er að komast að samkomulagi um grófa hönnun á lausninni sem svo er notendaprófuð. Það er mikilvægt að hugsa breitt og taka fram margar hugmyndir að lausnum. Þær tillögur sem leysa verkefni notenda á skilvirkan, notendavænan og árangursríkan hátt eru valdar.
Með grófri hönnun er átt við að tryggja að ferlið sé rétt, réttar upplýsingar og aðgerðir séu birtar réttum notendum, á réttum stöðum og á réttum tímapunkti, og að samskipti notenda við stafrænu lausnina séu samkvæmt þeirra þörfum og væntingum.
Í lok þessa þáttar er komin gróf hönnun að lausninni í formi frumgerðar/skissu og búið að lista upp flestar þær notendasögur (e. user stories) sem stafræna lausnin á að styðja.

## Hverjir koma með hugmyndir að lausnum?

Það er hlutverk Talsmanns notenda og hagðila að skipuleggja og framkvæma hönnunarviðburði með þverfaglegum hópi kjarnateymis, lykilnotenda, sérfræðinga, hagaðila og hugbúnaðarsérfræðinga. Markmið hönnunarviðburða er að koma með tillögur að lausnum á vandamálum notenda.
Í upphafi hönnunarviðburðar, áður en byrjað er á hugmyndavinnu, er skilgreining á verkefni og lýsingar á þörfum og væntingum notenda gerð góð skil fyrir þátttakendum hönnunarviðburðar.

## Hugmyndir að lausnum

Hugmyndir að lausnum eru teknar fram af þverfaglegum hópi notenda, sérfræðinga og þróunaraðila. Teknar eru fram fleiri hugmyndir að lausnum áður en þær bestu eru valdar til frekari þróunar.
- Skilgreindur tilgangur og áhrif skulu vera í forgrunni þegar hugmyndir að lausnum eru teknar fram.
- Skilgreindir ferlar, hlutverk og verkefni skulu vera í forgrunni þegar hugmyndir að lausnum eru teknar fram.
- Skilgreindar þarfir og væntingar notenda skulu vera í forgrunni þegar hugmyndir að lausnum eru teknar fram.
Valdar tillögur að lausnum (e. concepts) eru gerðar sem grófar skissur (e. wireframes) eða einfaldar frumgerðir (e. prototype). Tillögur að lausnum eru prófaðar á notendum og þær ítraðar eftir endurgjöf frá notendum.
Talsmaður notenda og hagaðila tryggir að valdar séu þær lausnir sem leysa verkefni notandans á sem skilvirkastan, notendavænstan og árangursríkastan hátt, til áframhaldandi þróunar.

## Uppbygging stafræna viðmótsins (gróf hönnun)

Við grófhönnun stafræna viðmótsins þarf að hafa eftirfarandi í huga:
- Leiðarkerfi (e. navigation) og listi af skjámyndum er tekinn fram á þessu stigi.
- Það er hægt að fá grófa mynd af hvernig mismunandi hlutverk muni leysa mismunandi verkefni í lausninni. Lausn verkefna fylgir samþykktum verkferlum.
- Verkefnum sem er oftast sinnt eða eru mikilvægust er forgangsraðað í viðmóti.
- Það er skilgreint hvaða upplýsingar eiga að vera aðgengilegar í hverri skjámynd.
- Það er skilgreint hvaða aðgerðir (e. functions) eru aðgengilegar í hverri skjámynd.
- Það er skilgreint hvernig ólík hlutverk hafa ólíkan aðgang (e. user access) að upplýsingum og aðgerðum.
- Sjónræn flokkun (e. Gestalt principle) er notuð til að gera viðmótið auðskiljanlegra og skilvirkara fyrir notandann. Upplýsingar og aðgerðir sem eiga saman eru hafðar nálægt hvort öðru í viðmótinu til að auðvelda lausn verkefna.
- Leitast er eftir að hafa samræmi milli allra skjámynda og lausn allra verkefna.
- Það er hugsað fyrir því hvernig viðmótið getur stutt reynda notendur og nýja notendur, t.d. með flýtileiðum (e. shortcuts) og skýrum heitum á aðgerðum.
- Uppbygging stafræna viðmótsins er prófuð á notendum, niðurstöður prófana eru skrásettar og hugmyndir eru ítraðar eftir endurgjöf notenda.
- Skilvirkni og áhrif lausnarinnar eru metin og borin saman við þau áhrif sem skilgreind eru.
Hér að neðan er mjög einfölduð dæmi um grófa hönnun viðmóts, búið er að ákveða hvaða upplýsingar og aðgerðir eru aðgengilegar. Það er sýnt hvaða skjámyndir eru hluti af ferlinu og hvernig notandinn fer á milli skjámynda.
Þegar hannað er heildaryfirlit sjúklinga (sjá dæmi á mynd fyrir neðan) þá er mikilvægt að veita notendum góða yfirsýn yfir stöðu allra sjúklinga sem haft er umsjón með. Það þarf að bjóða uppá góða leit, góða síu og nýta heildaryfirlitið til að búa til nytsamlega stöðumynd (e. dashboard) fyrir notendur.

## Hannað fyrir aðgengi (e. inclusive design)

Það er mikilvægt að hafa í huga mismunandi stig takmarkana notenda. Þótt notendur hafi ekki langvarandi takmarkanir (e. permanent disability) þá geta takmarkanir þeirra verið tímabundar (e. temporary disability) eða háðar aðstæðum (e. situational disability). Það nægir að vera undir álagi eða undir tímapressu til þess að hugræn færni (e. cognitive ability) notenda skerðist. Það gerir auknar kröfur á skýrt viðmót, sem krefst ekki mikillar hugrænnar áreynslu (e. cognitive load) notandans.

## Listi af notendasögum

Þegar búið er að ákveða í grófum dráttum hvernig stafræna lausnin á að virka er hægt að lista upp þær notendasögur (e. user stories) sem lausnin á að styðja. Hér nægir að lista upp sögurnar; þeim verður lýst í frekari smáatriðum í næsta fasa (e. Develop) áður en forritun hefst.
Mælt er með að lista upp sögurnar í forgangsröð og í samhengi, t.d. í notendasögukorti (e. user story map), til að tryggja að þróunarteymið byrji á þeim notendasögum sem skila mestu verðmæti til notenda og svo koll af kolli.
Gera má ráð fyrir að einhverjum notendasögum verði síðar deilt í smærri eða fleiri notendasögur þegar nær dregur þróun til að fá skilvirkari þróun á stafrænu lausninni.
Talsmaður notenda og hagaðila tryggir að listinn sé staðfestur og samkvæmt væntingum ábyrgðaraðila áður en lengra er haldið.

## Dæmi um aðferðir til að nýta við hugmyndavinnu

- Skissur og frumgerðir (e. wireframes, sketches and prototypes)
- Lausnarvinnustofur (e. Co-creative workshops with users)
- Hönnunarvinnustofa (e. Design Studio)
- Hönnun fyrir aðgengi (e. Inclusive design) (Microsoft Standard https://inclusive.microsoft.design/)
- Sjónræn flokkun (e. Gestalt principles)
- Notendaprófanir á lausnum (e. Concept testing)
- Notendaprófanir á skissum og frumgerðum (e. User testing)
- Meta áhrif lausnar (e. Measure impact)
- Notendasögur (e. User stories)
- Kortlagning notendasagna (e. User story mapping)

## Tékklisti fyrir Hugmyndir að lausnum

*Atriði sem eru merkt með stjörnu þarf að staðfesta og sýna fram á með notendaprófunum

### Hugmyndir að lausnum (e. concepts)

- Þverfagleg teymi tóku fram hugmyndir að lausnum (e. concepts).
- Teknar hafa verið fram fleiri tillögur að lausnum og þær bestu valdar til frekari þróunar.
- Valdar lausnir styðja þann tilgang og markmið sem skilgreind voru í upphafi.
- Valdar lausnir styðja þau áhrif sem skilgreind voru í upphafi.
- Valdar lausnir styðja þá ferla sem eru skilgreindir.
- Valdar lausnir styðja þau hlutverk sem eru skilgreind.
- *Valdar lausnir styðja við lausn þeirra verkefna sem eru skilgreind.
- *Valdar lausnir mæta þörfum og væntingum notenda.

### Uppbygging stafræns viðmóts

- *Notandi hefur góða yfirsýn og þarf ekki að opna margar skjámyndir til leysa verkefni sín eða til að skilja stöðu mála.
- *Notast er við orðalag sem notandi þekkir og gerir notanda kleift að skilja hvar upplýsingar og aðgerðir er að finna.
- *Tekið er tillit til aðstæðna og aðgengi notenda við notkun lausnarinnar.
- Það er samræmi milli allra skjámynda lausnarinnar og einnig hvernig verkefni notenda eru leyst í viðmótinu.

### Notendaprófanir

- Lausnir (e. concepts) eru notendaprófaðar af lykilnotendum áður en forritun hefst.
- Niðurstöður notendaprófana eru skrásettar og lagðar til grunns fyrir úrbætur.
- Lausnir eru ítraðar og endurbættar eftir notendaprófanir.

### Notendasögur (e. user stories)

- Notendasögur sem stafræna lausnina á að styðja eru listaðar upp.
- Listi af notendasögum er staðfestur af ábyrgðaraðila/stýrihópi/kjarnateymi.
- Notendasögum er forgangsraðað.

### Þróun lausna með notendum

- Það er til áætlun fyrir hvernig notendur koma að áframhaldandi þróun lausnarinnar, t.d. með reglulegum notendaprófunum eða -rýni.

# Hönnun og þróun á lausnum

Fjórði og síðasti þáttur notendamiðaðrar hugbúnaðargerðar snýst um að þróa endanlegu lausnina í samvinnu með notendum, að lausnin sé þróuð á tilætlaðan hátt og skili tilætluðum árangri.
Ef þróunarteymið hefur ekki verið þátttakandi í greiningu og hugmyndavinnu, er þeim veitt ítarleg og greinargóð kynning á tilgangi, markmiði og áætluðum áhrifum lausnarinnar, hvaða ferli og notendur lausnin á að styðja ásamt grófri hönnun lausnarinnar og þeim hönnunarákvörðunum sem hafa verið teknar fram að þessu stigi. Teyminu hefur gefist tækifæri á að spyrja frekari spurninga um túlkun efnisins.
Markmið þessa þáttar er að hanna og þróa lausnina, notendasögu eftir notendasögu. Það er mikilvægt að hugsa breitt og taka fram fleiri hönnunartillögur áður en ákveðið er hvaða hönnun er valin hverju sinni. Lausnin er bæði þróuð og prófuð með þátttöku notenda.

## Hver tekur fram hönnun á lausninni?

Viðmótshönnuður (e. UX-designer), í samvinnu við kjarnateymi og lykilnotendur, er ábyrgur fyrir að undirbúa notendasögur fyrir forritun. Útlit kerfisins skal samræmast skilgreindu hönnunarkerfi verkkaupa (e. Design system).
Í þessum fasa tekur oft viðmótshönnuður þróunarteymisins við hlutverki talsmanns notenda og hagaðila. Talsmaður notenda og hagaðila gengur úr skugga um að:
- hönnunin samræmist tilgangi, markmiði og skilgreindum áhrifum stafrænu lausnarinnar,
- að ferlum notendamiðaðrar hugbúnaðargerðar sé fylgt við þróun,
- að lýsingar á notendasögum séu samþykktar af ábyrgðaraðila/lykilnotendum áður en forritun hefst og
- að þróuð lausn sé sífellt notendaprófuð og að úrbótum sé forgangsraðað í spretti
Samhliða því að viðmótshönnuður (UX) undirbýr notendasögur sér útlitshönnuður (UI) til þess að útlit viðmótsins sé samkvæmt fyrirframskilgreindri og samþykktri hönnun.

## Samhliða brautir fyrir hönnun og þróun (e. Dual track design and development)

Fylgt er Agile hugbúnaðarþróunarferli og þróunin á sér stað á tveimur brautum samhliða: hönnun (e. design track) og þróun (e. development track). Ein braut hannar, prófar og undirbýr notendasögur fyrir spretti á meðan hin brautin þróar/forritar sögur sem hafa verið undirbúnar, sjá mynd hér að neðan.
Hefja skal undirbúning á notendasögu einum til þremur sprettum (e. sprint) áður en hún er skipulögð í sprett (það fer eftir flækjustigi hverrar notendasögu hversu mörgun sprettum áður vinnan hefst við undirbúning).

## Forgangsröðun á User stories sem skapa virði og byggja ferli

Forgangsraða þarf öllum notendasögum (e. user stories) eftir mikilvægi (e. priority) og í samhengi (e. context) til að skapa yfirsýn yfir hvernig lausnin á að þróast. Þær notendasögur sem skapa mest verðmæti fyrir notendur og eru undirstöður ferilsins sem lausnin á að styðja eru hæstar í forgangi þegar forritun hefst.
Það er hlutverk Talsmanns notenda og hagðila að tryggja að forgangsröðun notendasagna endurspegli vilja ábyrgðaraðila og styðji skilgreind markmið lausnarinnar.
Hægt er að nota kortlagninu notendasagna (e. user story mapping) í þessum tilgangi, sjá mynd hér að neðan.
Kortlagning notendasagna (e. User Story Map) sýnir skýrt hvaða notendasögur tilheyra hvaða spretti.
- Á X-ásnum fylgjum við tímalínu ferilsins sem stafræna lausnin er að styðja þar sem hver dálkur er afmarkaður þáttur í ferlinuog þær sögur sem tilheyra þeim þætti er raðað í forgangsröð innan dálksins.
- Á Y-ásnum er forgangsröð notendasagnanna og þær sögur sem eru efstar hafa hæstan forgang og skila mestum verðmætum til notenda.
Í sinni einföldustu mynd þá er leitast við að þróa þverskurð af ferlinu í hverjum spretti (sjá punktalínur á mynd). Með þeim hætti byggist og þróast kerfið á grunnvirkninni þvert á ferlið og í hverjum spretti er bætt við virkni í hverjum þætti ferilsins.

## Notendasögur (e. user stories)

Til að undirbúa fyrir forritun á notendasögu þarf að lýsa hverri notendasögu á máli sem notendur skilja. Hver notendasaga þarf að innihalda eftirfarandi:
- Heiti notendasögu (e. short title)
- Lýsingu á notendasögu (e. description)
- "As a [user role], I want [some goal] so that [reason/benefit]"
- Hluti lausnar sem notendasagan tilheyrir (e. context of use)
- Reglur eða skilyrði sem gilda fyrir notendasögu (e. rules or criteria)
- Skissur af viðmóti (e. sketch)
- Hvaða hlutverk koma að notendasögunni (e. user roles)
- Lýsing á verkefni (e. scenario) þar sem notendasagan er notuð
- Lýsing á væntanlegri niðurstöðu notendasögu (e. desired outcome)
- Lýsing á undantekningum notendasögu (e. exceptions)
- Aðrar mikilvægar upplýsingar (e. other important information)

### Afhending á notendasögu

Áður en forritun notendasögu hefst er lýsing notendasögu kynnt fyrir viðkomandi þróunaraðilum og prófurum. Sá aðili sem gerði lýsinguna á notendasögunni stendur fyrir kynningunni á sögunni. Á kynningunni gefst þátttakendum færi á að spyrja spurninga og fá svör um túlkun notendasögunnar.
Gengið er úr skugga um að svara öllum spurningum og uppfæra lýsingu á notendasögu samkvæmt því áður en vinna við forritun hefst.

## Notendaprófanir á fullþróuðum notendasögum

Þegar notendasaga hefur verið forrituð er hún fyrst prófuð að prófurum innan þróunarteymisins. Að því loknu ber Talsmaður notenda og hagaðila ábyrgð á því að notendasagan sé prófuð með lykilnotendum í viðkomandi hlutverkum og gengið úr skugga um niðurstaðan var sú sem ætlast var til. Ef notendasagan krefst úrbóta, er þeim úrbótum lýst nánar og komið fyrir í sama eða næsta spretti.

### Rýnifundir

Á rýnifundum (e. Demo/Design critique) er það hlutverk þróunarteymis að undirbúa nýjar aðgerðir til að rýna en það er hlutverk valinna lykilnotenda að sýna hvernig aðgerðin virkar á rýnifundum. Forritarar eða prófarar eiga ekki að sýna nýja virkni á rýnifundi. Það er svo hlutverk Talsmanns notenda og hagaðila að skrá niður athugasemdir frá rýnifundi og sjá til þess, ef þess gerist þörf, að athugasemdir skili sér í bættri hönnun á aðgerðum.

## Almennir viðmótshönnunarstaðlar

Við lokahönnun viðmótsins ber að fylgja stöðlum um notendavæna viðmótshönnun (e. 10 Usability Heuritstics), sjá nánari lýsingu frá Jakob Nielsen frá Nielsen and Norman Group (https://www.nngroup.com/articles/ten-usability-heuristics/):
- Staða kerfisins er sýnileg (e. Visibility of System Status)
- Kerfið er sambærilegt raunveruleikanum (e. Match Between the System and the Real World)
- Notendur hafa stjórn og frelsi (e. User Control and Freedom)
- Samræmi og staðlar (e. Consistency and Standards)
- Komið í veg fyrir villur (e. Error Prevention)
- Þekkja í stað þess að þurfa að muna (e. Recognition Rather than Recall)
- Sveigjanleiki og skilvirkni í notkun (e. Flexibility and Efficiency of Use)
- Fagurfræðileg og "minimalísk" hönnun (e. Aesthetic and Minimalist Design)
- Hjálpar notendum að þekkja, skilja og koma til baka frá villum vegar (e. Help Users Recognize, Diagnose, and Recover from Errors)
- Hjálp og upplýsingar (e. Help and Documentation)

### Upplýsingahönnun

Upplýsingar og aðgerðir sem eiga saman eiga að vera sjónrænt flokkaðar saman í viðmóti (e. Gestalt principle)
Ef upplýsingar eru á fleiri stigum eru þær birtar stigvaxandi. Það sem er nauðsynlegt að sýna hverju sinni er sýnilegt, frekari upplýsingar eru birtar eftir þörfum.
- Stigveldi upplýsinga er gert sjónrænt með notkun fyrirsagna (e. headers) og röðun (e. alignment).
- Upplýsingamagni er haldið í lágmarki hverju sinni til að halda athygli notenda á þeim upplýsingum sem skipta mestu máli hverju sinni.
- Upplýsingar sem eru sýndar hverju sinni fylgja rökréttu flæði og samræmast vinnuferli notenda.
Upplýsingar eru skrifaðar á einföldu tungumáli, en samræmast orðanotkun notenda.

### Aðgengileiki og öryggi

Notendaviðmót skal uppfylla WCAG 2.2 AA staðal um stafrænt viðmót, sjá nánari skýringu á vefsíðu WCAG: https://www.wcag.com/resource/what-is-wcag/. Frekari upplýsingar um WCAG kröfur og tæknilega útfærslu er að finna í þróunarhandbók verkkaupa (kafli um aðgengismál).
WCAG staðlarnir eru oft kallaðir "POUR" og byggja á fjórum meginreglum:
- Skynjanlegt (e. Perceivable)
- Nothæft (e. Operable)
- Skiljanlegt (e. Understandable)
- Áreiðanlegt (e. Robust)
Skynjanlegt: Upplýsingar verða að vera skynjanlegar fyrir fólk sem notar aðeins eitt af skilningarvitunum sínum, svo það skilji allt tengt efni.
Nothæft: Notendur verða að geta haft samskipti við alla hluta stafræna viðmótsins. Til dæmis ætti stafræna lausnin að vera auðveld að vafra um með aðeins lyklaborði eða raddstýringum fyrir þá sem ekki nota mús.
Skiljanlegt: Notendur verða að geta skilið bæði upplýsingar og aðgerðir stafrænu lausnarinnar.
Áreiðanlegt: Stafræna lausnin verður að miðla upplýsingum á skilvirkan hátt til allra notenda, þar á meðal þeirra sem nota aðstoðartækni s.s. skjálesara, og vera samhæf við síbreytilega tækni og þarfir notenda.

#### Dæmi um þarfir notenda samkvæmt WCAG:

- Innsláttursaðgerðir hafi annað hvort engin tímamörk eða lengri tímamörk fyrir þá sem þurfa meiri tíma.
- Það er ekki treyst á lit eingöngu til að koma upplýsingum til notenda.
- Notendur eru varaðir við áður en þau framkvæma óafturkræfanlegar aðgerðir.
- Stafræna lausnin er aðgengileg án þess að nota mús - „tab“-hnappurinn á lyklaborðinu, einn og sér, ætti að gera notendum kleift að vafra um allar skjámyndir stafrænu lausnarinnar.
- Uppbygging á upplýsingum er rétt og greinileg fyrir notendur skjálesara.
- Munur á lit (e. colour contrast) á milli forgrunnstexta og bakgrunnslita tekur tillit til þeirra sem eru með sjónskerðingu eða litblindu.
- Notendum er hjálpað að koma í veg fyrir og leiðrétta mistök. Til dæmis, gefðu greinagóðar textalýsingar á öllum villum sem greinast sjálfkrafa.

## Dæmi um aðferðir sem hægt er að nota við hönnun og þróun

- Tvöföld braut fyrir hönnun og þróun (e. Dual tracks for design and development)
- Viðmótshönnunarstaðlar (e. Heuristic Evaluation/Usability Standards/UX Best practices)
- Sjónræn flokkun og stigveldi upplýsinga (e. Gestalt principles and Information hierarchy)
- Aðgengisstaðlar stafræns viðmóts (e. WCAG)
- Notendasögur (e. User stories)
- Kortlagning notendasagna (e. User story mapping)
- Afhending á notendasögu (e. Presentation of user story)
- Reglulegar notendaprófanir (e. Regular user testing)
- Rýnifundir þar sem notandi sýnir nýja virkni (e. Design Critique session/Demo by user)

## Tékklisti fyrir Hönnun og þróun

*Atriði sem eru merkt með stjörnu þarf að staðfesta og sýna fram á með notendaprófunum
- Þróunarteymi (ásamt prófurum) hefur fengið kynningu á grófri hönnun stafrænu lausnarinnar og gefist kostur á að spyrja spurninga og fá heildarmynd af tilgangi og áhrifum lausnarinnar ásamt skilning á væntanlegum notendum hennar.

### Notendasögur

- Notendasögur (e. user stories) eru forgangsraðaðar út frá þörfum og ferli notenda.
- Hver notendasaga sem fer í þróun hefur verið lýst skv. Upptalningu.
- Talsmaður notenda og hagaðila hefur fengið hverja lýsingu á notendasögu samþykkta af ábyrgðaraðila.
- Notendasaga ásamt lýsingu er kynnt hverju sinni (af viðmótshönnuði) fyrir þróunaraðilum og prófurum áður en forritun hefst.

### Notendaprófanir

- Hönnun/lýsing notendasögu er ítruð og endurbætt eftir niðurstöðu notendaprófana.
- Notendaprófanir á fullþróuðum notendasögum eru skipulagðar og framkvæmdar í hverjum spretti eða með reglulegu millibili (á 2-4 vikna fresti).
- Niðurstöður notendaprófana eru skrásettar og lagðar til grunns fyrir úrbætur.
- Þróunarteymi undirbýr rýnifundi en notandi framkvæmir aðgerðirnar sem sýndar eru á rýnifundi, ekki aðilar þróunarteymis.

### Hönnun viðmóts - Bestu venjur

- Teknar eru fram fleiri hönnunartillögur að viðmóti og þær bestu valdar í frekari þróun.
- *Hönnun fylgir almennum viðmótshönnunarstöðlum Jakob Nielsen, "10 Usability Heuristics".
- *Upplýsingahönnun er samkvæmt stigveldi upplýsinga og sýnir eingöngu þær upplýsingar sem þarf á hverju stigi ferilsins.
- *Hönnun fylgir skilgreindum WCAG stöðlum um aðgengi (skv. Þróunarhandbók).

### Hönnun viðmóts - Leiðarkerfi og uppröðun upplýsinga og aðgerða

- *Leiðarkerfi (e. navigation) stafrænu lausnarinnar er skilvirkt og það er stutt í allar helstu aðgerðir frá grunnskjámyndinni.
- *Notandi hefur alltaf góða yfirsýn og veit hvaða valmöguleikar og aðgerðir eru í boði hverju sinni, það þarf ekki að opna margar skjámyndir til að sinna helstu verkefnum eða skilja stöðu mála.
- *Notast er við einfalt orðalag sem fylgir orðanotkun notanda og gerir notanda kleift að skilja hvar upplýsingar er að finna.
- *Notendur geta auðveldlega "bakkað" í leiðakerfinu og komið tilbaka á  upphafsskjámynd.
- *Notast er við sjónræna flokkun (e. gestalt principle) til að hjálpa notanda að skilja viðmótið.

### Hönnun viðmóts - Viðvaranir eða áríðandi upplýsingar

- *Mikilvægar og/eða áríðandi upplýsingar eru gerðar sýnilegar og fanga strax athygli notanda. Áríðandi upplýsingar eiga að vera sýnilegar á meðan þær eru viðeigandi og mega ekki hverfa úr viðmóti.
- *Notandi getur séð samstundis ef staðan er alvarleg eða krefst viðbragðs. Viðmótið kemur upplýsingunum skýrt til notenda hvernig bregðast eigi við stöðunni.

### Hönnun viðmóts - Skráningar og innsláttur upplýsinga

- *Innsláttarform og önnur form fylgja stöðluðu og viðurkenndu útliti stafrænna lausna. Notendur vita, af fenginni reynslu, hvernig á að nota innsláttarform og aðgerðir.
- *Öll innsláttarsvæði gefa skýrt til kynna á hvaða formi á að skrá upplýsingar og koma í veg fyrir villur í innslætti. Innsláttarform leiða notendur til að slá inn upplýsingar á réttu formi ef þess gerist þörf.
- *Forðast er að nota s.k. “Wizards” við innslátt upplýsinga. Ef nauðsynlegt er að nota “Wizards”, þá er mikilvægt að allar innslegnar upplýsingar í fyrri skrefum séu sýnilegar í hverju skrefi og séu ekki faldar notandanum þegar farið er í gegnum ferlið.
- *Það er skýrt hvaða innsláttarform teljast til skylduupplýsinga og hvaða innsláttarform teljast til valkvæðra upplýsinga.
- Samræmi er milli skráninga, aðgerða og innsláttar í öllum skjámyndum lausnarinnar.

### Hönnun viðmóts - Aðgerðir í viðmóti (e. functions)

- *Heiti og afleiðingar aðgerða eru skýr og skilmerkileg fyrir notandann.
- *Allir hnappar (e. buttons) viðmótsins hafa lýsandi texta og treysta ekki eingöngu á að notandi skilji íkon (e. icons) á hnappa. Það er ekki nægjanlegt að skýring á aðgerð sé í svifglugga (e. tooltip) þar sem notendur með snertiskjá hafa ekki færi á að sjá svifglugga. Íkon eru lýsandi og einfalda skilning á aðgerðinni.
- *Öll heiti aðgerða og valmynda hafa skýran tilgang og er lýst a.m.k. með texta. Hnappar og aðgerðir sem hafa mismunandi virkni hafa skýr mismunandi heiti. Tvær eða fleiri aðgerðir með sama heiti skulu ekki vera sýnilegar í viðmóti samtímis.
- *Það er skýrt og samræmt milli alla skjámynda hvaða hnappar eru sjálfgefin leið (e. default) eða valmöguleiki (e. optional) og hvaða hnappar afturkalla aðgerðina (e. cancel) eða eyða upplýsingum (e. delete).
- *Viðmótið veitir skýra endurgjöf við notkun aðgerða og sýnir greinilega niðurstöðu aðgerða.
- *Staðfestingar á aðgerðum lýsa aðgerð notandans, t.d. "Bókun á sýnatöku á Taugadeild hefur verið staðfest þann 3. júní 2025 kl. 10:00" en ekki "Skráning tókst".

### Hönnun viðmóts - Villur og villuskilaboð (e. errors)

- *Notandi á ekki að geta gert villur í viðmótinu.
- *Ef upplýsingar í innsláttarsvæði eru á röngu formi þá lætur viðmótið vita eins og fljótt og mögulegt er, upplýsingar um innsláttarform eru skýrar og nálægt viðkomandi innsláttarsvæði. Forðast er að bíða með að sýna innsláttarvillu þar til notandi framkvæmir aðgerð, eins og ýta á “Skrá…”.
- *Ef villuskilaboð koma upp, þá er skýrt á mannlegan, vingjarnlegan og hjálplegan hátt hvað sem kom upp, hvers vegna villan kom upp og hvernig hægt er að bakka eða leysa villuna. Notandanum er ekki kennt um villuna. Tæknilegar upplýsingar um villuna eru faldar en eru aðgengilegar ef notandi þarf á þeim að halda.

### Hönnun viðmóts - Sértækar þarfir fyrir heilbrigðislausnir

- *Hver flötur í viðmóti er vel nýttur til að veita notendum sem bestu yfirsýn hverju sinni.
- *Algengustu aðgerðir og hnappar hafa lyklaborðsflýtileiðir (e. shortcuts) sem gerir notkun skilvirkari fyrir reynda notendur.
- *Til að auka öryggi og tryggja sýnileika upplýsinga við umönnun sjúklinga er forðast að nota stýringar eins og fellivallista í viðmóti þegar unnið er með mál sjúklings.
- Ef valmöguleikar eru sjö eða færri, eru notað "radio buttons" eða "check-boxes" til að tryggja að valmöguleikar séu sýnilegir notandanum.
- Ef valmöguleikar eru fleiri en sjö þá skal fellivallistinn styðja það að notandi geti slegið inn upplýsingar og notast er við “auto-complete” fellivallista, t.d. þegar skráðar eru sjúkdómsgreiningar.
- *Á meðan unnið er með mál ákveðins sjúklings, þá eru viðeigandi grunnupplýsingar sjúklings alltaf skýrar og sýnilegar í viðmóti til að notandi geti sannreynt auðveldlega að verið sé að skrá upplýsingar um réttan aðila. Viðmótið leyfir eingöngu að unnið sé að máli eins sjúklings í einu.
- *Forðast skal að nota Modal-glugga í stafrænum lausnum. Ef modal-gluggar eru nýttir þarf að tryggja að notendur tapi ekki öllum innslegnum upplýsingum úr modal-glugga ef þau óvart smella fyrir utan eða loka modal-glugganum óvart.

### Hönnun viðmóts - Skilvirkt og auðvelt að læra

- *Lausnin er skilvirk í notkun og fylgir skilgreindu ferli notenda.
- *Lausnin er einföld að læra fyrir nýja notendur og það er auðvelt að skilja viðmótið.
- *Viðmótið þarfnast ekki mikilla útskýringa né sérstakra leiðbeininga við notkun.
- *Notandi þarf aldrei að skrá sömu upplýsingar tvisvar á mismunandi stöðum í viðmótinu.
- *Notandi þarf aldrei að muna upplýsingar milli skjámynda.

# Niðurstöður

Sé ferli Notendamiðaðrar hugbúnaðargerðar fylgt frá upphafi til enda, á lokaniðurstaðan að vera í formi stafrænnar lausnar sem:
- uppfyllir skilgreindan tilgang og markmið og skilar tilætluðum áhrifum.
- styður skilgreinda verkferla, mismunandi hlutverk og þeirra verkefni.
- mætir þörfum og væntingum notenda og styður notendur í að sinna sínum verkefnum á skilvirkan, árangursríkan og notendavænan hátt.
- leyfir notendum að nýta sína orku og einbeitingu í umönnun sjúklinga og skilvirka samvinnu í stað þess að eyða orku og tíma í flókið notendaviðmót.

# Aukaefni: Input vs. Output

## Skilgreining (e. Define)

## Greining á þörfum (e. Discover)

## Hugmyndir að lausnum (e. Innovate)

## Hönnun og þróun (e. Develop)

# Aukaefni: Yfirsýn yfir ferli
