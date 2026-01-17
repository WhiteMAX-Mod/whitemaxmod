.class public final Lq02;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq02;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx02;Lqw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq02;->a:I

    .line 4
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lq02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lq32;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq32;-><init>(Lq02;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq02;->c:Ljava/lang/Object;

    check-cast p1, Lx02;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p1, Lqw1;

    invoke-virtual {p1, v1}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lq02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lq32;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lq32;-><init>(Lq02;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq02;->c:Ljava/lang/Object;

    check-cast p1, Lx02;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p1, Lqw1;

    invoke-virtual {p1, v1}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Lq02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lip1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq02;->c:Ljava/lang/Object;

    check-cast p1, Lx02;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p1, Lqw1;

    invoke-virtual {p1, v0}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq02;->a:I

    const/4 v3, 0x2

    iget-object v4, v0, Lq02;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v2, Lq32;

    invoke-direct {v2, v0, v1, v3}, Lq32;-><init>(Lq02;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v4, Lx02;

    iget-object v2, v4, Lx02;->c:Lwpe;

    const-string v5, "openCameraConfigAndClose camera opened"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ll72;

    iget-object v7, v4, Lx02;->P0:Lt9b;

    new-instance v8, Lrz6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v8, v9}, Lrz6;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Ll72;-><init>(Lt9b;Lrz6;Z)V

    new-instance v7, Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v8, 0x280

    const/16 v10, 0x1e0

    invoke-virtual {v7, v8, v10}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v10, Lnj7;

    invoke-direct {v10, v8}, Lnj7;-><init>(Landroid/view/Surface;)V

    iget-object v11, v10, Lwv4;->e:Ltw1;

    invoke-static {v11}, Lnge;->h(Lie8;)Lie8;

    move-result-object v11

    new-instance v12, Li02;

    invoke-direct {v12, v8, v3, v7}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v3

    invoke-interface {v11, v12, v3}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lffa;->e()Lffa;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnfa;->a()Lnfa;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Lmc0;->a(Lwv4;)Led6;

    move-result-object v9

    sget-object v6, Lwb5;->d:Lwb5;

    iput-object v6, v9, Led6;->e:Ljava/lang/Object;

    invoke-virtual {v9}, Led6;->d()Lmc0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "Start configAndClose."

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Lpte;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Ld72;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lvag;->b:Lvag;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v12, Lvag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lvag;

    invoke-direct {v0, v8}, Lvag;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, Ld72;-><init>(Ljava/util/ArrayList;Lhqb;IZLjava/util/ArrayList;ZLvag;Lk22;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, Lpte;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld72;Lnte;Landroid/hardware/camera2/params/InputConfiguration;Lmc0;)V

    move-object/from16 v0, v16

    iget-object v3, v4, Lx02;->J0:Le40;

    new-instance v16, Lm8g;

    iget-object v4, v3, Le40;->e:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lrz6;

    iget-object v4, v3, Le40;->f:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lrz6;

    iget-object v4, v3, Le40;->d:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lkf6;

    iget-object v4, v3, Le40;->b:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Lwpe;

    iget-object v4, v3, Le40;->c:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lw37;

    iget-object v3, v3, Le40;->a:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/Handler;

    invoke-direct/range {v16 .. v22}, Lm8g;-><init>(Lkf6;Lrz6;Lrz6;Lw37;Lwpe;Landroid/os/Handler;)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v0, v1, v3}, Ll72;->l(Lpte;Landroid/hardware/camera2/CameraDevice;Lm8g;)Lie8;

    move-result-object v0

    new-instance v3, Lfs6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfs6;-><init>(Lie8;I)V

    invoke-static {v3}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    invoke-static {v0}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object v0

    new-instance v3, Lwq;

    const/16 v6, 0x9

    invoke-direct {v3, v5, v6, v10}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lp02;

    invoke-direct {v3, v4, v1}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lbs6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
