.class public final Lutj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_requested_master_host"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lutj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lutj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lutj;

    iget-object p0, p0, Lutj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lutj;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 3

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    sget-object v1, Led6;->g:Led6;

    sget-object v2, Led6;->h:Led6;

    iget-object p0, p0, Lutj;->b:Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/vk/push/core/analytics/ExtensionsKt;->setResult(Ljava/util/Map;Ljava/lang/Object;Lla7;Lla7;)V

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lutj;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MasterHostRequestResultEvent(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lutj;->b:Ljava/lang/Object;

    invoke-static {p0}, Ltfe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
