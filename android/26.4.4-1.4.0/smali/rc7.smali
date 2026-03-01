.class public final Lrc7;
.super Lpc7;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final synthetic Y:Lla;

.field public final d:Lme7;

.field public o:J


# direct methods
.method public constructor <init>(Lla;Lme7;)V
    .locals 0

    iput-object p1, p0, Lrc7;->Y:Lla;

    invoke-direct {p0, p1}, Lpc7;-><init>(Lla;)V

    iput-object p2, p0, Lrc7;->d:Lme7;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrc7;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrc7;->X:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lpc7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrc7;->X:Z

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

    iget-object v0, p0, Lrc7;->Y:Lla;

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
    .locals 9

    iget-object p1, p0, Lrc7;->Y:Lla;

    iget-object p2, p1, Lla;->d:Ljava/lang/Object;

    check-cast p2, Ltx0;

    iget-boolean v0, p0, Lpc7;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lrc7;->X:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lrc7;->o:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ltx0;->g0()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {p2}, Ltx0;->x0()J

    move-result-wide v3

    iput-wide v3, p0, Lrc7;->o:J

    invoke-interface {p2}, Ltx0;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v3, p0, Lrc7;->o:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    const-string v3, ";"

    invoke-static {p2, v3, v4}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-wide v7, p0, Lrc7;->o:J

    cmp-long p2, v7, v5

    if-nez p2, :cond_4

    iput-boolean v4, p0, Lrc7;->X:Z

    iget-object p2, p1, Lla;->f:Ljava/lang/Object;

    check-cast p2, Lu62;

    invoke-virtual {p2}, Lu62;->b0()Lz57;

    move-result-object p2

    iget-object v0, p1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lt3b;

    iget-object v0, v0, Lt3b;->t0:Lrnj;

    iget-object v3, p0, Lrc7;->d:Lme7;

    invoke-static {v0, v3, p2}, Lfe7;->b(Lrnj;Lme7;Lz57;)V

    invoke-virtual {p0}, Lpc7;->l()V

    :cond_4
    iget-boolean p2, p0, Lrc7;->X:Z

    if-nez p2, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget-wide v3, p0, Lrc7;->o:J

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-super {p0, v3, v4, p3}, Lpc7;->o0(JLnw0;)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lrc7;->o:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lrc7;->o:J

    return-wide p2

    :cond_6
    iget-object p1, p1, Lla;->c:Ljava/lang/Object;

    check-cast p1, Lwrd;

    invoke-virtual {p1}, Lwrd;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc7;->l()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lrc7;->o:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
