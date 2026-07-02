.class public final Lu1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk;
.implements Lsj3;
.implements Lcom/vk/push/common/HostInfoProvider;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lyw1;
.implements Laih;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk4g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk4g;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    new-instance v0, Lk4g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk4g;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Laqa;->d:Laqa;

    iget-object v0, v0, Laqa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ln41;)V
    .locals 0

    invoke-virtual {p1}, Ln41;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lflj;

    const-string v1, "master_host_package_name_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "master_host_public_key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lflj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "vkpns-topics.rustore.ru"

    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/vk/push/common/HostInfoProvider$DefaultImpls;->getPort(Lcom/vk/push/common/HostInfoProvider;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "https"

    return-object v0
.end method

.method public m()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
