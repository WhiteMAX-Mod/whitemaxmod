.class public final Lxnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnh;
.implements Ltac;
.implements Lmd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lg40;


# instance fields
.field public final X:Lzp5;

.field public final Y:Lh40;

.field public final Z:Llp3;

.field public final a:Lum5;

.field public final b:Lwo5;

.field public final c:Lmvh;

.field public final d:Lgdh;

.field public final o:Ljava/lang/String;

.field public s0:Lteh;

.field public t0:I

.field public u0:Z

.field public final v0:Lyqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum5;Lwo5;Ld68;Ltbc;Lmvh;Lgdh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxnh;->a:Lum5;

    iput-object p3, p0, Lxnh;->b:Lwo5;

    iput-object p6, p0, Lxnh;->c:Lmvh;

    iput-object p7, p0, Lxnh;->d:Lgdh;

    const-class p2, Lxnh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxnh;->o:Ljava/lang/String;

    new-instance p2, Lh40;

    invoke-direct {p2, p1, p0}, Lh40;-><init>(Landroid/content/Context;Lg40;)V

    iput-object p2, p0, Lxnh;->Y:Lh40;

    new-instance p2, Llp3;

    invoke-direct {p2}, Llp3;-><init>()V

    iput-object p2, p0, Lxnh;->Z:Llp3;

    const/4 p2, 0x1

    iput p2, p0, Lxnh;->t0:I

    iput-boolean p2, p0, Lxnh;->u0:Z

    iget-boolean p2, p5, Ltbc;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Ltbc;->e:I

    iget p6, p5, Ltbc;->f:I

    iget p7, p5, Ltbc;->g:I

    iget v0, p5, Ltbc;->d:I

    iget p5, p5, Ltbc;->h:I

    if-ltz p7, :cond_5

    if-ltz v0, :cond_4

    if-lt p2, p7, :cond_3

    if-lt p2, v0, :cond_2

    if-lt p6, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v1, Lz5a;

    new-instance v2, Lbf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, Lbf;->a:I

    iput p6, v2, Lbf;->b:I

    iput p7, v2, Lbf;->c:I

    iput v0, v2, Lbf;->d:I

    iput p5, v2, Lbf;->e:I

    invoke-direct {v1, v2}, Lz5a;-><init>(Lbf;)V

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
    iget v2, p5, Ltbc;->e:I

    iget v3, p5, Ltbc;->f:I

    iget v4, p5, Ltbc;->g:I

    iget v5, p5, Ltbc;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string p6, "0"

    invoke-static {p2, v4, p3, p6}, Lxr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p7, v5, p3, p6}, Lxr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p6, "minBufferMs"

    invoke-static {p6, v2, v4, p2}, Lxr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p6, v2, v5, p7}, Lxr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, p6}, Lxr4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Ltbc;->c:Z

    new-instance v1, Lrm4;

    invoke-direct {v1}, Lrm4;-><init>()V

    new-instance v0, Lxr4;

    invoke-direct/range {v0 .. v6}, Lxr4;-><init>(Lrm4;IIIIZ)V

    move-object v1, v0

    :goto_0
    new-instance p2, Lxu4;

    new-instance p5, Lg67;

    const/16 p6, 0xd

    invoke-direct {p5, p6}, Lg67;-><init>(I)V

    invoke-direct {p2, p1, p5}, Lxu4;-><init>(Landroid/content/Context;Lg67;)V

    invoke-virtual {p2}, Lxu4;->e()Lku4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Liu4;

    invoke-direct {p6, p5}, Liu4;-><init>(Lku4;)V

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lte3;

    check-cast p4, Lcfe;

    invoke-virtual {p4}, Lcfe;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p6, p3}, Liu4;->f([Ljava/lang/String;)Lsrg;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Liu4;->f([Ljava/lang/String;)Lsrg;

    :goto_1
    new-instance p3, Lcp5;

    invoke-direct {p3, p1}, Lcp5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcp5;->c(Lxu4;)V

    invoke-virtual {p3, v1}, Lcp5;->b(Lzf8;)V

    invoke-virtual {p3}, Lcp5;->a()Lzp5;

    move-result-object p1

    iput-object p1, p0, Lxnh;->X:Lzp5;

    iget-object p2, p1, Lzp5;->x0:Ljf8;

    invoke-virtual {p2, p0}, Ljf8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lzp5;->L0(Lmd;)V

    new-instance p1, Lyqd;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lyqd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxnh;->v0:Lyqd;

    return-void
.end method


# virtual methods
.method public final B(Lunh;)V
    .locals 1

    iget-object v0, p0, Lxnh;->Z:Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Lteh;ZLvnh;IZ)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lxk8;->d:Lxk8;

    iput v3, v1, Lxnh;->t0:I

    move/from16 v5, p5

    iput-boolean v5, v1, Lxnh;->u0:Z

    iget-object v5, v1, Lxnh;->s0:Lteh;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lxnh;->isIdle()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v1, Lxnh;->o:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lxnh;->s0:Lteh;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lxnh;->Z:Llp3;

    iget-object v3, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v3}, Lzp5;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lxnh;->o:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxnh;->V0()V

    :cond_2
    iget-object v3, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v3}, Lzp5;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Llp3;->i(Z)V

    :cond_3
    iget-object v3, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v3, v2}, Lzp5;->o1(Z)V

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Llp3;->r()V

    iget-object v0, v1, Lxnh;->Y:Lh40;

    iget v2, v1, Lxnh;->t0:I

    invoke-virtual {v0, v7, v2}, Lh40;->k(II)V

    return-void

    :cond_4
    iget-object v5, v1, Lxnh;->o:Ljava/lang/String;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v5, v1, Lxnh;->d:Lgdh;

    move-object/from16 v8, p3

    iput-object v8, v5, Lgdh;->l:Lvnh;

    new-instance v8, Lhrf;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v1}, Lhrf;-><init>(ILjava/lang/Object;)V

    iput-object v8, v5, Lgdh;->m:Lmq6;

    iget-object v8, v1, Lxnh;->Z:Llp3;

    iget-object v8, v8, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v1, Lxnh;->s0:Lteh;

    invoke-static {v5, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Lxnh;->s0:Lteh;

    iget-object v8, v1, Lxnh;->Z:Llp3;

    invoke-virtual {v8, v0}, Llp3;->a(Lteh;)V

    iget-object v8, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v8, v2}, Lzp5;->o1(Z)V

    iget-object v8, v1, Lxnh;->o:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare mediaSource by content:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v8, v10, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-interface {v0}, Lteh;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v8, v1, Lxnh;->b:Lwo5;

    invoke-interface {v0}, Lteh;->g()Z

    move-result v9

    iget-object v10, v1, Lxnh;->v0:Lyqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvo5;

    invoke-direct {v11, v8, v10}, Lvo5;-><init>(Lwo5;Lyqd;)V

    const/4 v10, 0x2

    if-nez v9, :cond_a

    new-instance v9, Lyz0;

    invoke-direct {v9}, Lyz0;-><init>()V

    iget-object v8, v8, Lwo5;->b:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz0;

    iput-object v8, v9, Lyz0;->a:Ltz0;

    iput-object v11, v9, Lyz0;->e:Loi4;

    iput v10, v9, Lyz0;->f:I

    move-object v14, v9

    goto :goto_3

    :cond_a
    move-object v14, v11

    :goto_3
    instance-of v8, v0, Lwh4;

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    if-eqz v8, :cond_b

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v14}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Loi4;)V

    invoke-static {v4}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lz49;)Lsh4;

    move-result-object v4

    :goto_4
    move/from16 v23, v5

    goto/16 :goto_16

    :cond_b
    instance-of v8, v0, Lab7;

    if-eqz v8, :cond_c

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v14}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Loi4;)V

    invoke-static {v4}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lz49;)Lw97;

    move-result-object v4

    goto :goto_4

    :cond_c
    instance-of v8, v0, Ldaa;

    if-eqz v8, :cond_10

    move-object v4, v0

    check-cast v4, Ldaa;

    iget-object v4, v4, Ldaa;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbaa;

    new-instance v13, Llq4;

    invoke-direct {v13}, Llq4;-><init>()V

    new-instance v15, La4a;

    const/16 v7, 0x15

    invoke-direct {v15, v7, v13}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljo4;

    const/16 v9, 0x13

    invoke-direct {v13, v9}, Ljo4;-><init>(I)V

    iget-object v9, v12, Lbaa;->e:Landroid/net/Uri;

    invoke-static {v9}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v9

    iget-object v12, v9, Lz49;->b:Lp49;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lywc;

    iget-object v6, v9, Lz49;->b:Lp49;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lz49;->b:Lp49;

    iget-object v6, v6, Lp49;->c:Lk49;

    if-nez v6, :cond_d

    sget-object v6, Li95;->a:Lf95;

    move-object/from16 v16, v6

    goto :goto_7

    :cond_d
    monitor-enter v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Lk49;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v6}, Lf1c;->h(Lk49;)Lrp4;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    :goto_7
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v9

    invoke-direct/range {v12 .. v19}, Lywc;-><init>(Lz49;Loi4;La4a;Li95;Ljo4;ILrj6;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    new-instance v4, Lol9;

    const/4 v2, 0x0

    new-array v6, v2, [Lxk0;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lxk0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lxk0;

    invoke-direct {v4, v6}, Lol9;-><init>([Lxk0;)V

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    instance-of v6, v0, Livg;

    if-eqz v6, :cond_15

    iget-object v6, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v6}, Lzp5;->A1()V

    iget v6, v6, Lzp5;->Q0:I

    if-ne v6, v10, :cond_11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Livg;

    iget-wide v7, v7, Livg;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_9

    :cond_11
    move-wide/from16 v6, v21

    :goto_9
    new-instance v8, Llf3;

    new-instance v9, Llq4;

    invoke-direct {v9}, Llq4;-><init>()V

    new-instance v15, La4a;

    const/16 v10, 0x15

    invoke-direct {v15, v10, v9}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljo4;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Ljo4;-><init>(I)V

    invoke-static {v4}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v13

    iget-object v4, v13, Lz49;->b:Lp49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lywc;

    iget-object v4, v13, Lz49;->b:Lp49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lz49;->b:Lp49;

    iget-object v4, v4, Lp49;->c:Lk49;

    if-nez v4, :cond_12

    sget-object v4, Li95;->a:Lf95;

    :goto_a
    move-object/from16 v16, v4

    goto :goto_c

    :cond_12
    monitor-enter v9

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v4, v11}, Lk49;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v4}, Lf1c;->h(Lk49;)Lrp4;

    move-result-object v4

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :goto_c
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Lywc;-><init>(Lz49;Loi4;La4a;Li95;Ljo4;ILrj6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Livg;

    iget-wide v9, v9, Livg;->c:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    new-instance v4, Lhf3;

    invoke-direct {v4, v12}, Lhf3;-><init>(Lxk0;)V

    cmp-long v11, v6, v21

    const/4 v12, 0x1

    if-ltz v11, :cond_14

    move v11, v12

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    invoke-static {v11}, Lp5j;->b(Z)V

    iget-boolean v11, v4, Lhf3;->h:Z

    xor-int/2addr v11, v12

    invoke-static {v11}, Lp5j;->g(Z)V

    iput-wide v6, v4, Lhf3;->b:J

    iget-boolean v6, v4, Lhf3;->h:Z

    xor-int/2addr v6, v12

    invoke-static {v6}, Lp5j;->g(Z)V

    iput-wide v9, v4, Lhf3;->c:J

    invoke-direct {v8, v4}, Llf3;-><init>(Lhf3;)V

    move/from16 v23, v5

    move-object v4, v8

    goto/16 :goto_16

    :goto_e
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    instance-of v6, v0, Lmq3;

    if-eqz v6, :cond_1a

    move-object v4, v0

    check-cast v4, Lmq3;

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v6

    iget-object v4, v4, Lmq3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_f
    if-ge v8, v7, :cond_18

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llq3;

    new-instance v11, Llq4;

    invoke-direct {v11}, Llq4;-><init>()V

    new-instance v15, La4a;

    const/16 v12, 0x15

    invoke-direct {v15, v12, v11}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljo4;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Ljo4;-><init>(I)V

    iget-object v10, v10, Llq3;->e:Landroid/net/Uri;

    invoke-static {v10}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v13

    iget-object v10, v13, Lz49;->b:Lp49;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    new-instance v12, Lywc;

    iget-object v10, v13, Lz49;->b:Lp49;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Lz49;->b:Lp49;

    iget-object v10, v10, Lp49;->c:Lk49;

    if-nez v10, :cond_16

    sget-object v10, Li95;->a:Lf95;

    move-object/from16 v16, v10

    goto :goto_11

    :cond_16
    monitor-enter v11

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v10, v2}, Lk49;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-static {v10}, Lf1c;->h(Lk49;)Lrp4;

    move-result-object v2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v2

    :goto_11
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lywc;-><init>(Lz49;Loi4;La4a;Li95;Ljo4;ILrj6;)V

    new-instance v2, Luq3;

    add-int/lit8 v10, v9, 0x1

    move-object v13, v4

    move/from16 v23, v5

    invoke-static/range {v21 .. v22}, Lqah;->U(J)J

    move-result-wide v4

    invoke-direct {v2, v12, v9, v4, v5}, Luq3;-><init>(Lywc;IJ)V

    invoke-virtual {v6, v2}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move-object v4, v13

    move/from16 v5, v23

    const/4 v2, 0x0

    goto :goto_f

    :goto_12
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_18
    move/from16 v23, v5

    if-lez v9, :cond_19

    move/from16 v2, v20

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    const-string v4, "Must add at least one source to the concatenation."

    invoke-static {v4, v2}, Lp5j;->a(Ljava/lang/Object;Z)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v2

    new-instance v4, Lvq3;

    invoke-virtual {v6}, Lxk7;->i()Lltd;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lvq3;-><init>(Lz49;Lltd;)V

    goto :goto_16

    :cond_1a
    move/from16 v23, v5

    new-instance v2, Llq4;

    invoke-direct {v2}, Llq4;-><init>()V

    new-instance v15, La4a;

    const/16 v5, 0x15

    invoke-direct {v15, v5, v2}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljo4;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljo4;-><init>(I)V

    invoke-static {v4}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v13

    iget-object v4, v13, Lz49;->b:Lp49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lywc;

    iget-object v4, v13, Lz49;->b:Lp49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lz49;->b:Lp49;

    iget-object v4, v4, Lp49;->c:Lk49;

    if-nez v4, :cond_1b

    sget-object v2, Li95;->a:Lf95;

    move-object/from16 v16, v2

    goto :goto_15

    :cond_1b
    monitor-enter v2

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v4, v11}, Lk49;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v4}, Lf1c;->h(Lk49;)Lrp4;

    move-result-object v6

    goto :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :cond_1c
    move-object v6, v11

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v16, v6

    :goto_15
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lywc;-><init>(Lz49;Loi4;La4a;Li95;Ljo4;ILrj6;)V

    move-object v4, v12

    :goto_16
    if-eqz v23, :cond_1d

    iget-object v2, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v2}, Lzp5;->f()J

    move-result-wide v5

    :goto_17
    move-wide/from16 v18, v5

    goto :goto_18

    :cond_1d
    invoke-interface {v0}, Lteh;->i()J

    move-result-wide v5

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_17

    :goto_18
    invoke-interface {v0}, Lteh;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    cmp-long v0, v18, v21

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v15, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v15}, Lzp5;->A1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lzp5;->A1()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Lzp5;->n1(Ljava/util/List;IJZ)V

    goto :goto_1a

    :cond_1f
    :goto_19
    iget-object v15, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v15}, Lzp5;->A1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lzp5;->A1()V

    invoke-virtual {v15}, Lzp5;->A1()V

    const/16 v17, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v15 .. v20}, Lzp5;->n1(Ljava/util/List;IJZ)V

    :goto_1a
    iget-object v0, v1, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->prepare()V

    if-eqz p2, :cond_20

    iget-object v0, v1, Lxnh;->Z:Llp3;

    invoke-virtual {v0}, Llp3;->r()V

    iget-object v0, v1, Lxnh;->Y:Lh40;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lh40;->k(II)V

    :cond_20
    return-void

    :goto_1b
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final J(Lld;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxnh;->o:Ljava/lang/String;

    invoke-static {p2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lxnh;->o:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxnh;->a:Lum5;

    check-cast v0, Liab;

    invoke-virtual {v0, p1}, Liab;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxnh;->Z:Llp3;

    invoke-virtual {v0, p1}, Llp3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Lld;Lnl4;)V
    .locals 0

    iget-object p1, p0, Lxnh;->o:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lxnh;->s0:Lteh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v1}, Lzp5;->S0()J

    move-result-wide v1

    invoke-interface {v0}, Lteh;->b()J

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
    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0, p1}, Lzp5;->q1(I)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lxnh;->c:Lmvh;

    invoke-virtual {v0}, Lmvh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxnh;->u0:Z

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

    iget-object v0, p0, Lxnh;->s0:Lteh;

    const/4 v1, 0x5

    iget-object v2, p0, Lxnh;->X:Lzp5;

    iget-object v3, p0, Lxnh;->o:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lteh;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lf3;->F0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lf3;->F0(IJ)V

    return-void
.end method

.method public final X(Lunh;)V
    .locals 2

    iget-object v0, p0, Lxnh;->Z:Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->A1()V

    iget v0, v0, Lzp5;->g1:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lxnh;->o:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lxnh;->X:Lzp5;

    invoke-virtual {p1}, Lzp5;->Q0()V

    return-void

    :cond_2
    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0, p1}, Lzp5;->s1(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->A1()V

    iget v0, v0, Lzp5;->g1:F

    iget-object v1, p0, Lxnh;->o:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v1, p1}, Lzp5;->t1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lxnh;->Y:Lh40;

    const/4 v0, 0x3

    iget v1, p0, Lxnh;->t0:I

    invoke-virtual {p1, v0, v1}, Lh40;->k(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lxnh;->Y:Lh40;

    invoke-virtual {p1}, Lh40;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lxnh;->o:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->Q0()V

    iget-object v0, p0, Lxnh;->Z:Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxnh;->s0:Lteh;

    const/4 v0, 0x1

    iput v0, p0, Lxnh;->t0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp5;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzp5;->u()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Lld;Leg8;Lz59;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lxnh;->s0:Lteh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxnh;->o:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxnh;->Z:Llp3;

    invoke-virtual {p1, p4}, Llp3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lxnh;->s0:Lteh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v1}, Lzp5;->f()J

    move-result-wide v1

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lxnh;->s0:Lteh;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lteh;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lteh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lzp5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->getPlaybackState()I

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

    iget-object v0, p0, Lxnh;->Z:Llp3;

    invoke-virtual {v0, p1}, Llp3;->g(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lxnh;->o:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lxnh;->Z:Llp3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lxnh;->X:Lzp5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzp5;->A1()V

    iget p1, v4, Lzp5;->Q0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxnh;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Llp3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzp5;->j()Z

    move-result p1

    invoke-virtual {v3, p1}, Llp3;->i(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Llp3;->w()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lld;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lxnh;->o:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v0, v1, p1, p2, p3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxnh;->Z:Llp3;

    invoke-virtual {p1}, Llp3;->c()V

    return-void
.end method

.method public final n0(Lglg;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lxnh;->o:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lxnh;->o:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxnh;->Y:Lh40;

    invoke-virtual {v0, p1}, Lh40;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->A1()V

    iget-boolean v1, v0, Lzp5;->o1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lxnh;->o:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzp5;->o1(Z)V

    iget-object v0, p0, Lxnh;->Z:Llp3;

    invoke-virtual {v0}, Llp3;->e()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lxnh;->o:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lxnh;->V0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzp5;->o1(Z)V

    iget-object v0, p0, Lxnh;->Z:Llp3;

    invoke-virtual {v0}, Llp3;->r()V

    const/4 v0, 0x3

    iget v1, p0, Lxnh;->t0:I

    iget-object v2, p0, Lxnh;->Y:Lh40;

    invoke-virtual {v2, v0, v1}, Lh40;->k(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lxnh;->o:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxnh;->Z:Llp3;

    invoke-virtual {v0}, Llp3;->b()V

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->A1()V

    iget-object v1, v0, Lzp5;->D0:Lnn4;

    iget-object v1, v1, Lnn4;->X:Ljf8;

    invoke-virtual {v1, p0}, Ljf8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lzp5;->i1(Ltac;)V

    invoke-virtual {v0}, Lzp5;->Q0()V

    invoke-virtual {v0}, Lzp5;->h1()V

    iget-object v0, p0, Lxnh;->Y:Lh40;

    invoke-virtual {v0}, Lh40;->j()V

    const/4 v0, 0x1

    iput v0, p0, Lxnh;->t0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lxnh;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxnh;->s0:Lteh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lxnh;->Z:Llp3;

    invoke-virtual {v2}, Llp3;->j()V

    iget-object v2, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v2}, Lzp5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzp5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lteh;->b()J

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

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzp5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Lf3;->F0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Lf3;->F0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->A1()V

    iget-boolean v1, v0, Lzp5;->o1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lxnh;->o:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzp5;->u1()V

    iget-object v0, p0, Lxnh;->Z:Llp3;

    invoke-virtual {v0}, Llp3;->h()V

    iget-object v0, p0, Lxnh;->Y:Lh40;

    invoke-virtual {v0}, Lh40;->j()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lxnh;->X:Lzp5;

    invoke-virtual {v0}, Lzp5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lzp5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
