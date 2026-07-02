.class public final Ldgj;
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

    iput-object p3, p0, Ldgj;->b:Ljava/lang/Object;

    iput-wide p1, p0, Ldgj;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgj;

    iget-object v1, p0, Ldgj;->b:Ljava/lang/Object;

    iget-object v3, p1, Ldgj;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldgj;->c:J

    iget-wide v5, p1, Ldgj;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 6

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sget-object v2, Lw26;->g:Lw26;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v1, p0, Ldgj;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/push/core/analytics/ExtensionsKt;->setResult$default(Ljava/util/Map;Ljava/lang/Object;Lf07;Lf07;ILjava/lang/Object;)V

    iget-wide v1, p0, Ldgj;->c:J

    invoke-static {v0, v1, v2}, Lcom/vk/push/core/analytics/ExtensionsKt;->setIntervalMs(Ljava/util/Map;J)V

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldgj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldgj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExchangePushTokenAnalyticsEvent(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldgj;->b:Ljava/lang/Object;

    invoke-static {v1}, Lpee;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldgj;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lr16;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
