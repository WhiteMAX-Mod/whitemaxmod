.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La92;


# instance fields
.field public final b:Lx52;

.field public final c:Lfmf;

.field public final d:Ljava/lang/Object;

.field public final e:Lq82;

.field public final f:Lfc7;

.field public final g:Llqf;

.field public final h:Ljo6;

.field public final i:Lkcc;

.field public final j:Lioh;

.field public final k:Lcz0;

.field public final l:Lnmj;

.field public final m:Lr52;

.field public final n:Lc90;

.field public final o:Lcl8;

.field public p:I

.field public q:Lxt7;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lelk;

.field public final u:Lme0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lzt8;

.field public x:I

.field public y:J

.field public final z:Lw52;


# direct methods
.method public constructor <init>(Lq82;Lwf7;Lfmf;Lfc7;Lp8c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz52;->d:Ljava/lang/Object;

    new-instance v0, Llqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    iput-object v0, p0, Lz52;->g:Llqf;

    const/4 v1, 0x0

    iput v1, p0, Lz52;->p:I

    iput-boolean v1, p0, Lz52;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lz52;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lz52;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lzv7;->c:Lzv7;

    iput-object v1, p0, Lz52;->w:Lzt8;

    const/4 v1, 0x1

    iput v1, p0, Lz52;->x:I

    iput-wide v2, p0, Lz52;->y:J

    new-instance v1, Lw52;

    invoke-direct {v1}, Lw52;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lw52;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lw52;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz52;->z:Lw52;

    iput-object p1, p0, Lz52;->e:Lq82;

    iput-object p4, p0, Lz52;->f:Lfc7;

    iput-object p3, p0, Lz52;->c:Lfmf;

    new-instance p4, Lcl8;

    invoke-direct {p4, p3}, Lcl8;-><init>(Lfmf;)V

    iput-object p4, p0, Lz52;->o:Lcl8;

    new-instance p4, Lx52;

    invoke-direct {p4, p3}, Lx52;-><init>(Lfmf;)V

    iput-object p4, p0, Lz52;->b:Lx52;

    iget v2, p0, Lz52;->x:I

    iget-object v3, v0, Lkqf;->b:Lc90;

    iput v2, v3, Lc90;->c:I

    new-instance v2, Lwc2;

    invoke-direct {v2, p4}, Lwc2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lkqf;->b:Lc90;

    invoke-virtual {p4, v2}, Lc90;->b(Ls72;)V

    iget-object p4, v0, Lkqf;->b:Lc90;

    invoke-virtual {p4, v1}, Lc90;->b(Ls72;)V

    new-instance p4, Lcz0;

    invoke-direct {p4, p0, p3}, Lcz0;-><init>(Lz52;Lfmf;)V

    iput-object p4, p0, Lz52;->k:Lcz0;

    new-instance p4, Ljo6;

    invoke-direct {p4, p0, p2, p3, p5}, Ljo6;-><init>(Lz52;Lwf7;Lfmf;Lp8c;)V

    iput-object p4, p0, Lz52;->h:Ljo6;

    new-instance p4, Lkcc;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lkcc;->b:Z

    new-instance v0, Lamj;

    invoke-direct {v0, p4}, Lamj;-><init>(Lkcc;)V

    iput-object p0, p4, Lkcc;->a:Ljava/lang/Object;

    iput-object p3, p4, Lkcc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkcc;->a(Lq82;)Lbmj;

    move-result-object v1

    iput-object v1, p4, Lkcc;->X:Ljava/lang/Object;

    new-instance v2, Lgmj;

    invoke-interface {v1}, Lbmj;->b()F

    move-result v3

    invoke-interface {v1}, Lbmj;->c()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lgmj;-><init>(FF)V

    iput-object v2, p4, Lkcc;->d:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lgmj;->f(F)V

    new-instance v1, Lxxa;

    invoke-static {v2}, Lmg0;->e(Lfmj;)Lmg0;

    move-result-object v2

    invoke-direct {v1, v2}, Lwu8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lkcc;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lz52;->p(Ly52;)V

    iput-object p4, p0, Lz52;->i:Lkcc;

    new-instance p4, Lioh;

    invoke-direct {p4, p0, p1, p3}, Lioh;-><init>(Lz52;Lq82;Lfmf;)V

    iput-object p4, p0, Lz52;->j:Lioh;

    new-instance p4, Lnmj;

    invoke-direct {p4, p1}, Lnmj;-><init>(Lq82;)V

    iput-object p4, p0, Lz52;->l:Lnmj;

    new-instance p4, Lelk;

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lelk;-><init>(Lp8c;I)V

    iput-object p4, p0, Lz52;->t:Lelk;

    new-instance p4, Lme0;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Lme0;-><init>(Lp8c;I)V

    iput-object p4, p0, Lz52;->u:Lme0;

    new-instance p4, Lr52;

    invoke-direct {p4, p0, p3}, Lr52;-><init>(Lz52;Lfmf;)V

    iput-object p4, p0, Lz52;->m:Lr52;

    new-instance v0, Lc90;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lc90;-><init>(Lz52;Lq82;Lp8c;Lfmf;Lwf7;)V

    iput-object v0, v1, Lz52;->n:Lc90;

    return-void
.end method

.method public static t(Lq82;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lz52;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lz52;->w(I[I)Z

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

    instance-of v0, p0, Ll9h;

    if-eqz v0, :cond_2

    check-cast p0, Ll9h;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Ll9h;->a:Landroid/util/ArrayMap;

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

    iget-object v0, p0, Lz52;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lz52;->y:J

    iget-object v0, p0, Lz52;->f:Lfc7;

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lm62;

    invoke-virtual {v0}, Lm62;->K()V

    iget-wide v0, p0, Lz52;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lz52;->o:Lcl8;

    iget-object v1, v0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Lfmf;

    new-instance v2, Ldqi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldqi;-><init>(Lcl8;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lzt8;
    .locals 3

    invoke-virtual {p0}, Lz52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz52;->i:Lkcc;

    iget-object v1, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v1, Lgmj;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v2, Lgmj;

    invoke-virtual {v2, p1}, Lgmj;->e(F)V

    iget-object p1, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast p1, Lgmj;

    invoke-static {p1}, Lmg0;->e(Lfmj;)Lmg0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lkcc;->c(Lmg0;)V

    new-instance v1, Lylj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lylj;-><init>(Lkcc;Lmg0;I)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lzv7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lzv7;-><init>(Ljava/lang/Object;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lnz3;)V
    .locals 8

    iget-object v0, p0, Lz52;->m:Lr52;

    invoke-static {p1}, Lqq;->y(Lnz3;)Lqq;

    move-result-object p1

    invoke-virtual {p1}, Lqq;->s()Lelk;

    move-result-object p1

    iget-object v1, v0, Lr52;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr52;->f:Ljava/lang/Object;

    check-cast v2, Ls8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmz3;->d:Lmz3;

    invoke-interface {p1}, Lnz3;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf0;

    iget-object v6, v2, Ls8;->b:Ljava/lang/Object;

    check-cast v6, Lkya;

    invoke-interface {p1, v5}, Lnz3;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lkya;->j(Ltf0;Lmz3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lp52;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp52;-><init>(Lr52;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    new-instance v0, Lo6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo6;-><init>(I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Lzt8;
    .locals 3

    invoke-virtual {p0}, Lz52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz52;->i:Lkcc;

    iget-object v1, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v1, Lgmj;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v2, Lgmj;

    invoke-virtual {v2, p1}, Lgmj;->f(F)V

    iget-object p1, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast p1, Lgmj;

    invoke-static {p1}, Lmg0;->e(Lfmj;)Lmg0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lkcc;->c(Lmg0;)V

    new-instance v1, Lylj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lylj;-><init>(Lkcc;Lmg0;I)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lzv7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lzv7;-><init>(Ljava/lang/Object;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

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

    iget-object v0, p0, Lz52;->e:Lq82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lz52;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lz52;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lz52;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz52;->l:Lnmj;

    iget v0, p0, Lz52;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lz52;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lnmj;->d:Z

    new-instance p1, Lhk;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Lz52;->w:Lzt8;

    return-void
.end method

.method public final g(Lj0h;)Lzt8;
    .locals 3

    invoke-virtual {p0}, Lz52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz52;->h:Ljo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt35;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lxt7;)V
    .locals 0

    iput-object p1, p0, Lz52;->q:Lxt7;

    return-void
.end method

.method public final i(Ljava/util/ArrayList;II)Lzt8;
    .locals 7

    invoke-virtual {p0}, Lz52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lzv7;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    iget v4, p0, Lz52;->s:I

    iget-object v0, p0, Lz52;->w:Lzt8;

    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v0

    invoke-static {v0}, Lr47;->b(Lzt8;)Lr47;

    move-result-object v6

    new-instance v0, Lt52;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lt52;-><init>(Lz52;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Lz52;->c:Lfmf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Llqf;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Lkqf;->b:Lc90;

    move-object/from16 v3, p0

    iget-object v4, v3, Lz52;->l:Lnmj;

    iget-object v5, v4, Lnmj;->a:Lq82;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, Lnmj;->b:Lomj;

    :goto_0
    invoke-virtual {v0}, Lv3b;->f()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lv3b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljv7;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lnmj;->i:Lbw7;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v4, Lnmj;->g:Lgf9;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lu55;->e:Lf22;

    invoke-static {v10}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v10

    new-instance v11, Lad2;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lad2;-><init>(Lgf9;I)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v4, Lnmj;->g:Lgf9;

    :cond_1
    invoke-virtual {v0}, Lu55;->a()V

    iput-object v8, v4, Lnmj;->i:Lbw7;

    :cond_2
    iget-object v0, v4, Lnmj;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v8, v4, Lnmj;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, v4, Lnmj;->c:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iput v9, v2, Lc90;->c:I

    return-void

    :cond_4
    iget-boolean v0, v4, Lnmj;->f:Z

    if-eqz v0, :cond_5

    iput v9, v2, Lc90;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {v10, v0}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v0, Lku3;

    invoke-direct {v0, v9}, Lku3;-><init>(Z)V

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
    iget-boolean v0, v4, Lnmj;->e:Z

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    new-instance v5, Lfna;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    invoke-direct {v5, v7, v0, v6, v8}, Lfna;-><init>(IIII)V

    iget-object v0, v5, Lfna;->b:Lbd2;

    iput-object v0, v4, Lnmj;->h:Lbd2;

    new-instance v0, Lgf9;

    invoke-direct {v0, v5}, Lgf9;-><init>(Llv7;)V

    iput-object v0, v4, Lnmj;->g:Lgf9;

    new-instance v0, Lmmj;

    invoke-direct {v0, v4}, Lmmj;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Laak;->d()Lty5;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lfna;->g(Lkv7;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbw7;

    iget-object v5, v4, Lnmj;->g:Lgf9;

    invoke-virtual {v5}, Lgf9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    iget-object v8, v4, Lnmj;->g:Lgf9;

    invoke-virtual {v8}, Lgf9;->getWidth()I

    move-result v8

    iget-object v9, v4, Lnmj;->g:Lgf9;

    invoke-virtual {v9}, Lgf9;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v5, v7, v6}, Lbw7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, v4, Lnmj;->i:Lbw7;

    iget-object v5, v4, Lnmj;->g:Lgf9;

    iget-object v0, v0, Lu55;->e:Lf22;

    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lad2;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lad2;-><init>(Lgf9;I)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lnmj;->i:Lbw7;

    sget-object v5, Lnm5;->d:Lnm5;

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v5, v6}, Llqf;->b(Lu55;Lnm5;I)V

    iget-object v0, v4, Lnmj;->h:Lbd2;

    invoke-virtual {v2, v0}, Lc90;->b(Ls72;)V

    iget-object v2, v1, Lkqf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lj82;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v2}, Lj82;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lkqf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v4, Lnmj;->g:Lgf9;

    invoke-virtual {v2}, Lgf9;->getWidth()I

    move-result v2

    iget-object v5, v4, Lnmj;->g:Lgf9;

    invoke-virtual {v5}, Lgf9;->getHeight()I

    move-result v5

    iget-object v4, v4, Lnmj;->g:Lgf9;

    invoke-virtual {v4}, Lgf9;->e()I

    move-result v4

    invoke-direct {v0, v2, v5, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, v1, Lkqf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_7
    iput v9, v2, Lc90;->c:I

    :goto_8
    return-void
.end method

.method public final k(Z)Lzt8;
    .locals 3

    invoke-virtual {p0}, Lz52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz52;->j:Lioh;

    iget-boolean v1, v0, Lioh;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lioh;->b:Lxxa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lioh;->b(Lxxa;Ljava/lang/Integer;)V

    new-instance v1, La45;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, La45;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Lzt8;
    .locals 3

    invoke-virtual {p0}, Lz52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lzv7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    iget v0, p0, Lz52;->s:I

    iget-object v1, p0, Lz52;->w:Lzt8;

    invoke-static {v1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v1

    invoke-static {v1}, Lr47;->b(Lzt8;)Lr47;

    move-result-object v1

    new-instance v2, Lu52;

    invoke-direct {v2, p0, p1, v0, p2}, Lu52;-><init>(Lz52;III)V

    iget-object p1, p0, Lz52;->c:Lfmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lnz3;
    .locals 4

    iget-object v0, p0, Lz52;->m:Lr52;

    iget-object v1, v0, Lr52;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lr52;->f:Ljava/lang/Object;

    check-cast v0, Ls8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm72;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    invoke-static {v0}, Loac;->a(Lnz3;)Loac;

    move-result-object v0

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

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
    .locals 4

    iget-object v0, p0, Lz52;->m:Lr52;

    iget-object v1, v0, Lr52;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ls8;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ls8;-><init>(I)V

    iput-object v2, v0, Lr52;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lp52;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp52;-><init>(Lr52;I)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v0

    new-instance v1, Lo6;

    invoke-direct {v1, v2}, Lo6;-><init>(I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

    iget-object v0, p0, Lz52;->o:Lcl8;

    iget-object v1, v0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Lfmf;

    new-instance v2, Ldqi;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldqi;-><init>(Lcl8;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ly52;)V
    .locals 1

    iget-object v0, p0, Lz52;->b:Lx52;

    iget-object v0, v0, Lx52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lz52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz52;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz52;->p:I

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

    iput-boolean p1, p0, Lz52;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lc90;

    invoke-direct {p1}, Lc90;-><init>()V

    iget v0, p0, Lz52;->x:I

    iput v0, p1, Lc90;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc90;->b:Z

    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lz52;->e:Lq82;

    invoke-static {v3, v0}, Lz52;->t(Lq82;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lm72;->V(Landroid/hardware/camera2/CaptureRequest$Key;)Ltf0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lm72;->V(Landroid/hardware/camera2/CaptureRequest$Key;)Ltf0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v0, Lm72;

    invoke-static {v1}, Loac;->a(Lnz3;)Loac;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lc90;->c(Lnz3;)V

    invoke-virtual {p1}, Lc90;->d()Lxc2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz52;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lz52;->A()J

    return-void
.end method

.method public final s()Lpqf;
    .locals 9

    iget-object v0, p0, Lz52;->g:Llqf;

    iget v1, p0, Lz52;->x:I

    iget-object v2, v0, Lkqf;->b:Lc90;

    iput v1, v2, Lc90;->c:I

    new-instance v1, Ls8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ls8;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lz52;->h:Ljo6;

    iget-boolean v4, v2, Ljo6;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Ljo6;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Ljo6;->a:Lz52;

    invoke-virtual {v7, v4}, Lz52;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Ljo6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Ljo6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Ljo6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lz52;->t:Lelk;

    iget-object v2, v2, Lelk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lz52;->i:Lkcc;

    iget-object v2, v2, Lkcc;->X:Ljava/lang/Object;

    check-cast v2, Lbmj;

    invoke-interface {v2, v1}, Lbmj;->h(Ls8;)V

    iget-object v2, p0, Lz52;->h:Ljo6;

    iget-boolean v2, v2, Ljo6;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lz52;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lz52;->s:I

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
    iget-object v2, p0, Lz52;->u:Lme0;

    iget-boolean v4, v2, Lme0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lme0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lz52;->e:Lq82;

    invoke-static {v4, v5}, Lz52;->t(Lq82;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lz52;->e:Lq82;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lz52;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lz52;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lz52;->k:Lcz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lcz0;->c:Ljava/lang/Object;

    check-cast v2, Lpz4;

    iget-object v2, v2, Lpz4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lz52;->m:Lr52;

    iget-object v3, v2, Lr52;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lr52;->f:Ljava/lang/Object;

    check-cast v2, Ls8;

    iget-object v2, v2, Ls8;->b:Ljava/lang/Object;

    check-cast v2, Lkya;

    sget-object v4, Lmz3;->a:Lmz3;

    invoke-virtual {v2}, Loac;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf0;

    iget-object v7, v1, Ls8;->b:Ljava/lang/Object;

    check-cast v7, Lkya;

    invoke-virtual {v2, v6}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lkya;->j(Ltf0;Lmz3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lm72;

    iget-object v1, v1, Ls8;->b:Ljava/lang/Object;

    check-cast v1, Lkya;

    invoke-static {v1}, Loac;->a(Lnz3;)Loac;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lkqf;->b:Lc90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkya;->e(Lnz3;)Lkya;

    move-result-object v1

    iput-object v1, v0, Lc90;->f:Ljava/lang/Object;

    iget-object v0, p0, Lz52;->g:Llqf;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lz52;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lkqf;->b:Lc90;

    iget-object v0, v0, Lc90;->g:Ljava/lang/Object;

    check-cast v0, Ltya;

    iget-object v0, v0, Ll9h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz52;->g:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

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

    iget-object v0, p0, Lz52;->e:Lq82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lz52;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lz52;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lz52;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lz52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz52;->p:I

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

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz52;->h:Ljo6;

    iget-boolean v1, v0, Ljo6;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Ljo6;->d:Z

    iget-boolean v1, v0, Ljo6;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljo6;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz52;->i:Lkcc;

    iget-boolean v1, v0, Lkcc;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lkcc;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v1, Lgmj;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v2, Lgmj;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lgmj;->f(F)V

    iget-object v2, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v2, Lgmj;

    invoke-static {v2}, Lmg0;->e(Lfmj;)Lmg0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lkcc;->c(Lmg0;)V

    iget-object v1, v0, Lkcc;->X:Ljava/lang/Object;

    check-cast v1, Lbmj;

    invoke-interface {v1}, Lbmj;->m()V

    iget-object v0, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast v0, Lz52;

    invoke-virtual {v0}, Lz52;->A()J

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
    iget-object v0, p0, Lz52;->j:Lioh;

    iget-boolean v1, v0, Lioh;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lioh;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lioh;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lioh;->g:Z

    iget-object v1, v0, Lioh;->a:Lz52;

    invoke-virtual {v1, v3}, Lz52;->r(Z)V

    iget-object v1, v0, Lioh;->b:Lxxa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lioh;->b(Lxxa;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lioh;->f:Lc22;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lc22;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lioh;->f:Lc22;

    :cond_6
    :goto_2
    iget-object v0, p0, Lz52;->k:Lcz0;

    iget-boolean v1, v0, Lcz0;->b:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lcz0;->b:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lpz4;

    iget-object v0, v0, Lpz4;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lz52;->m:Lr52;

    iget-object v1, v0, Lr52;->d:Ljava/lang/Object;

    check-cast v1, Lfmf;

    new-instance v4, Lcl;

    const/4 v5, 0x7

    invoke-direct {v4, v0, p1, v5}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Lfmf;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lz52;->q:Lxt7;

    iget-object p1, p0, Lz52;->o:Lcl8;

    iget-object p1, p1, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lz52;->f:Lfc7;

    iget-object v1, v1, Lfc7;->b:Ljava/lang/Object;

    check-cast v1, Lm62;

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

    check-cast v4, Lxc2;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lkya;->c()Lkya;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ltya;->a()Ltya;

    iget-object v8, v4, Lxc2;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lxc2;->b:Loac;

    invoke-static {v8}, Lkya;->e(Lnz3;)Lkya;

    move-result-object v8

    iget v12, v4, Lxc2;->c:I

    iget-object v9, v4, Lxc2;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Lxc2;->f:Z

    iget-object v9, v4, Lxc2;->g:Ll9h;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Ll9h;->a:Landroid/util/ArrayMap;

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

    iget-object v14, v9, Ll9h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Ltya;

    invoke-direct {v9, v10}, Ll9h;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Lxc2;->d:Z

    iget v10, v4, Lxc2;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Lxc2;->h:Lz72;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lxc2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lxc2;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lm62;->a:Lef9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lef9;->c:Ljava/lang/Object;

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

    check-cast v14, Lj9i;

    iget-boolean v0, v14, Lj9i;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lj9i;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9i;

    iget-object v0, v0, Lj9i;->a:Lpqf;

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

    check-cast v4, Lpqf;

    iget-object v4, v4, Lpqf;->g:Lxc2;

    iget-object v10, v4, Lxc2;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Lxc2;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lxc2;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Ll9i;->t0:Ltf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lxc2;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lxc2;->c()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Ll9i;->u0:Ltf0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu55;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lxc2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Loac;->a(Lnz3;)Loac;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Ll9h;->b:Ll9h;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Ll9h;->a:Landroid/util/ArrayMap;

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
    new-instance v5, Ll9h;

    invoke-direct {v5, v4}, Ll9h;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lxc2;-><init>(Ljava/util/ArrayList;Loac;IZLjava/util/ArrayList;ZLl9h;Lz72;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lm62;->y0:Lfd2;

    invoke-virtual {v0, v2}, Lfd2;->j(Ljava/util/List;)V

    return-void
.end method
