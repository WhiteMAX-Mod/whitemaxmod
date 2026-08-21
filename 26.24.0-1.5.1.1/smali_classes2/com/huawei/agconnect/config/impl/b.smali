.class public Lcom/huawei/agconnect/config/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/AGConnectOptions;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/huawei/agconnect/AGCRoutePolicy;

.field private final e:Lcom/huawei/agconnect/config/ConfigReader;

.field private final f:Lcom/huawei/agconnect/config/impl/e;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/AGCRoutePolicy;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/AGCRoutePolicy;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/b;->b:Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/b;->c:Ljava/lang/String;

    if-eqz p4, :cond_2

    new-instance p1, Lcom/huawei/agconnect/config/impl/i;

    invoke-direct {p1, p4, p2}, Lcom/huawei/agconnect/config/impl/i;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    invoke-static {p4}, Lcom/huawei/agconnect/config/impl/Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/huawei/agconnect/config/impl/m;

    invoke-direct {p4, p1, p2}, Lcom/huawei/agconnect/config/impl/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    :goto_0
    new-instance p1, Lcom/huawei/agconnect/config/impl/e;

    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    invoke-direct {p1, p2}, Lcom/huawei/agconnect/config/impl/e;-><init>(Lcom/huawei/agconnect/config/ConfigReader;)V

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/b;->f:Lcom/huawei/agconnect/config/impl/e;

    sget-object p1, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 p2, 0x0

    if-eq p3, p1, :cond_4

    iget-object p4, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    const-string v0, "/configuration_version"

    invoke-interface {p4, v0, p2}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "1.0"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "The file version does not match,please download the latest agconnect-services.json from the AGC website."

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    const-string p3, "/region"

    invoke-interface {p1, p3, p2}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    const-string p4, "/agcgw/url"

    invoke-interface {p3, p4, p2}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/agconnect/config/impl/Utils;->getRoutePolicyFromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p3

    :cond_6
    iput-object p3, p0, Lcom/huawei/agconnect/config/impl/b;->d:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-static {p5}, Lcom/huawei/agconnect/config/impl/Utils;->fixKeyPathMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/b;->g:Ljava/util/Map;

    iput-object p6, p0, Lcom/huawei/agconnect/config/impl/b;->h:Ljava/util/List;

    if-eqz p7, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/huawei/agconnect/config/impl/b;->b()Ljava/lang/String;

    move-result-object p7

    :goto_2
    iput-object p7, p0, Lcom/huawei/agconnect/config/impl/b;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/agconnect/JsonProcessingFactory;->getProcessors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/b;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;->processOption(Lcom/huawei/agconnect/AGConnectOptions;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->i:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', routePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/b;->d:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->g:Ljava/util/Map;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->h:Ljava/util/List;

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/b;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->d:Lcom/huawei/agconnect/AGCRoutePolicy;

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    :cond_0
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/Utils;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/b;->e:Lcom/huawei/agconnect/config/ConfigReader;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/b;->f:Lcom/huawei/agconnect/config/impl/e;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/e;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method
