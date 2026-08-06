.class public Lcom/huawei/hms/framework/network/grs/f/c;
.super Lcom/huawei/hms/framework/network/grs/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    const-string p2, "grs_sdk_global_route_config.json"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->c:Z

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    const-string p0, "LocalManagerV1"

    const-string v0, "countries"

    const-string v1, "countriesOrAreas"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/huawei/hms/framework/network/grs/local/model/b;

    invoke-direct {v6}, Lcom/huawei/hms/framework/network/grs/local/model/b;-><init>()V

    invoke-virtual {v6, v5}, Lcom/huawei/hms/framework/network/grs/local/model/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/framework/network/grs/local/model/b;->c(Ljava/lang/String;)V

    const-string v7, "description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "current country or area group has not config countries or areas."

    invoke-static {p0, v5}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    return-object v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parse countryGroups failed maybe json style is wrong. %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    .line 159
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "application"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "services"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v4, v1}, Lcom/huawei/hms/framework/network/grs/local/model/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "LocalManagerV1"

    const-string v1, "parse appbean failed maybe json style is wrong. %s"

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 5

    const-string v0, "LocalManagerV1"

    const-string v1, "countryGroups"

    const-string v2, "countryOrAreaGroups"

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    const/4 v3, -0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "maybe local config json is wrong because the default countryOrAreaGroups isn\'t config."

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "parse countrygroup failed maybe json style is wrong. %s"

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public f(Ljava/lang/String;)I
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "countryGroups"

    const-string v2, "countryOrAreaGroups"

    const-string v3, "countryGroup"

    const-string v4, "countryOrAreaGroup"

    const-string v5, "LocalManagerV1"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "services"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Lcom/huawei/hms/framework/network/grs/local/model/c;

    invoke-direct {v10}, Lcom/huawei/hms/framework/network/grs/local/model/c;-><init>()V

    invoke-virtual {v10, v8}, Lcom/huawei/hms/framework/network/grs/local/model/c;->b(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    if-eqz v11, :cond_0

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "routeBy"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/huawei/hms/framework/network/grs/local/model/c;->c(Ljava/lang/String;)V

    const-string v12, "servings"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_5

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    new-instance v14, Lcom/huawei/hms/framework/network/grs/local/model/d;

    invoke-direct {v14}, Lcom/huawei/hms/framework/network/grs/local/model/d;-><init>()V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const-string v15, "maybe this service routeBy is unconditional."

    invoke-static {v5, v15}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "no-country"

    :goto_2
    :try_start_1
    invoke-virtual {v14, v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/lang/String;)V

    const-string v15, "addresses"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v3

    const/16 v3, 0x10

    invoke-direct {v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    move-object/from16 v17, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    invoke-virtual {v14, v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/util/Map;)V

    invoke-virtual {v14}, Lcom/huawei/hms/framework/network/grs/local/model/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v14}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/d;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v4, v3}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_7
    const-string v3, "service use default countryOrAreaGroup"

    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v10, v4}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/util/List;)V

    iget-object v3, v0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    if-nez v3, :cond_8

    new-instance v3, Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-direct {v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    iput-object v3, v0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    :cond_8
    iget-object v3, v0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v3, v8, v10}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_9
    return v9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parse 1.0 services failed maybe because of json style.please check! %s"

    invoke-static {v5, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method
