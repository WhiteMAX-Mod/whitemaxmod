.class final Lcom/huawei/location/crowdsourcing/LW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# instance fields
.field private FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

.field private final LW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

.field private final dC:Ljava/io/File;

.field private yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-static {p1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "crowdsourcing_upload"

    invoke-static {p1, v0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/LW;->FB()V

    return-void
.end method

.method private FB()V
    .locals 4

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->G3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "read patch policy"

    const-string v2, "Uploader"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "read patch policy failed"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    :cond_1
    return-void
.end method

.method private LW()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, "Uploader"

    if-nez v1, :cond_0

    const-string v0, "upload folder not valid"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v3, v1

    if-nez v3, :cond_1

    const-string v0, "files length is 0"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_2

    const-string v3, "not get CONNECTIVITY_SERVICE, treat as connected"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_14

    aget-object v6, v1, v5

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/location/crowdsourcing/common/util/dC;->Vw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    const-string v10, "countryCode"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "update mcc:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    :goto_2
    iget-object v7, v0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v7, :cond_9

    iput-object v13, v0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    const-string v7, "get log server"

    invoke-static {v2, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "LOGSERVERROUTE"

    invoke-static {v8}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v8, "not get log server domain"

    :goto_3
    invoke-static {v2, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v10, v13

    goto :goto_6

    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "https"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v8, "not get domain"

    goto :goto_3

    :cond_6
    new-instance v10, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/location/crowdsourcing/Config;->Ot()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string v8, "not https"

    invoke-static {v2, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    iput-object v10, v0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v10, :cond_8

    const-string v0, "not get log server"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v2, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v7, v0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v7, :cond_b

    iget-object v7, v0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    new-instance v8, Lcom/huawei/location/crowdsourcing/upload/yn;

    invoke-direct {v8}, Lcom/huawei/location/crowdsourcing/upload/yn;-><init>()V

    iget-object v10, v0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    const-string v11, "1063"

    invoke-virtual {v8, v7, v10, v11}, Lcom/huawei/location/crowdsourcing/upload/yn;->yn(Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    move-result-object v7

    iput-object v7, v0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v7, :cond_a

    const-string v0, "not get server domain"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    const-string v7, "got server domain"

    invoke-static {v2, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v8, v0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    iget-object v7, v0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v7}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lcom/huawei/location/crowdsourcing/upload/Vw;

    invoke-direct {v7}, Lcom/huawei/location/crowdsourcing/upload/Vw;-><init>()V

    iget-object v10, v0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    iget-object v12, v0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    const-string v11, "1063"

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/location/crowdsourcing/upload/Vw;->yn(Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v8, v0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v8}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "save policy"

    invoke-static {v2, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v10

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/huawei/location/crowdsourcing/Config;->Vw(Ljava/lang/String;)V

    :cond_d
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Lcom/huawei/location/crowdsourcing/upload/entity/FB;

    :goto_7
    if-nez v13, :cond_e

    const-string v0, "not get upload info"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v7, "got upload info"

    invoke-static {v2, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->FB:Ljava/util/List;

    new-instance v8, Lcom/huawei/location/crowdsourcing/upload/LW;

    invoke-direct {v8}, Lcom/huawei/location/crowdsourcing/upload/LW;-><init>()V

    invoke-virtual {v8, v7, v9}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v0, "upload file failed"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v7, "upload file"

    invoke-static {v2, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    iget-object v8, v13, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->yn:Ljava/lang/String;

    iget-object v9, v13, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->Vw:Ljava/lang/String;

    if-eqz v8, :cond_11

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    new-instance v14, Lcom/huawei/location/crowdsourcing/upload/FB;

    invoke-direct {v14}, Lcom/huawei/location/crowdsourcing/upload/FB;-><init>()V

    iget-object v15, v0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    const-string v17, "1063"

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lcom/huawei/location/crowdsourcing/upload/FB;->yn(Ljava/util/Map;Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_9

    :cond_11
    :goto_8
    const-string v7, "param check failed"

    invoke-static {v2, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v4

    :goto_9
    if-nez v7, :cond_12

    const-string v0, "notify success failed"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "upload cloud failed"

    :goto_b
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v7, "notify success finish"

    invoke-static {v2, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_13

    const-string v0, "delete file failed"

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catch_0
    const-string v0, "get path failed"

    goto :goto_b

    :goto_c
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->kN()V

    return-void

    :cond_14
    const-string v0, "upload cloud success"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->lS()V

    return-void

    :cond_15
    const-string v0, "network not available"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static yn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 284
    const-string v0, "[^a-zA-Z0-9().]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private yn([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x10

    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object p3

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->oc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->oc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/Config;->dW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->getPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->encrypt([BLjava/security/PublicKey;)[B

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Uploader"

    if-eqz v1, :cond_b

    array-length v4, v1

    const/16 v5, 0x180

    if-eq v4, v5, :cond_0

    goto/16 :goto_11

    :cond_0
    if-eqz v0, :cond_a

    array-length v4, v0

    if-nez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-static {v0, p3}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->getAesGcmEncryptCipher([B[B)Ljavax/crypto/Cipher;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p0, "get cipher failed"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v5, "get cipher success. file"

    invoke-static {v3, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v7, v6, v4}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p2, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6, p3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v1, p1

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move p3, v2

    goto :goto_7

    :cond_5
    :goto_1
    const-string p1, "AesGcm.decrypt Exception"

    :goto_2
    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "HexUtil.hexStr2ByteArray Exception"

    goto :goto_2

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_7
    move p1, p3

    :goto_5
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    :try_start_4
    const-string p1, "compress success"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_8
    :try_start_5
    const-string p1, "compress error, key or file has been illegal changed!"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move p3, v2

    :goto_6
    :try_start_6
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v2, v0

    goto :goto_e

    :catchall_2
    move-exception p1

    goto :goto_b

    :catchall_3
    move-exception p1

    goto :goto_9

    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_6
    move-exception p1

    move p3, v2

    :goto_9
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception p2

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_9
    move-exception p1

    move p3, v2

    :goto_b
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception p2

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    move p3, v2

    :catch_1
    const-string p1, "compress IOException"

    :goto_d
    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_2
    move p3, v2

    :catch_3
    const-string p1, "compress FileNotFoundException"

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_9
    return p3

    :cond_a
    :goto_f
    const-string p0, "store get aes key error"

    :goto_10
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_b
    :goto_11
    const-string p0, "encrypt key get error"

    goto :goto_10

    :goto_12
    return v2
.end method


# virtual methods
.method public Vw()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Uploader"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v4, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "folder delete failed"

    :goto_0
    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "folder can not write"

    goto :goto_0

    :goto_1
    const-string p0, "regularize folder failed"

    .line 449
    :goto_2
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "create folder failed"

    goto :goto_2

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    .line 451
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/Config;->Yx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shaSN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getEMUIVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emuiVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public Vw(Ljava/lang/String;)Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageName is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uploader"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->Eu()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "not reach upload interval"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "start upload"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not folder"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v3, "upload folder not valid"

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "delete invalid success"

    :goto_1
    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "delete invalid failed"

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    const-wide v9, 0x9a7ec800L

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "delete expired success"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v6, "delete expired failed"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/LW;->LW()V

    const-string v0, "first upload end"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    array-length v0, v0

    if-eqz v0, :cond_9

    const-string p0, "upload folder not empty, can not compress"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "yyyyMMddHHmmssSSS"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_a
    if-nez v9, :cond_b

    const-string v9, ""

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\",\"ProductVersion\":\""

    const-string v12, "\",\"hms\":\"true\",\"S1\":\""

    const-string v13, "{\"LogVersion\":\"002\",\"LogSubversion\":\"101\",\"ProductName\":\""

    invoke-static {v13, v4, v11, v7, v12}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"VERSION\":\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"PVer\":\"\",\"package_name\":\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"Os_version\":\""

    const-string v7, "\",\"Product_info\":\""

    invoke-static {v4, v3, v9, v7, v10}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\"}"

    invoke-static {v4, v3, v5, v6}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {p0, v3, p1, v0}, Lcom/huawei/location/crowdsourcing/LW;->yn([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p0, "compress file failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "delete failed file success"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/LW;->LW()V

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "get path failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return v2
.end method

.method public yn()V
    .locals 1

    .line 283
    const-string p0, "Uploader"

    const-string v0, "Stop"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
