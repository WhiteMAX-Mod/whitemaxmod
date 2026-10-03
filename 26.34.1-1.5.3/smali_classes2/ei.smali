.class public final Lei;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfo2;

.field public final c:I

.field public final d:J

.field public final e:Ltwi;

.field public final f:Lrk2;

.field public final g:Lpk2;

.field public final h:Luk2;

.field public final i:Ln8j;

.field public final j:Lud0;

.field public final k:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final l:Ldj;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Ldi;

.field public q:Z

.field public final r:Ljava/util/concurrent/CountDownLatch;

.field public final s:J

.field public t:Lwaj;

.field public final u:Ltwh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo2;IJLtwi;Lrk2;Lpk2;Luk2;Ln8j;Lud0;Landroid/hardware/camera2/CameraDevice$StateCallback;Ldj;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lei;->a:Ljava/lang/String;

    iput-object p2, p0, Lei;->b:Lfo2;

    iput p3, p0, Lei;->c:I

    iput-wide p4, p0, Lei;->d:J

    iput-object p6, p0, Lei;->e:Ltwi;

    iput-object p7, p0, Lei;->f:Lrk2;

    iput-object p8, p0, Lei;->g:Lpk2;

    iput-object p9, p0, Lei;->h:Luk2;

    iput-object p10, p0, Lei;->i:Ln8j;

    iput-object p11, p0, Lei;->j:Lud0;

    iput-object p12, p0, Lei;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p13, p0, Lei;->l:Ldj;

    sget-object p2, Lask;->b:Ll60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Ll60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p6, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lei;->m:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lei;->n:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x1

    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lei;->r:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Lbq2;->a:Lbq2;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lei;->u:Ltwh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p7, "Opening "

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iput-wide p4, p0, Lei;->s:J

    return-void
.end method

.method public static e(Luk2;Ljava/lang/String;Lum2;)Z
    .locals 2

    iget-object v0, p0, Luk2;->b:Lhli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Lfo2;->T:Leo2;

    iget-object p0, p0, Luk2;->a:Ltk2;

    invoke-virtual {p0, p1}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leo2;->b(Lfo2;)Z

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

    iget-object v0, p0, Lei;->u:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop2;

    instance-of v1, v0, Lup2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lup2;

    iget-object v0, v0, Lup2;->a:Lsm2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-interface {v0, v1}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v1, Ldi;

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v1, v3, v2, v2, v4}, Ldi;-><init>(ILum2;Ljava/lang/Exception;I)V

    invoke-virtual {p0, v0, v1}, Lei;->b(Landroid/hardware/camera2/CameraDevice;Ldi;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Ldi;)V
    .locals 10

    iget-object v0, p0, Lei;->u:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop2;

    instance-of v1, v0, Lup2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lup2;

    iget-object v0, v0, Lup2;->a:Lsm2;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Lei;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lei;->p:Ldi;

    if-nez v0, :cond_1

    iput-object p2, p0, Lei;->p:Ldi;

    iget-boolean v0, p0, Lei;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    move-object p2, v2

    :goto_1
    monitor-exit v1

    if-eqz p2, :cond_6

    iget-object v0, p2, Ldi;->c:Lum2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v3, p2, Ldi;->a:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lei;->f:Lrk2;

    iget-object v5, p0, Lei;->a:Ljava/lang/String;

    iget v0, v0, Lum2;->a:I

    invoke-virtual {v3, v5, v0, v1}, Lrk2;->a(Ljava/lang/String;IZ)V

    :cond_2
    iget-object v0, p0, Lei;->u:Ltwh;

    new-instance v3, Ltp2;

    iget-object v5, p2, Ldi;->c:Lum2;

    invoke-direct {v3, v5}, Ltp2;-><init>(Lum2;)V

    invoke-virtual {v0, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v0, p2, Ldi;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lei;->h:Luk2;

    iget-object v3, p0, Lei;->a:Ljava/lang/String;

    iget-object v5, p2, Ldi;->c:Lum2;

    invoke-static {v0, v3, v5}, Lei;->e(Luk2;Ljava/lang/String;Lum2;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Luk2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v8, :cond_4

    iget-object v1, p0, Lei;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v6, p0, Lei;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_4
    :goto_3
    iget-object v3, p0, Lei;->g:Lpk2;

    iget-object v7, p0, Lei;->j:Lud0;

    iget-object v0, p0, Lei;->h:Luk2;

    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    iget-object v5, p2, Ldi;->c:Lum2;

    invoke-static {v0, v1, v5}, Lei;->e(Luk2;Ljava/lang/String;Lum2;)Z

    move-result v9

    move-object v6, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lpk2;->a(Lsm2;Landroid/hardware/camera2/CameraDevice;Lei;Lud0;ZZ)V

    goto :goto_4

    :cond_5
    move-object v6, p0

    :goto_4
    iget-object p0, v6, Lei;->u:Ltwh;

    invoke-virtual {v6, p2}, Lei;->c(Ldi;)Lsp2;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final c(Ldi;)Lsp2;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lei;->e:Ltwi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v0, Lei;->t:Lwaj;

    iget-wide v5, v1, Ldi;->b:J

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-wide v8, v4, Lwaj;->a:J

    iget-wide v10, v0, Lei;->d:J

    sub-long/2addr v8, v10

    new-instance v10, Lua6;

    invoke-direct {v10, v8, v9}, Lua6;-><init>(J)V

    move-object v15, v10

    goto :goto_0

    :cond_0
    move-object v15, v7

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v8, v4, Lwaj;->a:J

    iget-wide v10, v0, Lei;->s:J

    sub-long/2addr v8, v10

    new-instance v10, Lua6;

    invoke-direct {v10, v8, v9}, Lua6;-><init>(J)V

    move-object/from16 v17, v10

    goto :goto_1

    :cond_1
    move-object/from16 v17, v7

    :goto_1
    if-nez v4, :cond_2

    move-object/from16 v18, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v4, Lwaj;->a:J

    sub-long v7, v5, v7

    new-instance v4, Lua6;

    invoke-direct {v4, v7, v8}, Lua6;-><init>(J)V

    move-object/from16 v18, v4

    :goto_2
    sub-long/2addr v2, v5

    iget v13, v1, Ldi;->a:I

    iget v4, v0, Lei;->c:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v1, Ldi;->c:Lum2;

    iget-object v1, v1, Ldi;->d:Ljava/lang/Throwable;

    new-instance v11, Lsp2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, Lua6;

    invoke-direct {v4, v2, v3}, Lua6;-><init>(J)V

    iget-object v12, v0, Lei;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lsp2;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lua6;Ljava/lang/Throwable;Lua6;Lua6;Lua6;Lum2;)V

    return-object v11
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v0, Ldi;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v1, v2}, Ldi;-><init>(ILum2;Ljava/lang/Exception;I)V

    invoke-virtual {p0, p1, v0}, Lei;->b(Landroid/hardware/camera2/CameraDevice;Ldi;)V

    iget-object p0, p0, Lei;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lei;->a:Ljava/lang/String;

    invoke-static {v2}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": onClosed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lei;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lei;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lei;->q:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#onClosed: Delaying finalizing."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p0, p1}, Lei;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onDisconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lei;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ldi;

    new-instance v1, Lum2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lum2;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Ldi;-><init>(ILum2;Ljava/lang/Exception;I)V

    invoke-virtual {p0, p1, v0}, Lei;->b(Landroid/hardware/camera2/CameraDevice;Ldi;)V

    iget-object p0, p0, Lei;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lei;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ldi;

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
    const-string p0, "Unexpected StateCallback error code: "

    invoke-static {p2, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v3, Lum2;

    invoke-direct {v3, v2}, Lum2;-><init>(I)V

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v2, v4}, Ldi;-><init>(ILum2;Ljava/lang/Exception;I)V

    invoke-virtual {p0, p1, v0}, Lei;->b(Landroid/hardware/camera2/CameraDevice;Ldi;)V

    iget-object p0, p0, Lei;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lei;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lei;->e:Ltwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, Lwaj;

    invoke-direct {v2, v0, v1}, Lwaj;-><init>(J)V

    iput-object v2, p0, Lei;->t:Lwaj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lei;->a:Ljava/lang/String;

    invoke-static {v4}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#onOpened"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "CXCP"

    iget-wide v4, p0, Lei;->s:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lei;->d:J

    sub-long/2addr v0, v6

    iget v6, p0, Lei;->c:I

    iget-object v7, p0, Lei;->a:Ljava/lang/String;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opened "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.3f ms"

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10, v11, v1, v0}, Lu;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Opened "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%.3f ms"

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%.3f ms"

    long-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total) after "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lei;->c:I

    const-string v1, " attempts."

    invoke-static {v0, v1, v6}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lei;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lei;->p:Ldi;

    if-nez v0, :cond_1

    iput-boolean v10, p0, Lei;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    monitor-exit v1

    iget-object v1, p0, Lei;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lei;->g:Lpk2;

    move-object v5, v4

    iget-object v4, p0, Lei;->j:Lud0;

    iget-object v6, p0, Lei;->h:Luk2;

    iget-object v7, p0, Lei;->a:Ljava/lang/String;

    iget-object v8, v0, Ldi;->c:Lum2;

    invoke-static {v6, v7, v8}, Lei;->e(Luk2;Ljava/lang/String;Lum2;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Luk2;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    iget-object v1, p0, Lei;->h:Luk2;

    iget-object v6, p0, Lei;->a:Ljava/lang/String;

    iget-object v0, v0, Ldi;->c:Lum2;

    invoke-static {v1, v6, v0}, Lei;->e(Luk2;Ljava/lang/String;Lum2;)Z

    move-result v6

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v0, v5

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lpk2;->a(Lsm2;Landroid/hardware/camera2/CameraDevice;Lei;Lud0;ZZ)V

    return-void

    :cond_4
    new-instance v2, Lzh;

    iget-object v3, p0, Lei;->b:Lfo2;

    iget-object v5, p0, Lei;->a:Ljava/lang/String;

    iget-object v6, p0, Lei;->f:Lrk2;

    iget-object v7, p0, Lei;->l:Ldj;

    iget-object v8, p0, Lei;->i:Ln8j;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lzh;-><init>(Lfo2;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lrk2;Ldj;Ln8j;)V

    iget-object v3, p0, Lei;->j:Lud0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    iget-object v4, v3, Lud0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lud0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lud0;->a()Lvd0;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v3, Lud0;->b:Lx7;

    iget-object v3, v3, Lud0;->a:Lm15;

    new-instance v7, Lbfe;

    const/16 v8, 0x13

    invoke-direct {v7, v2, v5, v11, v8}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lugb;

    invoke-direct {v5, v6, v7, v11, v10}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v6, 0x4

    invoke-static {v3, v11, v6, v5, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_3
    monitor-exit v4

    :goto_4
    iget-object v3, p0, Lei;->u:Ltwh;

    new-instance v4, Lup2;

    invoke-direct {v4, v2}, Lup2;-><init>(Lsm2;)V

    invoke-virtual {v3, v11, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lei;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v1, p0, Lei;->o:Z

    iget-object v7, p0, Lei;->p:Ldi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    if-eqz v7, :cond_8

    iget-object v3, p0, Lei;->u:Ltwh;

    new-instance v4, Ltp2;

    iget-object v5, v7, Ldi;->c:Lum2;

    invoke-direct {v4, v5}, Ltp2;-><init>(Lum2;)V

    invoke-virtual {v3, v11, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lei;->g:Lpk2;

    iget-object v4, p0, Lei;->j:Lud0;

    iget-object v5, p0, Lei;->h:Luk2;

    iget-object v6, p0, Lei;->a:Ljava/lang/String;

    iget-object v8, v7, Ldi;->c:Lum2;

    invoke-static {v5, v6, v8}, Lei;->e(Luk2;Ljava/lang/String;Lum2;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Luk2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v10

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    iget-object v1, p0, Lei;->h:Luk2;

    iget-object v6, p0, Lei;->a:Ljava/lang/String;

    iget-object v8, v7, Ldi;->c:Lum2;

    invoke-static {v1, v6, v8}, Lei;->e(Luk2;Ljava/lang/String;Lum2;)Z

    move-result v6

    move-object v1, v2

    move-object v0, v3

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lpk2;->a(Lsm2;Landroid/hardware/camera2/CameraDevice;Lei;Lud0;ZZ)V

    iget-object v0, p0, Lei;->u:Ltwh;

    invoke-virtual {p0, v7}, Lei;->c(Ldi;)Lsp2;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_6
    monitor-exit v4

    throw v0

    :goto_7
    monitor-exit v1

    throw v0

    :cond_9
    const-string v0, "Check failed."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lei;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
