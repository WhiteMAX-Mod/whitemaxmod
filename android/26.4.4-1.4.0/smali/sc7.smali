.class public final Lsc7;
.super Lpc7;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic o:Lla;


# direct methods
.method public constructor <init>(Lla;J)V
    .locals 2

    iput-object p1, p0, Lsc7;->o:Lla;

    invoke-direct {p0, p1}, Lpc7;-><init>(Lla;)V

    iput-wide p2, p0, Lsc7;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpc7;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lpc7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsc7;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Luih;->t(Lcrf;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsc7;->o:Lla;

    iget-object v0, v0, Lla;->c:Ljava/lang/Object;

    check-cast v0, Lwrd;

    invoke-virtual {v0}, Lwrd;->k()V

    invoke-virtual {p0}, Lpc7;->l()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc7;->b:Z

    return-void
.end method

.method public final o0(JLnw0;)J
    .locals 7

    iget-boolean p1, p0, Lpc7;->b:Z

    if-nez p1, :cond_3

    iget-wide p1, p0, Lsc7;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lpc7;->o0(JLnw0;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lsc7;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lsc7;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lpc7;->l()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lsc7;->o:Lla;

    iget-object p1, p1, Lla;->c:Ljava/lang/Object;

    check-cast p1, Lwrd;

    invoke-virtual {p1}, Lwrd;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc7;->l()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
