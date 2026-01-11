.class public final Lz02;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg12;Lyw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz02;->a:I

    .line 4
    iput-object p1, p0, Lz02;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz02;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lz02;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz02;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lz02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lz32;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz32;-><init>(Lz02;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz02;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz02;->b:Ljava/lang/Object;

    check-cast p1, Lyw1;

    invoke-virtual {p1, v1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lz02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lz32;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz32;-><init>(Lz02;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz02;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz02;->b:Ljava/lang/Object;

    check-cast p1, Lyw1;

    invoke-virtual {p1, v1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Lz02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lpp1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz02;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz02;->b:Ljava/lang/Object;

    check-cast p1, Lyw1;

    invoke-virtual {p1, v0}, Lyw1;->b(Ljava/lang/Object;)Z

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

    iget v2, v0, Lz02;->a:I

    const/4 v3, 0x2

    iget-object v4, v0, Lz02;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v2, Lz32;

    invoke-direct {v2, v0, v1, v3}, Lz32;-><init>(Lz02;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v4, Lg12;

    iget-object v2, v4, Lg12;->c:Luoe;

    const-string v5, "openCameraConfigAndClose camera opened"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lt72;

    iget-object v7, v4, Lg12;->O0:Lhg5;

    new-instance v8, Lxp8;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v8, v9}, Lxp8;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Lt72;-><init>(Lhg5;Lxp8;Z)V

    new-instance v7, Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v8, 0x280

    const/16 v10, 0x1e0

    invoke-virtual {v7, v8, v10}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v10, Lgk7;

    invoke-direct {v10, v8}, Lgk7;-><init>(Landroid/view/Surface;)V

    iget-object v11, v10, Lvv4;->e:Lbx1;

    invoke-static {v11}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v11

    new-instance v12, Lp02;

    invoke-direct {v12, v8, v3, v7}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v3

    invoke-interface {v11, v12, v3}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpfa;->a()Lpfa;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Llc0;->a(Lvv4;)Lgd6;

    move-result-object v9

    sget-object v6, Lub5;->d:Lub5;

    iput-object v6, v9, Lgd6;->e:Ljava/lang/Object;

    invoke-virtual {v9}, Lgd6;->d()Llc0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "Start configAndClose."

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Lmse;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Lm72;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lhag;->b:Lhag;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v12, Lhag;->a:Landroid/util/ArrayMap;

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
    new-instance v0, Lhag;

    invoke-direct {v0, v8}, Lhag;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, Lm72;-><init>(Ljava/util/ArrayList;Lwpb;IZLjava/util/ArrayList;ZLhag;Lt22;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, Lmse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm72;Lkse;Landroid/hardware/camera2/params/InputConfiguration;Llc0;)V

    move-object/from16 v0, v16

    iget-object v3, v4, Lg12;->I0:Lh40;

    new-instance v16, Ly7g;

    iget-object v4, v3, Lh40;->e:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lxp8;

    iget-object v4, v3, Lh40;->f:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lxp8;

    iget-object v4, v3, Lh40;->d:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lh40;

    iget-object v4, v3, Lh40;->b:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Luoe;

    iget-object v4, v3, Lh40;->c:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Lm47;

    iget-object v3, v3, Lh40;->a:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/Handler;

    invoke-direct/range {v16 .. v22}, Ly7g;-><init>(Lxp8;Lxp8;Lh40;Luoe;Lm47;Landroid/os/Handler;)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v0, v1, v3}, Lt72;->l(Lmse;Landroid/hardware/camera2/CameraDevice;Ly7g;)Lwe8;

    move-result-object v0

    new-instance v3, Lgs6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lgs6;-><init>(Lwe8;I)V

    invoke-static {v3}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    invoke-static {v0}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v0

    new-instance v3, Ly00;

    const/16 v6, 0x8

    invoke-direct {v3, v5, v6, v10}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ly02;

    invoke-direct {v3, v4, v1}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcs6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
