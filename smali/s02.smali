.class public final Ls02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32;


# instance fields
.field public final b:Lq02;

.field public final c:Luoe;

.field public final d:Ljava/lang/Object;

.field public final e:Lk32;

.field public final f:Ldjj;

.field public final g:Lise;

.field public final h:Llc6;

.field public final i:Lbs4;

.field public final j:Lkpg;

.field public final k:Lcu0;

.field public final l:Ltki;

.field public final m:Lj02;

.field public final n:Lm40;

.field public final o:Lb2e;

.field public p:I

.field public q:Lhi7;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Luz6;

.field public final u:Lqt0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lwe8;

.field public x:I

.field public y:J

.field public final z:Lo02;


# direct methods
.method public constructor <init>(Lk32;Lm47;Luoe;Ldjj;Lxp8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls02;->d:Ljava/lang/Object;

    new-instance v0, Lise;

    invoke-direct {v0}, Lhse;-><init>()V

    iput-object v0, p0, Ls02;->g:Lise;

    const/4 v1, 0x0

    iput v1, p0, Ls02;->p:I

    iput-boolean v1, p0, Ls02;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Ls02;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Ls02;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lek7;->c:Lek7;

    iput-object v1, p0, Ls02;->w:Lwe8;

    const/4 v1, 0x1

    iput v1, p0, Ls02;->x:I

    iput-wide v2, p0, Ls02;->y:J

    new-instance v1, Lo02;

    invoke-direct {v1}, Lo02;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lo02;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lo02;->c:Ljava/lang/Object;

    iput-object v1, p0, Ls02;->z:Lo02;

    iput-object p1, p0, Ls02;->e:Lk32;

    iput-object p4, p0, Ls02;->f:Ldjj;

    iput-object p3, p0, Ls02;->c:Luoe;

    new-instance p4, Lb2e;

    invoke-direct {p4, p3}, Lb2e;-><init>(Luoe;)V

    iput-object p4, p0, Ls02;->o:Lb2e;

    new-instance p4, Lq02;

    invoke-direct {p4, p3}, Lq02;-><init>(Luoe;)V

    iput-object p4, p0, Ls02;->b:Lq02;

    iget v2, p0, Ls02;->x:I

    iget-object v3, v0, Lhse;->b:Lm40;

    iput v2, v3, Lm40;->c:I

    new-instance v2, Ll72;

    invoke-direct {v2, p4}, Ll72;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lhse;->b:Lm40;

    invoke-virtual {p4, v2}, Lm40;->b(Lm22;)V

    iget-object p4, v0, Lhse;->b:Lm40;

    invoke-virtual {p4, v1}, Lm40;->b(Lm22;)V

    new-instance p4, Lcu0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lcu0;->a:Z

    new-instance v0, Lxp8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxp8;-><init>(I)V

    iput-object v0, p4, Lcu0;->b:Ljava/lang/Object;

    iput-object p4, p0, Ls02;->k:Lcu0;

    new-instance p4, Llc6;

    invoke-direct {p4, p0, p2, p3, p5}, Llc6;-><init>(Ls02;Lm47;Luoe;Lxp8;)V

    iput-object p4, p0, Ls02;->h:Llc6;

    new-instance p4, Lbs4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbs4;->a:Z

    new-instance v0, Lhki;

    invoke-direct {v0, p4}, Lhki;-><init>(Lbs4;)V

    iput-object p0, p4, Lbs4;->b:Ljava/lang/Object;

    iput-object p3, p4, Lbs4;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbs4;->a(Lk32;)Liki;

    move-result-object v1

    iput-object v1, p4, Lbs4;->X:Ljava/lang/Object;

    new-instance v2, Lnki;

    invoke-interface {v1}, Liki;->f()F

    move-result v3

    invoke-interface {v1}, Liki;->k()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lnki;-><init>(FF)V

    iput-object v2, p4, Lbs4;->d:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lnki;->f(F)V

    new-instance v1, Lsea;

    invoke-static {v2}, Llb0;->e(Lmki;)Llb0;

    move-result-object v2

    invoke-direct {v1, v2}, Lsf8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lbs4;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ls02;->p(Lr02;)V

    iput-object p4, p0, Ls02;->i:Lbs4;

    new-instance p4, Lkpg;

    invoke-direct {p4, p0, p1, p3}, Lkpg;-><init>(Ls02;Lk32;Luoe;)V

    iput-object p4, p0, Ls02;->j:Lkpg;

    new-instance p4, Ltki;

    invoke-direct {p4, p1}, Ltki;-><init>(Lk32;)V

    iput-object p4, p0, Ls02;->l:Ltki;

    new-instance p4, Luz6;

    invoke-direct {p4, p5}, Luz6;-><init>(Lxp8;)V

    iput-object p4, p0, Ls02;->t:Luz6;

    new-instance p4, Lqt0;

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lqt0;-><init>(Lxp8;I)V

    iput-object p4, p0, Ls02;->u:Lqt0;

    new-instance p4, Lj02;

    invoke-direct {p4, p0, p3}, Lj02;-><init>(Ls02;Luoe;)V

    iput-object p4, p0, Ls02;->m:Lj02;

    new-instance v0, Lm40;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ls02;Lk32;Lxp8;Luoe;Lm47;)V

    iput-object v0, v1, Ls02;->n:Lm40;

    return-void
.end method

.method public static t(Lk32;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Ls02;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Ls02;->w(I[I)Z

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

    instance-of v0, p0, Lhag;

    if-eqz v0, :cond_2

    check-cast p0, Lhag;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lhag;->a:Landroid/util/ArrayMap;

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

    iget-object v0, p0, Ls02;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls02;->y:J

    iget-object v0, p0, Ls02;->f:Ldjj;

    iget-object v0, v0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lg12;

    invoke-virtual {v0}, Lg12;->K()V

    iget-wide v0, p0, Ls02;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ls02;->o:Lb2e;

    iget-object v1, v0, Lb2e;->b:Ljava/lang/Object;

    check-cast v1, Luoe;

    new-instance v2, Lzph;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzph;-><init>(Lb2e;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lwe8;
    .locals 3

    invoke-virtual {p0}, Ls02;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ls02;->i:Lbs4;

    iget-object v1, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v1, Lnki;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v2, Lnki;

    invoke-virtual {v2, p1}, Lnki;->e(F)V

    iget-object p1, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast p1, Lnki;

    invoke-static {p1}, Llb0;->e(Lmki;)Llb0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lbs4;->e(Llb0;)V

    new-instance v1, Lfki;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lfki;-><init>(Lbs4;Llb0;I)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lek7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lkr3;)V
    .locals 8

    iget-object v0, p0, Ls02;->m:Lj02;

    invoke-static {p1}, Ldjj;->f(Lkr3;)Ldjj;

    move-result-object p1

    invoke-virtual {p1}, Ldjj;->d()Ls2e;

    move-result-object p1

    iget-object v1, v0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj02;->f:Ljava/lang/Object;

    check-cast v2, Lhg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljr3;->d:Ljr3;

    invoke-interface {p1}, Lkr3;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta0;

    iget-object v6, v2, Lhg5;->b:Ljava/lang/Object;

    check-cast v6, Lgfa;

    invoke-interface {p1, v5}, Lkr3;->f(Lta0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lgfa;->s(Lta0;Ljr3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lh02;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh02;-><init>(Lj02;I)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    new-instance v0, Lpc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpc;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Lwe8;
    .locals 3

    invoke-virtual {p0}, Ls02;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ls02;->i:Lbs4;

    iget-object v1, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v1, Lnki;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v2, Lnki;

    invoke-virtual {v2, p1}, Lnki;->f(F)V

    iget-object p1, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast p1, Lnki;

    invoke-static {p1}, Llb0;->e(Lmki;)Llb0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lbs4;->e(Llb0;)V

    new-instance v1, Lfki;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lfki;-><init>(Lbs4;Llb0;I)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lek7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

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

    iget-object v0, p0, Ls02;->e:Lk32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ls02;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Ls02;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ls02;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls02;->l:Ltki;

    iget v0, p0, Ls02;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ls02;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Ltki;->d:Z

    new-instance p1, Lv3e;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    iput-object p1, p0, Ls02;->w:Lwe8;

    return-void
.end method

.method public final g(Lhi7;)V
    .locals 0

    iput-object p1, p0, Ls02;->q:Lhi7;

    return-void
.end method

.method public final h(Lyd5;)Lwe8;
    .locals 3

    invoke-virtual {p0}, Ls02;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ls02;->h:Llc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lau4;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;II)Lwe8;
    .locals 7

    invoke-virtual {p0}, Ls02;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lek7;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, Ls02;->s:I

    iget-object v0, p0, Ls02;->w:Lwe8;

    invoke-static {v0}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v0

    invoke-static {v0}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v6

    new-instance v0, Ll02;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ll02;-><init>(Ls02;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Ls02;->c:Luoe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lise;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Lhse;->b:Lm40;

    move-object/from16 v3, p0

    iget-object v4, v3, Ls02;->l:Ltki;

    iget-object v5, v4, Ltki;->a:Lk32;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, Ltki;->b:Luki;

    :goto_0
    invoke-virtual {v0}, Lvka;->f()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lvka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnj7;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Ltki;->i:Lgk7;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v4, Ltki;->g:Ld09;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lvv4;->e:Lbx1;

    invoke-static {v10}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v10

    new-instance v11, Lo72;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lo72;-><init>(Ld09;I)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v4, Ltki;->g:Ld09;

    :cond_1
    invoke-virtual {v0}, Lvv4;->a()V

    iput-object v8, v4, Ltki;->i:Lgk7;

    :cond_2
    iget-object v0, v4, Ltki;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v8, v4, Ltki;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, v4, Ltki;->c:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iput v9, v2, Lm40;->c:I

    return-void

    :cond_4
    iget-boolean v0, v4, Ltki;->f:Z

    if-eqz v0, :cond_5

    iput v9, v2, Lm40;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {v10, v0}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v0, Lhm3;

    invoke-direct {v0, v9}, Lhm3;-><init>(Z)V

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
    iget-boolean v0, v4, Ltki;->e:Z

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    new-instance v5, Lx4a;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    invoke-direct {v5, v7, v0, v6, v8}, Lx4a;-><init>(IIII)V

    iget-object v0, v5, Lx4a;->b:Lp72;

    iput-object v0, v4, Ltki;->h:Lp72;

    new-instance v0, Ld09;

    invoke-direct {v0, v5}, Ld09;-><init>(Lpj7;)V

    iput-object v0, v4, Ltki;->g:Ld09;

    new-instance v0, Lr6h;

    const/16 v7, 0x13

    invoke-direct {v0, v7, v4}, Lr6h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->c()Lex7;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lx4a;->j(Loj7;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lgk7;

    iget-object v5, v4, Ltki;->g:Ld09;

    invoke-virtual {v5}, Ld09;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    iget-object v8, v4, Ltki;->g:Ld09;

    invoke-virtual {v8}, Ld09;->getWidth()I

    move-result v8

    iget-object v9, v4, Ltki;->g:Ld09;

    invoke-virtual {v9}, Ld09;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v5, v7, v6}, Lgk7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, v4, Ltki;->i:Lgk7;

    iget-object v5, v4, Ltki;->g:Ld09;

    iget-object v0, v0, Lvv4;->e:Lbx1;

    invoke-static {v0}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo72;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lo72;-><init>(Ld09;I)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Ltki;->i:Lgk7;

    sget-object v5, Lub5;->d:Lub5;

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v5, v6}, Lise;->b(Lvv4;Lub5;I)V

    iget-object v0, v4, Ltki;->h:Lp72;

    invoke-virtual {v2, v0}, Lm40;->b(Lm22;)V

    iget-object v2, v1, Lhse;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Ld32;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v4}, Ld32;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lhse;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v4, Ltki;->g:Ld09;

    invoke-virtual {v2}, Ld09;->getWidth()I

    move-result v2

    iget-object v5, v4, Ltki;->g:Ld09;

    invoke-virtual {v5}, Ld09;->getHeight()I

    move-result v5

    iget-object v4, v4, Ltki;->g:Ld09;

    invoke-virtual {v4}, Ld09;->h()I

    move-result v4

    invoke-direct {v0, v2, v5, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, v1, Lhse;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_7
    iput v9, v2, Lm40;->c:I

    :goto_8
    return-void
.end method

.method public final k(Z)Lwe8;
    .locals 3

    invoke-virtual {p0}, Ls02;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ls02;->j:Lkpg;

    iget-boolean v1, v0, Lkpg;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkpg;->b:Lsea;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkpg;->b(Lsea;Ljava/lang/Integer;)V

    new-instance v1, Lbu4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, Lbu4;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Lwe8;
    .locals 3

    invoke-virtual {p0}, Ls02;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lek7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v0, p0, Ls02;->s:I

    iget-object v1, p0, Ls02;->w:Lwe8;

    invoke-static {v1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v1

    invoke-static {v1}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v1

    new-instance v2, Lm02;

    invoke-direct {v2, p0, p1, v0, p2}, Lm02;-><init>(Ls02;III)V

    iget-object p1, p0, Ls02;->c:Luoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lkr3;
    .locals 4

    iget-object v0, p0, Ls02;->m:Lj02;

    iget-object v1, v0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj02;->f:Ljava/lang/Object;

    check-cast v0, Lhg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg22;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lgfa;

    invoke-static {v0}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ls2e;-><init>(ILjava/lang/Object;)V

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

    iget-object v0, p0, Ls02;->m:Lj02;

    iget-object v1, v0, Lj02;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lhg5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lhg5;-><init>(I)V

    iput-object v2, v0, Lj02;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lh02;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh02;-><init>(Lj02;I)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    invoke-static {v0}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v0

    new-instance v1, Lpc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpc;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

    iget-object v0, p0, Ls02;->o:Lb2e;

    iget-object v1, v0, Lb2e;->b:Ljava/lang/Object;

    check-cast v1, Luoe;

    new-instance v2, Lzph;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzph;-><init>(Lb2e;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lr02;)V
    .locals 1

    iget-object v0, p0, Ls02;->b:Lq02;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ls02;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls02;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls02;->p:I

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

    iput-boolean p1, p0, Ls02;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lm40;

    invoke-direct {p1}, Lm40;-><init>()V

    iget v0, p0, Ls02;->x:I

    iput v0, p1, Lm40;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm40;->b:Z

    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ls02;->e:Lk32;

    invoke-static {v3, v0}, Ls02;->t(Lk32;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lg22;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lta0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lg22;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lta0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lg22;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ls2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm40;->c(Lkr3;)V

    invoke-virtual {p1}, Lm40;->d()Lm72;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls02;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Ls02;->A()J

    return-void
.end method

.method public final s()Lmse;
    .locals 9

    iget-object v0, p0, Ls02;->g:Lise;

    iget v1, p0, Ls02;->x:I

    iget-object v2, v0, Lhse;->b:Lm40;

    iput v1, v2, Lm40;->c:I

    new-instance v1, Lhg5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhg5;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ls02;->h:Llc6;

    iget-boolean v4, v2, Llc6;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Llc6;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Llc6;->a:Ls02;

    invoke-virtual {v7, v4}, Ls02;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Llc6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Llc6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Llc6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Ls02;->t:Luz6;

    iget-object v2, v2, Luz6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Ls02;->i:Lbs4;

    iget-object v2, v2, Lbs4;->X:Ljava/lang/Object;

    check-cast v2, Liki;

    invoke-interface {v2, v1}, Liki;->m(Lhg5;)V

    iget-object v2, p0, Ls02;->h:Llc6;

    iget-boolean v2, v2, Llc6;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Ls02;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Ls02;->s:I

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
    iget-object v2, p0, Ls02;->u:Lqt0;

    iget-boolean v4, v2, Lqt0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lqt0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ls02;->e:Lk32;

    invoke-static {v4, v5}, Ls02;->t(Lk32;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ls02;->e:Lk32;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Ls02;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Ls02;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ls02;->k:Lcu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lcu0;->b:Ljava/lang/Object;

    check-cast v2, Lxp8;

    iget-object v2, v2, Lxp8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ls02;->m:Lj02;

    iget-object v3, v2, Lj02;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lj02;->f:Ljava/lang/Object;

    check-cast v2, Lhg5;

    iget-object v2, v2, Lhg5;->b:Ljava/lang/Object;

    check-cast v2, Lgfa;

    sget-object v4, Ljr3;->a:Ljr3;

    invoke-virtual {v2}, Lwpb;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta0;

    iget-object v7, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v7, Lgfa;

    invoke-virtual {v2, v6}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lgfa;->s(Lta0;Ljr3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lg22;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ls2e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lhse;->b:Lm40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object v1

    iput-object v1, v0, Lm40;->f:Ljava/lang/Object;

    iget-object v0, p0, Ls02;->g:Lise;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Ls02;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lhse;->b:Lm40;

    iget-object v0, v0, Lm40;->g:Ljava/lang/Object;

    check-cast v0, Lpfa;

    iget-object v0, v0, Lhag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls02;->g:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

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

    iget-object v0, p0, Ls02;->e:Lk32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Ls02;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Ls02;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Ls02;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ls02;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls02;->p:I

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

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls02;->h:Llc6;

    iget-boolean v1, v0, Llc6;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Llc6;->d:Z

    iget-boolean v1, v0, Llc6;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llc6;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls02;->i:Lbs4;

    iget-boolean v1, v0, Lbs4;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lbs4;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v1, Lnki;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v2, Lnki;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lnki;->f(F)V

    iget-object v2, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v2, Lnki;

    invoke-static {v2}, Llb0;->e(Lmki;)Llb0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lbs4;->e(Llb0;)V

    iget-object v1, v0, Lbs4;->X:Ljava/lang/Object;

    check-cast v1, Liki;

    invoke-interface {v1}, Liki;->B()V

    iget-object v0, v0, Lbs4;->b:Ljava/lang/Object;

    check-cast v0, Ls02;

    invoke-virtual {v0}, Ls02;->A()J

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
    iget-object v0, p0, Ls02;->j:Lkpg;

    iget-boolean v1, v0, Lkpg;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lkpg;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lkpg;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lkpg;->g:Z

    iget-object v1, v0, Lkpg;->a:Ls02;

    invoke-virtual {v1, v3}, Ls02;->r(Z)V

    iget-object v1, v0, Lkpg;->b:Lsea;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkpg;->b(Lsea;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lkpg;->f:Lyw1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lyw1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lkpg;->f:Lyw1;

    :cond_6
    :goto_2
    iget-object v0, p0, Ls02;->k:Lcu0;

    iget-boolean v1, v0, Lcu0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lcu0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lcu0;->b:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v0, v0, Lxp8;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Ls02;->m:Lj02;

    iget-object v1, v0, Lj02;->d:Ljava/lang/Object;

    check-cast v1, Luoe;

    new-instance v4, Lti;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p1}, Lti;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Luoe;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Ls02;->q:Lhi7;

    iget-object p1, p0, Ls02;->o:Lb2e;

    iget-object p1, p1, Lb2e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls02;->f:Ldjj;

    iget-object v1, v1, Ldjj;->a:Ljava/lang/Object;

    check-cast v1, Lg12;

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

    check-cast v4, Lm72;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lgfa;->e()Lgfa;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpfa;->a()Lpfa;

    iget-object v8, v4, Lm72;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lm72;->b:Lwpb;

    invoke-static {v8}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object v8

    iget v12, v4, Lm72;->c:I

    iget-object v9, v4, Lm72;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Lm72;->f:Z

    iget-object v9, v4, Lm72;->g:Lhag;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Lhag;->a:Landroid/util/ArrayMap;

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

    iget-object v14, v9, Lhag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lpfa;

    invoke-direct {v9, v10}, Lhag;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Lm72;->d:Z

    iget v10, v4, Lm72;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Lm72;->h:Lt22;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lm72;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lm72;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lg12;->a:La6e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, La6e;->c:Ljava/lang/Object;

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

    check-cast v14, Lk9h;

    iget-boolean v0, v14, Lk9h;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lk9h;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9h;

    iget-object v0, v0, Lk9h;->a:Lmse;

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

    check-cast v4, Lmse;

    iget-object v4, v4, Lmse;->g:Lm72;

    iget-object v10, v4, Lm72;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Lm72;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lm72;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Lm9h;->q0:Lta0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lm72;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lm72;->c()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Lm9h;->r0:Lta0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvv4;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lm72;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lhag;->b:Lhag;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Lhag;->a:Landroid/util/ArrayMap;

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
    new-instance v5, Lhag;

    invoke-direct {v5, v4}, Lhag;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lm72;-><init>(Ljava/util/ArrayList;Lwpb;IZLjava/util/ArrayList;ZLhag;Lt22;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lg12;->v0:Lt72;

    invoke-virtual {v0, v2}, Lt72;->j(Ljava/util/List;)V

    return-void
.end method
