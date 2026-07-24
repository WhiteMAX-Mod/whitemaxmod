.class public Lcom/huawei/location/lite/common/util/country/CountryConfig;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_DR_NAME:Ljava/lang/String; = "DR3"

.field private static final DR1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR1_NAME:Ljava/lang/String; = "DR1"

.field private static final DR2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR2_NAME:Ljava/lang/String; = "DR2"

.field private static final DR3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR3_NAME:Ljava/lang/String; = "DR3"

.field private static final DR4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR4_NAME:Ljava/lang/String; = "DR4"

.field private static final TAG:Ljava/lang/String; = "CountryConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 183

    const-string v0, "CN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR1:Ljava/util/List;

    const-string v181, "ZM"

    const-string v182, "ZW"

    const-string v1, "AE"

    const-string v2, "AF"

    const-string v3, "AG"

    const-string v4, "AI"

    const-string v5, "AM"

    const-string v6, "AO"

    const-string v7, "AQ"

    const-string v8, "AR"

    const-string v9, "AS"

    const-string v10, "AW"

    const-string v11, "AZ"

    const-string v12, "BB"

    const-string v13, "BD"

    const-string v14, "BF"

    const-string v15, "BH"

    const-string v16, "BI"

    const-string v17, "BJ"

    const-string v18, "BL"

    const-string v19, "BM"

    const-string v20, "BN"

    const-string v21, "BO"

    const-string v22, "BR"

    const-string v23, "BS"

    const-string v24, "BT"

    const-string v25, "BV"

    const-string v26, "BW"

    const-string v27, "BY"

    const-string v28, "BZ"

    const-string v29, "CC"

    const-string v30, "CD"

    const-string v31, "CF"

    const-string v32, "CG"

    const-string v33, "CI"

    const-string v34, "CK"

    const-string v35, "CL"

    const-string v36, "CM"

    const-string v37, "CO"

    const-string v38, "CR"

    const-string v39, "CU"

    const-string v40, "CV"

    const-string v41, "CX"

    const-string v42, "DJ"

    const-string v43, "DM"

    const-string v44, "DO"

    const-string v45, "DZ"

    const-string v46, "EC"

    const-string v47, "EG"

    const-string v48, "EH"

    const-string v49, "ER"

    const-string v50, "ET"

    const-string v51, "FJ"

    const-string v52, "FK"

    const-string v53, "FM"

    const-string v54, "GA"

    const-string v55, "GD"

    const-string v56, "GE"

    const-string v57, "GF"

    const-string v58, "GH"

    const-string v59, "GM"

    const-string v60, "GN"

    const-string v61, "GP"

    const-string v62, "GQ"

    const-string v63, "GS"

    const-string v64, "GT"

    const-string v65, "GU"

    const-string v66, "GW"

    const-string v67, "GY"

    const-string v68, "HK"

    const-string v69, "HM"

    const-string v70, "HN"

    const-string v71, "HT"

    const-string v72, "ID"

    const-string v73, "IN"

    const-string v74, "IO"

    const-string v75, "IQ"

    const-string v76, "JM"

    const-string v77, "JO"

    const-string v78, "JP"

    const-string v79, "KE"

    const-string v80, "KG"

    const-string v81, "KH"

    const-string v82, "KI"

    const-string v83, "KM"

    const-string v84, "KN"

    const-string v85, "KP"

    const-string v86, "KR"

    const-string v87, "KW"

    const-string v88, "KY"

    const-string v89, "KZ"

    const-string v90, "LA"

    const-string v91, "LB"

    const-string v92, "LC"

    const-string v93, "LK"

    const-string v94, "LR"

    const-string v95, "LS"

    const-string v96, "LY"

    const-string v97, "MA"

    const-string v98, "MG"

    const-string v99, "MH"

    const-string v100, "ML"

    const-string v101, "MM"

    const-string v102, "MN"

    const-string v103, "MO"

    const-string v104, "MP"

    const-string v105, "MQ"

    const-string v106, "MR"

    const-string v107, "MS"

    const-string v108, "MU"

    const-string v109, "MV"

    const-string v110, "MW"

    const-string v111, "MX"

    const-string v112, "MY"

    const-string v113, "MZ"

    const-string v114, "NA"

    const-string v115, "NC"

    const-string v116, "NE"

    const-string v117, "NF"

    const-string v118, "NG"

    const-string v119, "NI"

    const-string v120, "NP"

    const-string v121, "NR"

    const-string v122, "NU"

    const-string v123, "OM"

    const-string v124, "PA"

    const-string v125, "PE"

    const-string v126, "PF"

    const-string v127, "PG"

    const-string v128, "PH"

    const-string v129, "PK"

    const-string v130, "PN"

    const-string v131, "PR"

    const-string v132, "PS"

    const-string v133, "PW"

    const-string v134, "PY"

    const-string v135, "QA"

    const-string v136, "RE"

    const-string v137, "RW"

    const-string v138, "SA"

    const-string v139, "SB"

    const-string v140, "SC"

    const-string v141, "SD"

    const-string v142, "SG"

    const-string v143, "SH"

    const-string v144, "SL"

    const-string v145, "SN"

    const-string v146, "SO"

    const-string v147, "SR"

    const-string v148, "SS"

    const-string v149, "ST"

    const-string v150, "SV"

    const-string v151, "SY"

    const-string v152, "SZ"

    const-string v153, "TC"

    const-string v154, "TD"

    const-string v155, "TF"

    const-string v156, "TG"

    const-string v157, "TH"

    const-string v158, "TJ"

    const-string v159, "TK"

    const-string v160, "TL"

    const-string v161, "TM"

    const-string v162, "TN"

    const-string v163, "TO"

    const-string v164, "TT"

    const-string v165, "TV"

    const-string v166, "TW"

    const-string v167, "TZ"

    const-string v168, "UG"

    const-string v169, "UY"

    const-string v170, "UZ"

    const-string v171, "VE"

    const-string v172, "VG"

    const-string v173, "VI"

    const-string v174, "VN"

    const-string v175, "VU"

    const-string v176, "WF"

    const-string v177, "WS"

    const-string v178, "YE"

    const-string v179, "YT"

    const-string v180, "ZA"

    filled-new-array/range {v1 .. v182}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR2:Ljava/util/List;

    const-string v67, "YK"

    const-string v68, "EU"

    const-string v1, "AD"

    const-string v2, "AL"

    const-string v3, "AN"

    const-string v4, "AT"

    const-string v5, "AU"

    const-string v6, "AX"

    const-string v7, "BA"

    const-string v8, "BE"

    const-string v9, "BG"

    const-string v10, "BQ"

    const-string v11, "CA"

    const-string v12, "CH"

    const-string v13, "CW"

    const-string v14, "CY"

    const-string v15, "CZ"

    const-string v16, "DE"

    const-string v17, "DK"

    const-string v18, "EE"

    const-string v19, "ES"

    const-string v20, "FI"

    const-string v21, "FO"

    const-string v22, "FR"

    const-string v23, "GB"

    const-string v24, "GG"

    const-string v25, "GI"

    const-string v26, "GL"

    const-string v27, "GR"

    const-string v28, "HR"

    const-string v29, "HU"

    const-string v30, "IE"

    const-string v31, "IL"

    const-string v32, "IM"

    const-string v33, "IS"

    const-string v34, "IT"

    const-string v35, "JE"

    const-string v36, "LI"

    const-string v37, "LT"

    const-string v38, "LU"

    const-string v39, "LV"

    const-string v40, "MC"

    const-string v41, "MD"

    const-string v42, "ME"

    const-string v43, "MF"

    const-string v44, "MK"

    const-string v45, "MT"

    const-string v46, "NL"

    const-string v47, "NO"

    const-string v48, "NZ"

    const-string v49, "PL"

    const-string v50, "PM"

    const-string v51, "PT"

    const-string v52, "RO"

    const-string v53, "RS"

    const-string v54, "SE"

    const-string v55, "SI"

    const-string v56, "SJ"

    const-string v57, "SK"

    const-string v58, "SM"

    const-string v59, "SX"

    const-string v60, "TR"

    const-string v61, "UA"

    const-string v62, "UM"

    const-string v63, "US"

    const-string v64, "VA"

    const-string v65, "VC"

    const-string v66, "XK"

    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR3:Ljava/util/List;

    const-string v0, "RU"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR4:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static country2DR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DR3"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "DR1"

    return-object p0

    :cond_1
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR2:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "DR2"

    return-object p0

    :cond_2
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR3:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR4:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "DR4"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static isDR1(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DR1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDR2(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DR2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDR3(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DR3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDR4(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DR4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDRCountry(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR2:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR3:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR4:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
