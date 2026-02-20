.class public final synthetic Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;
.implements Lbw4;
.implements Ldnf;
.implements Ls7;
.implements Lux1;
.implements Lqw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Len;->a:Ljava/lang/Object;

    iput-object p2, p0, Len;->b:Ljava/lang/Object;

    iput-object p3, p0, Len;->c:Ljava/lang/Object;

    iput-object p4, p0, Len;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyyd;Lgn;Lon;Lyyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->a:Ljava/lang/Object;

    iput-object p2, p0, Len;->c:Ljava/lang/Object;

    iput-object p3, p0, Len;->d:Ljava/lang/Object;

    iput-object p4, p0, Len;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Len;->a:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget-object v1, p0, Len;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Len;->c:Ljava/lang/Object;

    check-cast v2, Llbb;

    iget-object v3, p0, Len;->d:Ljava/lang/Object;

    check-cast v3, Lc1f;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Lagg;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lagg;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lagg;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lagg;->k:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx4;

    invoke-virtual {v9}, Lfx4;->b()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lagg;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4

    move v7, v8

    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfx4;

    invoke-virtual {v10}, Lfx4;->d()V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v7, v10, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    sub-int/2addr v7, v9

    :goto_2
    if-ltz v7, :cond_3

    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    invoke-virtual {v0}, Lfx4;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_3
    iput-object v1, v0, Lagg;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lagg;->i:Ltx1;

    if-nez v1, :cond_5

    move v8, v9

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v8}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lagg;->i:Ltx1;

    iget-object p1, v2, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lw42;

    invoke-virtual {p1, v3}, Lw42;->q0(Lc1f;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 8

    iget-object v0, p0, Len;->a:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget-object v1, p0, Len;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Len;->c:Ljava/lang/Object;

    check-cast v2, Lc1f;

    iget-object v3, p0, Len;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lagg;->v:Lbs3;

    iget-boolean p1, p1, Lbs3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lagg;->b:Lih6;

    invoke-virtual {p1}, Lih6;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagg;

    invoke-virtual {v4}, Lagg;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v0, p1}, Lagg;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lagg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Lagg;->m:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfk7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lfk7;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lagg;->b:Lih6;

    iget-object v5, v4, Lih6;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lih6;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lagg;->c:Landroid/os/Handler;

    new-instance v5, Llbb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_2

    new-instance v4, Lx42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lk2;-><init>(Landroid/hardware/camera2/CameraDevice;Ly42;)V

    iput-object v4, v5, Llbb;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, Lw42;

    new-instance v7, Ly42;

    invoke-direct {v7, v4}, Ly42;-><init>(Landroid/os/Handler;)V

    invoke-direct {v6, v1, v7}, Lk2;-><init>(Landroid/hardware/camera2/CameraDevice;Ly42;)V

    iput-object v6, v5, Llbb;->a:Ljava/lang/Object;

    :goto_1
    new-instance v1, Len;

    invoke-direct {v1, v0, v3, v5, v2}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v1

    iput-object v1, v0, Lagg;->h:Lwx1;

    new-instance v2, Lzfg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lzfg;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lagg;->h:Lwx1;

    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public c(Ljn;)Ljn;
    .locals 5

    iget-object v0, p0, Len;->a:Ljava/lang/Object;

    check-cast v0, Lyyd;

    iget-object v1, p0, Len;->c:Ljava/lang/Object;

    check-cast v1, Lgn;

    iget-object v2, p0, Len;->d:Ljava/lang/Object;

    check-cast v2, Lon;

    iget-object v3, p0, Len;->b:Ljava/lang/Object;

    check-cast v3, Lyyd;

    new-instance v4, Ltqe;

    invoke-direct {v4, p1}, Ltqe;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lgn;->c(Lon;Lmn;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyyd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v3, Lyyd;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, v4, Ltqe;->a:Ljava/lang/Object;

    check-cast p1, Ljn;

    return-object p1
.end method

.method public e(ILpyg;[I)Lf0e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, Len;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luv4;

    iget-object v1, v0, Len;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Len;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Len;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    aget v8, v1, p1

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v5, Lizg;->i:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v5, Lizg;->j:I

    :goto_1
    iget-boolean v4, v5, Lizg;->l:Z

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_9

    if-ne v2, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    const/4 v6, 0x0

    :goto_2
    iget v13, v3, Lpyg;->a:I

    if-ge v6, v13, :cond_8

    iget-object v13, v3, Lpyg;->d:[Lol6;

    aget-object v13, v13, v6

    iget v14, v13, Lol6;->u:I

    iget v15, v13, Lol6;->v:I

    if-lez v14, :cond_7

    if-lez v15, :cond_7

    if-eqz v4, :cond_5

    if-le v14, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-le v1, v2, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eq v11, v12, :cond_5

    move v11, v1

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    move v11, v2

    :goto_5
    mul-int v10, v14, v11

    mul-int v0, v15, v12

    if-lt v10, v0, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v0, v14}, Lvih;->f(II)I

    move-result v0

    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v10, v15}, Lvih;->f(II)I

    move-result v10

    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v0

    :goto_6
    iget v0, v13, Lol6;->u:I

    mul-int v11, v0, v15

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v0, v12, :cond_7

    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    if-lt v15, v0, :cond_7

    if-ge v11, v9, :cond_7

    move v9, v11

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const v10, 0x7fffffff

    goto :goto_2

    :cond_8
    move v0, v9

    goto :goto_8

    :cond_9
    :goto_7
    const v0, 0x7fffffff

    :goto_8
    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lpyg;->a:I

    if-ge v4, v1, :cond_c

    iget-object v1, v3, Lpyg;->d:[Lol6;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lol6;->b()I

    move-result v1

    const v11, 0x7fffffff

    if-eq v0, v11, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    new-instance v1, Lfw4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lfw4;-><init>(ILpyg;ILuv4;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lyk7;->h()Lf0e;

    move-result-object v0

    return-object v0
.end method

.method public h(Lomf;)V
    .locals 4

    iget-object v0, p0, Len;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Len;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Len;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iget-object v3, p0, Len;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Lomf;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Len;->a:Ljava/lang/Object;

    check-cast v0, Lno9;

    iget-object v1, p0, Len;->b:Ljava/lang/Object;

    check-cast v1, Lpo9;

    iget-object v2, p0, Len;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Len;->d:Ljava/lang/Object;

    check-cast v3, Lsy3;

    iget-wide v4, v1, Lsl0;->a:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    iget-object v0, v0, Lno9;->b:Lqy0;

    new-instance v2, Lvdh;

    iget-wide v3, v1, Lpo9;->Z:J

    iget-wide v5, v1, Lsl0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
