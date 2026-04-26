.class public final Llc2;
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

    iput v0, p0, Llc2;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Llc2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Llc2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc2;Lw72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc2;->a:I

    .line 4
    iput-object p1, p0, Llc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Llc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Llc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lpf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpf2;-><init>(Llc2;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Llc2;->c:Ljava/lang/Object;

    check-cast p1, Ltc2;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llc2;->b:Ljava/lang/Object;

    check-cast p1, Lw72;

    invoke-virtual {p1, v1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Llc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lpf2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpf2;-><init>(Llc2;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Llc2;->c:Ljava/lang/Object;

    check-cast p1, Ltc2;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llc2;->b:Ljava/lang/Object;

    check-cast p1, Lw72;

    invoke-virtual {p1, v1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Llc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lxb2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lxb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Llc2;->c:Ljava/lang/Object;

    check-cast p1, Ltc2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llc2;->b:Ljava/lang/Object;

    check-cast p1, Lw72;

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

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

    iget v2, v0, Llc2;->a:I

    iget-object v3, v0, Llc2;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, Lpf2;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lpf2;-><init>(Llc2;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Ltc2;

    iget-object v2, v3, Ltc2;->c:Luig;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lvj2;

    iget-object v6, v3, Ltc2;->Z0:Lau0;

    new-instance v7, Lr2a;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v7, v8}, Lr2a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lvj2;-><init>(Lau0;Lr2a;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v9, 0x1e0

    invoke-virtual {v6, v7, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v9, Lsc8;

    invoke-direct {v9, v7}, Lsc8;-><init>(Landroid/view/Surface;)V

    iget-object v10, v9, Lbh5;->e:Lz72;

    invoke-static {v10}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v10

    new-instance v11, Lkc2;

    invoke-direct {v11, v7, v8, v6}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lflb;->a()Lflb;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lmj0;->a(Lbh5;)Lp95;

    move-result-object v15

    sget-object v5, Liy5;->d:Liy5;

    iput-object v5, v15, Lp95;->e:Ljava/lang/Object;

    invoke-virtual {v15}, Lp95;->B()Lmj0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "Start configAndClose."

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Lqng;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Llj2;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Loyc;->b(Lq84;)Loyc;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lc8i;->b:Lc8i;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v11, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lc8i;

    invoke-direct {v0, v8}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, Llj2;-><init>(Ljava/util/ArrayList;Loyc;IZLjava/util/ArrayList;ZLc8i;Lje2;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, Lqng;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Llj2;Long;Landroid/hardware/camera2/params/InputConfiguration;ILmj0;)V

    move-object/from16 v0, v16

    iget-object v3, v3, Ltc2;->T0:Loab;

    new-instance v10, Lm5i;

    iget-object v5, v3, Loab;->e:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lr2a;

    iget-object v5, v3, Loab;->f:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lr2a;

    iget-object v5, v3, Loab;->d:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lex8;

    iget-object v5, v3, Loab;->a:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Luig;

    iget-object v5, v3, Loab;->b:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Liv7;

    iget-object v3, v3, Loab;->c:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Landroid/os/Handler;

    invoke-direct/range {v10 .. v16}, Lm5i;-><init>(Lr2a;Lr2a;Lex8;Luig;Liv7;Landroid/os/Handler;)V

    invoke-virtual {v4, v0, v1, v10}, Lvj2;->m(Lqng;Landroid/hardware/camera2/CameraDevice;Lm5i;)Lvb9;

    move-result-object v0

    new-instance v3, Lvj7;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lvj7;-><init>(Lvb9;I)V

    invoke-static {v3}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    invoke-static {v0}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v0

    new-instance v3, Lfu;

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6, v9}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lob2;

    invoke-direct {v3, v5, v1}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lsj7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
