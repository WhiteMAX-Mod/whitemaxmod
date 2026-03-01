.class public final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwh;
.implements Ldfc;
.implements Lze;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lu50;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lur5;

.field public final Z:Lv50;

.field public final a:Lpo5;

.field public final b:Lrq5;

.field public final c:Lq3i;

.field public final d:Lhlh;

.field public final o:Liz5;

.field public final s0:Llq3;

.field public t0:Lwmh;

.field public u0:I

.field public v0:Z

.field public final w0:Ld5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo5;Lrq5;Lj88;Ldgc;Lq3i;Lhlh;Liz5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwh;->a:Lpo5;

    iput-object p3, p0, Lcwh;->b:Lrq5;

    iput-object p6, p0, Lcwh;->c:Lq3i;

    iput-object p7, p0, Lcwh;->d:Lhlh;

    iput-object p8, p0, Lcwh;->o:Liz5;

    const-class p2, Lcwh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcwh;->X:Ljava/lang/String;

    new-instance p2, Lv50;

    invoke-direct {p2, p1, p0}, Lv50;-><init>(Landroid/content/Context;Lu50;)V

    iput-object p2, p0, Lcwh;->Z:Lv50;

    new-instance p2, Llq3;

    invoke-direct {p2}, Llq3;-><init>()V

    iput-object p2, p0, Lcwh;->s0:Llq3;

    const/4 p2, 0x1

    iput p2, p0, Lcwh;->u0:I

    iput-boolean p2, p0, Lcwh;->v0:Z

    iget-boolean p2, p5, Ldgc;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Ldgc;->e:I

    iget p6, p5, Ldgc;->f:I

    iget p7, p5, Ldgc;->g:I

    iget p8, p5, Ldgc;->d:I

    iget p5, p5, Ldgc;->h:I

    if-ltz p7, :cond_5

    if-ltz p8, :cond_4

    if-lt p2, p7, :cond_3

    if-lt p2, p8, :cond_2

    if-lt p6, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v0, Ll8a;

    new-instance v1, Log;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Log;-><init>(I)V

    iput p2, v1, Log;->b:I

    iput p6, v1, Log;->c:I

    iput p7, v1, Log;->d:I

    iput p8, v1, Log;->e:I

    iput p5, v1, Log;->f:I

    invoke-direct {v0, v1}, Ll8a;-><init>(Log;)V

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
    iget v2, p5, Ldgc;->e:I

    iget v3, p5, Ldgc;->f:I

    iget v4, p5, Ldgc;->g:I

    iget v5, p5, Ldgc;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string p6, "0"

    invoke-static {p2, v4, p3, p6}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p7, v5, p3, p6}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p6, "minBufferMs"

    invoke-static {p6, v2, v4, p2}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p6, v2, v5, p7}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, p6}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Ldgc;->c:Z

    new-instance v1, Lho4;

    invoke-direct {v1}, Lho4;-><init>()V

    new-instance v0, Ljt4;

    invoke-direct/range {v0 .. v6}, Ljt4;-><init>(Lho4;IIIIZ)V

    :goto_0
    new-instance p2, Lhw4;

    new-instance p5, Lnqa;

    const/16 p6, 0xa

    invoke-direct {p5, p6}, Lnqa;-><init>(I)V

    invoke-direct {p2, p1, p5}, Lhw4;-><init>(Landroid/content/Context;Lnqa;)V

    invoke-virtual {p2}, Lhw4;->e()Luv4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lsv4;

    invoke-direct {p6, p5}, Lsv4;-><init>(Luv4;)V

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lug3;

    check-cast p4, Lqme;

    invoke-virtual {p4}, Lqme;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p6, p3}, Lsv4;->h([Ljava/lang/String;)Lgzg;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lsv4;->h([Ljava/lang/String;)Lgzg;

    :goto_1
    new-instance p3, Lxq5;

    invoke-direct {p3, p1}, Lxq5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lxq5;->c(Lhw4;)V

    invoke-virtual {p3, v0}, Lxq5;->b(Lai8;)V

    invoke-virtual {p3}, Lxq5;->a()Lur5;

    move-result-object p1

    iput-object p1, p0, Lcwh;->Y:Lur5;

    iget-object p2, p1, Lur5;->x0:Lnh8;

    invoke-virtual {p2, p0}, Lnh8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lur5;->J0(Lze;)V

    new-instance p1, Ld5f;

    invoke-direct {p1, p0}, Ld5f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwh;->w0:Ld5f;

    return-void
.end method


# virtual methods
.method public final B(Lzvh;)V
    .locals 1

    iget-object v0, p0, Lcwh;->s0:Llq3;

    iget-object v0, v0, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Lye;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcwh;->X:Ljava/lang/String;

    invoke-static {p2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Lwmh;ZLawh;IZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lzm8;->d:Lzm8;

    iput v3, v1, Lcwh;->u0:I

    move/from16 v5, p5

    iput-boolean v5, v1, Lcwh;->v0:Z

    iget-object v5, v1, Lcwh;->t0:Lwmh;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcwh;->isIdle()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v1, Lcwh;->X:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcwh;->t0:Lwmh;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcwh;->s0:Llq3;

    iget-object v3, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v3}, Lur5;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcwh;->X:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcwh;->V0()V

    :cond_2
    iget-object v3, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v3}, Lur5;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Llq3;->h(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v8}, Lcwh;->W0(Z)V

    :cond_4
    iget-object v3, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v3, v2}, Lur5;->m1(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Lcwh;->W0(Z)V

    :cond_5
    if-eqz v2, :cond_24

    invoke-virtual {v0}, Llq3;->r()V

    iget-object v0, v1, Lcwh;->Z:Lv50;

    iget v2, v1, Lcwh;->u0:I

    invoke-virtual {v0, v7, v2}, Lv50;->d(II)V

    return-void

    :cond_6
    iget-object v5, v1, Lcwh;->X:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare new video content: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v5, v10, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v5, v1, Lcwh;->d:Lhlh;

    move-object/from16 v9, p3

    iput-object v9, v5, Lhlh;->l:Lawh;

    new-instance v9, Lc7h;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v1}, Lc7h;-><init>(ILjava/lang/Object;)V

    iput-object v9, v5, Lhlh;->m:Lis6;

    iget-object v9, v1, Lcwh;->s0:Llq3;

    iget-object v9, v9, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v1, Lcwh;->t0:Lwmh;

    invoke-static {v5, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Lcwh;->t0:Lwmh;

    iget-object v9, v1, Lcwh;->s0:Llq3;

    invoke-virtual {v9, v0}, Llq3;->a(Lwmh;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lcwh;->W0(Z)V

    :cond_a
    iget-object v9, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v9, v2}, Lur5;->m1(Z)V

    if-nez v2, :cond_b

    invoke-virtual {v1, v13}, Lcwh;->W0(Z)V

    :cond_b
    iget-object v9, v1, Lcwh;->X:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v10, v4}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v9, v11, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    invoke-interface {v0}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v1, Lcwh;->b:Lrq5;

    invoke-interface {v0}, Lwmh;->g()Z

    move-result v10

    iget-object v11, v1, Lcwh;->w0:Ld5f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqq5;

    invoke-direct {v12, v9, v11}, Lqq5;-><init>(Lrq5;Ld5f;)V

    const/4 v11, 0x2

    if-nez v10, :cond_e

    new-instance v10, Le01;

    invoke-direct {v10}, Le01;-><init>()V

    iget-object v9, v9, Lrq5;->b:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzz0;

    iput-object v9, v10, Le01;->a:Lzz0;

    iput-object v12, v10, Le01;->e:Lck4;

    iput v11, v10, Le01;->f:I

    move-object v12, v10

    :cond_e
    instance-of v9, v0, Lkj4;

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_f

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lck4;)V

    invoke-static {v4}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Ly59;)Lgj4;

    move-result-object v4

    goto/16 :goto_13

    :cond_f
    instance-of v9, v0, Ldb7;

    if-eqz v9, :cond_10

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lck4;)V

    invoke-static {v4}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Ly59;)Lz97;

    move-result-object v4

    goto/16 :goto_13

    :cond_10
    instance-of v9, v0, Lqca;

    if-eqz v9, :cond_14

    move-object v4, v0

    check-cast v4, Lqca;

    iget-object v4, v4, Lqca;->a:Ljava/util/List;

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

    check-cast v14, Loca;

    new-instance v15, Lxr4;

    invoke-direct {v15}, Lxr4;-><init>()V

    new-instance v13, Lr5c;

    const/16 v7, 0xb

    invoke-direct {v13, v7, v15}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ltea;

    const/16 v8, 0xf

    invoke-direct {v15, v8}, Ltea;-><init>(I)V

    iget-object v8, v14, Loca;->e:Landroid/net/Uri;

    invoke-static {v8}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v8

    iget-object v14, v8, Ly59;->b:Lo59;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ln3d;

    iget-object v6, v8, Ly59;->b:Lo59;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Ly59;->b:Lo59;

    iget-object v6, v6, Lo59;->c:Lk59;

    if-nez v6, :cond_11

    sget-object v6, Lya5;->a:Lva5;

    move-object/from16 v18, v6

    goto :goto_5

    :cond_11
    monitor-enter v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Lk59;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v6}, Limi;->g(Lk59;)Lfr4;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    :goto_5
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object v15, v8

    invoke-direct/range {v14 .. v21}, Ln3d;-><init>(Ly59;Lck4;Lr5c;Lya5;Ltea;ILol6;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    const/4 v6, 0x0

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
    new-instance v4, Lan9;

    const/4 v2, 0x0

    new-array v6, v2, [Lim0;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lim0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lim0;

    invoke-direct {v4, v6}, Lan9;-><init>([Lim0;)V

    goto/16 :goto_13

    :cond_14
    move v2, v8

    move-object/from16 v16, v12

    instance-of v6, v0, Lq2h;

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v6}, Lur5;->z1()V

    iget v6, v6, Lur5;->Q0:I

    if-ne v6, v11, :cond_15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Lq2h;

    iget-wide v7, v7, Lq2h;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_7

    :cond_15
    move-wide/from16 v6, v22

    :goto_7
    new-instance v8, Llh3;

    new-instance v9, Lxr4;

    invoke-direct {v9}, Lxr4;-><init>()V

    new-instance v10, Lr5c;

    const/16 v11, 0xb

    invoke-direct {v10, v11, v9}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ltea;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Ltea;-><init>(I)V

    invoke-static {v4}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v15

    iget-object v4, v15, Ly59;->b:Lo59;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ln3d;

    iget-object v4, v15, Ly59;->b:Lo59;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Ly59;->b:Lo59;

    iget-object v4, v4, Lo59;->c:Lk59;

    if-nez v4, :cond_16

    sget-object v4, Lya5;->a:Lva5;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_16
    monitor-enter v9

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v4, v12}, Lk59;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v4}, Limi;->g(Lk59;)Lfr4;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_17
    const/16 v24, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v24

    :goto_9
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v21}, Ln3d;-><init>(Ly59;Lck4;Lr5c;Lya5;Ltea;ILol6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lq2h;

    iget-wide v9, v9, Lq2h;->c:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    new-instance v4, Lhh3;

    invoke-direct {v4, v14}, Lhh3;-><init>(Lim0;)V

    cmp-long v11, v6, v22

    const/4 v12, 0x1

    if-ltz v11, :cond_18

    move v11, v12

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lxej;->b(Z)V

    iget-boolean v11, v4, Lhh3;->h:Z

    xor-int/2addr v11, v12

    invoke-static {v11}, Lxej;->g(Z)V

    iput-wide v6, v4, Lhh3;->b:J

    iget-boolean v6, v4, Lhh3;->h:Z

    xor-int/2addr v6, v12

    invoke-static {v6}, Lxej;->g(Z)V

    iput-wide v9, v4, Lhh3;->c:J

    invoke-direct {v8, v4}, Llh3;-><init>(Lhh3;)V

    move-object v4, v8

    goto/16 :goto_13

    :goto_b
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_19
    instance-of v6, v0, Lmr3;

    if-eqz v6, :cond_1e

    move-object v4, v0

    check-cast v4, Lmr3;

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v6

    iget-object v4, v4, Lmr3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_c
    if-ge v8, v7, :cond_1c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llr3;

    new-instance v11, Lxr4;

    invoke-direct {v11}, Lxr4;-><init>()V

    new-instance v12, Lr5c;

    const/16 v13, 0xb

    invoke-direct {v12, v13, v11}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ltea;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Ltea;-><init>(I)V

    iget-object v10, v10, Llr3;->e:Landroid/net/Uri;

    invoke-static {v10}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v15

    iget-object v10, v15, Ly59;->b:Lo59;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ln3d;

    iget-object v10, v15, Ly59;->b:Lo59;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Ly59;->b:Lo59;

    iget-object v10, v10, Lo59;->c:Lk59;

    if-nez v10, :cond_1a

    sget-object v10, Lya5;->a:Lva5;

    move-object/from16 v18, v10

    goto :goto_e

    :cond_1a
    monitor-enter v11

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v10, v2}, Lk59;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v10}, Limi;->g(Lk59;)Lfr4;

    move-result-object v2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v2

    :goto_e
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Ln3d;-><init>(Ly59;Lck4;Lr5c;Lya5;Ltea;ILol6;)V

    new-instance v2, Lur3;

    add-int/lit8 v10, v9, 0x1

    invoke-static/range {v22 .. v23}, Lvih;->U(J)J

    move-result-wide v11

    invoke-direct {v2, v14, v9, v11, v12}, Lur3;-><init>(Ln3d;IJ)V

    invoke-virtual {v6, v2}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v2, 0x0

    goto :goto_c

    :goto_f
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1c
    if-lez v9, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    const-string v4, "Must add at least one source to the concatenation."

    invoke-static {v4, v2}, Lxej;->a(Ljava/lang/Object;Z)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v2

    new-instance v4, Lvr3;

    invoke-virtual {v6}, Lyk7;->h()Lf0e;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lvr3;-><init>(Ly59;Lf0e;)V

    goto :goto_13

    :cond_1e
    new-instance v2, Lxr4;

    invoke-direct {v2}, Lxr4;-><init>()V

    new-instance v6, Lr5c;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v2}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ltea;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Ltea;-><init>(I)V

    invoke-static {v4}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v15

    iget-object v4, v15, Ly59;->b:Lo59;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ln3d;

    iget-object v4, v15, Ly59;->b:Lo59;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Ly59;->b:Lo59;

    iget-object v4, v4, Lo59;->c:Lk59;

    if-nez v4, :cond_1f

    sget-object v2, Lya5;->a:Lva5;

    move-object/from16 v18, v2

    goto :goto_12

    :cond_1f
    monitor-enter v2

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v4, v12}, Lk59;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v4}, Limi;->g(Lk59;)Lfr4;

    move-result-object v4

    move-object v12, v4

    goto :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :cond_20
    :goto_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v12

    :goto_12
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Ln3d;-><init>(Ly59;Lck4;Lr5c;Lya5;Ltea;ILol6;)V

    move-object v4, v14

    :goto_13
    if-eqz v5, :cond_21

    iget-object v2, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v2}, Lur5;->e()J

    move-result-wide v5

    :goto_14
    move-wide/from16 v17, v5

    goto :goto_15

    :cond_21
    invoke-interface {v0}, Lwmh;->i()J

    move-result-wide v5

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_14

    :goto_15
    invoke-interface {v0}, Lwmh;->g()Z

    move-result v0

    if-nez v0, :cond_23

    cmp-long v0, v17, v22

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    iget-object v14, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v14}, Lur5;->z1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lur5;->z1()V

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Lur5;->l1(Ljava/util/List;IJZ)V

    goto :goto_17

    :cond_23
    :goto_16
    iget-object v8, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v8}, Lur5;->z1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lur5;->z1()V

    invoke-virtual {v8}, Lur5;->z1()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lur5;->l1(Ljava/util/List;IJZ)V

    :goto_17
    iget-object v0, v1, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->prepare()V

    if-eqz p2, :cond_24

    iget-object v0, v1, Lcwh;->s0:Llq3;

    invoke-virtual {v0}, Llq3;->r()V

    iget-object v0, v1, Lcwh;->Z:Lv50;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lv50;->d(II)V

    :cond_24
    return-void

    :goto_18
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lcwh;->X:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwh;->a:Lpo5;

    check-cast v0, Lhcb;

    invoke-virtual {v0, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwh;->s0:Llq3;

    invoke-virtual {v0, p1}, Llq3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lye;Lbn4;)V
    .locals 0

    iget-object p1, p0, Lcwh;->X:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lcwh;->t0:Lwmh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v1}, Lur5;->Q0()J

    move-result-wide v1

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final P(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0, p1}, Lur5;->o1(I)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lcwh;->c:Lq3i;

    invoke-virtual {v0}, Lq3i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcwh;->v0:Z

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

.method public final V0()V
    .locals 8

    iget-object v0, p0, Lcwh;->t0:Lwmh;

    const/4 v1, 0x5

    iget-object v2, p0, Lcwh;->Y:Lur5;

    iget-object v3, p0, Lcwh;->X:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lwmh;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ld3;->D0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Ld3;->D0(IJ)V

    return-void
.end method

.method public final W(Lzvh;)V
    .locals 2

    iget-object v0, p0, Lcwh;->s0:Llq3;

    iget-object v0, v0, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W0(Z)V
    .locals 4

    iget-object v0, p0, Lcwh;->o:Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->L0:Loz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0, p1}, Lur5;->p1(Z)V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lcwh;->X:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcwh;->Y:Lur5;

    invoke-virtual {p1}, Lur5;->O0()V

    return-void

    :cond_2
    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0, p1}, Lur5;->r1(Landroid/view/Surface;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget v0, v0, Lur5;->i1:F

    return v0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget v0, v0, Lur5;->i1:F

    iget-object v1, p0, Lcwh;->X:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v1, p1}, Lur5;->s1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lcwh;->Z:Lv50;

    const/4 v0, 0x3

    iget v1, p0, Lcwh;->u0:I

    invoke-virtual {p1, v0, v1}, Lv50;->d(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcwh;->Z:Lv50;

    invoke-virtual {p1}, Lv50;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c0(Lye;Lfi8;Ly69;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcwh;->t0:Lwmh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcwh;->X:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcwh;->s0:Llq3;

    invoke-virtual {p1, p4}, Llq3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcwh;->X:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->O0()V

    iget-object v0, p0, Lcwh;->s0:Llq3;

    iget-object v0, v0, Llq3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwh;->t0:Lwmh;

    const/4 v0, 0x1

    iput v0, p0, Lcwh;->u0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lur5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lur5;->u()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lcwh;->t0:Lwmh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v1}, Lur5;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lcwh;->t0:Lwmh;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwmh;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lwmh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lur5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->getPlaybackState()I

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

    iget-object v0, p0, Lcwh;->s0:Llq3;

    invoke-virtual {v0, p1}, Llq3;->f(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lcwh;->X:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lcwh;->s0:Llq3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lcwh;->Y:Lur5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lur5;->z1()V

    iget p1, v4, Lur5;->Q0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcwh;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Llq3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lur5;->i()Z

    move-result p1

    invoke-virtual {v3, p1}, Llq3;->h(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Llq3;->w()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lye;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lcwh;->X:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v0, v1, p1, p2, p3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcwh;->s0:Llq3;

    invoke-virtual {p1}, Llq3;->c()V

    return-void
.end method

.method public final m0(Litg;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcwh;->X:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lcwh;->X:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcwh;->Z:Lv50;

    invoke-virtual {v0, p1}, Lv50;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-boolean v1, v0, Lur5;->q1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcwh;->X:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur5;->m1(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwh;->W0(Z)V

    iget-object v0, p0, Lcwh;->s0:Llq3;

    invoke-virtual {v0}, Llq3;->o()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lcwh;->X:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcwh;->V0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcwh;->W0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lur5;->m1(Z)V

    iget-object v0, p0, Lcwh;->s0:Llq3;

    invoke-virtual {v0}, Llq3;->r()V

    const/4 v0, 0x3

    iget v1, p0, Lcwh;->u0:I

    iget-object v2, p0, Lcwh;->Z:Lv50;

    invoke-virtual {v2, v0, v1}, Lv50;->d(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcwh;->X:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwh;->s0:Llq3;

    invoke-virtual {v0}, Llq3;->b()V

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v1, v0, Lur5;->D0:Lcp4;

    iget-object v1, v1, Lcp4;->X:Lnh8;

    invoke-virtual {v1, p0}, Lnh8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lur5;->g1(Ldfc;)V

    invoke-virtual {v0}, Lur5;->O0()V

    invoke-virtual {v0}, Lur5;->f1()V

    iget-object v0, p0, Lcwh;->Z:Lv50;

    invoke-virtual {v0}, Lv50;->c()V

    const/4 v0, 0x1

    iput v0, p0, Lcwh;->u0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lcwh;->X:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwh;->t0:Lwmh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcwh;->s0:Llq3;

    invoke-virtual {v2}, Llq3;->i()V

    iget-object v2, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v2}, Lur5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lur5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lwmh;->b()J

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

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lur5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Ld3;->D0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lwmh;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Ld3;->D0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-boolean v1, v0, Lur5;->q1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcwh;->X:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lur5;->t1()V

    iget-object v0, p0, Lcwh;->s0:Llq3;

    invoke-virtual {v0}, Llq3;->g()V

    iget-object v0, p0, Lcwh;->Z:Lv50;

    invoke-virtual {v0}, Lv50;->c()V

    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 3

    iget-object v0, p0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lur5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
