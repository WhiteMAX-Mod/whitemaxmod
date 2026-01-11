.class public final Lu42;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Luoe;

.field public final b:La12;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Luoe;La12;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu42;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu42;->d:Z

    iput-object p1, p0, Lu42;->a:Luoe;

    iput-object p2, p0, Lu42;->b:La12;

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    iget-object v0, p0, Lu42;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu42;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu42;->a:Luoe;

    new-instance v2, Ly02;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu42;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu42;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu42;->a:Luoe;

    new-instance v2, Lt42;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lt42;-><init>(Lu42;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu42;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu42;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu42;->a:Luoe;

    new-instance v2, Lt42;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lt42;-><init>(Lu42;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
