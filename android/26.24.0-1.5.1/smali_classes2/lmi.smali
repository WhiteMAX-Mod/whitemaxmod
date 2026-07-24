.class public final Llmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea2;


# instance fields
.field public final a:Lwf;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmi;->a:Lwf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/util/ArrayList;Lb92;)Z
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lji2;

    invoke-virtual {p2}, Lji2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1, p2}, Lwf;->C0(Ljava/util/ArrayList;Lb92;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final I0()V
    .locals 0

    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0}, Lwf;->I0()V

    return-void
.end method

.method public final J(Ls58;Ljava/util/ArrayList;Lb92;)Z
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Lji2;

    invoke-virtual {p3}, Lji2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1, p2, p3}, Lwf;->J(Ls58;Ljava/util/ArrayList;Lb92;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final P(Lx86;)Z
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lx86;->g:Ly86;

    invoke-virtual {p0}, Ly86;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1}, Lwf;->P(Lx86;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final P0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lb92;)Z
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Lji2;

    invoke-virtual {p3}, Lji2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1, p2, p3}, Lwf;->P0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lb92;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final W(Lvl3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1}, Lwf;->W(Lvl3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llmi;->a:Lwf;

    iget-object p0, p0, Lwf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final Z(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1}, Lwf;->Z(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final k0(I)V
    .locals 0

    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1}, Lwf;->k0(I)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0}, Lwf;->p()V

    return-void
.end method

.method public final t0(Ly2f;)Z
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Ly2f;->e:Lb92;

    invoke-interface {p0}, Lw3f;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1}, Lwf;->t0(Ly2f;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final u0(Ljava/util/ArrayList;Lb92;)Z
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lji2;

    invoke-virtual {p2}, Lji2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1, p2}, Lwf;->u0(Ljava/util/ArrayList;Lb92;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final x(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureRequest failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1}, Lwf;->x(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y0(Ljava/util/List;Lb92;)Z
    .locals 2

    iget-object v0, p0, Llmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llmi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lw3f;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llmi;->a:Lwf;

    invoke-virtual {p0, p1, p2}, Lwf;->y0(Ljava/util/List;Lb92;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
