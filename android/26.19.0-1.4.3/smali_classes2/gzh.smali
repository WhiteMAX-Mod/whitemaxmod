.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzh;
.implements Loec;
.implements Lge;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lf70;


# instance fields
.field public final a:Llt5;

.field public final b:Llv5;

.field public final c:Lece;

.field public final d:Lfph;

.field public final e:Lj46;

.field public final f:Ljava/lang/String;

.field public final g:Lfa8;

.field public final h:Liw5;

.field public final i:Lg70;

.field public final j:Lou3;

.field public k:Lnqh;

.field public l:I

.field public m:Z

.field public final n:Le9h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt5;Llv5;Lfa8;Lgfc;Lece;Lfph;Lj46;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzh;->a:Llt5;

    iput-object p3, p0, Lgzh;->b:Llv5;

    iput-object p6, p0, Lgzh;->c:Lece;

    iput-object p7, p0, Lgzh;->d:Lfph;

    iput-object p8, p0, Lgzh;->e:Lj46;

    const-class p2, Lgzh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgzh;->f:Ljava/lang/String;

    iput-object p9, p0, Lgzh;->g:Lfa8;

    new-instance p2, Lg70;

    invoke-direct {p2, p1, p0}, Lg70;-><init>(Landroid/content/Context;Lf70;)V

    iput-object p2, p0, Lgzh;->i:Lg70;

    new-instance p2, Lou3;

    invoke-direct {p2}, Lou3;-><init>()V

    iput-object p2, p0, Lgzh;->j:Lou3;

    const/4 p2, 0x1

    iput p2, p0, Lgzh;->l:I

    iput-boolean p2, p0, Lgzh;->m:Z

    iget p2, p5, Lgfc;->d:I

    iget p3, p5, Lgfc;->g:I

    iget p6, p5, Lgfc;->f:I

    iget p7, p5, Lgfc;->e:I

    iget-boolean p8, p5, Lgfc;->b:Z

    if-eqz p8, :cond_6

    iget p5, p5, Lgfc;->h:I

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    if-lt p7, p3, :cond_3

    if-lt p7, p2, :cond_2

    if-lt p6, p7, :cond_1

    if-lez p5, :cond_0

    new-instance p8, Lj8a;

    new-instance p9, Leh;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p9, Leh;->a:I

    const/16 v0, 0x32c8

    iput v0, p9, Leh;->b:I

    const/16 v0, 0x1f4

    iput v0, p9, Leh;->c:I

    const/16 v0, 0xbb8

    iput v0, p9, Leh;->d:I

    const/4 v0, 0x4

    iput v0, p9, Leh;->e:I

    iput p7, p9, Leh;->a:I

    iput p6, p9, Leh;->b:I

    iput p3, p9, Leh;->c:I

    iput p2, p9, Leh;->d:I

    iput p5, p9, Leh;->e:I

    invoke-direct {p8, p9}, Lj8a;-><init>(Leh;)V

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
    new-instance p8, Lvv4;

    invoke-direct {p8}, Lvv4;-><init>()V

    invoke-virtual {p8, p7, p6, p3, p2}, Lvv4;->b(IIII)V

    iget-boolean p2, p5, Lgfc;->c:Z

    invoke-virtual {p8, p2}, Lvv4;->c(Z)V

    invoke-virtual {p8}, Lvv4;->a()Lxv4;

    move-result-object p8

    :goto_0
    new-instance p2, Lmy4;

    new-instance p3, Lqte;

    const/16 p5, 0xb

    invoke-direct {p3, p5}, Lqte;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lmy4;-><init>(Landroid/content/Context;Lqte;)V

    invoke-virtual {p2}, Lmy4;->f()Lfy4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ley4;

    invoke-direct {p5, p3}, Ley4;-><init>(Lfy4;)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrh3;

    check-cast p3, Lhoe;

    invoke-virtual {p3}, Lhoe;->r()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p5, p3}, Ley4;->h([Ljava/lang/String;)Ln0h;

    goto :goto_1

    :cond_7
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ley4;->h([Ljava/lang/String;)Ln0h;

    :goto_1
    new-instance p3, Lqv5;

    invoke-direct {p3, p1}, Lqv5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lqv5;->c(Lq0h;)V

    invoke-virtual {p3, p8}, Lqv5;->b(Lik8;)V

    invoke-virtual {p3}, Lqv5;->a()Liw5;

    move-result-object p1

    iput-object p1, p0, Lgzh;->h:Liw5;

    iget-object p2, p1, Liw5;->n:Ljj8;

    invoke-virtual {p2, p0}, Ljj8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Liw5;->q0(Lge;)V

    new-instance p1, Le9h;

    invoke-direct {p1, p0}, Le9h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgzh;->n:Le9h;

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lgzh;->j:Lou3;

    invoke-virtual {v0, p1}, Lou3;->k(F)V

    return-void
.end method

.method public final D(Lfe;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgzh;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lnqh;ZLezh;IZFZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lqo8;->d:Lqo8;

    iput v3, v1, Lgzh;->l:I

    move/from16 v6, p5

    iput-boolean v6, v1, Lgzh;->m:Z

    iget-object v6, v1, Lgzh;->k:Lnqh;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lgzh;->isIdle()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v1, Lgzh;->f:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lgzh;->k:Lnqh;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lgzh;->j:Lou3;

    iget-object v3, v1, Lgzh;->h:Liw5;

    invoke-virtual {v3}, Liw5;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lgzh;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgzh;->Y0()V

    :cond_2
    iget-object v3, v1, Lgzh;->h:Liw5;

    invoke-virtual {v3}, Liw5;->getPlaybackState()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v0, v2}, Lou3;->n(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v9}, Lgzh;->Z0(Z)V

    :cond_4
    iget-object v3, v1, Lgzh;->h:Liw5;

    invoke-virtual {v3, v2}, Liw5;->q(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v14}, Lgzh;->Z0(Z)V

    :cond_5
    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lou3;->i()V

    iget-object v0, v1, Lgzh;->i:Lg70;

    iget v2, v1, Lgzh;->l:I

    invoke-virtual {v0, v8, v2}, Lg70;->w(II)V

    return-void

    :cond_6
    iget-object v6, v1, Lgzh;->f:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v5}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare new video content: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v6, v11, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v6, v1, Lgzh;->d:Lfph;

    move-object/from16 v10, p3

    iput-object v10, v6, Lfph;->l:Lezh;

    new-instance v10, Lsgg;

    const/16 v11, 0x17

    invoke-direct {v10, v11, v1}, Lsgg;-><init>(ILjava/lang/Object;)V

    iput-object v10, v6, Lfph;->m:Lzt6;

    iget-object v10, v1, Lgzh;->j:Lou3;

    iget-object v10, v10, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v1, Lgzh;->k:Lnqh;

    invoke-static {v6, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v0, v1, Lgzh;->k:Lnqh;

    iget-object v10, v1, Lgzh;->j:Lou3;

    invoke-virtual {v10, v0}, Lou3;->c(Lnqh;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v9}, Lgzh;->Z0(Z)V

    :cond_a
    iget-object v10, v1, Lgzh;->h:Liw5;

    invoke-virtual {v10, v2}, Liw5;->q(Z)V

    iget-object v10, v1, Lgzh;->h:Liw5;

    invoke-virtual {v10}, Liw5;->c1()V

    iget-boolean v11, v10, Liw5;->i1:Z

    if-ne v11, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v10, Liw5;->i1:Z

    iget-object v10, v10, Liw5;->m:Lrw5;

    iget-object v10, v10, Lrw5;->h:Ljig;

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12}, Ljig;->a(III)Liig;

    move-result-object v4

    invoke-virtual {v4}, Liig;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v1, v14}, Lgzh;->Z0(Z)V

    :cond_c
    iget-object v4, v1, Lgzh;->f:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v5}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v4, v11, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-interface {v0}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v1, Lgzh;->b:Llv5;

    invoke-interface {v0}, Lnqh;->g()Z

    move-result v10

    iget-object v11, v1, Lgzh;->n:Le9h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkv5;

    invoke-direct {v12, v5, v11}, Lkv5;-><init>(Llv5;Le9h;)V

    const/4 v11, 0x2

    if-nez v10, :cond_f

    new-instance v10, Ly21;

    invoke-direct {v10}, Ly21;-><init>()V

    iget-object v5, v5, Llv5;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv21;

    iput-object v5, v10, Ly21;->a:Lv21;

    iput-object v12, v10, Ly21;->e:Lsn4;

    iput v11, v10, Ly21;->f:I

    move-object v12, v10

    :cond_f
    instance-of v5, v0, Ldn4;

    const-wide/16 v23, 0x0

    if-eqz v5, :cond_10

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lsn4;)V

    invoke-static {v4}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Lo79;)Lbn4;

    move-result-object v4

    goto/16 :goto_15

    :cond_10
    instance-of v5, v0, Lpc7;

    if-eqz v5, :cond_11

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lsn4;)V

    invoke-static {v4}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Lo79;)Lzb7;

    move-result-object v4

    goto/16 :goto_15

    :cond_11
    instance-of v5, v0, Lyba;

    if-eqz v5, :cond_15

    move-object v4, v0

    check-cast v4, Lyba;

    iget-object v4, v4, Lyba;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_14

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxba;

    new-instance v15, Lqu4;

    invoke-direct {v15}, Lqu4;-><init>()V

    new-instance v14, Lnwb;

    const/16 v8, 0xb

    invoke-direct {v14, v8, v15}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v15, Luf3;

    const/16 v9, 0x12

    invoke-direct {v15, v9}, Luf3;-><init>(I)V

    iget-object v9, v13, Lxba;->e:Landroid/net/Uri;

    invoke-static {v9}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v9

    iget-object v13, v9, Lo79;->b:Lg79;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    new-instance v15, Lx4d;

    iget-object v13, v9, Lo79;->b:Lg79;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lo79;->b:Lg79;

    iget-object v13, v13, Lg79;->c:Ld79;

    if-nez v13, :cond_12

    sget-object v8, Lbd5;->a:Lzc5;

    move-object/from16 v19, v8

    goto :goto_6

    :cond_12
    monitor-enter v8

    :try_start_0
    invoke-virtual {v13, v7}, Ld79;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v13}, Lj5c;->l(Ld79;)Ldu4;

    move-result-object v13

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_13
    move-object v13, v7

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v13

    :goto_6
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v22}, Lx4d;-><init>(Lo79;Lsn4;Lnwb;Lbd5;Luf3;ILrn6;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :goto_7
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    new-instance v4, Lvn9;

    const/4 v8, 0x0

    new-array v7, v8, [Lrn0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lrn0;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lrn0;

    invoke-direct {v4, v5}, Lvn9;-><init>([Lrn0;)V

    goto/16 :goto_15

    :cond_15
    move v8, v9

    move-object/from16 v17, v12

    instance-of v5, v0, Lv4h;

    if-eqz v5, :cond_19

    iget-object v5, v1, Lgzh;->h:Liw5;

    invoke-virtual {v5}, Liw5;->c1()V

    iget v5, v5, Liw5;->I:I

    if-ne v5, v11, :cond_16

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lv4h;

    iget-wide v9, v9, Lv4h;->b:J

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    goto :goto_8

    :cond_16
    move-wide/from16 v9, v23

    :goto_8
    new-instance v5, Lai3;

    new-instance v11, Lqu4;

    invoke-direct {v11}, Lqu4;-><init>()V

    new-instance v12, Lnwb;

    const/16 v13, 0xb

    invoke-direct {v12, v13, v11}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Luf3;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Luf3;-><init>(I)V

    invoke-static {v4}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v4

    iget-object v14, v4, Lo79;->b:Lg79;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lx4d;

    iget-object v14, v4, Lo79;->b:Lg79;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lo79;->b:Lg79;

    iget-object v14, v14, Lg79;->c:Ld79;

    if-nez v14, :cond_17

    sget-object v7, Lbd5;->a:Lzc5;

    :goto_9
    move-object/from16 v19, v7

    goto :goto_b

    :cond_17
    monitor-enter v11

    :try_start_2
    invoke-virtual {v14, v7}, Ld79;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    invoke-static {v14}, Lj5c;->l(Ld79;)Ldu4;

    move-result-object v7

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_18
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_b
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v22}, Lx4d;-><init>(Lo79;Lsn4;Lnwb;Lbd5;Luf3;ILrn6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Lv4h;

    iget-wide v11, v7, Lv4h;->c:J

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    new-instance v4, Lyh3;

    invoke-direct {v4, v15}, Lyh3;-><init>(Lrn0;)V

    invoke-virtual {v4, v9, v10}, Lyh3;->g(J)V

    invoke-virtual {v4, v11, v12}, Lyh3;->e(J)V

    invoke-direct {v5, v4}, Lai3;-><init>(Lyh3;)V

    move-object v4, v5

    goto/16 :goto_15

    :goto_c
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_19
    instance-of v5, v0, Ljv3;

    if-eqz v5, :cond_1e

    move-object v4, v0

    check-cast v4, Ljv3;

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v5

    iget-object v4, v4, Ljv3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    move v11, v10

    :goto_d
    if-ge v10, v9, :cond_1c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liv3;

    new-instance v13, Lqu4;

    invoke-direct {v13}, Lqu4;-><init>()V

    new-instance v14, Lnwb;

    const/16 v15, 0xb

    invoke-direct {v14, v15, v13}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Luf3;

    const/16 v8, 0x12

    invoke-direct {v15, v8}, Luf3;-><init>(I)V

    iget-object v8, v12, Liv3;->e:Landroid/net/Uri;

    invoke-static {v8}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v8

    iget-object v12, v8, Lo79;->b:Lg79;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    new-instance v15, Lx4d;

    iget-object v12, v8, Lo79;->b:Lg79;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lo79;->b:Lg79;

    iget-object v12, v12, Lg79;->c:Ld79;

    if-nez v12, :cond_1a

    sget-object v12, Lbd5;->a:Lzc5;

    :goto_e
    move-object/from16 v19, v12

    goto :goto_10

    :cond_1a
    monitor-enter v13

    :try_start_4
    invoke-virtual {v12, v7}, Ld79;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-static {v12}, Lj5c;->l(Ld79;)Ldu4;

    move-result-object v12

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_1b
    move-object v12, v7

    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :goto_10
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v22}, Lx4d;-><init>(Lo79;Lsn4;Lnwb;Lbd5;Luf3;ILrn6;)V

    new-instance v8, Lrv3;

    add-int/lit8 v12, v11, 0x1

    invoke-static/range {v23 .. v24}, Lvmh;->X(J)J

    move-result-wide v13

    invoke-direct {v8, v15, v11, v13, v14}, Lrv3;-><init>(Lx4d;IJ)V

    invoke-virtual {v5, v8}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    const/4 v8, 0x0

    goto :goto_d

    :goto_11
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1c
    if-lez v11, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    const-string v7, "Must add at least one source to the concatenation."

    invoke-static {v7, v4}, Lvff;->p(Ljava/lang/Object;Z)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v4

    new-instance v7, Lsv3;

    invoke-virtual {v5}, Lqm7;->h()Lb1e;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lsv3;-><init>(Lo79;Lb1e;)V

    move-object v4, v7

    goto :goto_15

    :cond_1e
    new-instance v5, Lqu4;

    invoke-direct {v5}, Lqu4;-><init>()V

    new-instance v8, Lnwb;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v5}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Luf3;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Luf3;-><init>(I)V

    invoke-static {v4}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v4

    iget-object v10, v4, Lo79;->b:Lg79;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lx4d;

    iget-object v10, v4, Lo79;->b:Lg79;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lo79;->b:Lg79;

    iget-object v10, v10, Lg79;->c:Ld79;

    if-nez v10, :cond_1f

    sget-object v5, Lbd5;->a:Lzc5;

    move-object/from16 v19, v5

    goto :goto_14

    :cond_1f
    monitor-enter v5

    :try_start_6
    invoke-virtual {v10, v7}, Ld79;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    invoke-static {v10}, Lj5c;->l(Ld79;)Ldu4;

    move-result-object v7

    goto :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :cond_20
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v19, v7

    :goto_14
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, Lx4d;-><init>(Lo79;Lsn4;Lnwb;Lbd5;Luf3;ILrn6;)V

    move-object v4, v15

    :goto_15
    if-eqz v6, :cond_21

    iget-object v5, v1, Lgzh;->h:Liw5;

    invoke-virtual {v5}, Liw5;->d()J

    move-result-wide v5

    :goto_16
    move-wide/from16 v18, v5

    goto :goto_17

    :cond_21
    invoke-interface {v0}, Lnqh;->i()J

    move-result-wide v5

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_16

    :goto_17
    invoke-interface {v0}, Lnqh;->g()Z

    move-result v0

    if-nez v0, :cond_23

    cmp-long v0, v18, v23

    if-nez v0, :cond_22

    goto :goto_19

    :cond_22
    iget-object v15, v1, Lgzh;->h:Liw5;

    invoke-virtual {v15}, Liw5;->c1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Liw5;->c1()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Liw5;->S0(Ljava/util/List;IJZ)V

    :goto_18
    move/from16 v0, p6

    goto :goto_1a

    :cond_23
    :goto_19
    iget-object v9, v1, Lgzh;->h:Liw5;

    invoke-virtual {v9}, Liw5;->c1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Liw5;->c1()V

    invoke-virtual {v9}, Liw5;->c1()V

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Liw5;->S0(Ljava/util/List;IJZ)V

    goto :goto_18

    :goto_1a
    invoke-virtual {v1, v0}, Lgzh;->setPlaybackSpeed(F)V

    iget-object v0, v1, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->prepare()V

    if-eqz v2, :cond_24

    iget-object v0, v1, Lgzh;->j:Lou3;

    invoke-virtual {v0}, Lou3;->i()V

    iget-object v0, v1, Lgzh;->i:Lg70;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lg70;->w(II)V

    :cond_24
    return-void

    :goto_1b
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final G()F
    .locals 1

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->C0()Lxdc;

    move-result-object v0

    iget v0, v0, Lxdc;->a:F

    return v0
.end method

.method public final G0(Lfe;Lqq4;)V
    .locals 0

    iget-object p1, p0, Lgzh;->f:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(I)V
    .locals 5

    iget-object v0, p0, Lgzh;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lgzh;->j:Lou3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lgzh;->h:Liw5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Liw5;->c1()V

    iget p1, v4, Liw5;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgzh;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lou3;->a()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Liw5;->h()Z

    move-result p1

    invoke-virtual {v3, p1}, Lou3;->n(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lou3;->j()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lgzh;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgzh;->a:Llt5;

    check-cast v0, Lpab;

    invoke-virtual {v0, p1}, Lpab;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgzh;->j:Lou3;

    invoke-virtual {v0, p1}, Lou3;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0, p1}, Liw5;->setRepeatMode(I)V

    return-void
.end method

.method public final Q0()J
    .locals 5

    iget-object v0, p0, Lgzh;->k:Lnqh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgzh;->h:Liw5;

    invoke-virtual {v1}, Liw5;->w0()J

    move-result-wide v1

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U(Ldzh;)V
    .locals 2

    iget-object v0, p0, Lgzh;->j:Lou3;

    iget-object v0, v0, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lgzh;->c:Lece;

    invoke-virtual {v0}, Lece;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgzh;->m:Z

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

.method public final X(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lgzh;->f:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lgzh;->h:Liw5;

    invoke-virtual {p1}, Liw5;->u0()V

    return-void

    :cond_2
    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0, p1}, Liw5;->W0(Landroid/view/Surface;)V

    return-void
.end method

.method public final Y0()V
    .locals 8

    iget-object v0, p0, Lgzh;->k:Lnqh;

    const/4 v1, 0x5

    iget-object v2, p0, Lgzh;->h:Liw5;

    iget-object v3, p0, Lgzh;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lnqh;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lyn0;->n0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lyn0;->n0(IJ)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 3

    iget-object v0, p0, Lgzh;->e:Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->s3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xe2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0, p1}, Liw5;->U0(Z)V

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget v0, v0, Liw5;->t1:F

    return v0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget v0, v0, Liw5;->t1:F

    iget-object v1, p0, Lgzh;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgzh;->h:Liw5;

    invoke-virtual {v1, p1}, Liw5;->b(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lgzh;->i:Lg70;

    const/4 v0, 0x3

    iget v1, p0, Lgzh;->l:I

    invoke-virtual {p1, v0, v1}, Lg70;->w(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lgzh;->i:Lg70;

    invoke-virtual {p1}, Lg70;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liw5;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liw5;->A()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lgzh;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->u0()V

    iget-object v0, p0, Lgzh;->j:Lou3;

    iget-object v0, v0, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgzh;->k:Lnqh;

    const/4 v0, 0x1

    iput v0, p0, Lgzh;->l:I

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lgzh;->k:Lnqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lgzh;->k:Lnqh;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lnqh;->a()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lnqh;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Liw5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final i0(Lfe;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lgzh;->f:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v0, v1, p1, p2, p3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgzh;->j:Lou3;

    invoke-virtual {p1}, Lou3;->f()V

    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Lgvg;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lgzh;->f:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lgzh;->f:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgzh;->i:Lg70;

    invoke-virtual {v0, p1}, Lg70;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-boolean v1, v0, Liw5;->C1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgzh;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liw5;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgzh;->Z0(Z)V

    iget-object v0, p0, Lgzh;->j:Lou3;

    invoke-virtual {v0}, Lou3;->h()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lgzh;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lgzh;->Y0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgzh;->Z0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liw5;->q(Z)V

    iget-object v0, p0, Lgzh;->j:Lou3;

    invoke-virtual {v0}, Lou3;->i()V

    const/4 v0, 0x3

    iget v1, p0, Lgzh;->l:I

    iget-object v2, p0, Lgzh;->i:Lg70;

    invoke-virtual {v2, v0, v1}, Lg70;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lgzh;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgzh;->j:Lou3;

    invoke-virtual {v0}, Lou3;->d()V

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v1, v0, Liw5;->t:Lms4;

    iget-object v1, v1, Lms4;->f:Ljj8;

    invoke-virtual {v1, p0}, Ljj8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Liw5;->M0(Loec;)V

    invoke-virtual {v0}, Liw5;->u0()V

    invoke-virtual {v0}, Liw5;->L0()V

    iget-object v0, p0, Lgzh;->i:Lg70;

    invoke-virtual {v0}, Lg70;->v()V

    const/4 v0, 0x1

    iput v0, p0, Lgzh;->l:I

    return-void
.end method

.method public final s(Ldzh;)V
    .locals 1

    iget-object v0, p0, Lgzh;->j:Lou3;

    iget-object v0, v0, Lou3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lgzh;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgzh;->k:Lnqh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgzh;->j:Lou3;

    invoke-virtual {v2}, Lou3;->o()V

    iget-object v2, p0, Lgzh;->h:Liw5;

    invoke-virtual {v2}, Liw5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Liw5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lnqh;->j()J

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

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Liw5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Lyn0;->n0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lnqh;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Lyn0;->n0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0, p1}, Lyn0;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-boolean v1, v0, Liw5;->C1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgzh;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Liw5;->stop()V

    iget-object v0, p0, Lgzh;->j:Lou3;

    invoke-virtual {v0}, Lou3;->m()V

    iget-object v0, p0, Lgzh;->i:Lg70;

    invoke-virtual {v0}, Lg70;->v()V

    :cond_0
    return-void
.end method

.method public final w(Lfe;Ljk8;Lp89;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lgzh;->f:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lqo8;->f:Lqo8;

    invoke-virtual {p2, p3}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzh;->k:Lnqh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgzh;->j:Lou3;

    invoke-virtual {p1, p4}, Lou3;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Liw5;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
