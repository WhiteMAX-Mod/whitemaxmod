.class public final Lte;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm82;

.field public final c:I

.field public final d:J

.field public final e:Lijg;

.field public final f:Lt42;

.field public final g:Lr42;

.field public final h:Lw42;

.field public final i:Ljtg;

.field public final j:Lba0;

.field public final k:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final l:Ljz8;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Lse;

.field public q:Z

.field public final r:Ljava/util/concurrent/CountDownLatch;

.field public final s:J

.field public t:Lrvg;

.field public final u:Ljwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm82;IJLijg;Lt42;Lr42;Lw42;Ljtg;Lba0;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljz8;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lte;->a:Ljava/lang/String;

    iput-object p2, p0, Lte;->b:Lm82;

    iput p3, p0, Lte;->c:I

    iput-wide p4, p0, Lte;->d:J

    iput-object p6, p0, Lte;->e:Lijg;

    iput-object p7, p0, Lte;->f:Lt42;

    iput-object p8, p0, Lte;->g:Lr42;

    iput-object p9, p0, Lte;->h:Lw42;

    iput-object p10, p0, Lte;->i:Ljtg;

    iput-object p11, p0, Lte;->j:Lba0;

    iput-object p12, p0, Lte;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p13, p0, Lte;->l:Ljz8;

    sget-object p2, Lc6i;->b:Ln20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p6, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lte;->m:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lte;->n:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x1

    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lte;->r:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Lga2;->a:Lga2;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lte;->u:Ljwf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p7, "Opening "

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p3, p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lte;->s:J

    return-void
.end method

.method public static e(Lw42;Ljava/lang/String;Lx62;)Z
    .locals 2

    iget-object v0, p0, Lw42;->b:Lt7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Lm82;->R:Ll82;

    iget-object p0, p0, Lw42;->a:Lv42;

    invoke-virtual {p0, p1}, Lv42;->d(Ljava/lang/String;)Lm82;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll82;->b(Lm82;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lte;->u:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv92;

    instance-of v1, v0, Laa2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laa2;

    iget-object v0, v0, Laa2;->a:Lv62;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-interface {v0, v1}, Loch;->i(Lhg3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v1, Lse;

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v1, v3, v2, v2, v4}, Lse;-><init>(ILx62;Ljava/lang/Exception;I)V

    invoke-virtual {p0, v0, v1}, Lte;->b(Landroid/hardware/camera2/CameraDevice;Lse;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lse;)V
    .locals 10

    iget-object v0, p0, Lte;->u:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv92;

    instance-of v1, v0, Laa2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laa2;

    iget-object v0, v0, Laa2;->a:Lv62;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Lte;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lte;->p:Lse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :try_start_1
    iput-object p2, p0, Lte;->p:Lse;

    iget-boolean v0, p0, Lte;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_5

    :cond_1
    move-object p2, v2

    :goto_1
    monitor-exit v1

    if-eqz p2, :cond_6

    iget-object v0, p2, Lse;->c:Lx62;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v3, p2, Lse;->a:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lte;->f:Lt42;

    iget-object v5, p0, Lte;->a:Ljava/lang/String;

    iget v0, v0, Lx62;->a:I

    invoke-virtual {v3, v5, v0, v1}, Lt42;->a(Ljava/lang/String;IZ)V

    :cond_2
    iget-object v0, p0, Lte;->u:Ljwf;

    new-instance v3, Lz92;

    iget-object v5, p2, Lse;->c:Lx62;

    invoke-direct {v3, v5}, Lz92;-><init>(Lx62;)V

    invoke-virtual {v0, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v0, p2, Lse;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lte;->h:Lw42;

    iget-object v3, p0, Lte;->a:Ljava/lang/String;

    iget-object v5, p2, Lse;->c:Lx62;

    invoke-static {v0, v3, v5}, Lte;->e(Lw42;Ljava/lang/String;Lx62;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lw42;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v8, :cond_4

    iget-object v1, p0, Lte;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v6, p0, Lte;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    iget-object v3, p0, Lte;->g:Lr42;

    iget-object v7, p0, Lte;->j:Lba0;

    iget-object v0, p0, Lte;->h:Lw42;

    iget-object v1, p0, Lte;->a:Ljava/lang/String;

    iget-object v5, p2, Lse;->c:Lx62;

    invoke-static {v0, v1, v5}, Lte;->e(Lw42;Ljava/lang/String;Lx62;)Z

    move-result v9

    move-object v6, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lr42;->b(Lv62;Landroid/hardware/camera2/CameraDevice;Lte;Lba0;ZZ)V

    goto :goto_4

    :cond_5
    move-object v6, p0

    :goto_4
    iget-object p1, v6, Lte;->u:Ljwf;

    invoke-virtual {p0, p2}, Lte;->c(Lse;)Ly92;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    move-object v6, p0

    return-void

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final c(Lse;)Ly92;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lte;->e:Lijg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v0, Lte;->t:Lrvg;

    iget-wide v5, v1, Lse;->b:J

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-wide v8, v4, Lrvg;->a:J

    iget-wide v10, v0, Lte;->d:J

    sub-long/2addr v8, v10

    new-instance v10, Lje5;

    invoke-direct {v10, v8, v9}, Lje5;-><init>(J)V

    move-object v15, v10

    goto :goto_0

    :cond_0
    move-object v15, v7

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v8, v4, Lrvg;->a:J

    iget-wide v10, v0, Lte;->s:J

    sub-long/2addr v8, v10

    new-instance v10, Lje5;

    invoke-direct {v10, v8, v9}, Lje5;-><init>(J)V

    move-object/from16 v17, v10

    goto :goto_1

    :cond_1
    move-object/from16 v17, v7

    :goto_1
    if-nez v4, :cond_2

    move-object/from16 v18, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v4, Lrvg;->a:J

    sub-long v7, v5, v7

    new-instance v4, Lje5;

    invoke-direct {v4, v7, v8}, Lje5;-><init>(J)V

    move-object/from16 v18, v4

    :goto_2
    sub-long/2addr v2, v5

    iget v13, v1, Lse;->a:I

    iget v4, v0, Lte;->c:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v1, Lse;->c:Lx62;

    iget-object v1, v1, Lse;->d:Ljava/lang/Throwable;

    new-instance v11, Ly92;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, Lje5;

    invoke-direct {v4, v2, v3}, Lje5;-><init>(J)V

    iget-object v12, v0, Lte;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Ly92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lje5;Ljava/lang/Throwable;Lje5;Lje5;Lje5;Lx62;)V

    return-object v11
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lse;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v1, v2}, Lse;-><init>(ILx62;Ljava/lang/Exception;I)V

    invoke-virtual {p0, p1, v0}, Lte;->b(Landroid/hardware/camera2/CameraDevice;Lse;)V

    iget-object v0, p0, Lte;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v2}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": onClosed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lte;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lte;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lte;->q:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onClosed: Delaying finalizing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p0, p1}, Lte;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :goto_0
    monitor-exit v0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onDisconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lte;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lse;

    new-instance v1, Lx62;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lx62;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lse;-><init>(ILx62;Ljava/lang/Exception;I)V

    invoke-virtual {p0, p1, v0}, Lte;->b(Landroid/hardware/camera2/CameraDevice;Lse;)V

    iget-object v0, p0, Lte;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onError-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lte;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lse;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected StateCallback error code: "

    invoke-static {p2, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v3, Lx62;

    invoke-direct {v3, v2}, Lx62;-><init>(I)V

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v2, v4}, Lse;-><init>(ILx62;Ljava/lang/Exception;I)V

    invoke-virtual {p0, p1, v0}, Lte;->b(Landroid/hardware/camera2/CameraDevice;Lse;)V

    iget-object v0, p0, Lte;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 12

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lte;->e:Lijg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, Lrvg;

    invoke-direct {v2, v0, v1}, Lrvg;-><init>(J)V

    iput-object v2, p0, Lte;->t:Lrvg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v4}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#onOpened"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "CXCP"

    iget-wide v4, p0, Lte;->s:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lte;->d:J

    sub-long/2addr v0, v6

    iget v6, p0, Lte;->c:I

    const-wide v7, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v6, v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opened "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.3f ms"

    long-to-double v4, v4

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9, v10, v1, v0}, Lm;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Opened "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lte;->a:Ljava/lang/String;

    invoke-static {v11}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%.3f ms"

    long-to-double v4, v4

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%.3f ms"

    long-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total) after "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lte;->c:I

    const-string v1, " attempts."

    invoke-static {v0, v1, v6}, Lgz5;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lte;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lte;->p:Lse;

    if-nez v0, :cond_1

    iput-boolean v9, p0, Lte;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    monitor-exit v1

    iget-object v1, p0, Lte;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lte;->g:Lr42;

    move-object v5, v4

    iget-object v4, p0, Lte;->j:Lba0;

    iget-object v6, p0, Lte;->h:Lw42;

    iget-object v7, p0, Lte;->a:Ljava/lang/String;

    iget-object v8, v0, Lse;->c:Lx62;

    invoke-static {v6, v7, v8}, Lte;->e(Lw42;Ljava/lang/String;Lx62;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Lw42;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    iget-object v1, p0, Lte;->h:Lw42;

    iget-object v6, p0, Lte;->a:Ljava/lang/String;

    iget-object v0, v0, Lse;->c:Lx62;

    invoke-static {v1, v6, v0}, Lte;->e(Lw42;Ljava/lang/String;Lx62;)Z

    move-result v6

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v0, v5

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lr42;->b(Lv62;Landroid/hardware/camera2/CameraDevice;Lte;Lba0;ZZ)V

    return-void

    :cond_4
    new-instance v2, Loe;

    iget-object v3, p0, Lte;->b:Lm82;

    iget-object v5, p0, Lte;->a:Ljava/lang/String;

    iget-object v6, p0, Lte;->f:Lt42;

    iget-object v7, p0, Lte;->l:Ljz8;

    iget-object v8, p0, Lte;->i:Ljtg;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Loe;-><init>(Lm82;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lt42;Ljz8;Ljtg;)V

    iget-object v0, p0, Lte;->j:Lba0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lba0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lba0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lba0;->a()Lca0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v0, Lba0;->b:Lq19;

    iget-object v0, v0, Lba0;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lkpc;

    const/16 v7, 0x11

    invoke-direct {v6, v2, v4, v10, v7}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v4, Lkg4;->d:Lkg4;

    new-instance v7, Lyy5;

    invoke-direct {v7, v5, v6, v10}, Lyy5;-><init>(Lq19;Lpu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v4, v7, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_3
    monitor-exit v3

    :goto_4
    iget-object v0, p0, Lte;->u:Ljwf;

    new-instance v3, Laa2;

    invoke-direct {v3, v2}, Laa2;-><init>(Lv62;)V

    invoke-virtual {v0, v10, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lte;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v1, p0, Lte;->o:Z

    iget-object v7, p0, Lte;->p:Lse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    if-eqz v7, :cond_8

    iget-object v0, p0, Lte;->u:Ljwf;

    new-instance v3, Lz92;

    iget-object v4, v7, Lse;->c:Lx62;

    invoke-direct {v3, v4}, Lz92;-><init>(Lx62;)V

    invoke-virtual {v0, v10, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lte;->g:Lr42;

    iget-object v4, p0, Lte;->j:Lba0;

    iget-object v3, p0, Lte;->h:Lw42;

    iget-object v5, p0, Lte;->a:Ljava/lang/String;

    iget-object v6, v7, Lse;->c:Lx62;

    invoke-static {v3, v5, v6}, Lte;->e(Lw42;Ljava/lang/String;Lx62;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v5}, Lw42;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v5, v9

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    iget-object v1, p0, Lte;->h:Lw42;

    iget-object v3, p0, Lte;->a:Ljava/lang/String;

    iget-object v6, v7, Lse;->c:Lx62;

    invoke-static {v1, v3, v6}, Lte;->e(Lw42;Ljava/lang/String;Lx62;)Z

    move-result v6

    move-object v3, p0

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lr42;->b(Lv62;Landroid/hardware/camera2/CameraDevice;Lte;Lba0;ZZ)V

    iget-object v0, p0, Lte;->u:Ljwf;

    invoke-virtual {p0, v7}, Lte;->c(Lse;)Ly92;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_6
    monitor-exit v3

    throw v0

    :goto_7
    monitor-exit v1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lte;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
