.class public final Lkdf;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lcq5;

.field public final d:Ljr3;


# direct methods
.method public constructor <init>(Lfp5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    new-instance v0, Ljr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr3;-><init>(I)V

    iput-object v0, p0, Lkdf;->d:Ljr3;

    :try_start_0
    new-instance v1, Lcq5;

    invoke-direct {v1, p1, p0}, Lcq5;-><init>(Lfp5;Lkdf;)V

    iput-object v1, p0, Lkdf;->c:Lcq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljr3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkdf;->d:Ljr3;

    invoke-virtual {v0}, Ljr3;->e()Z

    throw p1
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lkdf;->d:Ljr3;

    invoke-virtual {v0}, Ljr3;->b()V

    return-void
.end method

.method public final M0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    iget-object v1, v0, Lcq5;->C0:Lnn4;

    iget-boolean v2, v1, Lnn4;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lnn4;->a()Lhd;

    move-result-object v2

    iput-boolean v3, v1, Lnn4;->Z:Z

    new-instance v4, Ljf3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljf3;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lnn4;->K(Lhd;ILpe8;)V

    :cond_0
    iget-object v1, v0, Lcq5;->k1:Lvac;

    iget-object v1, v1, Lvac;->a:Lqlg;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lqlg;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqlg;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lcq5;->O0:I

    add-int/2addr v2, v3

    iput v2, v0, Lcq5;->O0:I

    invoke-virtual {v0}, Lcq5;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Llq5;

    iget-object p2, v0, Lcq5;->k1:Lvac;

    invoke-direct {p1, p2}, Llq5;-><init>(Lvac;)V

    invoke-virtual {p1, v3}, Llq5;->a(I)V

    iget-object p2, v0, Lcq5;->v0:Lqp5;

    iget-object p2, p2, Lqp5;->a:Lcq5;

    iget-object p3, p2, Lcq5;->u0:La9g;

    new-instance v0, Liv4;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1, p1}, Liv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, La9g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcq5;->d1()V

    iget-object v2, v0, Lcq5;->k1:Lvac;

    iget v2, v2, Lvac;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lcq5;->t()I

    move-result v9

    iget-object v2, v0, Lcq5;->k1:Lvac;

    invoke-virtual {v2, v3}, Lvac;->f(I)Lvac;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcq5;->T0(Lqlg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcq5;->S0(Lvac;Lqlg;Landroid/util/Pair;)Lvac;

    move-result-object v2

    iget-object v3, v0, Lcq5;->w0:Lqq5;

    invoke-static {p2, p3}, Lkbh;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lqq5;->Z:La9g;

    new-instance v4, Loq5;

    invoke-direct {v4, v1, p1, p2, p3}, Loq5;-><init>(Lqlg;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, La9g;->a(ILjava/lang/Object;)Ly8g;

    move-result-object p1

    invoke-virtual {p1}, Ly8g;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lcq5;->O0(Lvac;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lcq5;->b1(Lvac;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final N0(Z)V
    .locals 3

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    iget-object v1, v0, Lcq5;->I0:La40;

    invoke-virtual {v0}, Lcq5;->d1()V

    iget-object v2, v0, Lcq5;->k1:Lvac;

    iget v2, v2, Lvac;->e:I

    invoke-virtual {v1, v2, p1}, La40;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lcq5;->a1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    iget v0, v0, Lcq5;->e1:F

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    iget v0, v0, Lcq5;->N0:I

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->l()I

    move-result v0

    return v0
.end method

.method public final o0()Lqlg;
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->o0()Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lkdf;->L0()V

    iget-object v0, p0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->t()I

    move-result v0

    return v0
.end method
