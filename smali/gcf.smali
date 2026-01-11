.class public final Lgcf;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final c:Lyp5;

.field public final d:Lhr3;


# direct methods
.method public constructor <init>(Lbp5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf3;-><init>(I)V

    new-instance v0, Lhr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    iput-object v0, p0, Lgcf;->d:Lhr3;

    :try_start_0
    new-instance v1, Lyp5;

    invoke-direct {v1, p1, p0}, Lyp5;-><init>(Lbp5;Lgcf;)V

    iput-object v1, p0, Lgcf;->c:Lyp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhr3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lgcf;->d:Lhr3;

    invoke-virtual {v0}, Lhr3;->e()Z

    throw p1
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lgcf;->d:Lhr3;

    invoke-virtual {v0}, Lhr3;->b()V

    return-void
.end method

.method public final M0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->d1()V

    iget-object v1, v0, Lyp5;->B0:Lmn4;

    iget-boolean v2, v1, Lmn4;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmn4;->a()Lkd;

    move-result-object v2

    iput-boolean v3, v1, Lmn4;->Z:Z

    new-instance v4, Lye3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lye3;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lmn4;->K(Lkd;ILdf8;)V

    :cond_0
    iget-object v1, v0, Lyp5;->j1:Lbac;

    iget-object v1, v1, Lbac;->a:Lflg;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lflg;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lflg;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lyp5;->N0:I

    add-int/2addr v2, v3

    iput v2, v0, Lyp5;->N0:I

    invoke-virtual {v0}, Lyp5;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lhq5;

    iget-object p2, v0, Lyp5;->j1:Lbac;

    invoke-direct {p1, p2}, Lhq5;-><init>(Lbac;)V

    invoke-virtual {p1, v3}, Lhq5;->a(I)V

    iget-object p2, v0, Lyp5;->u0:Lmp5;

    iget-object p2, p2, Lmp5;->a:Lyp5;

    iget-object p3, p2, Lyp5;->t0:Ln8g;

    new-instance v0, Lhv4;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1, p1}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Ln8g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyp5;->d1()V

    iget-object v2, v0, Lyp5;->j1:Lbac;

    iget v2, v2, Lbac;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lyp5;->t()I

    move-result v9

    iget-object v2, v0, Lyp5;->j1:Lbac;

    invoke-virtual {v2, v3}, Lbac;->f(I)Lbac;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lyp5;->T0(Lflg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lyp5;->S0(Lbac;Lflg;Landroid/util/Pair;)Lbac;

    move-result-object v2

    iget-object v3, v0, Lyp5;->v0:Lmq5;

    invoke-static {p2, p3}, Loah;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lmq5;->Z:Ln8g;

    new-instance v4, Lkq5;

    invoke-direct {v4, v1, p1, p2, p3}, Lkq5;-><init>(Lflg;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Ln8g;->a(ILjava/lang/Object;)Ll8g;

    move-result-object p1

    invoke-virtual {p1}, Ll8g;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lyp5;->O0(Lbac;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lyp5;->b1(Lbac;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final N0(Z)V
    .locals 3

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->d1()V

    iget-object v1, v0, Lyp5;->H0:Ld40;

    invoke-virtual {v0}, Lyp5;->d1()V

    iget-object v2, v0, Lyp5;->j1:Lbac;

    iget v2, v2, Lbac;->e:I

    invoke-virtual {v1, v2, p1}, Ld40;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lyp5;->a1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->d1()V

    iget v0, v0, Lyp5;->d1:F

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->g()Z

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->d1()V

    iget v0, v0, Lyp5;->M0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->m()I

    move-result v0

    return v0
.end method

.method public final o0()Lflg;
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->o0()Lflg;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->d1()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lgcf;->L0()V

    iget-object v0, p0, Lgcf;->c:Lyp5;

    invoke-virtual {v0}, Lyp5;->t()I

    move-result v0

    return v0
.end method
