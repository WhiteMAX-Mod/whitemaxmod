.class public final Lmrl;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_exchange_intermediate_token"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lmrl;->b:Ljava/lang/Object;

    iput-wide p1, p0, Lmrl;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    sget-object v0, Lxy6;->q:Lxy6;

    const/4 v1, 0x4

    iget-object v2, p0, Lmrl;->b:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Lmsg;->R(Lfaa;Ljava/lang/Object;Lqx7;I)V

    iget-wide v0, p0, Lmrl;->c:J

    invoke-static {p1, v0, v1}, Lmsg;->L(Lfaa;J)V

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmrl;

    iget-object v1, p0, Lmrl;->b:Ljava/lang/Object;

    iget-object v3, p1, Lmrl;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmrl;->c:J

    iget-wide p0, p1, Lmrl;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmrl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lvwf;->b(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmrl;->c:J

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

    iget-object v1, p0, Lmrl;->b:Ljava/lang/Object;

    invoke-static {v1}, Lvwf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmrl;->c:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lxx4;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
