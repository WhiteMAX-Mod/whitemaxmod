.class public final Lllf;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Ltr5;

.field public final d:Lbs3;


# direct methods
.method public constructor <init>(Lwq5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    new-instance v0, Lbs3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs3;-><init>(I)V

    iput-object v0, p0, Lllf;->d:Lbs3;

    :try_start_0
    new-instance v1, Ltr5;

    invoke-direct {v1, p1, p0}, Ltr5;-><init>(Lwq5;Lllf;)V

    iput-object v1, p0, Lllf;->c:Ltr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbs3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lllf;->d:Lbs3;

    invoke-virtual {v0}, Lbs3;->e()Z

    throw p1
.end method


# virtual methods
.method public final J0()V
    .locals 1

    iget-object v0, p0, Lllf;->d:Lbs3;

    invoke-virtual {v0}, Lbs3;->b()V

    return-void
.end method

.method public final K0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->b1()V

    iget-object v1, v0, Ltr5;->B0:Lbp4;

    iget-boolean v2, v1, Lbp4;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbp4;->a()Lxe;

    move-result-object v2

    iput-boolean v3, v1, Lbp4;->Z:Z

    new-instance v4, Lko4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lko4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lbp4;->K(Lxe;ILhh8;)V

    :cond_0
    iget-object v1, v0, Ltr5;->j1:Llec;

    iget-object v1, v1, Llec;->a:Lhtg;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lhtg;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lhtg;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Ltr5;->N0:I

    add-int/2addr v2, v3

    iput v2, v0, Ltr5;->N0:I

    invoke-virtual {v0}, Ltr5;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcs5;

    iget-object p2, v0, Ltr5;->j1:Llec;

    invoke-direct {p1, p2}, Lcs5;-><init>(Llec;)V

    invoke-virtual {p1, v3}, Lcs5;->a(I)V

    iget-object p2, v0, Ltr5;->u0:Lhr5;

    iget-object p2, p2, Lhr5;->a:Ltr5;

    iget-object p3, p2, Ltr5;->t0:Logg;

    new-instance v0, Lrw4;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1, p1}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Logg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltr5;->b1()V

    iget-object v2, v0, Ltr5;->j1:Llec;

    iget v2, v2, Llec;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Ltr5;->t()I

    move-result v9

    iget-object v2, v0, Ltr5;->j1:Llec;

    invoke-virtual {v2, v3}, Llec;->f(I)Llec;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Ltr5;->R0(Lhtg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ltr5;->Q0(Llec;Lhtg;Landroid/util/Pair;)Llec;

    move-result-object v2

    iget-object v3, v0, Ltr5;->v0:Lhs5;

    invoke-static {p2, p3}, Ltih;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lhs5;->Z:Logg;

    new-instance v4, Lfs5;

    invoke-direct {v4, v1, p1, p2, p3}, Lfs5;-><init>(Lhtg;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Logg;->a(ILjava/lang/Object;)Lmgg;

    move-result-object p1

    invoke-virtual {p1}, Lmgg;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ltr5;->M0(Llec;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Ltr5;->Z0(Llec;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final L0(Z)V
    .locals 3

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->b1()V

    iget-object v1, v0, Ltr5;->H0:Lr50;

    invoke-virtual {v0}, Ltr5;->b1()V

    iget-object v2, v0, Ltr5;->j1:Llec;

    iget v2, v2, Llec;->e:I

    invoke-virtual {v1, v2, p1}, Lr50;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Ltr5;->Y0(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->b1()V

    iget v0, v0, Ltr5;->d1:F

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->b1()V

    iget v0, v0, Ltr5;->M0:I

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->l()I

    move-result v0

    return v0
.end method

.method public final m0()Lhtg;
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->m0()Lhtg;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->b1()V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lllf;->J0()V

    iget-object v0, p0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->t()I

    move-result v0

    return v0
.end method
