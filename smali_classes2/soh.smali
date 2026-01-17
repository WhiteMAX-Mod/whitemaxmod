.class public final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoh;
.implements Lobc;
.implements Ljd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ld40;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldq5;

.field public final Z:Le40;

.field public final a:Lym5;

.field public final b:Lap5;

.field public final c:Liwh;

.field public final d:Leeh;

.field public final o:Lwx5;

.field public final t0:Ltp3;

.field public u0:Lqfh;

.field public v0:I

.field public w0:Z

.field public final x0:Lnpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym5;Lap5;Lo58;Locc;Liwh;Leeh;Lwx5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoh;->a:Lym5;

    iput-object p3, p0, Lsoh;->b:Lap5;

    iput-object p6, p0, Lsoh;->c:Liwh;

    iput-object p7, p0, Lsoh;->d:Leeh;

    iput-object p8, p0, Lsoh;->o:Lwx5;

    const-class p2, Lsoh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsoh;->X:Ljava/lang/String;

    new-instance p2, Le40;

    invoke-direct {p2, p1, p0}, Le40;-><init>(Landroid/content/Context;Ld40;)V

    iput-object p2, p0, Lsoh;->Z:Le40;

    new-instance p2, Ltp3;

    invoke-direct {p2}, Ltp3;-><init>()V

    iput-object p2, p0, Lsoh;->t0:Ltp3;

    const/4 p2, 0x1

    iput p2, p0, Lsoh;->v0:I

    iput-boolean p2, p0, Lsoh;->w0:Z

    iget-boolean p2, p5, Locc;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Locc;->e:I

    iget p6, p5, Locc;->f:I

    iget p7, p5, Locc;->g:I

    iget p8, p5, Locc;->d:I

    iget p5, p5, Locc;->h:I

    if-ltz p7, :cond_5

    if-ltz p8, :cond_4

    if-lt p2, p7, :cond_3

    if-lt p2, p8, :cond_2

    if-lt p6, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v0, Ly5a;

    new-instance v1, Lze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lze;->a:I

    iput p6, v1, Lze;->b:I

    iput p7, v1, Lze;->c:I

    iput p8, v1, Lze;->d:I

    iput p5, v1, Lze;->e:I

    invoke-direct {v0, v1}, Ly5a;-><init>(Lze;)V

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
    iget v2, p5, Locc;->e:I

    iget v3, p5, Locc;->f:I

    iget v4, p5, Locc;->g:I

    iget v5, p5, Locc;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string p6, "0"

    invoke-static {p2, v4, p3, p6}, Lyr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p7, v5, p3, p6}, Lyr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p6, "minBufferMs"

    invoke-static {p6, v2, v4, p2}, Lyr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p6, v2, v5, p7}, Lyr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, p6}, Lyr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Locc;->c:Z

    new-instance v1, Lsm4;

    invoke-direct {v1}, Lsm4;-><init>()V

    new-instance v0, Lyr4;

    invoke-direct/range {v0 .. v6}, Lyr4;-><init>(Lsm4;IIIIZ)V

    :goto_0
    new-instance p2, Lyu4;

    new-instance p5, Lq57;

    const/16 p6, 0xd

    invoke-direct {p5, p6}, Lq57;-><init>(I)V

    invoke-direct {p2, p1, p5}, Lyu4;-><init>(Landroid/content/Context;Lq57;)V

    invoke-virtual {p2}, Lyu4;->e()Llu4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lju4;

    invoke-direct {p6, p5}, Lju4;-><init>(Llu4;)V

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lef3;

    check-cast p4, Lyfe;

    invoke-virtual {p4}, Lyfe;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p6, p3}, Lju4;->h([Ljava/lang/String;)Lbsg;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lju4;->h([Ljava/lang/String;)Lbsg;

    :goto_1
    new-instance p3, Lgp5;

    invoke-direct {p3, p1}, Lgp5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lgp5;->c(Lyu4;)V

    invoke-virtual {p3, v0}, Lgp5;->b(Ljf8;)V

    invoke-virtual {p3}, Lgp5;->a()Ldq5;

    move-result-object p1

    iput-object p1, p0, Lsoh;->Y:Ldq5;

    iget-object p2, p1, Ldq5;->y0:Lve8;

    invoke-virtual {p2, p0}, Lve8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ldq5;->L0(Ljd;)V

    new-instance p1, Lnpd;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lnpd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsoh;->x0:Lnpd;

    return-void
.end method


# virtual methods
.method public final C(Looh;)V
    .locals 1

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    iget-object v0, v0, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Lqfh;ZLpoh;IZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lkk8;->d:Lkk8;

    iput v3, v1, Lsoh;->v0:I

    move/from16 v5, p5

    iput-boolean v5, v1, Lsoh;->w0:Z

    iget-object v5, v1, Lsoh;->u0:Lqfh;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lsoh;->isIdle()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v1, Lsoh;->X:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lsoh;->u0:Lqfh;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lsoh;->t0:Ltp3;

    iget-object v3, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v3}, Ldq5;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lsoh;->X:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsoh;->V0()V

    :cond_2
    iget-object v3, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v3}, Ldq5;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Ltp3;->h(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v8}, Lsoh;->W0(Z)V

    :cond_4
    iget-object v3, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v3, v2}, Ldq5;->o1(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Lsoh;->W0(Z)V

    :cond_5
    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ltp3;->r()V

    iget-object v0, v1, Lsoh;->Z:Le40;

    iget v2, v1, Lsoh;->v0:I

    invoke-virtual {v0, v7, v2}, Le40;->n(II)V

    return-void

    :cond_6
    iget-object v5, v1, Lsoh;->X:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare new video content: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v5, v10, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v5, v1, Lsoh;->d:Leeh;

    move-object/from16 v9, p3

    iput-object v9, v5, Leeh;->l:Lpoh;

    new-instance v9, Lroh;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v1}, Lroh;-><init>(ILjava/lang/Object;)V

    iput-object v9, v5, Leeh;->m:Llq6;

    iget-object v9, v1, Lsoh;->t0:Ltp3;

    iget-object v9, v9, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v1, Lsoh;->u0:Lqfh;

    invoke-static {v5, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Lsoh;->u0:Lqfh;

    iget-object v9, v1, Lsoh;->t0:Ltp3;

    invoke-virtual {v9, v0}, Ltp3;->a(Lqfh;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lsoh;->W0(Z)V

    :cond_a
    iget-object v9, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v9, v2}, Ldq5;->o1(Z)V

    if-nez v2, :cond_b

    invoke-virtual {v1, v13}, Lsoh;->W0(Z)V

    :cond_b
    iget-object v9, v1, Lsoh;->X:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v10, v4}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v9, v11, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    invoke-interface {v0}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v1, Lsoh;->b:Lap5;

    invoke-interface {v0}, Lqfh;->g()Z

    move-result v10

    iget-object v11, v1, Lsoh;->x0:Lnpd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lzo5;

    invoke-direct {v12, v9, v11}, Lzo5;-><init>(Lap5;Lnpd;)V

    const/4 v11, 0x2

    if-nez v10, :cond_e

    new-instance v10, Lrz0;

    invoke-direct {v10}, Lrz0;-><init>()V

    iget-object v9, v9, Lap5;->b:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz0;

    iput-object v9, v10, Lrz0;->a:Lmz0;

    iput-object v12, v10, Lrz0;->e:Loi4;

    iput v11, v10, Lrz0;->f:I

    move-object v12, v10

    :cond_e
    instance-of v9, v0, Lwh4;

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_f

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Loi4;)V

    invoke-static {v4}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Ld49;)Lsh4;

    move-result-object v4

    goto/16 :goto_13

    :cond_f
    instance-of v9, v0, Lka7;

    if-eqz v9, :cond_10

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Loi4;)V

    invoke-static {v4}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Ld49;)Lf97;

    move-result-object v4

    goto/16 :goto_13

    :cond_10
    instance-of v9, v0, Leaa;

    if-eqz v9, :cond_14

    move-object v4, v0

    check-cast v4, Leaa;

    iget-object v4, v4, Leaa;->a:Ljava/util/List;

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

    check-cast v14, Lcaa;

    new-instance v15, Lmq4;

    invoke-direct {v15}, Lmq4;-><init>()V

    new-instance v13, Lgha;

    const/16 v7, 0x12

    invoke-direct {v13, v7, v15}, Lgha;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lrc5;

    const/16 v8, 0x13

    invoke-direct {v15, v8}, Lrc5;-><init>(I)V

    iget-object v8, v14, Lcaa;->e:Landroid/net/Uri;

    invoke-static {v8}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v8

    iget-object v14, v8, Ld49;->b:Lt39;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Layc;

    iget-object v6, v8, Ld49;->b:Lt39;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Ld49;->b:Lt39;

    iget-object v6, v6, Lt39;->c:Lo39;

    if-nez v6, :cond_11

    sget-object v6, Ll95;->a:Li95;

    move-object/from16 v18, v6

    goto :goto_5

    :cond_11
    monitor-enter v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v6}, Lje9;->j(Lo39;)Lsp4;

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

    invoke-direct/range {v14 .. v21}, Layc;-><init>(Ld49;Loi4;Lgha;Ll95;Lrc5;ILpj6;)V

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
    new-instance v4, Luk9;

    const/4 v2, 0x0

    new-array v6, v2, [Lxk0;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lxk0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lxk0;

    invoke-direct {v4, v6}, Luk9;-><init>([Lxk0;)V

    goto/16 :goto_13

    :cond_14
    move v2, v8

    move-object/from16 v16, v12

    instance-of v6, v0, Lpvg;

    if-eqz v6, :cond_19

    iget-object v6, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v6}, Ldq5;->B1()V

    iget v6, v6, Ldq5;->R0:I

    if-ne v6, v11, :cond_15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Lpvg;

    iget-wide v7, v7, Lpvg;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_7

    :cond_15
    move-wide/from16 v6, v22

    :goto_7
    new-instance v8, Lwf3;

    new-instance v9, Lmq4;

    invoke-direct {v9}, Lmq4;-><init>()V

    new-instance v10, Lgha;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v9}, Lgha;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lrc5;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lrc5;-><init>(I)V

    invoke-static {v4}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v15

    iget-object v4, v15, Ld49;->b:Lt39;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Layc;

    iget-object v4, v15, Ld49;->b:Lt39;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Ld49;->b:Lt39;

    iget-object v4, v4, Lt39;->c:Lo39;

    if-nez v4, :cond_16

    sget-object v4, Ll95;->a:Li95;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_16
    monitor-enter v9

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v4, v12}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v4}, Lje9;->j(Lo39;)Lsp4;

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

    invoke-direct/range {v14 .. v21}, Layc;-><init>(Ld49;Loi4;Lgha;Ll95;Lrc5;ILpj6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lpvg;

    iget-wide v9, v9, Lpvg;->c:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    new-instance v4, Lsf3;

    invoke-direct {v4, v14}, Lsf3;-><init>(Lxk0;)V

    cmp-long v11, v6, v22

    const/4 v12, 0x1

    if-ltz v11, :cond_18

    move v11, v12

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lh6j;->b(Z)V

    iget-boolean v11, v4, Lsf3;->h:Z

    xor-int/2addr v11, v12

    invoke-static {v11}, Lh6j;->g(Z)V

    iput-wide v6, v4, Lsf3;->b:J

    iget-boolean v6, v4, Lsf3;->h:Z

    xor-int/2addr v6, v12

    invoke-static {v6}, Lh6j;->g(Z)V

    iput-wide v9, v4, Lsf3;->c:J

    invoke-direct {v8, v4}, Lwf3;-><init>(Lsf3;)V

    move-object v4, v8

    goto/16 :goto_13

    :goto_b
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_19
    instance-of v6, v0, Luq3;

    if-eqz v6, :cond_1e

    move-object v4, v0

    check-cast v4, Luq3;

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v6

    iget-object v4, v4, Luq3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_c
    if-ge v8, v7, :cond_1c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltq3;

    new-instance v11, Lmq4;

    invoke-direct {v11}, Lmq4;-><init>()V

    new-instance v12, Lgha;

    const/16 v13, 0x12

    invoke-direct {v12, v13, v11}, Lgha;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lrc5;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lrc5;-><init>(I)V

    iget-object v10, v10, Ltq3;->e:Landroid/net/Uri;

    invoke-static {v10}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v15

    iget-object v10, v15, Ld49;->b:Lt39;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Layc;

    iget-object v10, v15, Ld49;->b:Lt39;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Ld49;->b:Lt39;

    iget-object v10, v10, Lt39;->c:Lo39;

    if-nez v10, :cond_1a

    sget-object v10, Ll95;->a:Li95;

    move-object/from16 v18, v10

    goto :goto_e

    :cond_1a
    monitor-enter v11

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v10, v2}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v10}, Lje9;->j(Lo39;)Lsp4;

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

    invoke-direct/range {v14 .. v21}, Layc;-><init>(Ld49;Loi4;Lgha;Ll95;Lrc5;ILpj6;)V

    new-instance v2, Lcr3;

    add-int/lit8 v10, v9, 0x1

    invoke-static/range {v22 .. v23}, Lmbh;->U(J)J

    move-result-wide v11

    invoke-direct {v2, v14, v9, v11, v12}, Lcr3;-><init>(Layc;IJ)V

    invoke-virtual {v6, v2}, Lxj7;->a(Ljava/lang/Object;)V

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

    invoke-static {v4, v2}, Lh6j;->a(Ljava/lang/Object;Z)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v2

    new-instance v4, Ldr3;

    invoke-virtual {v6}, Lek7;->i()Lhud;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Ldr3;-><init>(Ld49;Lhud;)V

    goto :goto_13

    :cond_1e
    new-instance v2, Lmq4;

    invoke-direct {v2}, Lmq4;-><init>()V

    new-instance v6, Lgha;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v2}, Lgha;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrc5;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lrc5;-><init>(I)V

    invoke-static {v4}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v15

    iget-object v4, v15, Ld49;->b:Lt39;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Layc;

    iget-object v4, v15, Ld49;->b:Lt39;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Ld49;->b:Lt39;

    iget-object v4, v4, Lt39;->c:Lo39;

    if-nez v4, :cond_1f

    sget-object v2, Ll95;->a:Li95;

    move-object/from16 v18, v2

    goto :goto_12

    :cond_1f
    monitor-enter v2

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v4, v12}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v4}, Lje9;->j(Lo39;)Lsp4;

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

    invoke-direct/range {v14 .. v21}, Layc;-><init>(Ld49;Loi4;Lgha;Ll95;Lrc5;ILpj6;)V

    move-object v4, v14

    :goto_13
    if-eqz v5, :cond_21

    iget-object v2, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v2}, Ldq5;->e()J

    move-result-wide v5

    :goto_14
    move-wide/from16 v17, v5

    goto :goto_15

    :cond_21
    invoke-interface {v0}, Lqfh;->i()J

    move-result-wide v5

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_14

    :goto_15
    invoke-interface {v0}, Lqfh;->g()Z

    move-result v0

    if-nez v0, :cond_23

    cmp-long v0, v17, v22

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    iget-object v14, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v14}, Ldq5;->B1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Ldq5;->B1()V

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Ldq5;->n1(Ljava/util/List;IJZ)V

    goto :goto_17

    :cond_23
    :goto_16
    iget-object v8, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v8}, Ldq5;->B1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ldq5;->B1()V

    invoke-virtual {v8}, Ldq5;->B1()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Ldq5;->n1(Ljava/util/List;IJZ)V

    :goto_17
    iget-object v0, v1, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->prepare()V

    if-eqz p2, :cond_24

    iget-object v0, v1, Lsoh;->t0:Ltp3;

    invoke-virtual {v0}, Ltp3;->r()V

    iget-object v0, v1, Lsoh;->Z:Le40;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Le40;->n(II)V

    :cond_24
    return-void

    :goto_18
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final J(Lid;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsoh;->X:Ljava/lang/String;

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lsoh;->X:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoh;->a:Lym5;

    check-cast v0, Lqab;

    invoke-virtual {v0, p1}, Lqab;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {v0, p1}, Ltp3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Lid;Lml4;)V
    .locals 0

    iget-object p1, p0, Lsoh;->X:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lsoh;->u0:Lqfh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v1}, Ldq5;->S0()J

    move-result-wide v1

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0, p1}, Ldq5;->q1(I)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lsoh;->c:Liwh;

    invoke-virtual {v0}, Liwh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsoh;->w0:Z

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

    iget-object v0, p0, Lsoh;->u0:Lqfh;

    const/4 v1, 0x5

    iget-object v2, p0, Lsoh;->Y:Ldq5;

    iget-object v3, p0, Lsoh;->X:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lqfh;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ld3;->F0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Ld3;->F0(IJ)V

    return-void
.end method

.method public final W0(Z)V
    .locals 4

    iget-object v0, p0, Lsoh;->o:Lwx5;

    check-cast v0, Lpy5;

    iget-object v1, v0, Lpy5;->H0:Ldy5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ldy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0, p1}, Ldq5;->r1(Z)V

    :cond_0
    return-void
.end method

.method public final X(Looh;)V
    .locals 2

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    iget-object v0, v0, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->B1()V

    iget v0, v0, Ldq5;->j1:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lsoh;->X:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {p1}, Ldq5;->Q0()V

    return-void

    :cond_2
    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0, p1}, Ldq5;->t1(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->B1()V

    iget v0, v0, Ldq5;->j1:F

    iget-object v1, p0, Lsoh;->X:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v1, p1}, Ldq5;->u1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lsoh;->Z:Le40;

    const/4 v0, 0x3

    iget v1, p0, Lsoh;->v0:I

    invoke-virtual {p1, v0, v1}, Le40;->n(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lsoh;->Z:Le40;

    invoke-virtual {p1}, Le40;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lsoh;->X:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->Q0()V

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    iget-object v0, v0, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoh;->u0:Lqfh;

    const/4 v0, 0x1

    iput v0, p0, Lsoh;->v0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldq5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldq5;->u()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Lid;Lof8;Le59;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lsoh;->u0:Lqfh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsoh;->X:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {p1, p4}, Ltp3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lsoh;->u0:Lqfh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v1}, Ldq5;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lsoh;->u0:Lqfh;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqfh;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lqfh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ldq5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->getPlaybackState()I

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

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {v0, p1}, Ltp3;->f(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lsoh;->X:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lsoh;->t0:Ltp3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lsoh;->Y:Ldq5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldq5;->B1()V

    iget p1, v4, Ldq5;->R0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoh;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ltp3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldq5;->i()Z

    move-result p1

    invoke-virtual {v3, p1}, Ltp3;->h(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltp3;->w()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lid;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lsoh;->X:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v0, v1, p1, p2, p3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {p1}, Ltp3;->c()V

    return-void
.end method

.method public final n0(Lrlg;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lsoh;->X:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lsoh;->X:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsoh;->Z:Le40;

    invoke-virtual {v0, p1}, Le40;->k(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->B1()V

    iget-boolean v1, v0, Ldq5;->r1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsoh;->X:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq5;->o1(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsoh;->W0(Z)V

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {v0}, Ltp3;->o()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lsoh;->X:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lsoh;->V0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsoh;->W0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldq5;->o1(Z)V

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {v0}, Ltp3;->r()V

    const/4 v0, 0x3

    iget v1, p0, Lsoh;->v0:I

    iget-object v2, p0, Lsoh;->Z:Le40;

    invoke-virtual {v2, v0, v1}, Le40;->n(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lsoh;->X:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {v0}, Ltp3;->b()V

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->B1()V

    iget-object v1, v0, Ldq5;->E0:Lon4;

    iget-object v1, v1, Lon4;->X:Lve8;

    invoke-virtual {v1, p0}, Lve8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ldq5;->i1(Lobc;)V

    invoke-virtual {v0}, Ldq5;->Q0()V

    invoke-virtual {v0}, Ldq5;->h1()V

    iget-object v0, p0, Lsoh;->Z:Le40;

    invoke-virtual {v0}, Le40;->m()V

    const/4 v0, 0x1

    iput v0, p0, Lsoh;->v0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lsoh;->X:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoh;->u0:Lqfh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {v2}, Ltp3;->i()V

    iget-object v2, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v2}, Ldq5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ldq5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lqfh;->b()J

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

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldq5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Ld3;->F0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Ld3;->F0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->B1()V

    iget-boolean v1, v0, Ldq5;->r1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsoh;->X:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldq5;->v1()V

    iget-object v0, p0, Lsoh;->t0:Ltp3;

    invoke-virtual {v0}, Ltp3;->g()V

    iget-object v0, p0, Lsoh;->Z:Le40;

    invoke-virtual {v0}, Le40;->m()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldq5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
