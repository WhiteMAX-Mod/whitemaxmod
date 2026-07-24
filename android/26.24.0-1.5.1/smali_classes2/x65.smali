.class public final synthetic Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx65;->a:I

    iput-object p2, p0, Lx65;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx65;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lx65;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lwl6;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Lwl6;->j:Lu8i;

    invoke-interface {v1, v0}, Lu8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lwl6;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, v1, Lwl6;->j:Lu8i;

    invoke-static {v5, v6, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lu8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lwl6;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/InterruptedException;

    iget-object v1, v1, Lwl6;->j:Lu8i;

    invoke-static {v5, v6, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lu8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lh15;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lxeh;

    iget-object v2, v1, Lh15;->b:Ljava/lang/Object;

    check-cast v2, Lqv8;

    new-instance v3, Lr33;

    invoke-direct {v3, v1, v0}, Lr33;-><init>(Lh15;Lxeh;)V

    invoke-virtual {v2, v4, v3}, Lqv8;->f(ILnv8;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lc76;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Li76;

    iget v1, v8, Lc76;->K:I

    iget v2, v0, Li76;->b:I

    sub-int/2addr v1, v2

    iput v1, v8, Lc76;->K:I

    iget-boolean v2, v0, Li76;->e:Z

    if-eqz v2, :cond_0

    iget v2, v0, Li76;->c:I

    iput v2, v8, Lc76;->L:I

    iput-boolean v7, v8, Lc76;->M:Z

    :cond_0
    if-nez v1, :cond_c

    iget-object v1, v0, Li76;->f:Ljava/lang/Object;

    check-cast v1, Lrlc;

    iget-object v1, v1, Lrlc;->a:La6h;

    iget-object v2, v8, Lc76;->t0:Lrlc;

    iget-object v2, v2, Lrlc;->a:La6h;

    invoke-virtual {v2}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v4, v8, Lc76;->u0:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lc76;->v0:J

    :cond_1
    invoke-virtual {v1}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lpnc;

    iget-object v2, v2, Lpnc;->l:[La6h;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v8, Lc76;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    invoke-static {v9}, Ljz8;->C(Z)V

    move v9, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v8, Lc76;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La76;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6h;

    iput-object v11, v10, La76;->c:La6h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, v8, Lc76;->M:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Li76;->f:Ljava/lang/Object;

    check-cast v2, Lrlc;

    iget-object v2, v2, Lrlc;->a:La6h;

    invoke-virtual {v2}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, Lc76;->t0:Lrlc;

    iget-object v2, v2, Lrlc;->a:La6h;

    invoke-virtual {v2}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object v9, v0, Li76;->f:Ljava/lang/Object;

    check-cast v9, Lrlc;

    iget-object v9, v9, Lrlc;->b:Lir9;

    iget-object v10, v8, Lc76;->t0:Lrlc;

    iget-object v10, v10, Lrlc;->b:Lir9;

    invoke-virtual {v9, v10}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Li76;->f:Ljava/lang/Object;

    check-cast v10, Lrlc;

    iget-wide v10, v10, Lrlc;->d:J

    iget-object v12, v8, Lc76;->t0:Lrlc;

    iget-wide v12, v12, Lrlc;->s:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    if-nez v2, :cond_6

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move v7, v3

    :cond_7
    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v8}, Lc76;->F()I

    move-result v4

    invoke-virtual {v1}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Li76;->f:Ljava/lang/Object;

    check-cast v2, Lrlc;

    iget-object v2, v2, Lrlc;->b:Lir9;

    invoke-virtual {v2}, Lir9;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Li76;->f:Ljava/lang/Object;

    check-cast v2, Lrlc;

    iget-object v5, v2, Lrlc;->b:Lir9;

    iget-wide v9, v2, Lrlc;->d:J

    iget-object v2, v5, Lir9;->a:Ljava/lang/Object;

    iget-object v5, v8, Lc76;->p:Lx5h;

    invoke-virtual {v1, v2, v5}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget-wide v1, v5, Lx5h;->e:J

    add-long/2addr v9, v1

    move-wide v5, v9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, v0, Li76;->f:Ljava/lang/Object;

    check-cast v1, Lrlc;

    iget-wide v1, v1, Lrlc;->d:J

    move-wide v5, v1

    :cond_a
    :goto_6
    move v15, v4

    move-wide v13, v5

    move v11, v7

    goto :goto_7

    :cond_b
    move v11, v3

    move v15, v4

    move-wide v13, v5

    :goto_7
    iput-boolean v3, v8, Lc76;->M:Z

    iget-object v0, v0, Li76;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrlc;

    iget v12, v8, Lc76;->L:I

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v16}, Lc76;->G0(Lrlc;IZIJIZ)V

    :cond_c
    return-void

    :pswitch_5
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Laz5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lty5;

    invoke-interface {v1, v0}, Laz5;->i(Lsy5;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Laz5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    new-instance v2, Lr33;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Laz5;->l(Lr33;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Loz5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Loz5;->j:Z

    iget-object v3, v1, Loz5;->l:Lqz5;

    if-eqz v2, :cond_d

    iget-object v0, v3, Lqz5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget v2, v3, Lqz5;->F:I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget v0, v0, Lqz5;->F:I

    invoke-static {v0}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    iget-object v2, v1, Loz5;->l:Lqz5;

    iget-object v2, v2, Lqz5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Loz5;->l:Lqz5;

    iget-object v4, v3, Lqz5;->t:Laz5;

    iget-object v3, v3, Lqz5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lx65;

    const/16 v5, 0x16

    invoke-direct {v2, v5, v4, v0}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v1, v1, Loz5;->l:Lqz5;

    iget-object v1, v1, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_8
    :pswitch_9
    return-void

    :pswitch_a
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Loz5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    iget-object v1, v1, Loz5;->l:Lqz5;

    iget v2, v1, Lqz5;->F:I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    iget v0, v1, Lqz5;->F:I

    invoke-static {v0}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :pswitch_c
    return-void

    :pswitch_d
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lmz5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lgbb;

    iget-object v1, v1, Lmz5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lgbb;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, La11;

    invoke-interface {v1, v0}, Lgbb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, La11;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbb;

    invoke-interface {v1, v0}, Lgbb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lqz5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Ljz5;

    iget-object v1, v1, Lqz5;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lqz5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lw32;

    iget-object v1, v1, Lqz5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Loz5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqu5;

    invoke-direct {v3, v0, v2}, Lqu5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Ldo5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lwpg;

    iget-object v3, v1, Ldo5;->c:Lgi7;

    new-instance v4, Loe7;

    invoke-direct {v4, v2, v1, v0}, Loe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lwpg;->g(Lgi7;Lwa4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Ldo5;->a:Lbo5;

    invoke-virtual {v3, v2}, Ldi5;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Ldo5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Ldo5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lcqg;

    iget v2, v1, Ldo5;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Ldo5;->e:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Ldo5;->a:Lbo5;

    iget-boolean v4, v0, Lcqg;->f:Z

    iget-object v5, v0, Lcqg;->b:Landroid/util/Size;

    iget-object v6, v3, Ldi5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v7}, Ls77;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v3, Ldi5;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ls77;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_e

    iget v3, v3, Lbo5;->n:I

    goto :goto_a

    :cond_e
    iget v3, v3, Lbo5;->o:I

    :goto_a
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v1, Ldo5;->c:Lgi7;

    new-instance v6, Lco5;

    invoke-direct {v6, v1, v2, v3}, Lco5;-><init>(Ldo5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v5, v6}, Lcqg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwa4;)V

    if-eqz v4, :cond_f

    iput-object v2, v1, Ldo5;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_b

    :cond_f
    iput-object v2, v1, Ldo5;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Ldo5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_b
    return-void

    :pswitch_17
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lvk5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lh15;

    invoke-virtual {v0, v1, v3}, Lh15;->F(Lvk5;Z)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lvk5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iget-object v1, v1, Lvk5;->j:Lh15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lh15;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, v1, Lh15;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_c
    return-void

    :pswitch_19
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Leg5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lbg5;

    iget v2, v1, Leg5;->g:I

    sub-int/2addr v2, v7

    iput v2, v1, Leg5;->g:I

    iget-object v2, v1, Leg5;->b:Landroid/util/SparseIntArray;

    iget v3, v0, Lbg5;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v7

    if-nez v4, :cond_11

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v1, Leg5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Leg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_d
    return-void

    :pswitch_1a
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Ldg5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lbg5;

    iget v2, v1, Ldg5;->g:I

    sub-int/2addr v2, v7

    iput v2, v1, Ldg5;->g:I

    iget-object v2, v1, Ldg5;->b:Landroid/util/SparseIntArray;

    iget v3, v0, Lbg5;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v7

    if-nez v4, :cond_12

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v1, Ldg5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Ldg5;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_e
    return-void

    :pswitch_1b
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lcg5;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lcg5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcg5;->a()V

    goto :goto_f

    :cond_13
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_1c
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lzb9;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lmf5;

    iget-object v2, v1, Lzb9;->a:Ljava/lang/Object;

    check-cast v2, Lwo5;

    iget-object v0, v0, Lmf5;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lwo5;->l(Ljava/lang/String;)Lm51;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, Lm51;->d:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget v4, v0, Lm51;->e:I

    iget-wide v5, v0, Lm51;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lm51;->b:J

    iget v11, v0, Lm51;->f:I

    iget v12, v0, Lm51;->g:I

    new-instance v13, Lel5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v14, v0, Lm51;->a:J

    iput-wide v14, v13, Lel5;->a:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v13, Lel5;->b:F

    new-instance v2, Lfi5;

    invoke-direct/range {v2 .. v13}, Lfi5;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILel5;)V

    iget-object v0, v1, Lzb9;->a:Ljava/lang/Object;

    check-cast v0, Lwo5;

    invoke-virtual {v0, v2}, Lwo5;->w(Lfi5;)V

    :cond_14
    return-void

    :pswitch_1d
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lp85;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_3
    iget-object v0, v1, Lp85;->e:Lz32;

    invoke-virtual {v0}, Lz32;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lp85;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lp85;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lp85;->e(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lp85;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lp85;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lp85;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1e
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lyg;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lsgi;

    iget-object v1, v1, Lyg;->b:Ljava/lang/Object;

    check-cast v1, Lk85;

    iget-object v1, v1, Lk85;->h:Lpgi;

    invoke-interface {v1, v0}, Lpgi;->c(Lsgi;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, Lg85;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lf85;

    iget-object v1, v1, Lg85;->h:Lu8i;

    iget-object v0, v0, Lf85;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget v0, v0, Landroidx/media3/common/b;->y:F

    invoke-interface {v1, v0}, Lu8i;->s(F)V

    return-void

    :pswitch_20
    iget-object v1, v0, Lx65;->b:Ljava/lang/Object;

    check-cast v1, La75;

    iget-object v0, v0, Lx65;->c:Ljava/lang/Object;

    check-cast v0, Lcqg;

    iget v2, v1, La75;->i:I

    add-int/2addr v2, v7

    iput v2, v1, La75;->i:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, La75;->a:Ldi5;

    iget-object v4, v3, Ldi5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v7}, Ls77;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v4, v3, Ldi5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Ls77;->c(Ljava/lang/Thread;)V

    iget v3, v3, Ldi5;->a:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v0, Lcqg;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v1, La75;->c:Lgi7;

    new-instance v5, Lym0;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1, v0}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcqg;->c(Ljava/util/concurrent/Executor;Lbqg;)V

    new-instance v5, Lz65;

    invoke-direct {v5, v1, v0, v2, v3}, Lz65;-><init>(La75;Lcqg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v4, v5}, Lcqg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwa4;)V

    iget-object v0, v1, La75;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
