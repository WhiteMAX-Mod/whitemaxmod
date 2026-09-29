.class public final Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p1

    iput-short p1, p0, Lkz1;->a:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkz1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkz1;

    iget-short p0, p0, Lkz1;->a:S

    int-to-long v1, p0

    iget-short p0, p1, Lkz1;->a:S

    int-to-long p0, p0

    cmp-long p0, v1, p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

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

    invoke-static {v3, v1}, Lhhm;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lhhm;->a(II)I

    move-result v0

    const-wide/16 v3, 0x4e20

    invoke-static {v0, v2, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    const-wide/16 v3, 0x2710

    invoke-static {v0, v2, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    iget-short p0, p0, Lkz1;->a:S

    int-to-long v3, p0

    invoke-static {v0, v2, v3, v4}, Lj55;->h(IIJ)I

    move-result p0

    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-short p0, p0, Lkz1;->a:S

    int-to-long v0, p0

    const-string p0, "Timeouts(timeoutIceReconnectMillis=30000, signalingMaxRetryCount=5, signalingMaxRetryTimeout=30000, signalingPingTimeout=20000, noPeerConnectionTimeoutMs=10000, mediaReceivingTimeoutMs="

    const-string v2, ", noDataTimeout=12000)"

    invoke-static {p0, v2, v0, v1}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
