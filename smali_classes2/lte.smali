.class public final synthetic Llte;
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

    iput p2, p0, Llte;->a:I

    iput-object p1, p0, Llte;->b:Ljava/lang/Object;

    iput-object p3, p0, Llte;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Llte;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Lp35;->j:Ljava/lang/Object;

    check-cast v0, Lcqd;

    invoke-virtual {v0, v2}, Lcqd;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lceh;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lise;

    iget-object v3, v2, Lhse;->b:Lm40;

    iget-object v3, v3, Lm40;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lhse;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lgeh;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lvv4;

    iget-object v3, v0, Lgeh;->p:Lvv4;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lgeh;->I()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lnue;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lwe8;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Letg;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lxk7;

    iget-object v3, v0, Letg;->e:Lqmd;

    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v2

    iget-object v0, v0, Letg;->d:Lke5;

    iget-object v4, v0, Lke5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lqmd;->a:Ljava/lang/Object;

    check-cast v3, Latg;

    iget-object v5, v3, Latg;->q:Lda5;

    iget-object v6, v5, Lda5;->n:Ljava/lang/Object;

    check-cast v6, Lxk7;

    invoke-virtual {v6, v2}, Lqk7;->d(Ljava/lang/Iterable;)V

    if-eqz v4, :cond_2

    iput-object v4, v5, Lda5;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v5, Lda5;->l:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Latg;->s:Letg;

    iget v2, v3, Latg;->w:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    const/4 v7, 0x3

    if-eq v2, v4, :cond_7

    if-eq v2, v7, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    iput v6, v5, Lda5;->m:I

    invoke-static {v3}, Latg;->a(Latg;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Latg;->a(Latg;)V

    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x6

    iput v0, v3, Latg;->w:I

    iget-object v0, v3, Latg;->u:Lzp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzp3;->a:Lal7;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd5;

    iget-object v0, v0, Lgd5;->a:Lltd;

    invoke-virtual {v0, v2}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd5;

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v2, 0x4

    iput v2, v3, Latg;->w:I

    new-instance v2, Ljava/io/File;

    throw v0

    :cond_7
    iput-object v0, v3, Latg;->t:Lcga;

    iput v7, v3, Latg;->w:I

    new-instance v2, Lcga;

    throw v0

    :cond_8
    iput v4, v3, Latg;->w:I

    iget-object v2, v3, Latg;->u:Lzp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzp3;->b()Lzp3;

    move-result-object v5

    iget-object v2, v2, Lzp3;->a:Lal7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v9, v10, :cond_b

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd5;

    iget-object v10, v10, Lgd5;->a:Lltd;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_2
    iget v14, v10, Lltd;->d:I

    if-ge v13, v14, :cond_a

    invoke-virtual {v10, v13}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfd5;

    invoke-virtual {v14}, Lfd5;->a()Led5;

    move-result-object v15

    iget-object v14, v14, Lfd5;->a:Lz49;

    move-object/from16 v16, v0

    if-nez v13, :cond_9

    iget-object v0, v14, Lz49;->e:Lh49;

    invoke-virtual {v0}, Lf49;->a()Ld49;

    move-result-object v0

    iget-object v8, v14, Lz49;->e:Lh49;

    move-object/from16 v17, v5

    iget-wide v4, v8, Lf49;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lqah;->m0(J)J

    move-result-wide v18

    add-long v18, v18, v4

    invoke-static/range {v18 .. v19}, Lqah;->U(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld49;->b(J)V

    new-instance v4, Lf49;

    invoke-direct {v4, v0}, Lf49;-><init>(Ld49;)V

    invoke-virtual {v14}, Lz49;->a()Lb49;

    move-result-object v0

    invoke-virtual {v4}, Lf49;->a()Ld49;

    move-result-object v4

    iput-object v4, v0, Lb49;->d:Ld49;

    invoke-virtual {v0}, Lb49;->a()Lz49;

    move-result-object v0

    iput-object v0, v15, Led5;->a:Lz49;

    goto :goto_3

    :cond_9
    move-object/from16 v17, v5

    :goto_3
    iput-boolean v12, v15, Led5;->b:Z

    new-instance v18, Lfd5;

    iget-object v0, v15, Led5;->a:Lz49;

    iget-boolean v4, v15, Led5;->b:Z

    iget-boolean v5, v15, Led5;->c:Z

    move v8, v12

    move v14, v13

    iget-wide v12, v15, Led5;->d:J

    move/from16 v26, v8

    iget v8, v15, Led5;->e:I

    iget-object v15, v15, Led5;->f:Lsd5;

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v24, v8

    move-wide/from16 v22, v12

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v25}, Lfd5;-><init>(Lz49;ZZJILsd5;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move/from16 v12, v26

    const/4 v4, 0x2

    goto :goto_2

    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    new-instance v0, Luz6;

    invoke-direct {v0, v11}, Luz6;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lgd5;

    invoke-direct {v4, v0}, Lgd5;-><init>(Luz6;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v26, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v0}, Lp5j;->a(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v0

    move-object/from16 v2, v17

    iput-object v0, v2, Lzp3;->a:Lal7;

    invoke-virtual {v2}, Lzp3;->a()Lzp3;

    iget-object v0, v3, Latg;->t:Lcga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Latg;->t:Lcga;

    iget v2, v0, Lcga;->n:I

    if-ne v2, v6, :cond_c

    goto :goto_4

    :cond_c
    move v6, v11

    :goto_4
    invoke-static {v6}, Lp5j;->g(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lcga;->n:I

    throw v16

    :pswitch_6
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lyoe;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lyoe;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lyoe;->a()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lj4g;

    iget-object v3, v0, Lgig;->h:Lj4g;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_d

    iput-object v4, v0, Lgig;->h:Lj4g;

    iput-object v4, v0, Lgig;->g:Lbx1;

    :cond_d
    iget-object v2, v0, Lgig;->l:Lol;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lol;->k()V

    iput-object v4, v0, Lgig;->l:Lol;

    :cond_e
    return-void

    :pswitch_8
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lxbg;

    invoke-interface {v0, v2}, Lucg;->e(Lxbg;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lzc0;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lnj7;

    iget-object v0, v0, Lzc0;->c:Ly52;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ly52;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture image with success"

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lip6;

    move-result-object v3

    invoke-virtual {v3}, Lip6;->a()V

    :try_start_1
    invoke-interface {v2}, Lnj7;->t()[Lks6;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lks6;->K()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Ls42;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Lks6;

    iget-object v0, v0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lz2d;

    iget-object v0, v0, Lz2d;->d:Lc3d;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-object v5, v0, Lc3d;->Z:Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v6, La3d;

    invoke-direct {v6, v0, v4, v3}, La3d;-><init>(Lc3d;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v5, v6, v4}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static {v2, v3}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_7
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lzc0;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lzc0;->c:Ly52;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Ly52;->b0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Loag;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lzwd;

    iget-object v0, v0, Loag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldii;

    iget-object v0, v1, Llte;->c:Ljava/lang/Object;

    check-cast v0, Lc4g;

    :try_start_3
    iget-object v3, v2, Ldii;->b:Ljava/lang/Object;

    check-cast v3, Lvkh;

    invoke-virtual {v3, v0}, Lvkh;->c(Lc4g;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v4, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ldii;->d:Ljava/lang/Object;

    check-cast v2, Ljha;

    invoke-virtual {v2, v0}, Ljha;->accept(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldii;

    iget-object v0, v1, Llte;->c:Ljava/lang/Object;

    check-cast v0, Lj4g;

    :try_start_4
    iget-object v3, v2, Ldii;->b:Ljava/lang/Object;

    check-cast v3, Lvkh;

    invoke-virtual {v3, v0}, Lvkh;->a(Lj4g;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v4, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ldii;->d:Ljava/lang/Object;

    check-cast v2, Ljha;

    invoke-virtual {v2, v0}, Ljha;->accept(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_e
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lc4g;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx3;

    new-instance v3, Ltc0;

    invoke-direct {v3, v0}, Ltc0;-><init>(Lc4g;)V

    invoke-interface {v2, v3}, Lxx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lxwf;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Ld2d;

    iget-object v0, v0, Lxwf;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lbjf;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lbjf;->u0:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lbjf;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lbjf;->u0:Landroid/view/Surface;

    iget-object v0, v0, Lbjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp5;

    iget-object v2, v2, Lsp5;->a:Lyp5;

    invoke-virtual {v2, v5}, Lyp5;->X0(Landroid/view/Surface;)V

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lugf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, Lugf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_12
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lrdf;

    iget-object v0, v0, Lrdf;->d:Lkhh;

    invoke-interface {v0, v2}, Lkhh;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lmaf;->c:Lcgd;

    iget-boolean v4, v0, Lmaf;->r:Z

    const-string v5, "OKSignaling"

    if-nez v4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<!> ignoring "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :try_start_5
    iget-object v0, v0, Lmaf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljaf;

    invoke-interface {v4, v2}, Ljaf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v2, "signaling.listener.response.notification"

    invoke-interface {v3, v5, v2, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-void

    :pswitch_14
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Ldii;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v3, v0, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v4, "SharedPeerConnectionFac"

    if-nez v3, :cond_17

    iget-object v0, v0, Lp6f;->b:Lcgd;

    const-string v2, "Already released. Ignore audio restart request"

    invoke-interface {v0, v4, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget v3, v0, Lp6f;->k:I

    const/4 v5, 0x3

    if-lt v3, v5, :cond_18

    iget-object v3, v0, Lp6f;->b:Lcgd;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onWebRtcAudioRecordStartError("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lp6f;->k:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v3, v4, v0, v5}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lp6f;->k:I

    iget-object v3, v0, Lp6f;->l:Lo58;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lcxa;->q(JLjava/util/concurrent/TimeUnit;Lqae;)Lzza;

    move-result-object v3

    iget-object v4, v0, Lp6f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lmn5;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lmn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v3, v5}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v3

    new-instance v4, Lhga;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v2}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnle;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v0}, Lnle;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lz7f;->f:Ltr6;

    new-instance v6, Lo58;

    invoke-direct {v6, v4, v2, v5}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v3, v6}, Lcxa;->a(Lc0b;)V

    iput-object v6, v0, Lp6f;->l:Lo58;

    :goto_d
    return-void

    :pswitch_15
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lm5a;

    iget-object v0, v0, Lp6f;->f:Lclf;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lqli;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lqli;-><init>(JLm5a;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1a
    return-void

    :pswitch_16
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lm6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm6f;->d(Z)V

    iget-object v0, v0, Lp6f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_17
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lm6f;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Ld52;

    iget-object v3, v0, Lm6f;->o:Lwi8;

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lm6f;->o:Lwi8;

    invoke-virtual {v0, v2}, Lwi8;->k(Ld52;)V

    goto :goto_e

    :cond_1b
    iput-object v2, v0, Lm6f;->v:Ld52;

    :goto_e
    return-void

    :pswitch_18
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lm6f;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lafa;

    invoke-virtual {v0}, Lm6f;->a()Lcu0;

    move-result-object v0

    iget-boolean v3, v0, Lcu0;->a:Z

    if-nez v3, :cond_1c

    iget-object v0, v0, Lcu0;->b:Ljava/lang/Object;

    check-cast v0, Lwi8;

    invoke-virtual {v0, v2}, Lwi8;->d(Lafa;)V

    :cond_1c
    return-void

    :pswitch_19
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Loq6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Ljr1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ljr1;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lkr1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lkr1;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Llte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Llte;->c:Ljava/lang/Object;

    check-cast v2, Lir1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lir1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
