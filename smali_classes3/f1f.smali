.class public final synthetic Lf1f;
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

    iput p2, p0, Lf1f;->a:I

    iput-object p1, p0, Lf1f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf1f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lf1f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Ljmh;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lfx4;

    iget-object v3, v0, Ljmh;->p:Lfx4;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljmh;->I()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Ly2f;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lah8;

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    instance-of v0, v0, La1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lfhh;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lmbg;

    iget-object v0, v0, Lfhh;->d:Ll6e;

    invoke-virtual {v0, v2}, Ll6e;->a(Lmbg;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lt0h;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lyk7;

    iget-object v3, v0, Lt0h;->e:Lrtf;

    invoke-virtual {v2}, Lyk7;->h()Lf0e;

    move-result-object v2

    iget-object v0, v0, Lt0h;->d:Lkyc;

    iget-object v4, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lkyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lrtf;->b:Ljava/lang/Object;

    check-cast v3, Lp0h;

    iget-object v5, v3, Lp0h;->q:Ltb5;

    iget-object v6, v5, Ltb5;->n:Ljava/lang/Object;

    check-cast v6, Lyk7;

    invoke-virtual {v6, v2}, Lrk7;->d(Ljava/lang/Iterable;)V

    if-eqz v4, :cond_2

    iput-object v4, v5, Ltb5;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v5, Ltb5;->l:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lp0h;->s:Lt0h;

    iget v2, v3, Lp0h;->w:I

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

    iput v6, v5, Ltb5;->m:I

    invoke-static {v3}, Lp0h;->a(Lp0h;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lp0h;->a(Lp0h;)V

    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x6

    iput v0, v3, Lp0h;->w:I

    iget-object v0, v3, Lp0h;->u:Lzq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzq3;->a:Lal7;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe5;

    iget-object v0, v0, Lxe5;->a:Lf0e;

    invoke-virtual {v0, v2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe5;

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v2, 0x4

    iput v2, v3, Lp0h;->w:I

    new-instance v2, Ljava/io/File;

    throw v0

    :cond_7
    iput-object v0, v3, Lp0h;->t:Lvia;

    iput v7, v3, Lp0h;->w:I

    new-instance v2, Lvia;

    throw v0

    :cond_8
    iput v4, v3, Lp0h;->w:I

    iget-object v2, v3, Lp0h;->u:Lzq3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzq3;->b()Lzq3;

    move-result-object v5

    iget-object v2, v2, Lzq3;->a:Lal7;

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

    check-cast v10, Lxe5;

    iget-object v10, v10, Lxe5;->a:Lf0e;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_2
    iget v14, v10, Lf0e;->d:I

    if-ge v13, v14, :cond_a

    invoke-virtual {v10, v13}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwe5;

    invoke-virtual {v14}, Lwe5;->a()Lve5;

    move-result-object v15

    iget-object v14, v14, Lwe5;->a:Ly59;

    move-object/from16 v16, v0

    if-nez v13, :cond_9

    iget-object v0, v14, Ly59;->e:Lh59;

    invoke-virtual {v0}, Lf59;->a()Ld59;

    move-result-object v0

    iget-object v8, v14, Ly59;->e:Lh59;

    move-object/from16 v17, v5

    iget-wide v4, v8, Lf59;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lvih;->m0(J)J

    move-result-wide v18

    add-long v18, v18, v4

    invoke-static/range {v18 .. v19}, Lvih;->U(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld59;->b(J)V

    new-instance v4, Lf59;

    invoke-direct {v4, v0}, Lf59;-><init>(Ld59;)V

    invoke-virtual {v14}, Ly59;->a()Lb59;

    move-result-object v0

    invoke-virtual {v4}, Lf59;->a()Ld59;

    move-result-object v4

    iput-object v4, v0, Lb59;->d:Ld59;

    invoke-virtual {v0}, Lb59;->a()Ly59;

    move-result-object v0

    iput-object v0, v15, Lve5;->a:Ly59;

    goto :goto_3

    :cond_9
    move-object/from16 v17, v5

    :goto_3
    iput-boolean v12, v15, Lve5;->b:Z

    new-instance v18, Lwe5;

    iget-object v0, v15, Lve5;->a:Ly59;

    iget-boolean v4, v15, Lve5;->b:Z

    iget-boolean v5, v15, Lve5;->c:Z

    move v8, v12

    move v14, v13

    iget-wide v12, v15, Lve5;->d:J

    move/from16 v26, v8

    iget v8, v15, Lve5;->e:I

    iget-object v15, v15, Lve5;->f:Lkf5;

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v24, v8

    move-wide/from16 v22, v12

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v25}, Lwe5;-><init>(Ly59;ZZJILkf5;)V

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

    new-instance v0, La1e;

    invoke-direct {v0, v11}, La1e;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lxe5;

    invoke-direct {v4, v0}, Lxe5;-><init>(La1e;)V

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

    invoke-static {v2, v0}, Lxej;->a(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v0

    move-object/from16 v2, v17

    iput-object v0, v2, Lzq3;->a:Lal7;

    invoke-virtual {v2}, Lzq3;->a()Lzq3;

    iget-object v0, v3, Lp0h;->t:Lvia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lp0h;->t:Lvia;

    iget v2, v0, Lvia;->n:I

    if-ne v2, v6, :cond_c

    goto :goto_4

    :cond_c
    move v6, v11

    :goto_4
    invoke-static {v6}, Lxej;->g(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lvia;->n:I

    throw v16

    :pswitch_3
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Ldxe;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ldxe;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ldxe;->a()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lgqg;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lcdg;

    iget-object v3, v0, Lgqg;->h:Lcdg;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_d

    iput-object v4, v0, Lgqg;->h:Lcdg;

    iput-object v4, v0, Lgqg;->g:Lwx1;

    :cond_d
    iget-object v2, v0, Lgqg;->l:Ldn;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ldn;->i()V

    iput-object v4, v0, Lgqg;->l:Ldn;

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lokg;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lujg;

    invoke-interface {v0, v2}, Lokg;->c(Lujg;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Loj7;

    iget-object v0, v0, Lue0;->c:Lu62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lu62;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture image with success"

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ldr6;

    move-result-object v3

    invoke-virtual {v3}, Ldr6;->a()V

    :try_start_1
    invoke-interface {v2}, Loj7;->v()[Lxh5;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lo52;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Le05;

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lm9d;

    iget-object v0, v0, Lm9d;->d:Lp9d;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-object v5, v0, Lp9d;->Z:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v6, Ln9d;

    invoke-direct {v6, v0, v4, v3}, Ln9d;-><init>(Lp9d;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v5, v6, v4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static {v2, v3}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v3}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lue0;->c:Lu62;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lu62;->a0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lqig;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Le4e;

    iget-object v0, v0, Lqig;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lll8;

    iget-object v0, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    :try_start_3
    iget-object v3, v2, Lll8;->b:Ljava/lang/Object;

    check-cast v3, Lzsh;

    invoke-virtual {v3, v0}, Lzsh;->l(Lvcg;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v4, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lll8;->d:Ljava/lang/Object;

    check-cast v2, Ly5c;

    invoke-virtual {v2, v0}, Ly5c;->accept(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lll8;

    iget-object v0, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v0, Lcdg;

    :try_start_4
    iget-object v3, v2, Lll8;->b:Ljava/lang/Object;

    check-cast v3, Lzsh;

    invoke-virtual {v3, v0}, Lzsh;->d(Lcdg;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v4, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lll8;->d:Ljava/lang/Object;

    check-cast v2, Ly5c;

    invoke-virtual {v2, v0}, Ly5c;->accept(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_b
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy3;

    new-instance v3, Loe0;

    invoke-direct {v3, v0}, Loe0;-><init>(Lvcg;)V

    invoke-interface {v2, v3}, Lvy3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Ls5g;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lq8d;

    iget-object v0, v0, Ls5g;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lesf;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lesf;->u0:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lesf;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lesf;->u0:Landroid/view/Surface;

    iget-object v0, v0, Lesf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr5;

    iget-object v2, v2, Lnr5;->a:Ltr5;

    invoke-virtual {v2, v5}, Ltr5;->V0(Landroid/view/Surface;)V

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_14
    return-void

    :pswitch_e
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lxpf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, Lxpf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lu62;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v0, v0, Lzmf;->d:Lnph;

    invoke-interface {v0, v2}, Lnph;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lqjf;->c:Ltmd;

    iget-boolean v4, v0, Lqjf;->r:Z

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

    invoke-interface {v3, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :try_start_5
    iget-object v0, v0, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjf;

    invoke-interface {v4, v2}, Lnjf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v2, "signaling.listener.response.notification"

    invoke-interface {v3, v5, v2, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-void

    :pswitch_11
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lbg9;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v3, v0, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v4, "SharedPeerConnectionFac"

    if-nez v3, :cond_17

    iget-object v0, v0, Lgff;->b:Ltmd;

    const-string v2, "Already released. Ignore audio restart request"

    invoke-interface {v0, v4, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget v3, v0, Lgff;->k:I

    const/4 v5, 0x3

    if-lt v3, v5, :cond_18

    iget-object v3, v0, Lgff;->b:Ltmd;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onWebRtcAudioRecordStartError("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lgff;->k:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v3, v4, v0, v5}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgff;->k:I

    iget-object v3, v0, Lgff;->l:Lw78;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lr2b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3, v4}, Lr2b;-><init>(JLjava/util/concurrent/TimeUnit;Leie;)V

    iget-object v3, v0, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lip5;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lip5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v5, v4}, Luza;->j(Leie;)Lp1b;

    move-result-object v3

    new-instance v4, Ljke;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v2}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lr5c;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v0}, Lr5c;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lq4h;->c:Lmqa;

    new-instance v6, Lw78;

    invoke-direct {v6, v4, v2, v5}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v3, v6}, Luza;->a(Lv2b;)V

    iput-object v6, v0, Lgff;->l:Lw78;

    :goto_d
    return-void

    :pswitch_12
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lx7a;

    iget-object v0, v0, Lgff;->f:Lztf;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lpui;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lpui;-><init>(JLx7a;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1a
    return-void

    :pswitch_13
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Ldff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldff;->d(Z)V

    iget-object v0, v0, Lgff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lz52;

    iget-object v3, v0, Ldff;->o:Lal8;

    if-eqz v3, :cond_1b

    iget-object v0, v0, Ldff;->o:Lal8;

    invoke-virtual {v0, v2}, Lal8;->k(Lz52;)V

    goto :goto_e

    :cond_1b
    iput-object v2, v0, Ldff;->v:Lz52;

    :goto_e
    return-void

    :pswitch_15
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lsha;

    invoke-virtual {v0}, Ldff;->a()Ldv0;

    move-result-object v0

    iget-boolean v3, v0, Ldv0;->a:Z

    if-nez v3, :cond_1c

    iget-object v0, v0, Ldv0;->b:Ljava/lang/Object;

    check-cast v0, Lal8;

    invoke-virtual {v0, v2}, Lal8;->d(Lsha;)V

    :cond_1c
    return-void

    :pswitch_16
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lks6;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lks6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lrr1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lrr1;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lsr1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lsr1;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lqr1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lqr1;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Ltr1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ltr1;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lf1f;->b:Ljava/lang/Object;

    check-cast v0, Li1f;

    iget-object v2, v1, Lf1f;->c:Ljava/lang/Object;

    check-cast v2, Lbg9;

    const/4 v3, 0x0

    :cond_1d
    :goto_f
    if-nez v3, :cond_1e

    :try_start_6
    invoke-virtual {v2}, Lbg9;->y()Lz72;

    move-result-object v4

    invoke-interface {v4}, Lz72;->getType()J

    move-result-wide v5

    const-wide/16 v7, 0x2843

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    check-cast v4, Luh3;

    iget v3, v4, Luh3;->a:I

    int-to-long v5, v3

    iget-object v3, v4, Luh3;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v3}, Li1f;->c(JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x1

    goto :goto_f

    :catch_3
    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Li1f;->c(JLjava/lang/String;)V

    :cond_1e
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
