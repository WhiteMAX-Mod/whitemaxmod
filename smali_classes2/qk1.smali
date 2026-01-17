.class public final Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqk1;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqk1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lqk1;->a:J

    iget-wide v3, p1, Lqk1;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-static {v3, v1}, Laaj;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Laaj;->a(II)I

    move-result v0

    const-wide/16 v3, 0x4e20

    invoke-static {v0, v2, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    const-wide/16 v3, 0x2710

    invoke-static {v0, v2, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    invoke-static {v0, v2, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-wide v3, p0, Lqk1;->a:J

    invoke-static {v0, v2, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    const-wide/16 v1, 0x2ee0

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Timeouts(timeoutIceReconnectMillis=30000, signalingMaxRetryCount=5, signalingMaxRetryTimeout=30000, signalingPingTimeout=20000, noSoundTimeoutMs=10000, noPeerConnectionTimeoutMs=10000, mediaReceivingTimeoutMs="

    const-string v1, ", noDataTimeout=12000)"

    iget-wide v2, p0, Lqk1;->a:J

    invoke-static {v2, v3, v0, v1}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
