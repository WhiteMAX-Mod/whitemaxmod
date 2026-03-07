.class public final Lcoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;
.implements Ldyc;
.implements Ltf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lv80;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lt16;

.field public final Z:Lw80;

.field public final a:Ljy5;

.field public final b:Ln06;

.field public final c:Lovi;

.field public final d:Lgdi;

.field public final o:Lp96;

.field public final v0:Lux3;

.field public w0:Lsei;

.field public x0:I

.field public y0:Z

.field public final z0:Lkxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy5;Ln06;Lxk8;Lgzc;Lovi;Lgdi;Lp96;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoi;->a:Ljy5;

    iput-object p3, p0, Lcoi;->b:Ln06;

    iput-object p6, p0, Lcoi;->c:Lovi;

    iput-object p7, p0, Lcoi;->d:Lgdi;

    iput-object p8, p0, Lcoi;->o:Lp96;

    const-class p2, Lcoi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoi;->X:Ljava/lang/String;

    new-instance p2, Lw80;

    invoke-direct {p2, p1, p0}, Lw80;-><init>(Landroid/content/Context;Lv80;)V

    iput-object p2, p0, Lcoi;->Z:Lw80;

    new-instance p2, Lux3;

    invoke-direct {p2}, Lux3;-><init>()V

    iput-object p2, p0, Lcoi;->v0:Lux3;

    const/4 p2, 0x1

    iput p2, p0, Lcoi;->x0:I

    iput-boolean p2, p0, Lcoi;->y0:Z

    iget-boolean p2, p5, Lgzc;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lgzc;->e:I

    iget p6, p5, Lgzc;->f:I

    iget p7, p5, Lgzc;->g:I

    iget p8, p5, Lgzc;->d:I

    iget p5, p5, Lgzc;->h:I

    if-ltz p7, :cond_5

    if-ltz p8, :cond_4

    if-lt p2, p7, :cond_3

    if-lt p2, p8, :cond_2

    if-lt p6, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v0, Looa;

    new-instance v1, Ljh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Ljh;->a:I

    iput p6, v1, Ljh;->b:I

    iput p7, v1, Ljh;->c:I

    iput p8, v1, Ljh;->d:I

    iput p5, v1, Ljh;->e:I

    invoke-direct {v0, v1}, Looa;-><init>(Ljh;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p5, Lgzc;->e:I

    iget v3, p5, Lgzc;->f:I

    iget v4, p5, Lgzc;->g:I

    iget v5, p5, Lgzc;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string p6, "0"

    invoke-static {p2, v4, p3, p6}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p7, v5, p3, p6}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p6, "minBufferMs"

    invoke-static {p6, v2, v4, p2}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p6, v2, v5, p7}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, p6}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Lgzc;->c:Z

    new-instance v1, Llw4;

    invoke-direct {v1}, Llw4;-><init>()V

    new-instance v0, Lw15;

    invoke-direct/range {v0 .. v6}, Lw15;-><init>(Llw4;IIIIZ)V

    :goto_0
    new-instance p2, Lw45;

    new-instance p5, Lfw1;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p5}, Lw45;-><init>(Landroid/content/Context;Lfw1;)V

    invoke-virtual {p2}, Lw45;->e()Lj45;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lh45;

    invoke-direct {p6, p5}, Lh45;-><init>(Lj45;)V

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxn3;

    check-cast p4, Lqbf;

    invoke-virtual {p4}, Lqbf;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p6, p3}, Lh45;->h([Ljava/lang/String;)Lrqh;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lh45;->h([Ljava/lang/String;)Lrqh;

    :goto_1
    new-instance p3, Lv06;

    invoke-direct {p3, p1}, Lv06;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lv06;->c(Lw45;)V

    invoke-virtual {p3, v0}, Lv06;->b(Lbv8;)V

    invoke-virtual {p3}, Lv06;->a()Lt16;

    move-result-object p1

    iput-object p1, p0, Lcoi;->Y:Lt16;

    iget-object p2, p1, Lt16;->A0:Lou8;

    invoke-virtual {p2, p0}, Lou8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lt16;->c0(Ltf;)V

    new-instance p1, Lkxc;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcoi;->z0:Lkxc;

    return-void
.end method


# virtual methods
.method public final B(Lzni;)V
    .locals 1

    iget-object v0, p0, Lcoi;->v0:Lux3;

    iget-object v0, v0, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lsf;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcoi;->X:Ljava/lang/String;

    invoke-static {p2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->p0()Ljxc;

    move-result-object v0

    iget v0, v0, Ljxc;->a:F

    return v0
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lcoi;->X:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcoi;->a:Ljy5;

    check-cast v0, Lzsb;

    invoke-virtual {v0, p1}, Lzsb;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcoi;->v0:Lux3;

    invoke-virtual {v0, p1}, Lux3;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N0(Lsei;ZLaoi;IZF)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, La09;->d:La09;

    iput v3, v1, Lcoi;->x0:I

    move/from16 v5, p5

    iput-boolean v5, v1, Lcoi;->y0:Z

    iget-object v5, v1, Lcoi;->w0:Lsei;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcoi;->isIdle()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v1, Lcoi;->X:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcoi;->w0:Lsei;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcoi;->v0:Lux3;

    iget-object v3, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v3}, Lt16;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcoi;->X:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcoi;->W0()V

    :cond_2
    iget-object v3, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v3}, Lt16;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Lux3;->l(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v8}, Lcoi;->X0(Z)V

    :cond_4
    iget-object v3, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v3, v2}, Lt16;->F0(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Lcoi;->X0(Z)V

    :cond_5
    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lux3;->g()V

    iget-object v0, v1, Lcoi;->Z:Lw80;

    iget v2, v1, Lcoi;->x0:I

    invoke-virtual {v0, v7, v2}, Lw80;->r(II)V

    return-void

    :cond_6
    iget-object v5, v1, Lcoi;->X:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare new video content: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v5, v10, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v5, v1, Lcoi;->d:Lgdi;

    move-object/from16 v9, p3

    iput-object v9, v5, Lgdi;->l:Laoi;

    new-instance v9, Lfii;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10}, Lfii;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v5, Lgdi;->m:Lc37;

    iget-object v9, v1, Lcoi;->v0:Lux3;

    iget-object v9, v9, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v1, Lcoi;->w0:Lsei;

    invoke-static {v5, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Lcoi;->w0:Lsei;

    iget-object v9, v1, Lcoi;->v0:Lux3;

    invoke-virtual {v9, v0}, Lux3;->a(Lsei;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lcoi;->X0(Z)V

    :cond_a
    iget-object v9, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v9, v2}, Lt16;->F0(Z)V

    if-nez v2, :cond_b

    invoke-virtual {v1, v13}, Lcoi;->X0(Z)V

    :cond_b
    iget-object v9, v1, Lcoi;->X:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v10, v4}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v9, v11, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    invoke-interface {v0}, Lsei;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v1, Lcoi;->b:Ln06;

    invoke-interface {v0}, Lsei;->g()Z

    move-result v10

    iget-object v11, v1, Lcoi;->z0:Lkxc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lm06;

    invoke-direct {v12, v9, v11}, Lm06;-><init>(Ln06;Lkxc;)V

    const/4 v11, 0x2

    if-nez v10, :cond_e

    new-instance v10, Lc41;

    invoke-direct {v10}, Lc41;-><init>()V

    iget-object v9, v9, Ln06;->b:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx31;

    iput-object v9, v10, Lc41;->a:Lx31;

    iput-object v12, v10, Lc41;->e:Lfs4;

    iput v11, v10, Lc41;->f:I

    move-object v12, v10

    :cond_e
    instance-of v9, v0, Lnr4;

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_f

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lfs4;)V

    invoke-static {v4}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Lwk9;)Ljr4;

    move-result-object v4

    goto/16 :goto_13

    :cond_f
    instance-of v9, v0, Lqm7;

    if-eqz v9, :cond_10

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lfs4;)V

    invoke-static {v4}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Lwk9;)Lml7;

    move-result-object v4

    goto/16 :goto_13

    :cond_10
    instance-of v9, v0, Lusa;

    if-eqz v9, :cond_14

    move-object v4, v0

    check-cast v4, Lusa;

    iget-object v4, v4, Lusa;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_13

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lssa;

    new-instance v15, Li05;

    invoke-direct {v15}, Li05;-><init>()V

    new-instance v13, Lsdd;

    const/4 v7, 0x4

    invoke-direct {v13, v15, v7}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lfhk;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v14, v14, Lssa;->e:Landroid/net/Uri;

    invoke-static {v14}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v15

    iget-object v14, v15, Lwk9;->b:Llk9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lyqd;

    iget-object v8, v15, Lwk9;->b:Llk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lwk9;->b:Llk9;

    iget-object v8, v8, Llk9;->c:Lhk9;

    if-nez v8, :cond_11

    sget-object v7, Lzj5;->a:Lwj5;

    move-object/from16 v18, v7

    goto :goto_5

    :cond_11
    monitor-enter v7

    :try_start_0
    invoke-virtual {v8, v6}, Lhk9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v8}, Ltld;->f(Lhk9;)Loz4;

    move-result-object v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_12
    move-object v8, v6

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v8

    :goto_5
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lyqd;-><init>(Lwk9;Lfs4;Lsdd;Lzj5;Lfhk;ILew6;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :goto_6
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    new-instance v4, Lb2a;

    const/4 v7, 0x0

    new-array v6, v7, [Lqp0;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lqp0;

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lqp0;

    invoke-direct {v4, v6}, Lb2a;-><init>([Lqp0;)V

    goto/16 :goto_13

    :cond_14
    move v7, v8

    move-object/from16 v16, v12

    instance-of v8, v0, Lduh;

    if-eqz v8, :cond_18

    iget-object v8, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v8}, Lt16;->S0()V

    iget v8, v8, Lt16;->T0:I

    if-ne v8, v11, :cond_15

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lduh;

    iget-wide v9, v9, Lduh;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    goto :goto_7

    :cond_15
    move-wide/from16 v8, v22

    :goto_7
    new-instance v10, Lpo3;

    new-instance v11, Li05;

    invoke-direct {v11}, Li05;-><init>()V

    new-instance v12, Lsdd;

    const/4 v13, 0x4

    invoke-direct {v12, v11, v13}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lfhk;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v15

    iget-object v4, v15, Lwk9;->b:Llk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lyqd;

    iget-object v4, v15, Lwk9;->b:Llk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lwk9;->b:Llk9;

    iget-object v4, v4, Llk9;->c:Lhk9;

    if-nez v4, :cond_16

    sget-object v4, Lzj5;->a:Lwj5;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_16
    monitor-enter v11

    :try_start_2
    invoke-virtual {v4, v6}, Lhk9;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v4}, Ltld;->f(Lhk9;)Loz4;

    move-result-object v6

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_17
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v6

    :goto_9
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v21}, Lyqd;-><init>(Lwk9;Lfs4;Lsdd;Lzj5;Lfhk;ILew6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v0

    check-cast v6, Lduh;

    iget-wide v11, v6, Lduh;->c:J

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    new-instance v4, Llo3;

    invoke-direct {v4, v14}, Llo3;-><init>(Lqp0;)V

    invoke-virtual {v4, v8, v9}, Llo3;->g(J)V

    invoke-virtual {v4, v11, v12}, Llo3;->e(J)V

    invoke-direct {v10, v4}, Lpo3;-><init>(Llo3;)V

    move-object v4, v10

    goto/16 :goto_13

    :goto_a
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    instance-of v8, v0, Luy3;

    if-eqz v8, :cond_1d

    move-object v4, v0

    check-cast v4, Luy3;

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v8

    iget-object v4, v4, Luy3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_b
    if-ge v10, v9, :cond_1b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lty3;

    new-instance v13, Li05;

    invoke-direct {v13}, Li05;-><init>()V

    new-instance v14, Lsdd;

    const/4 v15, 0x4

    invoke-direct {v14, v13, v15}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lfhk;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lty3;->e:Landroid/net/Uri;

    invoke-static {v12}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v15

    iget-object v12, v15, Lwk9;->b:Llk9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    new-instance v14, Lyqd;

    iget-object v12, v15, Lwk9;->b:Llk9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Lwk9;->b:Llk9;

    iget-object v12, v12, Llk9;->c:Lhk9;

    if-nez v12, :cond_19

    sget-object v12, Lzj5;->a:Lwj5;

    :goto_c
    move-object/from16 v18, v12

    goto :goto_e

    :cond_19
    monitor-enter v13

    :try_start_4
    invoke-virtual {v12, v6}, Lhk9;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    invoke-static {v12}, Ltld;->f(Lhk9;)Loz4;

    move-result-object v12

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1a
    move-object v12, v6

    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :goto_e
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lyqd;-><init>(Lwk9;Lfs4;Lsdd;Lzj5;Lfhk;ILew6;)V

    new-instance v12, Lcz3;

    add-int/lit8 v13, v11, 0x1

    invoke-static/range {v22 .. v23}, Lrai;->U(J)J

    move-result-wide v6

    invoke-direct {v12, v14, v11, v6, v7}, Lcz3;-><init>(Lyqd;IJ)V

    invoke-virtual {v8, v12}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :goto_f
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    if-lez v11, :cond_1c

    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    const-string v6, "Must add at least one source to the concatenation."

    invoke-static {v6, v4}, Lg0i;->l(Ljava/lang/Object;Z)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v4

    new-instance v6, Ldz3;

    invoke-virtual {v8}, Lsw7;->h()Ldoe;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ldz3;-><init>(Lwk9;Ldoe;)V

    move-object v4, v6

    goto :goto_13

    :cond_1d
    new-instance v6, Li05;

    invoke-direct {v6}, Li05;-><init>()V

    new-instance v7, Lsdd;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lfhk;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v4

    iget-object v8, v4, Lwk9;->b:Llk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lyqd;

    iget-object v8, v4, Lwk9;->b:Llk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lwk9;->b:Llk9;

    iget-object v8, v8, Llk9;->c:Lhk9;

    if-nez v8, :cond_1e

    sget-object v6, Lzj5;->a:Lwj5;

    move-object/from16 v18, v6

    goto :goto_12

    :cond_1e
    monitor-enter v6

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v8, v15}, Lhk9;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v8}, Ltld;->f(Lhk9;)Loz4;

    move-result-object v8

    move-object v15, v8

    goto :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :cond_1f
    :goto_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v15

    :goto_12
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v21}, Lyqd;-><init>(Lwk9;Lfs4;Lsdd;Lzj5;Lfhk;ILew6;)V

    move-object v4, v14

    :goto_13
    if-eqz v5, :cond_20

    iget-object v5, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v5}, Lt16;->f()J

    move-result-wide v5

    :goto_14
    move-wide/from16 v17, v5

    goto :goto_15

    :cond_20
    invoke-interface {v0}, Lsei;->i()J

    move-result-wide v5

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_14

    :goto_15
    invoke-interface {v0}, Lsei;->g()Z

    move-result v0

    if-nez v0, :cond_22

    cmp-long v0, v17, v22

    if-nez v0, :cond_21

    goto :goto_17

    :cond_21
    iget-object v14, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v14}, Lt16;->S0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lt16;->S0()V

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Lt16;->E0(Ljava/util/List;IJZ)V

    :goto_16
    move/from16 v0, p6

    goto :goto_18

    :cond_22
    :goto_17
    iget-object v8, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v8}, Lt16;->S0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lt16;->S0()V

    invoke-virtual {v8}, Lt16;->S0()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lt16;->E0(Ljava/util/List;IJZ)V

    goto :goto_16

    :goto_18
    invoke-virtual {v1, v0}, Lcoi;->setPlaybackSpeed(F)V

    iget-object v0, v1, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->prepare()V

    if-eqz v2, :cond_23

    iget-object v0, v1, Lcoi;->v0:Lux3;

    invoke-virtual {v0}, Lux3;->g()V

    iget-object v0, v1, Lcoi;->Z:Lw80;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lw80;->r(II)V

    :cond_23
    return-void

    :goto_19
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final O(Lsf;Lev4;)V
    .locals 0

    iget-object p1, p0, Lcoi;->X:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lcoi;->w0:Lsei;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v1}, Lt16;->j0()J

    move-result-wide v1

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0, p1}, Lt16;->H0(I)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lcoi;->c:Lovi;

    invoke-virtual {v0}, Lovi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcoi;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W0()V
    .locals 8

    iget-object v0, p0, Lcoi;->w0:Lsei;

    const/4 v1, 0x5

    iget-object v2, p0, Lcoi;->Y:Lt16;

    iget-object v3, p0, Lcoi;->X:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lsei;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lyp0;->Y(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lyp0;->Y(IJ)V

    return-void
.end method

.method public final X0(Z)V
    .locals 4

    iget-object v0, p0, Lcoi;->o:Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->M0:Lu96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0, p1}, Lt16;->I0(Z)V

    :cond_0
    return-void
.end method

.method public final Z(Lzni;)V
    .locals 2

    iget-object v0, p0, Lcoi;->v0:Lux3;

    iget-object v0, v0, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget v0, v0, Lt16;->l1:F

    return v0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget v0, v0, Lt16;->l1:F

    iget-object v1, p0, Lcoi;->X:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v1, p1}, Lt16;->L0(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lcoi;->Z:Lw80;

    const/4 v0, 0x3

    iget v1, p0, Lcoi;->x0:I

    invoke-virtual {p1, v0, v1}, Lw80;->r(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcoi;->Z:Lw80;

    invoke-virtual {p1}, Lw80;->q()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lcoi;->X:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcoi;->Y:Lt16;

    invoke-virtual {p1}, Lt16;->h0()V

    return-void

    :cond_2
    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0, p1}, Lt16;->K0(Landroid/view/Surface;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcoi;->X:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->h0()V

    iget-object v0, p0, Lcoi;->v0:Lux3;

    iget-object v0, v0, Lux3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoi;->w0:Lsei;

    const/4 v0, 0x1

    iput v0, p0, Lcoi;->x0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt16;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt16;->s()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lcoi;->w0:Lsei;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v1}, Lt16;->f()J

    move-result-wide v1

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f0(Lsf;Lhv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcoi;->w0:Lsei;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcoi;->X:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcoi;->v0:Lux3;

    invoke-virtual {p1, p4}, Lux3;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lcoi;->w0:Lsei;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsei;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lsei;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lt16;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lcoi;->v0:Lux3;

    invoke-virtual {v0, p1}, Lux3;->j(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lcoi;->X:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lcoi;->v0:Lux3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lcoi;->Y:Lt16;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lt16;->S0()V

    iget p1, v4, Lt16;->T0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoi;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lux3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lt16;->j()Z

    move-result p1

    invoke-virtual {v3, p1}, Lux3;->l(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lux3;->h()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lsf;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lcoi;->X:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcoi;->v0:Lux3;

    invoke-virtual {p1}, Lux3;->c()V

    return-void
.end method

.method public final o0(Lrkh;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcoi;->X:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lcoi;->X:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoi;->Z:Lw80;

    invoke-virtual {v0, p1}, Lw80;->p(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget-boolean v1, v0, Lt16;->t1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoi;->X:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt16;->F0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoi;->X0(Z)V

    iget-object v0, p0, Lcoi;->v0:Lux3;

    invoke-virtual {v0}, Lux3;->e()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lcoi;->X:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcoi;->W0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcoi;->X0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt16;->F0(Z)V

    iget-object v0, p0, Lcoi;->v0:Lux3;

    invoke-virtual {v0}, Lux3;->g()V

    const/4 v0, 0x3

    iget v1, p0, Lcoi;->x0:I

    iget-object v2, p0, Lcoi;->Z:Lw80;

    invoke-virtual {v2, v0, v1}, Lw80;->r(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcoi;->X:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoi;->v0:Lux3;

    invoke-virtual {v0}, Lux3;->b()V

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget-object v1, v0, Lt16;->G0:Lix4;

    iget-object v1, v1, Lix4;->X:Lou8;

    invoke-virtual {v1, p0}, Lou8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lt16;->z0(Ldyc;)V

    invoke-virtual {v0}, Lt16;->h0()V

    invoke-virtual {v0}, Lt16;->y0()V

    iget-object v0, p0, Lcoi;->Z:Lw80;

    invoke-virtual {v0}, Lw80;->q()V

    const/4 v0, 0x1

    iput v0, p0, Lcoi;->x0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lcoi;->X:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoi;->w0:Lsei;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcoi;->v0:Lux3;

    invoke-virtual {v2}, Lux3;->m()V

    iget-object v2, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v2}, Lt16;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lt16;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Player. Can\'t seek to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt16;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Lyp0;->Y(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsei;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Lyp0;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0, p1}, Lyp0;->b0(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget-boolean v1, v0, Lt16;->t1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoi;->X:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt16;->M0()V

    iget-object v0, p0, Lcoi;->v0:Lux3;

    invoke-virtual {v0}, Lux3;->k()V

    iget-object v0, p0, Lcoi;->Z:Lw80;

    invoke-virtual {v0}, Lw80;->q()V

    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, Lcoi;->Y:Lt16;

    invoke-virtual {v0}, Lt16;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lt16;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
