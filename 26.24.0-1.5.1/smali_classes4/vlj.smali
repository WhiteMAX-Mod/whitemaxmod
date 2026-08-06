.class public final Lvlj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_get_intermediate_token_start"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvlj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvlj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvlj;

    iget-object p0, p0, Lvlj;->b:Ljava/lang/String;

    iget-object p1, p1, Lvlj;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 2

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iget-object p0, p0, Lvlj;->b:Ljava/lang/String;

    const-string v1, "master_package_name"

    invoke-virtual {v0, v1, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvlj;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetIntermediateTokenStartAnalyticsEvent(masterPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvlj;->b:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
