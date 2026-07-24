.class public Lcom/huawei/hms/framework/network/grs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/grs/a$a;,
        Lcom/huawei/hms/framework/network/grs/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private b:Lcom/huawei/hms/framework/network/grs/e/a;

.field private c:Lcom/huawei/hms/framework/network/grs/g/g;

.field private d:Lcom/huawei/hms/framework/network/grs/e/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;
    .locals 1

    .line 187
    new-instance v0, Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string v1, "isSpExpire jsonValue is null."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getServicesUrlsMap occur a JSONException: %s"

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/e/b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string p1, "GrsClientManager.getUrlsLocal: Get URL from GRS Server Cache"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string p2, "GrsClientManager.getUrlsLocal: Get URL from Local JSON File"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string p1, "isSpExpire jsonValue from server is null."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getServiceNameUrls: paser null from server json data by {%s}."

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    :goto_2
    sget-object p1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Method{getServiceNameUrls} query url from SP occur an JSONException: %s"

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getServiceUrls occur a JSONException: %s"

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    .line 185
    new-instance v0, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v0

    const-string v2, "GrsClientManager.synGetGrsUrl: Return [%s][%s] Url: %s"

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p3, p1, p4}, Lcom/huawei/hms/framework/network/grs/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GrsClientManager.synGetGrsUrl: Get URL from Current Called GRS Server, Return [%s][%s] Url: %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The serviceName[%s][%s] is not configured on the GRS server."

    invoke-static {p4, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p4, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string v0, "GrsClientManager.synGetGrsUrl: Get URL from Local JSON File."

    invoke-static {p4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v9, 0x1

    move-object v7, p1

    move-object v8, p2

    move-object v4, p3

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The serviceName[%s][%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {p4, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v7, p1

    move-object v8, p2

    :cond_5
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v7, v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Return [%s] Urls: %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GrsClientManager.synGetGrsUrls: Get URL from Current Called GRS Server Return [%s] Urls: %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The serviceName[%s] is not configured on the GRS server."

    invoke-static {p3, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p3, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string v0, "GrsClientManager.synGetGrsUrls: Get URL from Local JSON File."

    invoke-static {p3, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v6, 0x1

    move-object v5, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The serviceName[%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {p3, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v5, p1

    :cond_5
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GrsClientManager.synGetGrsUrls: Return [%s] Urls: %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;I)V
    .locals 10

    .line 191
    new-instance v0, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "GrsClientManager.ayncGetGrsUrls\uff1aReturn [%s] Urls is Empty"

    invoke-static {p0, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x5

    invoke-interface {p2, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void

    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "GrsClientManager.ayncGetGrsUrls\uff1aReturn [%s] Urls: %s"

    invoke-static {p0, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "ayncGetGrsUrls: %s"

    invoke-static {p0, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0, v1, p3}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/a$a;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/framework/network/grs/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    move v9, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v4, v8

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Landroid/content/Context;I)V
    .locals 10

    .line 192
    new-instance v0, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {p0, p1, v0, p4}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GrsClientManager.ayncGetGrsUrl\uff1aReturn [%s][%s] Url is Empty"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x5

    invoke-interface {p3, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void

    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GrsClientManager.ayncGetGrsUrl\uff1aReturn [%s][%s] Url: %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, v6}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v1, v0, p4}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    new-instance v2, Lcom/huawei/hms/framework/network/grs/a$b;

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v9, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/framework/network/grs/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;)V

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    return-void
.end method
