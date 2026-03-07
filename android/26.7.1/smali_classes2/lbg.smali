.class public final Llbg;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Ls16;

.field public final c:Lkz3;


# direct methods
.method public constructor <init>(Lu06;)V
    .locals 2

    invoke-direct {p0}, Lg3;-><init>()V

    new-instance v0, Lkz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkz3;-><init>(I)V

    iput-object v0, p0, Llbg;->c:Lkz3;

    :try_start_0
    new-instance v1, Ls16;

    invoke-direct {v1, p1, p0}, Ls16;-><init>(Lu06;Llbg;)V

    iput-object v1, p0, Llbg;->b:Ls16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkz3;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llbg;->c:Lkz3;

    invoke-virtual {v0}, Lkz3;->f()Z

    throw p1
.end method


# virtual methods
.method public final C()J
    .locals 2

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->D()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->E()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->F()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->G()I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lqkh;
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->I()Lqkh;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    iget v0, v0, Ls16;->O0:I

    return v0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->M()Z

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Llbg;->c:Lkz3;

    invoke-virtual {v0}, Lkz3;->b()V

    return-void
.end method

.method public final R()F
    .locals 1

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    iget v0, v0, Ls16;->f1:F

    return v0
.end method

.method public final S(IJ)V
    .locals 10

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    iget-object v1, v0, Ls16;->D0:Lhx4;

    iget-boolean v2, v1, Lhx4;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhx4;->b()Lrf;

    move-result-object v2

    iput-boolean v3, v1, Lhx4;->Z:Z

    new-instance v4, Lco3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lco3;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lhx4;->K(Lrf;ILiu8;)V

    :cond_0
    iget-object v1, v0, Ls16;->l1:Lgxc;

    iget-object v1, v1, Lgxc;->a:Lqkh;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lqkh;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqkh;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Ls16;->P0:I

    add-int/2addr v2, v3

    iput v2, v0, Ls16;->P0:I

    invoke-virtual {v0}, Ls16;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lb26;

    iget-object p2, v0, Ls16;->l1:Lgxc;

    invoke-direct {p1, p2}, Lb26;-><init>(Lgxc;)V

    invoke-virtual {p1, v3}, Lb26;->a(I)V

    iget-object p2, v0, Ls16;->w0:Lf16;

    iget-object p2, p2, Lf16;->a:Ls16;

    iget-object p3, p2, Ls16;->v0:Lo7h;

    new-instance v0, Lwk5;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p1}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lo7h;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls16;->k0()V

    iget-object v2, v0, Ls16;->l1:Lgxc;

    iget v2, v2, Lgxc;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Ls16;->F()I

    move-result v9

    iget-object v2, v0, Ls16;->l1:Lgxc;

    invoke-virtual {v2, v3}, Lgxc;->f(I)Lgxc;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Ls16;->a0(Lqkh;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ls16;->Z(Lgxc;Lqkh;Landroid/util/Pair;)Lgxc;

    move-result-object v2

    iget-object v3, v0, Ls16;->x0:Lg26;

    invoke-static {p2, p3}, Lpai;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lg26;->Z:Lo7h;

    new-instance v4, Le26;

    invoke-direct {v4, v1, p1, p2, p3}, Le26;-><init>(Lqkh;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lo7h;->a(ILjava/lang/Object;)Lm7h;

    move-result-object p1

    invoke-virtual {p1}, Lm7h;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ls16;->T(Lgxc;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Ls16;->i0(Lgxc;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Llbg;->Q()V

    iget-object v0, p0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    iget-object v1, v0, Ls16;->J0:Ls80;

    invoke-virtual {v0}, Ls16;->k0()V

    iget-object v2, v0, Ls16;->l1:Lgxc;

    iget v2, v2, Lgxc;->e:I

    invoke-virtual {v1, v2, p1}, Ls80;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Ls16;->h0(IIZ)V

    return-void
.end method
