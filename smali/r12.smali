.class public final Lr12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq42;


# instance fields
.field public final b:Lp12;

.field public final c:Lywe;

.field public final d:Ljava/lang/Object;

.field public final e:Lg42;

.field public final f:Lgae;

.field public final g:Lu0f;

.field public final h:Lce6;

.field public final i:Lnt4;

.field public final j:Lzwg;

.field public final k:Ldv0;

.field public final l:Luti;

.field public final m:Li12;

.field public final n:La60;

.field public final o:Lkde;

.field public p:I

.field public q:Lfi7;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Le05;

.field public final u:Lru0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lah8;

.field public x:I

.field public y:J

.field public final z:Lo12;


# direct methods
.method public constructor <init>(Lg42;Lr47;Lywe;Lgae;Lxh5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr12;->d:Ljava/lang/Object;

    new-instance v0, Lu0f;

    invoke-direct {v0}, Lt0f;-><init>()V

    iput-object v0, p0, Lr12;->g:Lu0f;

    const/4 v1, 0x0

    iput v1, p0, Lr12;->p:I

    iput-boolean v1, p0, Lr12;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lr12;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lr12;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lfk7;->c:Lfk7;

    iput-object v1, p0, Lr12;->w:Lah8;

    const/4 v1, 0x1

    iput v1, p0, Lr12;->x:I

    iput-wide v2, p0, Lr12;->y:J

    new-instance v1, Lo12;

    invoke-direct {v1}, Lo12;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lo12;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lo12;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr12;->z:Lo12;

    iput-object p1, p0, Lr12;->e:Lg42;

    iput-object p4, p0, Lr12;->f:Lgae;

    iput-object p3, p0, Lr12;->c:Lywe;

    new-instance p4, Lkde;

    invoke-direct {p4, p3}, Lkde;-><init>(Lywe;)V

    iput-object p4, p0, Lr12;->o:Lkde;

    new-instance p4, Lp12;

    invoke-direct {p4, p3}, Lp12;-><init>(Lywe;)V

    iput-object p4, p0, Lr12;->b:Lp12;

    iget v2, p0, Lr12;->x:I

    iget-object v3, v0, Lt0f;->b:La60;

    iput v2, v3, La60;->c:I

    new-instance v2, Lh82;

    invoke-direct {v2, p4}, Lh82;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lt0f;->b:La60;

    invoke-virtual {p4, v2}, La60;->b(Li32;)V

    iget-object p4, v0, Lt0f;->b:La60;

    invoke-virtual {p4, v1}, La60;->b(Li32;)V

    new-instance p4, Ldv0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Ldv0;->a:Z

    new-instance v0, Lht5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lht5;->a:Ljava/lang/Object;

    iput-object v0, p4, Ldv0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr12;->k:Ldv0;

    new-instance p4, Lce6;

    invoke-direct {p4, p0, p2, p3, p5}, Lce6;-><init>(Lr12;Lr47;Lywe;Lxh5;)V

    iput-object p4, p0, Lr12;->h:Lce6;

    new-instance p4, Lnt4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lnt4;->a:Z

    new-instance v0, Liti;

    invoke-direct {v0, p4}, Liti;-><init>(Lnt4;)V

    iput-object p0, p4, Lnt4;->b:Ljava/lang/Object;

    iput-object p3, p4, Lnt4;->c:Ljava/lang/Object;

    invoke-static {p1}, Lnt4;->a(Lg42;)Ljti;

    move-result-object v1

    iput-object v1, p4, Lnt4;->X:Ljava/lang/Object;

    new-instance v2, Loti;

    invoke-interface {v1}, Ljti;->d()F

    move-result v3

    invoke-interface {v1}, Ljti;->f()F

    move-result v1

    invoke-direct {v2, v3, v1}, Loti;-><init>(FF)V

    iput-object v2, p4, Lnt4;->d:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Loti;->f(F)V

    new-instance v1, Llha;

    invoke-static {v2}, Lgd0;->e(Lnti;)Lgd0;

    move-result-object v2

    invoke-direct {v1, v2}, Lvh8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lnt4;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr12;->p(Lq12;)V

    iput-object p4, p0, Lr12;->i:Lnt4;

    new-instance p4, Lzwg;

    invoke-direct {p4, p0, p1, p3}, Lzwg;-><init>(Lr12;Lg42;Lywe;)V

    iput-object p4, p0, Lr12;->j:Lzwg;

    new-instance p4, Luti;

    invoke-direct {p4, p1}, Luti;-><init>(Lg42;)V

    iput-object p4, p0, Lr12;->l:Luti;

    new-instance p4, Le05;

    invoke-direct {p4, p5}, Le05;-><init>(Lxh5;)V

    iput-object p4, p0, Lr12;->t:Le05;

    new-instance p4, Lru0;

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lru0;-><init>(Lxh5;I)V

    iput-object p4, p0, Lr12;->u:Lru0;

    new-instance p4, Li12;

    invoke-direct {p4, p0, p3}, Li12;-><init>(Lr12;Lywe;)V

    iput-object p4, p0, Lr12;->m:Li12;

    new-instance v0, La60;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, La60;-><init>(Lr12;Lg42;Lxh5;Lywe;Lr47;)V

    iput-object v0, v1, Lr12;->n:La60;

    return-void
.end method

.method public static t(Lg42;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lr12;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lr12;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljig;

    if-eqz v0, :cond_2

    check-cast p0, Ljig;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lr12;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lr12;->y:J

    iget-object v0, p0, Lr12;->f:Lgae;

    iget-object v0, v0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0}, Lc22;->K()V

    iget-wide v0, p0, Lr12;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lr12;->o:Lkde;

    iget-object v1, v0, Lkde;->b:Ljava/lang/Object;

    check-cast v1, Lywe;

    new-instance v2, Ldyh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldyh;-><init>(Lkde;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lah8;
    .locals 3

    invoke-virtual {p0}, Lr12;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lr12;->i:Lnt4;

    iget-object v1, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v1, Loti;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v2, Loti;

    invoke-virtual {v2, p1}, Loti;->e(F)V

    iget-object p1, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast p1, Loti;

    invoke-static {p1}, Lgd0;->e(Lnti;)Lgd0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lnt4;->d(Lgd0;)V

    new-instance v1, Lgti;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgti;-><init>(Lnt4;Lgd0;I)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lfk7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Les3;)V
    .locals 8

    iget-object v0, p0, Lr12;->m:Li12;

    invoke-static {p1}, Ln82;->b(Les3;)Ln82;

    move-result-object p1

    invoke-virtual {p1}, Ln82;->a()Lorj;

    move-result-object p1

    iget-object v1, v0, Li12;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Li12;->f:Ljava/lang/Object;

    check-cast v2, Lxh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lds3;->d:Lds3;

    invoke-interface {p1}, Les3;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc0;

    iget-object v6, v2, Lxh5;->a:Ljava/lang/Object;

    check-cast v6, Lyha;

    invoke-interface {p1, v5}, Les3;->d(Loc0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lyha;->p(Loc0;Lds3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lg12;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg12;-><init>(Li12;I)V

    invoke-static {p1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    new-instance v0, Lg6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Lah8;
    .locals 3

    invoke-virtual {p0}, Lr12;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lr12;->i:Lnt4;

    iget-object v1, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v1, Loti;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v2, Loti;

    invoke-virtual {v2, p1}, Loti;->f(F)V

    iget-object p1, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast p1, Loti;

    invoke-static {p1}, Lgd0;->e(Lnti;)Lgd0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lnt4;->d(Lgd0;)V

    new-instance v1, Lgti;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lgti;-><init>(Lnt4;Lgd0;I)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lfk7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lr12;->e:Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lr12;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lr12;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lr12;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr12;->l:Luti;

    iget v0, p0, Lr12;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lr12;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Luti;->d:Z

    new-instance p1, Libe;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    iput-object p1, p0, Lr12;->w:Lah8;

    return-void
.end method

.method public final g(Lr9g;)Lah8;
    .locals 3

    invoke-virtual {p0}, Lr12;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lr12;->h:Lce6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lev4;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfi7;)V
    .locals 0

    iput-object p1, p0, Lr12;->q:Lfi7;

    return-void
.end method

.method public final i(Ljava/util/ArrayList;II)Lah8;
    .locals 7

    invoke-virtual {p0}, Lr12;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lfk7;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, Lr12;->s:I

    iget-object v0, p0, Lr12;->w:Lah8;

    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v0

    invoke-static {v0}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v6

    new-instance v0, Lk12;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lk12;-><init>(Lr12;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Lr12;->c:Lywe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lu0f;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Lt0f;->b:La60;

    move-object/from16 v3, p0

    iget-object v4, v3, Lr12;->l:Luti;

    iget-object v5, v4, Luti;->a:Lg42;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, Luti;->b:Lvti;

    :goto_0
    invoke-virtual {v0}, Lhna;->e()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lhna;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj7;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Luti;->i:Lhk7;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v4, Luti;->g:Lc19;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lfx4;->e:Lwx1;

    invoke-static {v10}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v10

    new-instance v11, Lk82;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lk82;-><init>(Lc19;I)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v4, Luti;->g:Lc19;

    :cond_1
    invoke-virtual {v0}, Lfx4;->a()V

    iput-object v8, v4, Luti;->i:Lhk7;

    :cond_2
    iget-object v0, v4, Luti;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v8, v4, Luti;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, v4, Luti;->c:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iput v9, v2, La60;->c:I

    return-void

    :cond_4
    iget-boolean v0, v4, Luti;->f:Z

    if-eqz v0, :cond_5

    iput v9, v2, La60;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ZslControlImpl"

    invoke-static {v10, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    aget v14, v11, v13

    invoke-virtual {v8, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    new-instance v0, Lgn3;

    invoke-direct {v0, v9}, Lgn3;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v14, v15, v16

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iget-boolean v0, v4, Luti;->e:Z

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    array-length v5, v0

    move/from16 v8, v16

    :goto_5
    if-ge v8, v5, :cond_f

    aget v11, v0, v8

    const/16 v12, 0x100

    if-ne v11, v12, :cond_e

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v5, Li7a;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    invoke-direct {v5, v7, v0, v6, v8}, Li7a;-><init>(IIII)V

    iget-object v0, v5, Li7a;->b:Ll82;

    iput-object v0, v4, Luti;->h:Ll82;

    new-instance v0, Lc19;

    invoke-direct {v0, v5}, Lc19;-><init>(Lqj7;)V

    iput-object v0, v4, Luti;->g:Lc19;

    new-instance v0, Lxuh;

    const/16 v7, 0xa

    invoke-direct {v0, v7, v4}, Lxuh;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->c()Ljx7;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Li7a;->l(Lpj7;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhk7;

    iget-object v5, v4, Luti;->g:Lc19;

    invoke-virtual {v5}, Lc19;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    iget-object v8, v4, Luti;->g:Lc19;

    invoke-virtual {v8}, Lc19;->getWidth()I

    move-result v8

    iget-object v9, v4, Luti;->g:Lc19;

    invoke-virtual {v9}, Lc19;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v5, v7, v6}, Lhk7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, v4, Luti;->i:Lhk7;

    iget-object v5, v4, Luti;->g:Lc19;

    iget-object v0, v0, Lfx4;->e:Lwx1;

    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk82;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lk82;-><init>(Lc19;I)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Luti;->i:Lhk7;

    sget-object v5, Ljd5;->d:Ljd5;

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v5, v6}, Lu0f;->b(Lfx4;Ljd5;I)V

    iget-object v0, v4, Luti;->h:Ll82;

    invoke-virtual {v2, v0}, La60;->b(Li32;)V

    iget-object v2, v1, Lt0f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lz32;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v4}, Lz32;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lt0f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v4, Luti;->g:Lc19;

    invoke-virtual {v2}, Lc19;->getWidth()I

    move-result v2

    iget-object v5, v4, Luti;->g:Lc19;

    invoke-virtual {v5}, Lc19;->getHeight()I

    move-result v5

    iget-object v4, v4, Luti;->g:Lc19;

    invoke-virtual {v4}, Lc19;->e()I

    move-result v4

    invoke-direct {v0, v2, v5, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, v1, Lt0f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_7
    iput v9, v2, La60;->c:I

    :goto_8
    return-void
.end method

.method public final k(Z)Lah8;
    .locals 3

    invoke-virtual {p0}, Lr12;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lr12;->j:Lzwg;

    iget-boolean v1, v0, Lzwg;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzwg;->b:Llha;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lzwg;->b(Llha;Ljava/lang/Integer;)V

    new-instance v1, Llv4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, Llv4;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Lah8;
    .locals 3

    invoke-virtual {p0}, Lr12;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lfk7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v0, p0, Lr12;->s:I

    iget-object v1, p0, Lr12;->w:Lah8;

    invoke-static {v1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v1

    invoke-static {v1}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v1

    new-instance v2, Ll12;

    invoke-direct {v2, p0, p1, v0, p2}, Ll12;-><init>(Lr12;III)V

    iget-object p1, p0, Lr12;->c:Lywe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    return-object p1
.end method

.method public final m()Les3;
    .locals 4

    iget-object v0, p0, Lr12;->m:Li12;

    iget-object v1, v0, Li12;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Li12;->f:Ljava/lang/Object;

    check-cast v0, Lxh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc32;

    iget-object v0, v0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lyha;

    invoke-static {v0}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lorj;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lr12;->m:Li12;

    iget-object v1, v0, Li12;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lxh5;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxh5;-><init>(IZ)V

    iput-object v2, v0, Li12;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lg12;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg12;-><init>(Li12;I)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v0

    new-instance v1, Lg6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lg6;-><init>(I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lr12;->o:Lkde;

    iget-object v1, v0, Lkde;->b:Ljava/lang/Object;

    check-cast v1, Lywe;

    new-instance v2, Ldyh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldyh;-><init>(Lkde;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lq12;)V
    .locals 1

    iget-object v0, p0, Lr12;->b:Lp12;

    iget-object v0, v0, Lp12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lr12;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr12;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr12;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Lr12;->r:Z

    if-nez p1, :cond_0

    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iget v0, p0, Lr12;->x:I

    iput v0, p1, La60;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, La60;->b:Z

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lr12;->e:Lg42;

    invoke-static {v3, v0}, Lr12;->t(Lg42;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v0, Lc32;

    invoke-static {v1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lorj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, La60;->c(Les3;)V

    invoke-virtual {p1}, La60;->d()Li82;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr12;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lr12;->A()J

    return-void
.end method

.method public final s()Ly0f;
    .locals 9

    iget-object v0, p0, Lr12;->g:Lu0f;

    iget v1, p0, Lr12;->x:I

    iget-object v2, v0, Lt0f;->b:La60;

    iput v1, v2, La60;->c:I

    new-instance v1, Lxh5;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxh5;-><init>(IZ)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lr12;->h:Lce6;

    iget-boolean v4, v2, Lce6;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lce6;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lce6;->a:Lr12;

    invoke-virtual {v7, v4}, Lr12;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lce6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lce6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lce6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lr12;->t:Le05;

    iget-object v2, v2, Le05;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lr12;->i:Lnt4;

    iget-object v2, v2, Lnt4;->X:Ljava/lang/Object;

    check-cast v2, Ljti;

    invoke-interface {v2, v1}, Ljti;->m(Lxh5;)V

    iget-object v2, p0, Lr12;->h:Lce6;

    iget-boolean v2, v2, Lce6;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lr12;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lr12;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lr12;->u:Lru0;

    iget-boolean v4, v2, Lru0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lru0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lr12;->e:Lg42;

    invoke-static {v4, v5}, Lr12;->t(Lg42;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lr12;->e:Lg42;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lr12;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lr12;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lr12;->k:Ldv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Ldv0;->b:Ljava/lang/Object;

    check-cast v2, Lht5;

    iget-object v2, v2, Lht5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lxh5;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lr12;->m:Li12;

    iget-object v3, v2, Li12;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Li12;->f:Ljava/lang/Object;

    check-cast v2, Lxh5;

    iget-object v2, v2, Lxh5;->a:Ljava/lang/Object;

    check-cast v2, Lyha;

    sget-object v4, Lds3;->a:Lds3;

    invoke-virtual {v2}, Lvsb;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc0;

    iget-object v7, v1, Lxh5;->a:Ljava/lang/Object;

    check-cast v7, Lyha;

    invoke-virtual {v2, v6}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lyha;->p(Loc0;Lds3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lc32;

    iget-object v1, v1, Lxh5;->a:Ljava/lang/Object;

    check-cast v1, Lyha;

    invoke-static {v1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lorj;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lt0f;->b:La60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyha;->n(Les3;)Lyha;

    move-result-object v1

    iput-object v1, v0, La60;->f:Ljava/lang/Object;

    iget-object v0, p0, Lr12;->g:Lu0f;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lr12;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lt0f;->b:La60;

    iget-object v0, v0, La60;->g:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v0, v0, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr12;->g:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lr12;->e:Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lr12;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lr12;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lr12;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lr12;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr12;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Z)V
    .locals 6

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr12;->h:Lce6;

    iget-boolean v1, v0, Lce6;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lce6;->d:Z

    iget-boolean v1, v0, Lce6;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lce6;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr12;->i:Lnt4;

    iget-boolean v1, v0, Lnt4;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lnt4;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v1, Loti;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v2, Loti;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Loti;->f(F)V

    iget-object v2, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v2, Loti;

    invoke-static {v2}, Lgd0;->e(Lnti;)Lgd0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lnt4;->d(Lgd0;)V

    iget-object v1, v0, Lnt4;->X:Ljava/lang/Object;

    check-cast v1, Ljti;

    invoke-interface {v1}, Ljti;->r()V

    iget-object v0, v0, Lnt4;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    invoke-virtual {v0}, Lr12;->A()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lr12;->j:Lzwg;

    iget-boolean v1, v0, Lzwg;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lzwg;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lzwg;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lzwg;->g:Z

    iget-object v1, v0, Lzwg;->a:Lr12;

    invoke-virtual {v1, v3}, Lr12;->r(Z)V

    iget-object v1, v0, Lzwg;->b:Llha;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lzwg;->b(Llha;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lzwg;->f:Ltx1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltx1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lzwg;->f:Ltx1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lr12;->k:Ldv0;

    iget-boolean v1, v0, Ldv0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Ldv0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Ldv0;->b:Ljava/lang/Object;

    check-cast v0, Lht5;

    iget-object v0, v0, Lht5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_3
    iget-object v0, p0, Lr12;->m:Li12;

    iget-object v1, v0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Lywe;

    new-instance v4, Lfk;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p1}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Lywe;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lr12;->q:Lfi7;

    iget-object p1, p0, Lr12;->o:Lkde;

    iget-object p1, p1, Lkde;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr12;->f:Lgae;

    iget-object v1, v1, Lgae;->b:Ljava/lang/Object;

    check-cast v1, Lc22;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li82;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lyha;->k()Lyha;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhia;->a()Lhia;

    iget-object v8, v4, Li82;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Li82;->b:Lvsb;

    invoke-static {v8}, Lyha;->n(Les3;)Lyha;

    move-result-object v8

    iget v12, v4, Li82;->c:I

    iget-object v9, v4, Li82;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Li82;->f:Z

    iget-object v9, v4, Li82;->g:Ljig;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lhia;

    invoke-direct {v9, v10}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Li82;->d:Z

    iget v10, v4, Li82;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Li82;->h:Lp32;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Li82;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Li82;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lc22;->a:Lcmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lcmf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnhh;

    iget-boolean v0, v14, Lnhh;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lnhh;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    iget-object v0, v0, Lnhh;->a:Ly0f;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0f;

    iget-object v4, v4, Ly0f;->g:Li82;

    iget-object v10, v4, Li82;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Li82;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Li82;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Lphh;->q0:Loc0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Li82;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Li82;->c()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Lphh;->r0:Loc0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfx4;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Li82;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Ljig;->b:Ljig;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v5, Ljig;

    invoke-direct {v5, v4}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Li82;-><init>(Ljava/util/ArrayList;Lvsb;IZLjava/util/ArrayList;ZLjig;Lp32;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lc22;->v0:Lq82;

    invoke-virtual {v0, v2}, Lq82;->j(Ljava/util/List;)V

    return-void
.end method
