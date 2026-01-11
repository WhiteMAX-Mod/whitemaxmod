.class public final Lmc7;
.super Ljc7;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic o:Ly8;


# direct methods
.method public constructor <init>(Ly8;J)V
    .locals 2

    iput-object p1, p0, Lmc7;->o:Ly8;

    invoke-direct {p0, p1}, Ljc7;-><init>(Ly8;)V

    iput-wide p2, p0, Lmc7;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljc7;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Ljc7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lmc7;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lpah;->t(Lyhf;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmc7;->o:Ly8;

    iget-object v0, v0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Lykd;

    invoke-virtual {v0}, Lykd;->k()V

    invoke-virtual {p0}, Ljc7;->l()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc7;->b:Z

    return-void
.end method

.method public final g(Lew0;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Ljc7;->b:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lmc7;->d:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ljc7;->g(Lew0;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lmc7;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lmc7;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ljc7;->l()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lmc7;->o:Ly8;

    iget-object p1, p1, Ly8;->d:Ljava/lang/Object;

    check-cast p1, Lykd;

    invoke-virtual {p1}, Lykd;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc7;->l()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
