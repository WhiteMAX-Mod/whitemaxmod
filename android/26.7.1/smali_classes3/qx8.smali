.class public final Lqx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio9;

.field public final b:Lr06;

.field public final c:Lho9;

.field public final d:Landroid/content/Context;

.field public e:Lg3;

.field public f:Lrei;

.field public g:Leo9;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lio9;Lr06;Lho9;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx8;->a:Lio9;

    iput-object p2, p0, Lqx8;->b:Lr06;

    iput-object p3, p0, Lqx8;->c:Lho9;

    iput-object p4, p0, Lqx8;->d:Landroid/content/Context;

    iput p5, p0, Lqx8;->h:F

    iput-boolean p6, p0, Lqx8;->i:Z

    iput-boolean p7, p0, Lqx8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lio9;->a:Lio9;

    iget-object v1, p0, Lqx8;->a:Lio9;

    if-eq v1, v0, :cond_4

    sget-object v0, Lio9;->b:Lio9;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lqx8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqx8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqx8;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lqx8;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lqx8;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lqx8;->k:Landroid/os/PowerManager;

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

    iput-object v0, p0, Lqx8;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lqx8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lqx8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "qx8"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    iget-object p1, p0, Lqx8;->a:Lio9;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqx8;->f:Lrei;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqx8;->b:Lr06;

    invoke-virtual {v0}, Lr06;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lqx8;->h:F

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

    iget-object v0, p0, Lqx8;->c:Lho9;

    invoke-virtual {v0, p0}, Lho9;->o(Lqx8;)V

    iget-object v0, p0, Lqx8;->e:Lg3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfo9;->g()V

    :cond_0
    invoke-virtual {p0}, Lqx8;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lqx8;->f:Lrei;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqx8;->a:Lio9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qx8"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqx8;->j:Z

    iget-object v0, p0, Lqx8;->b:Lr06;

    invoke-virtual {v0}, Lr06;->pause()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lqx8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lqx8;->a:Lio9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qx8"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    iget-object v0, p0, Lqx8;->f:Lrei;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqx8;->b:Lr06;

    iget-object v1, v0, Lr06;->a:Llbg;

    invoke-static {}, Lr06;->c()V

    iget-object v2, v0, Lr06;->Y:Lrei;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llbg;->Q()V

    iget-object v2, v1, Llbg;->b:Ls16;

    invoke-virtual {v2}, Ls16;->V()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Llbg;->Q()V

    invoke-virtual {v2}, Ls16;->V()J

    move-result-wide v2

    iget-object v4, v0, Lr06;->Y:Lrei;

    invoke-interface {v4}, Lrei;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lr06;->Y:Lrei;

    invoke-interface {v0}, Lrei;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Llbg;->F()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Llbg;->S(IJ)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lqx8;->a:Lio9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qx8"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqx8;->b:Lr06;

    iget-object v0, v0, Lr06;->a:Llbg;

    invoke-static {}, Lr06;->c()V

    const-string v1, "r06"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Llbg;->Q()V

    iget-object p1, v0, Llbg;->b:Ls16;

    invoke-virtual {p1}, Ls16;->k0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls16;->e0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ls16;->b0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Llbg;->Q()V

    iget-object v0, v0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    invoke-virtual {v0, p1}, Ls16;->e0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Ls16;->b0(II)V

    return-void
.end method

.method public final j(Lrei;Leo9;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lqx8;->b:Lr06;

    iget-object v2, v0, Lqx8;->a:Lio9;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "qx8"

    const-string v4, "Set video content %s"

    invoke-static {v3, v4, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lqx8;->f:Lrei;

    move-object/from16 v2, p2

    iput-object v2, v0, Lqx8;->g:Leo9;

    invoke-static {}, Lr06;->c()V

    iput-object v0, v1, Lr06;->X:Lqx8;

    iget-object v2, v0, Lqx8;->f:Lrei;

    check-cast v2, Lhr0;

    iget-boolean v2, v2, Lhr0;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lqx8;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Lr06;->b(F)V

    iget-boolean v2, v0, Lqx8;->i:Z

    invoke-static {}, Lr06;->c()V

    iget-object v3, v1, Lr06;->a:Llbg;

    invoke-virtual {v3}, Llbg;->Q()V

    iget-object v3, v3, Llbg;->b:Ls16;

    iget-object v4, v3, Ls16;->y0:Lmf8;

    invoke-virtual {v3}, Ls16;->k0()V

    iget v5, v3, Ls16;->O0:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v2, :cond_1

    iput v2, v3, Ls16;->O0:I

    iget-object v5, v3, Ls16;->x0:Lg26;

    iget-object v5, v5, Lg26;->Z:Lo7h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7h;->b()Lm7h;

    move-result-object v8

    iget-object v5, v5, Lo7h;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Lm7h;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lm7h;->b()V

    new-instance v5, Lhp1;

    invoke-direct {v5, v2, v6}, Lhp1;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2, v5}, Lmf8;->d(ILiu8;)V

    invoke-virtual {v3}, Ls16;->g0()V

    invoke-virtual {v4}, Lmf8;->a()V

    :cond_1
    iget-object v2, v0, Lqx8;->f:Lrei;

    iget-boolean v3, v0, Lqx8;->j:Z

    iget-object v4, v1, Lr06;->a:Llbg;

    invoke-static {}, Lr06;->c()V

    iget-object v5, v1, Lr06;->Y:Lrei;

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const-string v11, "r06"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Llbg;->Q()V

    iget-object v5, v4, Llbg;->b:Ls16;

    invoke-virtual {v5}, Ls16;->k0()V

    iget-object v5, v5, Ls16;->l1:Lgxc;

    iget v5, v5, Lgxc;->e:I

    if-ne v5, v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lr06;->a:Llbg;

    invoke-virtual {v2}, Llbg;->Q()V

    iget-object v2, v2, Llbg;->b:Ls16;

    invoke-virtual {v2}, Ls16;->k0()V

    iget-object v2, v2, Ls16;->l1:Lgxc;

    iget v2, v2, Lgxc;->e:I

    if-ne v2, v9, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v11, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr06;->g()V

    :cond_3
    invoke-virtual {v4}, Llbg;->Q()V

    iget-object v2, v4, Llbg;->b:Ls16;

    invoke-virtual {v2}, Ls16;->k0()V

    iget-object v2, v2, Ls16;->l1:Lgxc;

    iget v2, v2, Lgxc;->e:I

    if-ne v2, v8, :cond_4

    iget-object v2, v1, Lr06;->X:Lqx8;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lqx8;->e:Lg3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lfo9;->r()V

    :cond_4
    invoke-virtual {v4, v3}, Llbg;->T(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Lr06;->X:Lqx8;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqx8;->e()V

    :cond_5
    invoke-virtual {v1}, Lr06;->f()V

    return-void

    :cond_6
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v11, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lr06;->w0:I

    iput v7, v1, Lr06;->x0:I

    iput v7, v1, Lr06;->y0:I

    iput-boolean v7, v1, Lr06;->z0:Z

    iget-object v5, v1, Lr06;->X:Lqx8;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lqx8;->e:Lg3;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lfo9;->h()V

    :cond_7
    iput-object v2, v1, Lr06;->Y:Lrei;

    invoke-interface {v2}, Lrei;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lrei;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, v1, Lr06;->Z:F

    iget-object v2, v1, Lr06;->b:Ldm5;

    iget-object v5, v1, Lr06;->Y:Lrei;

    iput-object v5, v2, Ldm5;->d:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v2, Ldm5;->X:Ljava/lang/Object;

    iget-object v11, v2, Ldm5;->b:Ljava/lang/Object;

    check-cast v11, Lv45;

    invoke-virtual {v11}, Lv45;->a()Lk45;

    move-result-object v12

    iget-object v13, v12, Lk45;->M:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v11, v12}, Lv45;->g(Lk45;)V

    invoke-virtual {v2}, Ldm5;->k()Z

    iget-object v2, v1, Lr06;->Y:Lrei;

    invoke-interface {v2}, Lrei;->a()Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v1, Lr06;->d:Ll06;

    move-object v13, v2

    check-cast v13, Lhr0;

    iget-boolean v13, v13, Lhr0;->c:Z

    iget-object v14, v12, Ll06;->a:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loah;

    iget-boolean v15, v14, Loah;->c:Z

    if-nez v15, :cond_a

    :cond_9
    move v14, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Loah;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v10

    :goto_3
    if-nez v13, :cond_c

    if-eqz v14, :cond_b

    iget-object v12, v12, Ll06;->f:Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les4;

    :goto_4
    move-object v15, v12

    goto :goto_5

    :cond_b
    iget-object v12, v12, Ll06;->d:Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les4;

    goto :goto_4

    :cond_c
    if-eqz v14, :cond_d

    iget-object v12, v12, Ll06;->e:Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les4;

    goto :goto_4

    :cond_d
    iget-object v12, v12, Ll06;->c:Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les4;

    goto :goto_4

    :goto_5
    instance-of v12, v2, Lmr4;

    if-eqz v12, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Les4;)V

    invoke-static {v11}, Luk9;->a(Landroid/net/Uri;)Luk9;

    move-result-object v8

    iget-object v11, v8, Luk9;->b:Lnk9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvq4;

    invoke-direct {v11}, Lvq4;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Lyye;

    invoke-direct {v5, v11}, Lyye;-><init>(Lqec;)V

    move-object/from16 v19, v5

    goto :goto_6

    :cond_e
    move-object/from16 v19, v11

    :goto_6
    new-instance v16, Lir4;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Les4;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lyye;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ldok;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lpz4;

    invoke-virtual {v13, v8}, Lpz4;->b(Luk9;)Lyj5;

    move-result-object v22

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ltif;

    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move-wide/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lir4;-><init>(Luk9;Les4;Lqec;Lyye;Ldok;Lyj5;Ltif;J)V

    :goto_7
    move-object/from16 v13, v16

    goto/16 :goto_a

    :cond_f
    instance-of v12, v2, Lpm7;

    if-eqz v12, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Les4;)V

    invoke-static {v11}, Luk9;->a(Landroid/net/Uri;)Luk9;

    move-result-object v8

    iget-object v11, v8, Luk9;->b:Lnk9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lfw1;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Lelk;

    invoke-direct {v5, v11}, Lelk;-><init>(Lxl7;)V

    move-object v11, v5

    :cond_10
    new-instance v16, Lll7;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljd7;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lesk;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ldok;

    iget-object v14, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lpz4;

    invoke-virtual {v14, v8}, Lpz4;->b(Luk9;)Lyj5;

    move-result-object v21

    iget-object v14, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ltif;

    iget-object v15, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lwz4;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljd7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lv05;

    invoke-direct {v15, v9, v14, v11}, Lv05;-><init>(Ljd7;Ltif;Lxl7;)V

    move-object/from16 v17, v8

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v27, v2

    move-object/from16 v18, v5

    move-wide/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v27}, Lll7;-><init>(Luk9;Ljd7;Lrk7;Ldok;Lyj5;Ltif;Lv05;JZI)V

    goto :goto_7

    :cond_11
    instance-of v5, v2, Ltsa;

    const/16 v7, 0x14

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Ltsa;

    iget-object v9, v5, Ltsa;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lpp0;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrsa;

    new-instance v14, Lh05;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lsdd;

    invoke-direct {v10, v14, v8}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Ltif;

    invoke-direct {v14, v7}, Ltif;-><init>(I)V

    iget-object v13, v13, Lrsa;->a:Ljava/lang/String;

    invoke-static {v13}, Lf2k;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Luk9;->a(Landroid/net/Uri;)Luk9;

    move-result-object v13

    iget-object v6, v13, Luk9;->b:Lnk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxqd;

    iget-object v7, v13, Luk9;->b:Lnk9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Luk9;->b:Lnk9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lyj5;->a:Lvj5;

    move-object/from16 v16, v10

    move-object/from16 v18, v14

    move-object v14, v13

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lxqd;-><init>(Luk9;Les4;Lsdd;Lyj5;Ltif;)V

    instance-of v6, v2, Lcuh;

    if-eqz v6, :cond_12

    new-instance v6, Loo3;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v9

    invoke-virtual {v5}, Lhr0;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-direct {v6, v13, v7, v8}, Loo3;-><init>(Lxqd;J)V

    goto :goto_9

    :cond_12
    move-object v14, v9

    move-object v6, v13

    :goto_9
    aput-object v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object v9, v14

    const/4 v6, 0x2

    const/16 v7, 0x14

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    new-instance v2, La2a;

    invoke-direct {v2, v11}, La2a;-><init>([Lpp0;)V

    move-object v13, v2

    goto :goto_a

    :cond_14
    new-instance v2, Lh05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lsdd;

    const/4 v10, 0x3

    invoke-direct {v5, v2, v10}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltif;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Ltif;-><init>(I)V

    invoke-static {v11}, Luk9;->a(Landroid/net/Uri;)Luk9;

    move-result-object v14

    iget-object v6, v14, Luk9;->b:Lnk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lxqd;

    iget-object v6, v14, Luk9;->b:Lnk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Luk9;->b:Lnk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lyj5;->a:Lvj5;

    move-object/from16 v18, v2

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lxqd;-><init>(Luk9;Les4;Lsdd;Lyj5;Ltif;)V

    :goto_a
    iput-object v13, v1, Lr06;->v0:Lpp0;

    invoke-virtual {v4, v3}, Llbg;->T(Z)V

    iget-object v5, v4, Llbg;->b:Ls16;

    iget-object v2, v1, Lr06;->Y:Lrei;

    move-object v6, v2

    check-cast v6, Lhr0;

    iget-wide v6, v6, Lhr0;->b:J

    invoke-interface {v2}, Lrei;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v2, v1, Lr06;->Y:Lrei;

    check-cast v2, Lhr0;

    iget-boolean v2, v2, Lhr0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    iget-object v2, v1, Lr06;->v0:Lpp0;

    invoke-virtual {v4}, Llbg;->Q()V

    invoke-virtual {v5}, Ls16;->k0()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ls16;->k0()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ls16;->d0(Ljava/util/List;IJZ)V

    goto :goto_c

    :cond_16
    :goto_b
    iget-object v2, v1, Lr06;->v0:Lpp0;

    invoke-virtual {v4}, Llbg;->Q()V

    invoke-virtual {v5}, Ls16;->k0()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ls16;->k0()V

    invoke-virtual {v5}, Ls16;->k0()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Ls16;->d0(Ljava/util/List;IJZ)V

    :goto_c
    invoke-virtual {v4}, Llbg;->Q()V

    invoke-virtual {v5}, Ls16;->k0()V

    invoke-virtual {v5}, Ls16;->W()Z

    move-result v2

    iget-object v4, v5, Ls16;->J0:Ls80;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Ls80;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v4, v7, :cond_17

    move v8, v6

    goto :goto_d

    :cond_17
    move v8, v7

    :goto_d
    invoke-virtual {v5, v4, v8, v2}, Ls16;->h0(IIZ)V

    iget-object v2, v5, Ls16;->l1:Lgxc;

    iget v4, v2, Lgxc;->e:I

    if-eq v4, v7, :cond_18

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lgxc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lgxc;

    move-result-object v2

    iget-object v4, v2, Lgxc;->a:Lqkh;

    invoke-virtual {v4}, Lqkh;->p()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v6, 0x4

    :cond_19
    invoke-virtual {v2, v6}, Lgxc;->f(I)Lgxc;

    move-result-object v22

    iget v2, v5, Ls16;->P0:I

    add-int/2addr v2, v7

    iput v2, v5, Ls16;->P0:I

    iget-object v2, v5, Ls16;->x0:Lg26;

    iget-object v2, v2, Lg26;->Z:Lo7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7h;->b()Lm7h;

    move-result-object v4

    iget-object v2, v2, Lo7h;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Lm7h;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lm7h;->b()V

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, -0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x5

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v30}, Ls16;->i0(Lgxc;IIZZIJI)V

    :goto_e
    if-eqz v3, :cond_1b

    iget-object v2, v1, Lr06;->X:Lqx8;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lqx8;->e()V

    :cond_1a
    invoke-virtual {v1}, Lr06;->f()V

    :cond_1b
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lqx8;->f:Lrei;

    if-eqz v0, :cond_0

    check-cast v0, Lhr0;

    iget-boolean v0, v0, Lhr0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lqx8;->h:F

    iget-object v0, p0, Lqx8;->b:Lr06;

    invoke-virtual {v0, p1}, Lr06;->b(F)V

    invoke-virtual {p0}, Lqx8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqx8;->f:Lrei;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqx8;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqx8;->c:Lho9;

    invoke-virtual {p1, p0}, Lho9;->o(Lqx8;)V

    :cond_2
    :goto_0
    return-void
.end method
