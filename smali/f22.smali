.class public final Lf22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj52;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg42;

.field public final c:Le05;

.field public final d:Ljava/lang/Object;

.field public e:Lr12;

.field public f:Le22;

.field public g:Le22;

.field public final h:Le22;

.field public i:Ljava/util/ArrayList;

.field public final j:Lxh5;

.field public final k:Lina;


# direct methods
.method public constructor <init>(Lr52;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf22;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf22;->f:Le22;

    iput-object v0, p0, Lf22;->g:Le22;

    iput-object v0, p0, Lf22;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lf22;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr52;->b(Ljava/lang/String;)Lg42;

    move-result-object p1

    iput-object p1, p0, Lf22;->b:Lg42;

    new-instance v1, Le05;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le05;-><init>(IZ)V

    iput-object p0, v1, Le05;->b:Ljava/lang/Object;

    iput-object v1, p0, Lf22;->c:Le05;

    invoke-static {p1}, Ldlj;->a(Lg42;)Lxh5;

    move-result-object p1

    iput-object p1, p0, Lf22;->j:Lxh5;

    new-instance v1, Lina;

    invoke-direct {v1, p2, p1}, Lina;-><init>(Ljava/lang/String;Lxh5;)V

    iput-object v1, p0, Lf22;->k:Lina;

    new-instance p1, Le22;

    new-instance p2, Lic0;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lic0;-><init>(ILjc0;)V

    invoke-direct {p1, p2}, Le22;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf22;->h:Le22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lf22;->b:Lg42;

    invoke-static {v0}, Llbb;->n(Lg42;)Llbb;

    move-result-object v0

    iget-object v0, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lnd5;

    invoke-interface {v0}, Lnd5;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf22;->l(I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lf22;->b:Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf22;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lvh8;
    .locals 3

    iget-object v0, p0, Lf22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf22;->e:Lr12;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf22;->f:Le22;

    if-nez v1, :cond_0

    new-instance v1, Le22;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Le22;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf22;->f:Le22;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf22;->f:Le22;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lf22;->f:Le22;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lr12;->j:Lzwg;

    iget-object v1, v1, Lzwg;->b:Llha;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lo12;)V
    .locals 5

    iget-object v0, p0, Lf22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf22;->e:Lr12;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf22;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf22;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf22;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, Lr12;->c:Lywe;

    new-instance v3, Lnk;

    const/16 v4, 0xc

    invoke-direct {v3, v1, p1, p2, v4}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lywe;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Lf22;->b:Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v4, v3}, Lmtj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    invoke-static {v0, v2, v3}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final i()Lwsg;
    .locals 2

    iget-object v0, p0, Lf22;->b:Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lwsg;->a:Lwsg;

    return-object v0

    :cond_0
    sget-object v0, Lwsg;->b:Lwsg;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf22;->b:Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Lf22;->b:Lg42;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lblj;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lf22;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lblj;->b(IIZ)I

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lf22;->b:Lg42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Libe;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Let8;->c(Libe;)Z

    move-result v0

    return v0
.end method

.method public final n()Lrk5;
    .locals 1

    iget-object v0, p0, Lf22;->k:Lina;

    return-object v0
.end method

.method public final o()Lxh5;
    .locals 1

    iget-object v0, p0, Lf22;->j:Lxh5;

    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf22;->b:Lg42;

    invoke-virtual {v0}, Lg42;->b()Lsri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsri;->l(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final q()Lvh8;
    .locals 5

    iget-object v0, p0, Lf22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf22;->e:Lr12;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf22;->g:Le22;

    if-nez v1, :cond_0

    new-instance v1, Le22;

    iget-object v2, p0, Lf22;->b:Lg42;

    invoke-static {v2}, Lnt4;->a(Lg42;)Ljti;

    move-result-object v2

    new-instance v3, Loti;

    invoke-interface {v2}, Ljti;->d()F

    move-result v4

    invoke-interface {v2}, Ljti;->f()F

    move-result v2

    invoke-direct {v3, v4, v2}, Loti;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Loti;->f(F)V

    invoke-static {v3}, Lgd0;->e(Lnti;)Lgd0;

    move-result-object v2

    invoke-direct {v1, v2}, Le22;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf22;->g:Le22;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf22;->g:Le22;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lf22;->g:Le22;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lr12;->i:Lnt4;

    iget-object v1, v1, Lnt4;->o:Ljava/lang/Object;

    check-cast v1, Llha;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Li32;)V
    .locals 5

    iget-object v0, p0, Lf22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf22;->e:Lr12;

    if-nez v1, :cond_3

    iget-object v1, p0, Lf22;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Lr12;->c:Lywe;

    new-instance v3, Ljf;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4, p1}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lywe;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lr12;)V
    .locals 7

    iget-object v0, p0, Lf22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf22;->e:Lr12;

    iget-object v1, p0, Lf22;->g:Le22;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lr12;->i:Lnt4;

    iget-object p1, p1, Lnt4;->o:Ljava/lang/Object;

    check-cast p1, Llha;

    invoke-virtual {v1, p1}, Le22;->m(Llha;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lf22;->f:Le22;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf22;->e:Lr12;

    iget-object v1, v1, Lr12;->j:Lzwg;

    iget-object v1, v1, Lzwg;->b:Llha;

    invoke-virtual {p1, v1}, Le22;->m(Llha;)V

    :cond_1
    iget-object p1, p0, Lf22;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lf22;->e:Lr12;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Li32;

    iget-object v4, v2, Lr12;->c:Lywe;

    new-instance v5, Lnk;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v1, v6}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lywe;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lf22;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf22;->b:Lg42;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const-string v1, "Unknown value: "

    invoke-static {p1, v1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_8
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    const-string v1, "Camera2CameraInfo"

    const-string v2, "Device Level: "

    invoke-static {v2, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljfj;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
