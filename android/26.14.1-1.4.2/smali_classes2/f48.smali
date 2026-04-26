.class public final Lf48;
.super Ld48;
.source "SourceFile"


# instance fields
.field public final d:Lp68;

.field public e:J

.field public f:Z

.field public final synthetic g:Ldb;


# direct methods
.method public constructor <init>(Ldb;Lp68;)V
    .locals 0

    iput-object p1, p0, Lf48;->g:Ldb;

    invoke-direct {p0, p1}, Ld48;-><init>(Ldb;)V

    iput-object p2, p0, Lf48;->d:Lp68;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf48;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf48;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ld48;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf48;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lpbj;->t(Lqeh;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf48;->g:Ldb;

    iget-object v0, v0, Ldb;->c:Ljava/lang/Object;

    check-cast v0, Lm8f;

    invoke-virtual {v0}, Lm8f;->k()V

    invoke-virtual {p0}, Ld48;->l()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld48;->b:Z

    return-void
.end method

.method public final s0(JLh41;)J
    .locals 9

    iget-object p1, p0, Lf48;->g:Ldb;

    iget-object p2, p1, Ldb;->d:Ljava/lang/Object;

    check-cast p2, Lu51;

    iget-boolean v0, p0, Ld48;->b:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf48;->f:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v3, p0, Lf48;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Lu51;->k0()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {p2}, Lu51;->A0()J

    move-result-wide v3

    iput-wide v3, p0, Lf48;->e:J

    invoke-interface {p2}, Lu51;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v3, p0, Lf48;->e:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    const-string v3, ";"

    invoke-static {p2, v3, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    iget-wide v7, p0, Lf48;->e:J

    cmp-long p2, v7, v5

    if-nez p2, :cond_5

    iput-boolean v4, p0, Lf48;->f:Z

    iget-object p2, p1, Ldb;->f:Ljava/lang/Object;

    check-cast p2, Lct3;

    invoke-virtual {p2}, Lct3;->f()Ltw7;

    move-result-object p2

    iget-object v0, p1, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lc7c;

    iget-object v0, v0, Lc7c;->j:Lfub;

    sget v3, La68;->a:I

    sget-object v3, Lfub;->e:Lfub;

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lku4;->j:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lf48;->d:Lp68;

    invoke-static {v0, p2}, Lnjl;->c(Lp68;Ltw7;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    :goto_1
    invoke-virtual {p0}, Ld48;->l()V

    :cond_5
    iget-boolean p2, p0, Lf48;->f:Z

    if-nez p2, :cond_6

    :goto_2
    return-wide v1

    :cond_6
    iget-wide v3, p0, Lf48;->e:J

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-super {p0, v3, v4, p3}, Ld48;->s0(JLh41;)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lf48;->e:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lf48;->e:J

    return-wide p2

    :cond_7
    iget-object p1, p1, Ldb;->c:Ljava/lang/Object;

    check-cast p1, Lm8f;

    invoke-virtual {p1}, Lm8f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld48;->l()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lf48;->e:J

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

    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
