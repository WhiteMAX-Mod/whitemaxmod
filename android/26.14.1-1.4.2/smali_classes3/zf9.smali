.class public final Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9a;

.field public final b:Lpc6;

.field public final c:Lp9a;

.field public final d:Landroid/content/Context;

.field public e:Lj3;

.field public f:Lqfj;

.field public g:Lm9a;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lq9a;Lpc6;Lp9a;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf9;->a:Lq9a;

    iput-object p2, p0, Lzf9;->b:Lpc6;

    iput-object p3, p0, Lzf9;->c:Lp9a;

    iput-object p4, p0, Lzf9;->d:Landroid/content/Context;

    iput p5, p0, Lzf9;->h:F

    iput-boolean p6, p0, Lzf9;->i:Z

    iput-boolean p7, p0, Lzf9;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lq9a;->a:Lq9a;

    iget-object v1, p0, Lzf9;->a:Lq9a;

    if-eq v1, v0, :cond_4

    sget-object v0, Lq9a;->b:Lq9a;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lzf9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzf9;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzf9;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lzf9;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lzf9;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lzf9;->k:Landroid/os/PowerManager;

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

    iput-object v0, p0, Lzf9;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lzf9;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lzf9;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "zf9"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    iget-object p1, p0, Lzf9;->a:Lq9a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzf9;->f:Lqfj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzf9;->b:Lpc6;

    invoke-virtual {v0}, Lpc6;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lzf9;->h:F

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

    iget-object v0, p0, Lzf9;->c:Lp9a;

    invoke-virtual {v0, p0}, Lp9a;->d(Lzf9;)V

    iget-object v0, p0, Lzf9;->e:Lj3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln9a;->g()V

    :cond_0
    invoke-virtual {p0}, Lzf9;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lzf9;->f:Lqfj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzf9;->a:Lq9a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zf9"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf9;->j:Z

    iget-object v0, p0, Lzf9;->b:Lpc6;

    invoke-virtual {v0}, Lpc6;->pause()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lzf9;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzf9;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lzf9;->a:Lq9a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zf9"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    iget-object v0, p0, Lzf9;->f:Lqfj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzf9;->b:Lpc6;

    iget-object v1, v0, Lpc6;->a:La9h;

    invoke-static {}, Lpc6;->c()V

    iget-object v2, v0, Lpc6;->g:Lqfj;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La9h;->Q()V

    iget-object v2, v1, La9h;->b:Ltd6;

    invoke-virtual {v2}, Ltd6;->V()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, La9h;->Q()V

    invoke-virtual {v2}, Ltd6;->V()J

    move-result-wide v2

    iget-object v4, v0, Lpc6;->g:Lqfj;

    invoke-interface {v4}, Lqfj;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lpc6;->g:Lqfj;

    invoke-interface {v0}, Lqfj;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, La9h;->F()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, La9h;->S(IJ)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lzf9;->a:Lq9a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zf9"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzf9;->b:Lpc6;

    iget-object v0, v0, Lpc6;->a:La9h;

    invoke-static {}, Lpc6;->c()V

    const-string v1, "pc6"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, La9h;->Q()V

    iget-object p1, v0, La9h;->b:Ltd6;

    invoke-virtual {p1}, Ltd6;->k0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltd6;->e0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ltd6;->b0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, La9h;->Q()V

    iget-object v0, v0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    invoke-virtual {v0, p1}, Ltd6;->e0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Ltd6;->b0(II)V

    return-void
.end method

.method public final j(Lqfj;Lm9a;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lzf9;->a:Lq9a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zf9"

    const-string v3, "Set video content %s"

    invoke-static {v2, v3, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lzf9;->f:Lqfj;

    move-object/from16 v1, p2

    iput-object v1, v0, Lzf9;->g:Lm9a;

    iget-object v1, v0, Lzf9;->b:Lpc6;

    invoke-static {}, Lpc6;->c()V

    iput-object v0, v1, Lpc6;->f:Lzf9;

    iget-object v1, v0, Lzf9;->b:Lpc6;

    iget-object v2, v0, Lzf9;->f:Lqfj;

    check-cast v2, Lot0;

    iget-boolean v2, v2, Lot0;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lzf9;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Lpc6;->b(F)V

    iget-object v1, v0, Lzf9;->b:Lpc6;

    iget-boolean v2, v0, Lzf9;->i:Z

    invoke-static {}, Lpc6;->c()V

    iget-object v1, v1, Lpc6;->a:La9h;

    invoke-virtual {v1}, La9h;->Q()V

    iget-object v1, v1, La9h;->b:Ltd6;

    iget-object v3, v1, Ltd6;->l:Loab;

    invoke-virtual {v1}, Ltd6;->k0()V

    iget v4, v1, Ltd6;->S0:I

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v4, v2, :cond_1

    iput v2, v1, Ltd6;->S0:I

    iget-object v4, v1, Ltd6;->k:Lhe6;

    iget-object v4, v4, Lhe6;->h:Lb6i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb6i;->b()Lz5i;

    move-result-object v8

    iget-object v4, v4, Lb6i;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v4, v9, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v8, Lz5i;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lz5i;->b()V

    new-instance v4, Lnu1;

    invoke-direct {v4, v2, v5}, Lnu1;-><init>(II)V

    invoke-virtual {v3, v6, v4}, Loab;->j(ILec9;)V

    invoke-virtual {v1}, Ltd6;->g0()V

    invoke-virtual {v3}, Loab;->e()V

    :cond_1
    iget-object v1, v0, Lzf9;->b:Lpc6;

    iget-object v2, v0, Lzf9;->f:Lqfj;

    iget-boolean v3, v0, Lzf9;->j:Z

    invoke-static {}, Lpc6;->c()V

    iget-object v4, v1, Lpc6;->g:Lqfj;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, "pc6"

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lpc6;->a:La9h;

    invoke-virtual {v4}, La9h;->Q()V

    iget-object v4, v4, La9h;->b:Ltd6;

    invoke-virtual {v4}, Ltd6;->k0()V

    iget-object v4, v4, Ltd6;->p1:Lsmd;

    iget v4, v4, Lsmd;->e:I

    if-ne v4, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lpc6;->a:La9h;

    invoke-virtual {v2}, La9h;->Q()V

    iget-object v2, v2, La9h;->b:Ltd6;

    invoke-virtual {v2}, Ltd6;->k0()V

    iget-object v2, v2, Ltd6;->p1:Lsmd;

    iget v2, v2, Lsmd;->e:I

    if-ne v2, v8, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v10, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpc6;->g()V

    :cond_3
    iget-object v2, v1, Lpc6;->a:La9h;

    invoke-virtual {v2}, La9h;->Q()V

    iget-object v2, v2, La9h;->b:Ltd6;

    invoke-virtual {v2}, Ltd6;->k0()V

    iget-object v2, v2, Ltd6;->p1:Lsmd;

    iget v2, v2, Lsmd;->e:I

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lpc6;->f:Lzf9;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lzf9;->e:Lj3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ln9a;->n()V

    :cond_4
    iget-object v2, v1, Lpc6;->a:La9h;

    invoke-virtual {v2, v3}, La9h;->T(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Lpc6;->f:Lzf9;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lzf9;->e()V

    :cond_5
    invoke-virtual {v1}, Lpc6;->f()V

    return-void

    :cond_6
    :goto_1
    const-string v4, "Prepare new video content"

    invoke-static {v10, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lpc6;->j:I

    iput v7, v1, Lpc6;->k:I

    iput v7, v1, Lpc6;->l:I

    iput-boolean v7, v1, Lpc6;->m:Z

    iget-object v4, v1, Lpc6;->f:Lzf9;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lzf9;->e:Lj3;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ln9a;->h()V

    :cond_7
    iput-object v2, v1, Lpc6;->g:Lqfj;

    invoke-interface {v2}, Lqfj;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v2}, Lqfj;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, v1, Lpc6;->h:F

    iget-object v2, v1, Lpc6;->b:Llec;

    iget-object v4, v1, Lpc6;->g:Lqfj;

    iput-object v4, v2, Llec;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v2, Llec;->d:Ljava/lang/Object;

    iget-object v5, v2, Llec;->a:Ljava/lang/Object;

    check-cast v5, Lcg5;

    invoke-virtual {v5}, Lcg5;->a()Lrf5;

    move-result-object v10

    iget-object v11, v10, Lrf5;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v5, v10}, Lcg5;->g(Lrf5;)V

    invoke-virtual {v2}, Llec;->n()Z

    iget-object v2, v1, Lpc6;->g:Lqfj;

    invoke-interface {v2}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v5

    iget-object v10, v1, Lpc6;->d:Ljc6;

    move-object v11, v2

    check-cast v11, Lot0;

    iget-boolean v11, v11, Lot0;->c:Z

    iget-object v12, v10, Ljc6;->a:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld9i;

    iget-boolean v13, v12, Ld9i;->c:Z

    if-nez v13, :cond_a

    :cond_9
    move v12, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ld9i;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v9

    :goto_3
    if-nez v11, :cond_c

    if-eqz v12, :cond_b

    iget-object v10, v10, Ljc6;->f:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm35;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_b
    iget-object v10, v10, Ljc6;->d:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm35;

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    iget-object v10, v10, Ljc6;->e:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm35;

    goto :goto_4

    :cond_d
    iget-object v10, v10, Ljc6;->c:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm35;

    goto :goto_4

    :goto_5
    instance-of v10, v2, Lv25;

    if-eqz v10, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lm35;)V

    invoke-static {v5}, Lw5a;->a(Landroid/net/Uri;)Lw5a;

    move-result-object v15

    iget-object v5, v15, Lw5a;->b:Lp5a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le25;

    invoke-direct {v5}, Le25;-><init>()V

    iget-object v6, v15, Lw5a;->b:Lp5a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Lja;

    invoke-direct {v4, v5}, Lja;-><init>(Li3d;)V

    move-object/from16 v17, v4

    goto :goto_6

    :cond_e
    move-object/from16 v17, v5

    :goto_6
    new-instance v14, Lr25;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lm35;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lfk5;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Leeg;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lab5;

    invoke-virtual {v10, v15}, Lab5;->b(Lw5a;)Luv5;

    move-result-object v20

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Luu3;

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    invoke-direct/range {v14 .. v23}, Lr25;-><init>(Lw5a;Lm35;Li3d;Lfk5;Leeg;Luv5;Luu3;J)V

    goto/16 :goto_9

    :cond_f
    instance-of v10, v2, Le28;

    if-eqz v10, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lm35;)V

    invoke-static {v5}, Lw5a;->a(Landroid/net/Uri;)Lw5a;

    move-result-object v15

    iget-object v5, v15, Lw5a;->b:Lp5a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ltwl;

    iget-object v6, v15, Lw5a;->b:Lp5a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lf9b;

    invoke-direct {v4, v5}, Lf9b;-><init>(Lm18;)V

    move-object v5, v4

    :cond_10
    new-instance v14, La18;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lja;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Luu3;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Leeg;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lab5;

    invoke-virtual {v11, v15}, Lab5;->b(Lw5a;)Luv5;

    move-result-object v19

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Luu3;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ls85;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lja;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcc5;

    invoke-direct {v12, v13, v11, v5}, Lcc5;-><init>(Lja;Luu3;Lm18;)V

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v2

    move-object/from16 v16, v4

    move/from16 v24, v5

    move-object/from16 v17, v6

    move-wide/from16 v22, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v25}, La18;-><init>(Lw5a;Lja;Lg08;Leeg;Luv5;Luu3;Lcc5;JZI)V

    goto/16 :goto_9

    :cond_11
    instance-of v4, v2, Lrfb;

    const/16 v7, 0x12

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lrfb;

    iget-object v5, v4, Lrfb;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lyr0;

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfb;

    new-instance v12, Lob5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lycd;

    invoke-direct {v14, v6, v12}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v12, Luu3;

    invoke-direct {v12, v7}, Luu3;-><init>(I)V

    iget-object v11, v11, Lpfb;->a:Ljava/lang/String;

    invoke-static {v11}, Lj7l;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lw5a;->a(Landroid/net/Uri;)Lw5a;

    move-result-object v11

    iget-object v15, v11, Lw5a;->b:Lp5a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lw5a;->b:Lp5a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lnie;

    iget-object v9, v11, Lw5a;->b:Lp5a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v11, Lw5a;->b:Lp5a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v15

    sget-object v15, Luv5;->a:Lrv5;

    invoke-direct/range {v11 .. v16}, Lnie;-><init>(Lw5a;Lm35;Lycd;Luv5;Luu3;)V

    instance-of v9, v2, Lbui;

    if-eqz v9, :cond_12

    new-instance v15, Lhx3;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lot0;->c()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-direct {v15, v11, v6, v7}, Lhx3;-><init>(Lnie;J)V

    goto :goto_8

    :cond_12
    move-object v15, v11

    :goto_8
    aput-object v15, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x12

    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    new-instance v14, Lxna;

    invoke-direct {v14, v8}, Lxna;-><init>([Lyr0;)V

    goto :goto_9

    :cond_14
    new-instance v2, Lob5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x12

    new-instance v14, Lycd;

    const/16 v12, 0x8

    invoke-direct {v14, v12, v2}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Luu3;

    invoke-direct {v2, v4}, Luu3;-><init>(I)V

    invoke-static {v5}, Lw5a;->a(Landroid/net/Uri;)Lw5a;

    move-result-object v12

    iget-object v4, v12, Lw5a;->b:Lp5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lw5a;->b:Lp5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lnie;

    iget-object v4, v12, Lw5a;->b:Lp5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lw5a;->b:Lp5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Luv5;->a:Lrv5;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lnie;-><init>(Lw5a;Lm35;Lycd;Luv5;Luu3;)V

    move-object v14, v11

    :goto_9
    iput-object v14, v1, Lpc6;->i:Lyr0;

    iget-object v2, v1, Lpc6;->a:La9h;

    invoke-virtual {v2, v3}, La9h;->T(Z)V

    iget-object v2, v1, Lpc6;->g:Lqfj;

    move-object v4, v2

    check-cast v4, Lot0;

    iget-wide v4, v4, Lot0;->b:J

    invoke-interface {v2}, Lqfj;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v2, v1, Lpc6;->g:Lqfj;

    check-cast v2, Lot0;

    iget-boolean v2, v2, Lot0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v2, v11, v4

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget-object v2, v1, Lpc6;->a:La9h;

    iget-object v4, v1, Lpc6;->i:Lyr0;

    invoke-virtual {v2}, La9h;->Q()V

    iget-object v8, v2, La9h;->b:Ltd6;

    invoke-virtual {v8}, Ltd6;->k0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ltd6;->k0()V

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ltd6;->d0(Ljava/util/List;IJZ)V

    goto :goto_b

    :cond_16
    :goto_a
    iget-object v2, v1, Lpc6;->a:La9h;

    iget-object v4, v1, Lpc6;->i:Lyr0;

    invoke-virtual {v2}, La9h;->Q()V

    iget-object v5, v2, La9h;->b:Ltd6;

    invoke-virtual {v5}, Ltd6;->k0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ltd6;->k0()V

    invoke-virtual {v5}, Ltd6;->k0()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Ltd6;->d0(Ljava/util/List;IJZ)V

    :goto_b
    iget-object v2, v1, Lpc6;->a:La9h;

    invoke-virtual {v2}, La9h;->Q()V

    iget-object v4, v2, La9h;->b:Ltd6;

    invoke-virtual {v4}, Ltd6;->k0()V

    invoke-virtual {v4}, Ltd6;->W()Z

    move-result v2

    iget-object v5, v4, Ltd6;->N0:Lea0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v2}, Lea0;->c(IZ)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v5, v7, :cond_17

    move v8, v6

    goto :goto_c

    :cond_17
    move v8, v7

    :goto_c
    invoke-virtual {v4, v5, v8, v2}, Ltd6;->h0(IIZ)V

    iget-object v2, v4, Ltd6;->p1:Lsmd;

    iget v5, v2, Lsmd;->e:I

    if-eq v5, v7, :cond_18

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lsmd;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lsmd;

    move-result-object v2

    iget-object v5, v2, Lsmd;->a:Lhji;

    invoke-virtual {v5}, Lhji;->p()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v8, 0x4

    goto :goto_d

    :cond_19
    move v8, v6

    :goto_d
    invoke-virtual {v2, v8}, Lsmd;->f(I)Lsmd;

    move-result-object v5

    iget v2, v4, Ltd6;->T0:I

    add-int/2addr v2, v7

    iput v2, v4, Ltd6;->T0:I

    iget-object v2, v4, Ltd6;->k:Lhe6;

    iget-object v2, v2, Lhe6;->h:Lb6i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb6i;->b()Lz5i;

    move-result-object v6

    iget-object v2, v2, Lb6i;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lz5i;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lz5i;->b()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v13}, Ltd6;->i0(Lsmd;IIZZIJI)V

    :goto_e
    if-eqz v3, :cond_1b

    iget-object v2, v1, Lpc6;->f:Lzf9;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lzf9;->e()V

    :cond_1a
    invoke-virtual {v1}, Lpc6;->f()V

    :cond_1b
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lzf9;->f:Lqfj;

    if-eqz v0, :cond_0

    check-cast v0, Lot0;

    iget-boolean v0, v0, Lot0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lzf9;->h:F

    iget-object v0, p0, Lzf9;->b:Lpc6;

    invoke-virtual {v0, p1}, Lpc6;->b(F)V

    invoke-virtual {p0}, Lzf9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzf9;->f:Lqfj;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzf9;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzf9;->c:Lp9a;

    invoke-virtual {p1, p0}, Lp9a;->d(Lzf9;)V

    :cond_2
    :goto_0
    return-void
.end method
