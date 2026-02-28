.class public final Lv12;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc22;Ltx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv12;->a:I

    .line 4
    iput-object p1, p0, Lv12;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv12;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lv12;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lv12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lv42;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv42;-><init>(Lv12;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv12;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv12;->b:Ljava/lang/Object;

    check-cast p1, Ltx1;

    invoke-virtual {p1, v1}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lv12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lv42;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv42;-><init>(Lv12;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv12;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv12;->b:Ljava/lang/Object;

    check-cast p1, Ltx1;

    invoke-virtual {p1, v1}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Lv12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lvp1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv12;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv12;->b:Ljava/lang/Object;

    check-cast p1, Ltx1;

    invoke-virtual {p1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

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

    iget v2, v0, Lv12;->a:I

    iget-object v3, v0, Lv12;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, Lv42;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lv42;-><init>(Lv12;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lc22;

    iget-object v2, v3, Lc22;->c:Lywe;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lq82;

    iget-object v6, v3, Lc22;->O0:Llbb;

    new-instance v7, Lxh5;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v7, v8}, Lxh5;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lq82;-><init>(Llbb;Lxh5;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v9, 0x1e0

    invoke-virtual {v6, v7, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v9, Lhk7;

    invoke-direct {v9, v7}, Lhk7;-><init>(Landroid/view/Surface;)V

    iget-object v10, v9, Lfx4;->e:Lwx1;

    invoke-static {v10}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v10

    new-instance v11, Lm12;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v12, v6}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhia;->a()Lhia;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lge0;->a(Lfx4;)Lxe6;

    move-result-object v8

    sget-object v5, Ljd5;->d:Ljd5;

    iput-object v5, v8, Lxe6;->X:Ljava/lang/Object;

    invoke-virtual {v8}, Lxe6;->k()Lge0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "Start configAndClose."

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Ly0f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Li82;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v10, Ljig;->b:Ljig;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v13, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljig;

    invoke-direct {v0, v10}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v25}, Li82;-><init>(Ljava/util/ArrayList;Lvsb;IZLjava/util/ArrayList;ZLjig;Lp32;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, Ly0f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Li82;Lw0f;Landroid/hardware/camera2/params/InputConfiguration;Lge0;)V

    move-object/from16 v0, v16

    iget-object v3, v3, Lc22;->I0:Lrz6;

    new-instance v16, Lagg;

    iget-object v5, v3, Lrz6;->e:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lxh5;

    iget-object v5, v3, Lrz6;->f:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Lxh5;

    iget-object v5, v3, Lrz6;->d:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lih6;

    iget-object v5, v3, Lrz6;->a:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Lywe;

    iget-object v5, v3, Lrz6;->b:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lr47;

    iget-object v3, v3, Lrz6;->c:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/Handler;

    invoke-direct/range {v16 .. v22}, Lagg;-><init>(Lxh5;Lxh5;Lih6;Lr47;Lywe;Landroid/os/Handler;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v0, v1, v3}, Lq82;->l(Ly0f;Landroid/hardware/camera2/CameraDevice;Lagg;)Lah8;

    move-result-object v0

    new-instance v3, Lzt6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lzt6;-><init>(Lah8;I)V

    invoke-static {v3}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    invoke-static {v0}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v0

    new-instance v3, Lhs;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v9}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljy1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lwt6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
