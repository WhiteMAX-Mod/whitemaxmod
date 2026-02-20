.class public final Lqk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh99;

.field public final b:Lvq5;

.field public final c:Lg99;

.field public final d:Landroid/content/Context;

.field public e:Ld3;

.field public f:Lvmh;

.field public g:Ld99;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lh99;Lvq5;Lg99;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk8;->a:Lh99;

    iput-object p2, p0, Lqk8;->b:Lvq5;

    iput-object p3, p0, Lqk8;->c:Lg99;

    iput-object p4, p0, Lqk8;->d:Landroid/content/Context;

    iput p5, p0, Lqk8;->h:F

    iput-boolean p6, p0, Lqk8;->i:Z

    iput-boolean p7, p0, Lqk8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lh99;->a:Lh99;

    iget-object v1, p0, Lqk8;->a:Lh99;

    if-eq v1, v0, :cond_4

    sget-object v0, Lh99;->b:Lh99;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lqk8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqk8;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lqk8;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lqk8;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lqk8;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lqk8;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lqk8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lqk8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "qk8"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqk8;->a:Lh99;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqk8;->f:Lvmh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqk8;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lqk8;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqk8;->c:Lg99;

    invoke-virtual {v0, p0}, Lg99;->o(Lqk8;)V

    iget-object v0, p0, Lqk8;->e:Ld3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le99;->r()V

    :cond_0
    invoke-virtual {p0}, Lqk8;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lqk8;->f:Lvmh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqk8;->a:Lh99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qk8"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk8;->j:Z

    iget-object v0, p0, Lqk8;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->pause()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lqk8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqk8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lqk8;->a:Lh99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qk8"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    iget-object v0, p0, Lqk8;->f:Lvmh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk8;->b:Lvq5;

    iget-object v1, v0, Lvq5;->a:Lllf;

    invoke-static {}, Lvq5;->c()V

    iget-object v2, v0, Lvq5;->Y:Lvmh;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lllf;->J0()V

    iget-object v2, v1, Lllf;->c:Ltr5;

    invoke-virtual {v2}, Ltr5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lllf;->J0()V

    invoke-virtual {v2}, Ltr5;->getDuration()J

    move-result-wide v2

    iget-object v4, v0, Lvq5;->Y:Lvmh;

    invoke-interface {v4}, Lvmh;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lvq5;->Y:Lvmh;

    invoke-interface {v0}, Lvmh;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Lllf;->t()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Lllf;->K0(IJ)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lqk8;->a:Lh99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qk8"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqk8;->b:Lvq5;

    iget-object v0, v0, Lvq5;->a:Lllf;

    invoke-static {}, Lvq5;->c()V

    const-string v1, "vq5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lllf;->J0()V

    iget-object p1, v0, Lllf;->c:Ltr5;

    invoke-virtual {p1}, Ltr5;->b1()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltr5;->V0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ltr5;->S0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lllf;->J0()V

    iget-object v0, v0, Lllf;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->b1()V

    invoke-virtual {v0, p1}, Ltr5;->V0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Ltr5;->S0(II)V

    return-void
.end method

.method public final j(Lvmh;Ld99;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqk8;->b:Lvq5;

    iget-object v2, v0, Lqk8;->a:Lh99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "qk8"

    const-string v4, "Set video content %s"

    invoke-static {v3, v4, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lqk8;->f:Lvmh;

    move-object/from16 v2, p2

    iput-object v2, v0, Lqk8;->g:Ld99;

    invoke-static {}, Lvq5;->c()V

    iput-object v0, v1, Lvq5;->X:Lqk8;

    iget-object v2, v0, Lqk8;->f:Lvmh;

    check-cast v2, Lrn0;

    iget-boolean v2, v2, Lrn0;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lqk8;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Lvq5;->b(F)V

    iget-boolean v2, v0, Lqk8;->i:Z

    invoke-static {}, Lvq5;->c()V

    iget-object v3, v1, Lvq5;->a:Lllf;

    invoke-virtual {v3}, Lllf;->J0()V

    iget-object v3, v3, Lllf;->c:Ltr5;

    iget-object v4, v3, Ltr5;->w0:Lrz6;

    invoke-virtual {v3}, Ltr5;->b1()V

    iget v5, v3, Ltr5;->M0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v2, :cond_1

    iput v2, v3, Ltr5;->M0:I

    iget-object v5, v3, Ltr5;->v0:Lhs5;

    iget-object v5, v5, Lhs5;->Z:Logg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Logg;->b()Lmgg;

    move-result-object v8

    iget-object v5, v5, Logg;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Lmgg;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lmgg;->b()V

    new-instance v5, Lro4;

    invoke-direct {v5, v2, v6}, Lro4;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2, v5}, Lrz6;->g(ILhh8;)V

    invoke-virtual {v3}, Ltr5;->X0()V

    invoke-virtual {v4}, Lrz6;->d()V

    :cond_1
    iget-object v2, v0, Lqk8;->f:Lvmh;

    iget-boolean v3, v0, Lqk8;->j:Z

    iget-object v4, v1, Lvq5;->a:Lllf;

    invoke-static {}, Lvq5;->c()V

    iget-object v5, v1, Lvq5;->Y:Lvmh;

    const/4 v8, 0x4

    const-string v9, "vq5"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lllf;->J0()V

    iget-object v5, v4, Lllf;->c:Ltr5;

    invoke-virtual {v5}, Ltr5;->b1()V

    iget-object v5, v5, Ltr5;->j1:Llec;

    iget v5, v5, Llec;->e:I

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lvq5;->a:Lllf;

    invoke-virtual {v2}, Lllf;->J0()V

    iget-object v2, v2, Lllf;->c:Ltr5;

    invoke-virtual {v2}, Ltr5;->b1()V

    iget-object v2, v2, Ltr5;->j1:Llec;

    iget v2, v2, Llec;->e:I

    if-ne v2, v8, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v9, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvq5;->g()V

    :cond_3
    invoke-virtual {v4}, Lllf;->J0()V

    iget-object v2, v4, Lllf;->c:Ltr5;

    invoke-virtual {v2}, Ltr5;->b1()V

    iget-object v2, v2, Ltr5;->j1:Llec;

    iget v2, v2, Llec;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lvq5;->X:Lqk8;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lqk8;->e:Ld3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Le99;->M()V

    :cond_4
    invoke-virtual {v4, v3}, Lllf;->L0(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Lvq5;->X:Lqk8;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqk8;->e()V

    :cond_5
    invoke-virtual {v1}, Lvq5;->e()V

    return-void

    :cond_6
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v9, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lvq5;->t0:I

    iput v7, v1, Lvq5;->u0:I

    iput v7, v1, Lvq5;->v0:I

    iput-boolean v7, v1, Lvq5;->w0:Z

    iget-object v5, v1, Lvq5;->X:Lqk8;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lqk8;->e:Ld3;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Le99;->w()V

    :cond_7
    iput-object v2, v1, Lvq5;->Y:Lvmh;

    invoke-interface {v2}, Lvmh;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lvmh;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, v1, Lvq5;->Z:F

    iget-object v2, v1, Lvq5;->b:Lfq3;

    iget-object v5, v1, Lvq5;->Y:Lvmh;

    iput-object v5, v2, Lfq3;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v2, Lfq3;->d:Ljava/lang/Object;

    iget-object v9, v2, Lfq3;->a:Ljava/lang/Object;

    check-cast v9, Lgw4;

    invoke-virtual {v9}, Lgw4;->a()Lvv4;

    move-result-object v10

    iget-object v11, v10, Lvv4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Lgw4;->g(Lvv4;)V

    invoke-virtual {v2}, Lfq3;->q()Z

    iget-object v2, v1, Lvq5;->Y:Lvmh;

    invoke-interface {v2}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lvq5;->d:Lpq5;

    move-object v11, v2

    check-cast v11, Lrn0;

    iget-boolean v11, v11, Lrn0;->c:Z

    iget-object v12, v10, Lpq5;->a:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lljg;

    iget-boolean v13, v12, Lljg;->c:Z

    if-nez v13, :cond_a

    :cond_9
    move v12, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lljg;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v6

    :goto_3
    if-nez v11, :cond_c

    if-eqz v12, :cond_b

    iget-object v10, v10, Lpq5;->f:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk4;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_b
    iget-object v10, v10, Lpq5;->d:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk4;

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    iget-object v10, v10, Lpq5;->e:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk4;

    goto :goto_4

    :cond_d
    iget-object v10, v10, Lpq5;->c:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk4;

    goto :goto_4

    :goto_5
    instance-of v10, v2, Ljj4;

    if-eqz v10, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lbk4;)V

    invoke-static {v9}, Lw59;->a(Landroid/net/Uri;)Lw59;

    move-result-object v15

    iget-object v9, v15, Lw59;->b:Lq59;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsi4;

    invoke-direct {v9}, Lsi4;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Le05;

    invoke-direct {v5, v9}, Le05;-><init>(Lowb;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v9

    :goto_6
    new-instance v14, Lfj4;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lbk4;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lo27;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Liyj;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Llbb;

    invoke-virtual {v11, v15}, Llbb;->o(Lw59;)Lxa5;

    move-result-object v20

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ljaa;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Lfj4;-><init>(Lw59;Lbk4;Lowb;Lo27;Liyj;Lxa5;Ljaa;J)V

    goto/16 :goto_8

    :cond_f
    instance-of v10, v2, Lcb7;

    if-eqz v10, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lbk4;)V

    invoke-static {v9}, Lw59;->a(Landroid/net/Uri;)Lw59;

    move-result-object v15

    iget-object v9, v15, Lw59;->b:Lq59;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lyp4;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Lgae;

    invoke-direct {v5, v9}, Lgae;-><init>(Lka7;)V

    move-object v9, v5

    :cond_10
    new-instance v14, Ly97;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:La1e;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyp4;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Liyj;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Llbb;

    invoke-virtual {v12, v15}, Llbb;->o(Lw59;)Lxa5;

    move-result-object v19

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ljaa;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lqq4;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:La1e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljs4;

    invoke-direct {v13, v8, v12, v9}, Ljs4;-><init>(La1e;Ljaa;Lka7;)V

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v2

    move-object/from16 v16, v5

    move/from16 v24, v7

    move-wide/from16 v22, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v25}, Ly97;-><init>(Lw59;La1e;Le97;Liyj;Lxa5;Ljaa;Ljs4;JZI)V

    goto/16 :goto_8

    :cond_11
    instance-of v5, v2, Lpca;

    const/16 v7, 0xf

    const/16 v8, 0xa

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Lpca;

    iget-object v9, v5, Lpca;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lhm0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnca;

    new-instance v14, Lwr4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lr5c;

    invoke-direct {v15, v8, v14}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v14, Ljaa;

    invoke-direct {v14, v7}, Ljaa;-><init>(I)V

    iget-object v12, v12, Lnca;->a:Ljava/lang/String;

    invoke-static {v12}, Lhcj;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lw59;->a(Landroid/net/Uri;)Lw59;

    move-result-object v12

    iget-object v6, v12, Lw59;->b:Lq59;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    new-instance v11, Lm3d;

    iget-object v7, v12, Lw59;->b:Lq59;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lw59;->b:Lq59;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Lxa5;->a:Lua5;

    invoke-direct/range {v11 .. v16}, Lm3d;-><init>(Lw59;Lbk4;Lr5c;Lxa5;Ljaa;)V

    instance-of v7, v2, Lp2h;

    if-eqz v7, :cond_12

    new-instance v7, Lkh3;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lrn0;->c()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lkh3;-><init>(Lm3d;J)V

    move-object v11, v7

    :cond_12
    aput-object v11, v10, v6

    add-int/lit8 v11, v6, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xf

    goto :goto_7

    :cond_13
    new-instance v14, Lzm9;

    invoke-direct {v14, v10}, Lzm9;-><init>([Lhm0;)V

    goto :goto_8

    :cond_14
    new-instance v2, Lwr4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lr5c;

    invoke-direct {v14, v8, v2}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljaa;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Ljaa;-><init>(I)V

    invoke-static {v9}, Lw59;->a(Landroid/net/Uri;)Lw59;

    move-result-object v12

    iget-object v5, v12, Lw59;->b:Lq59;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lm3d;

    iget-object v5, v12, Lw59;->b:Lq59;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lw59;->b:Lq59;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lxa5;->a:Lua5;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lm3d;-><init>(Lw59;Lbk4;Lr5c;Lxa5;Ljaa;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v1, Lvq5;->s0:Lhm0;

    invoke-virtual {v4, v3}, Lllf;->L0(Z)V

    iget-object v5, v4, Lllf;->c:Ltr5;

    iget-object v2, v1, Lvq5;->Y:Lvmh;

    move-object v6, v2

    check-cast v6, Lrn0;

    iget-wide v6, v6, Lrn0;->b:J

    invoke-interface {v2}, Lvmh;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v2, v1, Lvq5;->Y:Lvmh;

    check-cast v2, Lrn0;

    iget-boolean v2, v2, Lrn0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lvq5;->s0:Lhm0;

    invoke-virtual {v4}, Lllf;->J0()V

    invoke-virtual {v5}, Ltr5;->b1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ltr5;->b1()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ltr5;->U0(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v1, Lvq5;->s0:Lhm0;

    invoke-virtual {v4}, Lllf;->J0()V

    invoke-virtual {v5}, Ltr5;->b1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ltr5;->b1()V

    invoke-virtual {v5}, Ltr5;->b1()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Ltr5;->U0(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v4}, Lllf;->J0()V

    invoke-virtual {v5}, Ltr5;->b1()V

    invoke-virtual {v5}, Ltr5;->i()Z

    move-result v2

    iget-object v4, v5, Ltr5;->H0:Lr50;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Lr50;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v4, v7, :cond_17

    move v8, v6

    goto :goto_b

    :cond_17
    move v8, v7

    :goto_b
    invoke-virtual {v5, v4, v8, v2}, Ltr5;->Y0(IIZ)V

    iget-object v2, v5, Ltr5;->j1:Llec;

    iget v4, v2, Llec;->e:I

    if-eq v4, v7, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Llec;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Llec;

    move-result-object v2

    iget-object v4, v2, Llec;->a:Lhtg;

    invoke-virtual {v4}, Lhtg;->p()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x4

    goto :goto_c

    :cond_19
    move v8, v6

    :goto_c
    invoke-virtual {v2, v8}, Llec;->f(I)Llec;

    move-result-object v19

    iget v2, v5, Ltr5;->N0:I

    add-int/2addr v2, v7

    iput v2, v5, Ltr5;->N0:I

    iget-object v2, v5, Ltr5;->v0:Lhs5;

    iget-object v2, v2, Lhs5;->Z:Logg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Logg;->b()Lmgg;

    move-result-object v4

    iget-object v2, v2, Logg;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Lmgg;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lmgg;->b()V

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v27}, Ltr5;->Z0(Llec;IIZZIJI)V

    :goto_d
    if-eqz v3, :cond_1b

    iget-object v2, v1, Lvq5;->X:Lqk8;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lqk8;->e()V

    :cond_1a
    invoke-virtual {v1}, Lvq5;->e()V

    :cond_1b
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lqk8;->f:Lvmh;

    if-eqz v0, :cond_0

    check-cast v0, Lrn0;

    iget-boolean v0, v0, Lrn0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lqk8;->h:F

    iget-object v0, p0, Lqk8;->b:Lvq5;

    invoke-virtual {v0, p1}, Lvq5;->b(F)V

    invoke-virtual {p0}, Lqk8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqk8;->f:Lvmh;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqk8;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqk8;->c:Lg99;

    invoke-virtual {p1, p0}, Lg99;->o(Lqk8;)V

    :cond_2
    :goto_0
    return-void
.end method
