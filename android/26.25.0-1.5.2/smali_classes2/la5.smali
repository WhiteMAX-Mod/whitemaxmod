.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lla5;->a:I

    iput-object p1, p0, Lla5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lla5;->a:I

    const/4 v2, 0x3

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lvp6;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Lvp6;->j:Ljji;

    invoke-interface {v1, v0}, Ljji;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lvp6;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, v1, Lvp6;->j:Ljji;

    invoke-static {v6, v7, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Ljji;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lvp6;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/InterruptedException;

    iget-object v1, v1, Lvp6;->j:Ljji;

    invoke-static {v6, v7, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Ljji;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lp45;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lvph;

    iget-object v2, v1, Lp45;->a:Ljava/lang/Object;

    check-cast v2, Lc29;

    new-instance v3, Lh43;

    invoke-direct {v3, v1, v0}, Lh43;-><init>(Lp45;Lvph;)V

    invoke-virtual {v2, v5, v3}, Lc29;->f(ILz19;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfb6;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Llb6;

    iget v1, v9, Lfb6;->K:I

    iget v2, v0, Llb6;->b:I

    sub-int/2addr v1, v2

    iput v1, v9, Lfb6;->K:I

    iget-boolean v2, v0, Llb6;->e:Z

    if-eqz v2, :cond_0

    iget v2, v0, Llb6;->c:I

    iput v2, v9, Lfb6;->L:I

    iput-boolean v8, v9, Lfb6;->M:Z

    :cond_0
    if-nez v1, :cond_c

    iget-object v1, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v1, Ltuc;

    iget-object v1, v1, Ltuc;->a:Lzgh;

    iget-object v2, v9, Lfb6;->t0:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v5, v9, Lfb6;->u0:I

    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lfb6;->v0:J

    :cond_1
    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Luwc;

    iget-object v2, v2, Luwc;->l:[Lzgh;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v10, v9, Lfb6;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v3, v10, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v3}, Lxbk;->G(Z)V

    move v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_3

    iget-object v10, v9, Lfb6;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldb6;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzgh;

    iput-object v11, v10, Ldb6;->c:Lzgh;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, v9, Lfb6;->M:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v2, Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v9, Lfb6;->t0:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iget-object v3, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v3, Ltuc;

    iget-object v3, v3, Ltuc;->b:Lzx9;

    iget-object v10, v9, Lfb6;->t0:Ltuc;

    iget-object v10, v10, Ltuc;->b:Lzx9;

    invoke-virtual {v3, v10}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v10, Ltuc;

    iget-wide v10, v10, Ltuc;->d:J

    iget-object v12, v9, Lfb6;->t0:Ltuc;

    iget-wide v12, v12, Ltuc;->s:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move v8, v4

    :cond_7
    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v9}, Lfb6;->F()I

    move-result v5

    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v2, Ltuc;

    iget-object v2, v2, Ltuc;->b:Lzx9;

    invoke-virtual {v2}, Lzx9;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v2, Ltuc;

    iget-object v3, v2, Ltuc;->b:Lzx9;

    iget-wide v6, v2, Ltuc;->d:J

    iget-object v2, v3, Lzx9;->a:Ljava/lang/Object;

    iget-object v3, v9, Lfb6;->p:Lwgh;

    invoke-virtual {v1, v2, v3}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-wide v1, v3, Lwgh;->e:J

    add-long/2addr v6, v1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v1, Ltuc;

    iget-wide v1, v1, Ltuc;->d:J

    move-wide v6, v1

    :cond_a
    :goto_6
    move/from16 v16, v5

    move-wide v14, v6

    move v12, v8

    goto :goto_7

    :cond_b
    move v12, v4

    move/from16 v16, v5

    move-wide v14, v6

    :goto_7
    iput-boolean v4, v9, Lfb6;->M:Z

    iget-object v0, v0, Llb6;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltuc;

    iget v13, v9, Lfb6;->L:I

    const/16 v17, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v17}, Lfb6;->G0(Ltuc;IZIJIZ)V

    :cond_c
    return-void

    :pswitch_5
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lf36;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ly26;

    invoke-interface {v1, v0}, Lf36;->m(Lx26;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lf36;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    new-instance v2, Lh43;

    invoke-direct {v2, v3, v0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lf36;->t(Lh43;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lt36;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lt36;->j:Z

    iget-object v4, v1, Lt36;->l:Lv36;

    if-eqz v2, :cond_d

    iget-object v0, v4, Lv36;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget v2, v4, Lv36;->F:I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    iget-object v0, v1, Lt36;->l:Lv36;

    iget v0, v0, Lv36;->F:I

    invoke-static {v0}, Lmx4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    iget-object v2, v1, Lt36;->l:Lv36;

    iget-object v2, v2, Lv36;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lt36;->l:Lv36;

    iget-object v5, v4, Lv36;->t:Lf36;

    iget-object v4, v4, Lv36;->u:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lla5;

    invoke-direct {v2, v5, v3, v0}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v1, v1, Lt36;->l:Lv36;

    iget-object v1, v1, Lv36;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lt36;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    iget-object v1, v1, Lt36;->l:Lv36;

    iget v2, v1, Lv36;->F:I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    iget v0, v1, Lv36;->F:I

    invoke-static {v0}, Lmx4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v0}, Lv36;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :pswitch_c
    return-void

    :pswitch_d
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lr36;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lzib;

    iget-object v1, v1, Lr36;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lzib;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lu21;

    invoke-interface {v1, v0}, Lzib;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lu21;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzib;

    invoke-interface {v1, v0}, Lzib;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lv36;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ln36;

    iget-object v1, v1, Lv36;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lv36;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ld62;

    iget-object v1, v1, Lv36;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lt36;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Luy5;

    invoke-direct {v3, v2, v0}, Luy5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lds5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lc0h;

    iget-object v3, v1, Lds5;->c:Lln7;

    new-instance v4, Lhj7;

    invoke-direct {v4, v1, v2, v0}, Lhj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lc0h;->g(Lln7;Ltd4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lds5;->a:Lbs5;

    invoke-virtual {v3, v2}, Lyl5;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lds5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lds5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Li0h;

    iget v2, v1, Lds5;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lds5;->e:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lds5;->a:Lbs5;

    iget-boolean v4, v0, Li0h;->f:Z

    iget-object v5, v0, Li0h;->b:Landroid/util/Size;

    iget-object v6, v3, Lyl5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v8}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v3, Lyl5;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ltb7;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_e

    iget v3, v3, Lbs5;->n:I

    goto :goto_a

    :cond_e
    iget v3, v3, Lbs5;->o:I

    :goto_a
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v1, Lds5;->c:Lln7;

    new-instance v6, Lcs5;

    invoke-direct {v6, v1, v2, v3}, Lcs5;-><init>(Lds5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v5, v6}, Li0h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V

    if-eqz v4, :cond_f

    iput-object v2, v1, Lds5;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_b

    :cond_f
    iput-object v2, v1, Lds5;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lds5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_b
    return-void

    :pswitch_17
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lpo5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lp45;

    invoke-virtual {v0, v1, v4}, Lp45;->L(Lpo5;Z)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lpo5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iget-object v1, v1, Lpo5;->j:Lp45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lp45;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, v1, Lp45;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_c
    return-void

    :pswitch_19
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lxj5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lvj5;

    iget v2, v1, Lxj5;->g:I

    sub-int/2addr v2, v8

    iput v2, v1, Lxj5;->g:I

    iget-object v2, v1, Lxj5;->b:Landroid/util/SparseIntArray;

    iget v3, v0, Lvj5;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v8

    if-nez v4, :cond_11

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v1, Lxj5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxj5;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_d
    return-void

    :pswitch_1a
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lwj5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lwj5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lwj5;->a()V

    goto :goto_e

    :cond_12
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_1b
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lgj5;

    iget-object v2, v1, Lyi9;->b:Ljava/lang/Object;

    check-cast v2, Lxs5;

    iget-object v0, v0, Lgj5;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lxs5;->l(Ljava/lang/String;)Lj71;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, Lj71;->d:Lbp5;

    iget v4, v0, Lj71;->e:I

    iget-wide v5, v0, Lj71;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lj71;->b:J

    iget v11, v0, Lj71;->f:I

    iget v12, v0, Lj71;->g:I

    new-instance v13, Lyo5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v14, v0, Lj71;->a:J

    iput-wide v14, v13, Lyo5;->a:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v13, Lyo5;->b:F

    new-instance v2, Lam5;

    invoke-direct/range {v2 .. v13}, Lam5;-><init>(Lbp5;IJJJIILyo5;)V

    iget-object v0, v1, Lyi9;->b:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v2}, Lxs5;->u(Lam5;)V

    :cond_13
    return-void

    :pswitch_1c
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lyf5;

    iget-object v0, v0, Lyf5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lld5;

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz3;->q(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lz3;->r(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_1d
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lec5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_4
    iget-object v0, v1, Lec5;->e:Lg62;

    invoke-virtual {v0}, Lg62;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lec5;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lec5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lec5;->e(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
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

    invoke-static {v3, v2}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lec5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lec5;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lec5;->b:I

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_1e
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lbmi;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lzqi;

    iget-object v1, v1, Lbmi;->b:Ljava/lang/Object;

    check-cast v1, Lzb5;

    iget-object v1, v1, Lzb5;->h:Lwqi;

    invoke-interface {v1, v0}, Lwqi;->c(Lzqi;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Lvb5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Lub5;

    iget-object v1, v1, Lvb5;->h:Ljji;

    iget-object v0, v0, Lub5;->c:Ljava/lang/Object;

    check-cast v0, Lz27;

    iget v0, v0, Lz27;->y:F

    invoke-interface {v1, v0}, Ljji;->k(F)V

    return-void

    :pswitch_20
    iget-object v1, v0, Lla5;->b:Ljava/lang/Object;

    check-cast v1, Loa5;

    iget-object v0, v0, Lla5;->c:Ljava/lang/Object;

    check-cast v0, Li0h;

    iget v2, v1, Loa5;->i:I

    add-int/2addr v2, v8

    iput v2, v1, Loa5;->i:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Loa5;->a:Lyl5;

    iget-object v4, v3, Lyl5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v8}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v4, v3, Lyl5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Ltb7;->c(Ljava/lang/Thread;)V

    iget v3, v3, Lyl5;->a:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v0, Li0h;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v1, Loa5;->c:Lln7;

    new-instance v5, Lvt;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6, v0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Li0h;->c(Ljava/util/concurrent/Executor;Lh0h;)V

    new-instance v5, Lna5;

    invoke-direct {v5, v1, v0, v2, v3}, Lna5;-><init>(Loa5;Li0h;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v4, v5}, Li0h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V

    iget-object v0, v1, Loa5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    nop

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
