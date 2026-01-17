.class public final Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln79;

.field public final b:Lep5;

.field public final c:Lm79;

.field public final d:Landroid/content/Context;

.field public e:Ld3;

.field public f:Lpfh;

.field public g:Lj79;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ln79;Lep5;Lm79;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh8;->a:Ln79;

    iput-object p2, p0, Lyh8;->b:Lep5;

    iput-object p3, p0, Lyh8;->c:Lm79;

    iput-object p4, p0, Lyh8;->d:Landroid/content/Context;

    iput p5, p0, Lyh8;->h:F

    iput-boolean p6, p0, Lyh8;->i:Z

    iput-boolean p7, p0, Lyh8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ln79;->a:Ln79;

    iget-object v1, p0, Lyh8;->a:Ln79;

    if-eq v1, v0, :cond_4

    sget-object v0, Ln79;->b:Ln79;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lyh8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyh8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyh8;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lyh8;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lyh8;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lyh8;->k:Landroid/os/PowerManager;

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

    iput-object v0, p0, Lyh8;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lyh8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lyh8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "yh8"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    iget-object p1, p0, Lyh8;->a:Ln79;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyh8;->f:Lpfh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lyh8;->b:Lep5;

    invoke-virtual {v0}, Lep5;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lyh8;->h:F

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

    iget-object v0, p0, Lyh8;->c:Lm79;

    invoke-virtual {v0, p0}, Lm79;->o(Lyh8;)V

    iget-object v0, p0, Lyh8;->e:Ld3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk79;->r()V

    :cond_0
    invoke-virtual {p0}, Lyh8;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyh8;->f:Lpfh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyh8;->a:Ln79;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yh8"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh8;->j:Z

    iget-object v0, p0, Lyh8;->b:Lep5;

    invoke-virtual {v0}, Lep5;->pause()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lyh8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyh8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lyh8;->a:Ln79;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yh8"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    iget-object v0, p0, Lyh8;->f:Lpfh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyh8;->b:Lep5;

    iget-object v1, v0, Lep5;->a:Lkdf;

    invoke-static {}, Lep5;->c()V

    iget-object v2, v0, Lep5;->Y:Lpfh;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkdf;->L0()V

    iget-object v2, v1, Lkdf;->c:Lcq5;

    invoke-virtual {v2}, Lcq5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkdf;->L0()V

    invoke-virtual {v2}, Lcq5;->getDuration()J

    move-result-wide v2

    iget-object v4, v0, Lep5;->Y:Lpfh;

    invoke-interface {v4}, Lpfh;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lep5;->Y:Lpfh;

    invoke-interface {v0}, Lpfh;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Lkdf;->t()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Lkdf;->M0(IJ)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lyh8;->a:Ln79;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yh8"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyh8;->b:Lep5;

    iget-object v0, v0, Lep5;->a:Lkdf;

    invoke-static {}, Lep5;->c()V

    const-string v1, "ep5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object p1, v0, Lkdf;->c:Lcq5;

    invoke-virtual {p1}, Lcq5;->d1()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcq5;->X0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcq5;->U0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object v0, v0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    invoke-virtual {v0, p1}, Lcq5;->X0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Lcq5;->U0(II)V

    return-void
.end method

.method public final j(Lpfh;Lj79;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lyh8;->b:Lep5;

    iget-object v2, v0, Lyh8;->a:Ln79;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "yh8"

    const-string v4, "Set video content %s"

    invoke-static {v3, v4, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lyh8;->f:Lpfh;

    move-object/from16 v2, p2

    iput-object v2, v0, Lyh8;->g:Lj79;

    invoke-static {}, Lep5;->c()V

    iput-object v0, v1, Lep5;->X:Lyh8;

    iget-object v2, v0, Lyh8;->f:Lpfh;

    check-cast v2, Lkm0;

    iget-boolean v2, v2, Lkm0;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lyh8;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Lep5;->b(F)V

    iget-boolean v2, v0, Lyh8;->i:Z

    invoke-static {}, Lep5;->c()V

    iget-object v3, v1, Lep5;->a:Lkdf;

    invoke-virtual {v3}, Lkdf;->L0()V

    iget-object v3, v3, Lkdf;->c:Lcq5;

    iget-object v4, v3, Lcq5;->x0:Le40;

    invoke-virtual {v3}, Lcq5;->d1()V

    iget v5, v3, Lcq5;->N0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v2, :cond_1

    iput v2, v3, Lcq5;->N0:I

    iget-object v5, v3, Lcq5;->w0:Lqq5;

    iget-object v5, v5, Lqq5;->Z:La9g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La9g;->b()Ly8g;

    move-result-object v8

    iget-object v5, v5, La9g;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Ly8g;->a:Landroid/os/Message;

    invoke-virtual {v8}, Ly8g;->b()V

    new-instance v5, Ldn4;

    invoke-direct {v5, v2, v6}, Ldn4;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2, v5}, Le40;->l(ILpe8;)V

    invoke-virtual {v3}, Lcq5;->Z0()V

    invoke-virtual {v4}, Le40;->e()V

    :cond_1
    iget-object v2, v0, Lyh8;->f:Lpfh;

    iget-boolean v3, v0, Lyh8;->j:Z

    iget-object v4, v1, Lep5;->a:Lkdf;

    invoke-static {}, Lep5;->c()V

    iget-object v5, v1, Lep5;->Y:Lpfh;

    const/4 v8, 0x4

    const-string v9, "ep5"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lkdf;->L0()V

    iget-object v5, v4, Lkdf;->c:Lcq5;

    invoke-virtual {v5}, Lcq5;->d1()V

    iget-object v5, v5, Lcq5;->k1:Lvac;

    iget v5, v5, Lvac;->e:I

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lep5;->a:Lkdf;

    invoke-virtual {v2}, Lkdf;->L0()V

    iget-object v2, v2, Lkdf;->c:Lcq5;

    invoke-virtual {v2}, Lcq5;->d1()V

    iget-object v2, v2, Lcq5;->k1:Lvac;

    iget v2, v2, Lvac;->e:I

    if-ne v2, v8, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v9, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lep5;->g()V

    :cond_3
    invoke-virtual {v4}, Lkdf;->L0()V

    iget-object v2, v4, Lkdf;->c:Lcq5;

    invoke-virtual {v2}, Lcq5;->d1()V

    iget-object v2, v2, Lcq5;->k1:Lvac;

    iget v2, v2, Lvac;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lep5;->X:Lyh8;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lyh8;->e:Ld3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lk79;->N()V

    :cond_4
    invoke-virtual {v4, v3}, Lkdf;->N0(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Lep5;->X:Lyh8;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lyh8;->e()V

    :cond_5
    invoke-virtual {v1}, Lep5;->e()V

    return-void

    :cond_6
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v9, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lep5;->u0:I

    iput v7, v1, Lep5;->v0:I

    iput v7, v1, Lep5;->w0:I

    iput-boolean v7, v1, Lep5;->x0:Z

    iget-object v5, v1, Lep5;->X:Lyh8;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lyh8;->e:Ld3;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lk79;->w()V

    :cond_7
    iput-object v2, v1, Lep5;->Y:Lpfh;

    invoke-interface {v2}, Lpfh;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lpfh;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, v1, Lep5;->Z:F

    iget-object v2, v1, Lep5;->b:Lnp3;

    iget-object v5, v1, Lep5;->Y:Lpfh;

    iput-object v5, v2, Lnp3;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v2, Lnp3;->d:Ljava/lang/Object;

    iget-object v9, v2, Lnp3;->a:Ljava/lang/Object;

    check-cast v9, Lxu4;

    invoke-virtual {v9}, Lxu4;->a()Lmu4;

    move-result-object v10

    iget-object v11, v10, Lmu4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Lxu4;->g(Lmu4;)V

    invoke-virtual {v2}, Lnp3;->p()Z

    iget-object v2, v1, Lep5;->Y:Lpfh;

    invoke-interface {v2}, Lpfh;->a()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lep5;->d:Lyo5;

    move-object v11, v2

    check-cast v11, Lkm0;

    iget-boolean v11, v11, Lkm0;->c:Z

    iget-object v12, v10, Lyo5;->a:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxbg;

    iget-boolean v13, v12, Lxbg;->c:Z

    if-nez v13, :cond_a

    :cond_9
    move v12, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxbg;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v6

    :goto_3
    if-nez v11, :cond_c

    if-eqz v12, :cond_b

    iget-object v10, v10, Lyo5;->f:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lni4;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_b
    iget-object v10, v10, Lyo5;->d:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lni4;

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    iget-object v10, v10, Lyo5;->e:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lni4;

    goto :goto_4

    :cond_d
    iget-object v10, v10, Lyo5;->c:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lni4;

    goto :goto_4

    :goto_5
    instance-of v10, v2, Lvh4;

    if-eqz v10, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lni4;)V

    invoke-static {v9}, Lb49;->a(Landroid/net/Uri;)Lb49;

    move-result-object v15

    iget-object v9, v15, Lb49;->b:Lv39;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Leh4;

    invoke-direct {v9}, Leh4;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Lt9b;

    invoke-direct {v5, v9}, Lt9b;-><init>(Lytb;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v9

    :goto_6
    new-instance v14, Lrh4;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lni4;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ls3e;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lwna;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lx07;

    invoke-virtual {v11, v15}, Lx07;->u(Lb49;)Lk95;

    move-result-object v20

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lko4;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Lrh4;-><init>(Lb49;Lni4;Lytb;Ls3e;Lwna;Lk95;Lko4;J)V

    goto/16 :goto_8

    :cond_f
    instance-of v10, v2, Lja7;

    if-eqz v10, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lni4;)V

    invoke-static {v9}, Lb49;->a(Landroid/net/Uri;)Lb49;

    move-result-object v15

    iget-object v9, v15, Lb49;->b:Lv39;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lzmj;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, La4a;

    invoke-direct {v5, v9}, La4a;-><init>(Lr97;)V

    move-object v9, v5

    :cond_10
    new-instance v14, Le97;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkp8;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyna;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lwna;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lx07;

    invoke-virtual {v12, v15}, Lx07;->u(Lb49;)Lk95;

    move-result-object v19

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lko4;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lxp4;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkp8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lyq4;

    invoke-direct {v13, v8, v12, v9}, Lyq4;-><init>(Lkp8;Lko4;Lr97;)V

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

    invoke-direct/range {v14 .. v25}, Le97;-><init>(Lb49;Lkp8;Lk87;Lwna;Lk95;Lko4;Lyq4;JZI)V

    goto/16 :goto_8

    :cond_11
    instance-of v5, v2, Ldaa;

    const/16 v7, 0x13

    const/16 v8, 0x11

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Ldaa;

    iget-object v9, v5, Ldaa;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lwk0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbaa;

    new-instance v14, Llq4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lgha;

    invoke-direct {v15, v8, v14}, Lgha;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lko4;

    invoke-direct {v14, v7}, Lko4;-><init>(I)V

    iget-object v12, v12, Lbaa;->a:Ljava/lang/String;

    invoke-static {v12}, Lt3j;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lb49;->a(Landroid/net/Uri;)Lb49;

    move-result-object v12

    iget-object v6, v12, Lb49;->b:Lv39;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    new-instance v11, Lzxc;

    iget-object v7, v12, Lb49;->b:Lv39;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lb49;->b:Lv39;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Lk95;->a:Lh95;

    invoke-direct/range {v11 .. v16}, Lzxc;-><init>(Lb49;Lni4;Lgha;Lk95;Lko4;)V

    instance-of v7, v2, Lovg;

    if-eqz v7, :cond_12

    new-instance v7, Lvf3;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lkm0;->c()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lvf3;-><init>(Lzxc;J)V

    move-object v11, v7

    :cond_12
    aput-object v11, v10, v6

    add-int/lit8 v11, v6, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x13

    goto :goto_7

    :cond_13
    new-instance v14, Ltk9;

    invoke-direct {v14, v10}, Ltk9;-><init>([Lwk0;)V

    goto :goto_8

    :cond_14
    new-instance v2, Llq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lgha;

    invoke-direct {v14, v8, v2}, Lgha;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lko4;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lko4;-><init>(I)V

    invoke-static {v9}, Lb49;->a(Landroid/net/Uri;)Lb49;

    move-result-object v12

    iget-object v5, v12, Lb49;->b:Lv39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzxc;

    iget-object v5, v12, Lb49;->b:Lv39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lb49;->b:Lv39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lk95;->a:Lh95;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lzxc;-><init>(Lb49;Lni4;Lgha;Lk95;Lko4;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v1, Lep5;->t0:Lwk0;

    invoke-virtual {v4, v3}, Lkdf;->N0(Z)V

    iget-object v5, v4, Lkdf;->c:Lcq5;

    iget-object v2, v1, Lep5;->Y:Lpfh;

    move-object v6, v2

    check-cast v6, Lkm0;

    iget-wide v6, v6, Lkm0;->b:J

    invoke-interface {v2}, Lpfh;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v2, v1, Lep5;->Y:Lpfh;

    check-cast v2, Lkm0;

    iget-boolean v2, v2, Lkm0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lep5;->t0:Lwk0;

    invoke-virtual {v4}, Lkdf;->L0()V

    invoke-virtual {v5}, Lcq5;->d1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcq5;->d1()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcq5;->W0(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v1, Lep5;->t0:Lwk0;

    invoke-virtual {v4}, Lkdf;->L0()V

    invoke-virtual {v5}, Lcq5;->d1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcq5;->d1()V

    invoke-virtual {v5}, Lcq5;->d1()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcq5;->W0(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v4}, Lkdf;->L0()V

    invoke-virtual {v5}, Lcq5;->d1()V

    invoke-virtual {v5}, Lcq5;->i()Z

    move-result v2

    iget-object v4, v5, Lcq5;->I0:La40;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, La40;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v4, v7, :cond_17

    move v8, v6

    goto :goto_b

    :cond_17
    move v8, v7

    :goto_b
    invoke-virtual {v5, v4, v8, v2}, Lcq5;->a1(IIZ)V

    iget-object v2, v5, Lcq5;->k1:Lvac;

    iget v4, v2, Lvac;->e:I

    if-eq v4, v7, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lvac;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lvac;

    move-result-object v2

    iget-object v4, v2, Lvac;->a:Lqlg;

    invoke-virtual {v4}, Lqlg;->p()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x4

    goto :goto_c

    :cond_19
    move v8, v6

    :goto_c
    invoke-virtual {v2, v8}, Lvac;->f(I)Lvac;

    move-result-object v19

    iget v2, v5, Lcq5;->O0:I

    add-int/2addr v2, v7

    iput v2, v5, Lcq5;->O0:I

    iget-object v2, v5, Lcq5;->w0:Lqq5;

    iget-object v2, v2, Lqq5;->Z:La9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La9g;->b()Ly8g;

    move-result-object v4

    iget-object v2, v2, La9g;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Ly8g;->a:Landroid/os/Message;

    invoke-virtual {v4}, Ly8g;->b()V

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v27}, Lcq5;->b1(Lvac;IIZZIJI)V

    :goto_d
    if-eqz v3, :cond_1b

    iget-object v2, v1, Lep5;->X:Lyh8;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lyh8;->e()V

    :cond_1a
    invoke-virtual {v1}, Lep5;->e()V

    :cond_1b
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lyh8;->f:Lpfh;

    if-eqz v0, :cond_0

    check-cast v0, Lkm0;

    iget-boolean v0, v0, Lkm0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lyh8;->h:F

    iget-object v0, p0, Lyh8;->b:Lep5;

    invoke-virtual {v0, p1}, Lep5;->b(F)V

    invoke-virtual {p0}, Lyh8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyh8;->f:Lpfh;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyh8;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyh8;->c:Lm79;

    invoke-virtual {p1, p0}, Lm79;->o(Lyh8;)V

    :cond_2
    :goto_0
    return-void
.end method
