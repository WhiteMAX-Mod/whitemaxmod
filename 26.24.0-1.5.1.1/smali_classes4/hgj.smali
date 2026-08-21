.class public final Lhgj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_exchange_intermediate_token"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhgj;->b:Ljava/lang/Object;

    iput-wide p1, p0, Lhgj;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhgj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhgj;

    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    iget-object v3, p1, Lhgj;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhgj;->c:J

    iget-wide p0, p1, Lhgj;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 6

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    sget-object v2, La96;->d:La96;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/push/core/analytics/ExtensionsKt;->setResult$default(Ljava/util/Map;Ljava/lang/Object;Ll67;Ll67;ILjava/lang/Object;)V

    iget-wide v1, p0, Lhgj;->c:J

    invoke-static {v0, v1, v2}, Lcom/vk/push/core/analytics/ExtensionsKt;->setIntervalMs(Ljava/util/Map;J)V

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhgj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExchangePushTokenAnalyticsEvent(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    invoke-static {v1}, Ll6e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhgj;->c:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
