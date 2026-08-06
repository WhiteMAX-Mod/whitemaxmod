.class public final Lev7;
.super Lcv7;
.source "SourceFile"


# instance fields
.field public final d:Lfx7;

.field public e:J

.field public f:Z

.field public final synthetic g:Lda;


# direct methods
.method public constructor <init>(Lda;Lfx7;)V
    .locals 0

    iput-object p1, p0, Lev7;->g:Lda;

    invoke-direct {p0, p1}, Lcv7;-><init>(Lda;)V

    iput-object p2, p0, Lev7;->d:Lfx7;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lev7;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lev7;->f:Z

    return-void
.end method


# virtual methods
.method public final R(JLj21;)J
    .locals 9

    iget-object p1, p0, Lev7;->g:Lda;

    iget-object p2, p1, Lda;->d:Ljava/lang/Object;

    check-cast p2, Lx31;

    iget-boolean v0, p0, Lcv7;->b:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lev7;->f:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lev7;->e:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    invoke-interface {p2}, Lx31;->Q()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {p2}, Lx31;->N0()J

    move-result-wide v5

    iput-wide v5, p0, Lev7;->e:J

    invoke-interface {p2}, Lx31;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v5, p0, Lev7;->e:J

    cmp-long v5, v5, v1

    if-ltz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    const-string v5, ";"

    invoke-static {p2, v5, v6}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    :cond_3
    iget-wide v7, p0, Lev7;->e:J

    cmp-long p2, v7, v1

    if-nez p2, :cond_5

    iput-boolean v6, p0, Lev7;->f:Z

    iget-object p2, p1, Lda;->f:Ljava/lang/Object;

    check-cast p2, Lxm3;

    invoke-virtual {p2}, Lxm3;->f()Lyo7;

    move-result-object p2

    iget-object v0, p1, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lllb;

    iget-object v0, v0, Lllb;->j:Ldab;

    sget v1, Lpw7;->a:I

    sget-object v1, Ldab;->f:Ldab;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lrp4;->j:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lev7;->d:Lfx7;

    invoke-static {v0, p2}, Lcbl;->c(Lfx7;Lyo7;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    :goto_0
    invoke-virtual {p0}, Lcv7;->l()V

    :cond_5
    iget-boolean p2, p0, Lev7;->f:Z

    if-nez p2, :cond_6

    :goto_1
    return-wide v3

    :cond_6
    iget-wide v0, p0, Lev7;->e:J

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1, p3}, Lcv7;->R(JLj21;)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lev7;->e:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lev7;->e:J

    return-wide p2

    :cond_7
    iget-object p1, p1, Lda;->c:Ljava/lang/Object;

    check-cast p1, Lzzd;

    invoke-virtual {p1}, Lzzd;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcv7;->l()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lev7;->e:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "closed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcv7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lev7;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lidi;->u(Lj3g;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lev7;->g:Lda;

    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    check-cast v0, Lzzd;

    invoke-virtual {v0}, Lzzd;->k()V

    invoke-virtual {p0}, Lcv7;->l()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv7;->b:Z

    return-void
.end method
