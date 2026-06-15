.class public final synthetic Lv2f;
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

    iput p2, p0, Lv2f;->a:I

    iput-object p1, p0, Lv2f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lv2f;->a:I

    const-string v2, "SurfaceProcessor"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Llkh;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Llkh;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Ld3h;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lqm7;

    iget-object v11, v0, Ld3h;->e:Ldtg;

    invoke-virtual {v2}, Lqm7;->h()Lb1e;

    move-result-object v2

    iget-object v0, v0, Ld3h;->d:Lj5c;

    iget-object v12, v0, Lj5c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v11, Ldtg;->a:Ljava/lang/Object;

    check-cast v11, Lz2h;

    iget-object v13, v11, Lz2h;->q:Lvd5;

    iget-object v14, v13, Lvd5;->n:Ljava/lang/Object;

    check-cast v14, Lqm7;

    invoke-virtual {v14, v2}, Lhm7;->f(Ljava/lang/Iterable;)V

    if-eqz v12, :cond_0

    iput-object v12, v13, Lvd5;->f:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v13, Lvd5;->l:Ljava/lang/String;

    :cond_1
    iput-object v9, v11, Lz2h;->s:Ld3h;

    iget v0, v11, Lz2h;->x:I

    if-eq v0, v8, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    iput v8, v13, Lvd5;->m:I

    invoke-static {v11}, Lz2h;->a(Lz2h;)V

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lz2h;->a(Lz2h;)V

    :goto_0
    return-void

    :cond_3
    iput v3, v11, Lz2h;->x:I

    iget-object v0, v11, Lz2h;->u:Lyu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyu3;->b:Ljava/lang/Object;

    check-cast v0, Ltm7;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi5;

    iget-object v0, v0, Lxi5;->a:Lb1e;

    invoke-virtual {v0, v10}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    throw v9

    :cond_4
    iput v3, v11, Lz2h;->x:I

    new-instance v0, Ljava/io/File;

    throw v9

    :cond_5
    iput-object v9, v11, Lz2h;->t:Lvha;

    iput v5, v11, Lz2h;->x:I

    new-instance v0, Lvha;

    throw v9

    :cond_6
    iput v4, v11, Lz2h;->x:I

    iget-object v0, v11, Lz2h;->u:Lyu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lln7;->c:I

    new-instance v3, Lvnf;

    invoke-direct {v3, v2}, Lvnf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyu3;->c()Lyu3;

    move-result-object v2

    iget-object v0, v0, Lyu3;->b:Ljava/lang/Object;

    check-cast v0, Ltm7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v12, v10

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxi5;

    iget-object v13, v13, Lxi5;->a:Lb1e;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v10

    const-wide/16 v16, 0x0

    :goto_2
    iget v6, v13, Lb1e;->d:I

    if-ge v15, v6, :cond_8

    invoke-virtual {v13, v15}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi5;

    invoke-virtual {v6}, Lwi5;->a()Lvi5;

    move-result-object v7

    iget-object v6, v6, Lwi5;->a:Lo79;

    if-nez v15, :cond_7

    iget-object v10, v6, Lo79;->e:La79;

    invoke-virtual {v10}, Lz69;->a()Ly69;

    move-result-object v10

    move-object/from16 v19, v9

    iget-object v9, v6, Lo79;->e:La79;

    iget-wide v8, v9, Lz69;->a:J

    invoke-static/range {v16 .. v17}, Lvmh;->o0(J)J

    move-result-wide v21

    add-long v21, v21, v8

    invoke-static/range {v21 .. v22}, Lvmh;->X(J)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ly69;->b(J)V

    new-instance v8, Lz69;

    invoke-direct {v8, v10}, Lz69;-><init>(Ly69;)V

    invoke-virtual {v6}, Lo79;->a()Lx69;

    move-result-object v6

    invoke-virtual {v8}, Lz69;->a()Ly69;

    move-result-object v8

    iput-object v8, v6, Lx69;->d:Ly69;

    invoke-virtual {v6}, Lx69;->a()Lo79;

    move-result-object v6

    iput-object v6, v7, Lvi5;->a:Lo79;

    goto :goto_3

    :cond_7
    move-object/from16 v19, v9

    :goto_3
    new-instance v6, Lwi5;

    invoke-direct {v6, v7}, Lwi5;-><init>(Lvi5;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v19, v9

    new-instance v6, Lgvh;

    invoke-direct {v6, v3}, Lgvh;-><init>(Ljava/util/Set;)V

    iget-object v7, v6, Lgvh;->a:Ljava/lang/Object;

    check-cast v7, Lqm7;

    invoke-virtual {v7, v14}, Lhm7;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lxi5;

    invoke-direct {v7, v6}, Lxi5;-><init>(Lgvh;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v9

    invoke-virtual {v2, v5}, Lyu3;->d(Ljava/util/List;)V

    invoke-virtual {v2}, Lyu3;->a()Lyu3;

    iget-object v0, v11, Lz2h;->t:Lvha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lz2h;->t:Lvha;

    iget v2, v0, Lvha;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lvff;->D(Z)V

    iput v4, v0, Lvha;->m:I

    throw v19

    :pswitch_1
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lzd5;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    invoke-virtual {v0}, Lzd5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    return-void

    :pswitch_3
    move-object/from16 v19, v9

    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lurg;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lreg;

    iget-object v3, v0, Lurg;->h:Lreg;

    if-eqz v3, :cond_b

    if-ne v3, v2, :cond_b

    move-object/from16 v2, v19

    iput-object v2, v0, Lurg;->h:Lreg;

    iput-object v2, v0, Lurg;->g:Lf02;

    goto :goto_5

    :cond_b
    move-object/from16 v2, v19

    :goto_5
    iget-object v3, v0, Lurg;->l:Lan;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lan;->g()V

    iput-object v2, v0, Lurg;->l:Lan;

    :cond_c
    return-void

    :pswitch_4
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v3, Lone/me/stories/text/TextEditStoryWidget;->y:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_e

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Ldmg;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lukg;

    invoke-virtual {v0, v2}, Ldmg;->f(Lukg;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lrg0;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    iget-object v0, v0, Lrg0;->d:Lib2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->i:Z

    const-class v5, Lib2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "capture image with success"

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v5}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxs6;

    move-result-object v5

    invoke-virtual {v5}, Lxs6;->a()V

    iget-object v0, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {v2}, Lal7;->w()[Lzk7;

    move-result-object v5

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-interface {v5}, Lzk7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Lk82;

    if-eqz v0, :cond_10

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ldbd;

    iget-object v0, v0, Ldbd;->d:Lgbd;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    iget-object v5, v0, Lgbd;->h:Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v7, Ld4d;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v6, v8, v3}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v7, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    move-object v3, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v8}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_9
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v3}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lrg0;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lrg0;->d:Lib2;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lib2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Llkg;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lk5e;

    iget-object v0, v0, Llkg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmh9;

    iget-object v0, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lkeg;

    :try_start_4
    iget-object v4, v3, Lmh9;->b:Ljava/lang/Object;

    check-cast v4, Lrwh;

    invoke-virtual {v4, v0}, Lrwh;->j(Lkeg;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v4, v0}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lmh9;->d:Ljava/lang/Object;

    check-cast v2, Lh35;

    invoke-virtual {v2, v0}, Lh35;->accept(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_a
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmh9;

    iget-object v0, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lreg;

    :try_start_5
    iget-object v4, v3, Lmh9;->b:Ljava/lang/Object;

    check-cast v4, Lrwh;

    invoke-virtual {v4, v0}, Lrwh;->d(Lreg;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v4, v0}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lmh9;->d:Ljava/lang/Object;

    check-cast v2, Lh35;

    invoke-virtual {v2, v0}, Lh35;->accept(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_b
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lkeg;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb34;

    new-instance v3, Llg0;

    invoke-direct {v3, v0}, Llg0;-><init>(Lkeg;)V

    invoke-interface {v2, v3}, Lb34;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lbpf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, Lbpf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lib2;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->d:Lzsh;

    invoke-interface {v0, v2}, Lzsh;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lckf;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lckf;->a(Lckf;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Luif;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v0, Luif;->b:Lynd;

    iget-boolean v4, v0, Luif;->q:Z

    const-string v5, "OKSignaling"

    if-nez v4, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<!> ignoring "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    :try_start_6
    iget-object v0, v0, Luif;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrif;

    invoke-interface {v4, v2}, Lrif;->onResponse(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v2, "signaling.listener.response.notification"

    invoke-interface {v3, v5, v2, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    return-void

    :pswitch_10
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lmh9;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v3, v0, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v4, "SharedPeerConnectionFac"

    if-nez v3, :cond_14

    iget-object v0, v0, Lgef;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "Already released. Ignore audio restart request"

    invoke-interface {v0, v4, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    iget v3, v0, Lgef;->l:I

    if-lt v3, v5, :cond_15

    iget-object v3, v0, Lgef;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onWebRtcAudioRecordStartError("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lgef;->l:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v3, v4, v0, v5}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgef;->l:I

    iget-object v3, v0, Lgef;->m:Lu98;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lvza;

    const-wide/16 v6, 0x3e8

    move-wide/from16 v8, v16

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3, v4}, Lvza;-><init>(JLjava/util/concurrent/TimeUnit;Ltje;)V

    iget-object v3, v0, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Leu5;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Leu5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v5, v4}, Loxa;->f(Ltje;)Lfza;

    move-result-object v3

    new-instance v4, Luxc;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, v2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lyaf;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, Lyaf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lu98;

    invoke-direct {v5, v4, v2}, Lu98;-><init>(Ly24;Ly24;)V

    invoke-virtual {v3, v5}, Loxa;->h(Ld0b;)V

    iput-object v5, v0, Lgef;->m:Lu98;

    :goto_e
    return-void

    :pswitch_11
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lo7a;

    iget-object v0, v0, Lgef;->f:Lp27;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ldxi;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9, v2}, Ldxi;-><init>(JLo7a;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_17
    return-void

    :pswitch_12
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lfef;

    iget-object v0, v0, Lgef;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Laef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Laef;->d(Z)V

    iget-object v0, v0, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lse4;

    iget-object v0, v0, Lgef;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lr60;

    iget-object v0, v0, Lgef;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfef;

    check-cast v3, Lse4;

    iget-object v3, v3, Lse4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lr60;)V

    goto :goto_f

    :cond_18
    return-void

    :pswitch_16
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Laef;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lp82;

    iget-object v3, v0, Laef;->o:Lnm8;

    if-eqz v3, :cond_19

    iget-object v0, v0, Laef;->o:Lnm8;

    invoke-virtual {v0, v2}, Lnm8;->k(Lp82;)V

    goto :goto_10

    :cond_19
    iput-object v2, v0, Laef;->v:Lp82;

    :goto_10
    return-void

    :pswitch_17
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Laef;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lrga;

    invoke-virtual {v0}, Laef;->a()Lpx0;

    move-result-object v0

    iget-boolean v3, v0, Lpx0;->b:Z

    if-nez v3, :cond_1a

    iget-object v0, v0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lnm8;

    invoke-virtual {v0, v2}, Lnm8;->d(Lrga;)V

    :cond_1a
    return-void

    :pswitch_18
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lbu6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lcu1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lcu1;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Ldu1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ldu1;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Lbu1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lbu1;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lv2f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lv2f;->c:Ljava/lang/Object;

    check-cast v2, Leu1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Leu1;)V

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
