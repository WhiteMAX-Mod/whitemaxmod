.class public final Lcom/huawei/hms/hatool/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/hms/hatool/g0;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hatool/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/g0;
    .locals 1

    .line 49
    sget-object v0, Lcom/huawei/hms/hatool/g0;->c:Lcom/huawei/hms/hatool/g0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/g0;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/g0;->c:Lcom/huawei/hms/hatool/g0;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "hmsSdk"

    const-string v0, "Exception occured when transferring bundle to json"

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/g0;->c:Lcom/huawei/hms/hatool/g0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/g0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/g0;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/g0;->c:Lcom/huawei/hms/hatool/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/huawei/hms/hatool/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/hatool/g0;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/hatool/g0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p4}, Lcom/huawei/hms/hatool/g0;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "_constants"

    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3, p0}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p0, "hmsSdk"

    const-string p1, "onEvent():JSON structure Exception!"

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p4}, Lcom/huawei/hms/hatool/g0;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
