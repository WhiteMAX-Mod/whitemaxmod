.class public final Ltwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc2;


# instance fields
.field public final a:Lpf;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwi;->a:Lpf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

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
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1}, Lpf;->A(I)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final D0(Ljava/util/ArrayList;Lkb2;)Z
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ltk2;

    invoke-virtual {p2}, Ltk2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1, p2}, Lpf;->D0(Ljava/util/ArrayList;Lkb2;)Z

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

.method public final I(Lfb8;Ljava/util/ArrayList;Lkb2;)Z
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Ltk2;

    invoke-virtual {p3}, Ltk2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1, p2, p3}, Lpf;->I(Lfb8;Ljava/util/ArrayList;Lkb2;)Z

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

    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0}, Lpf;->I0()V

    return-void
.end method

.method public final P0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lkb2;)Z
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Ltk2;

    invoke-virtual {p3}, Ltk2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1, p2, p3}, Lpf;->P0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lkb2;)Z

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

.method public final V(Lbd6;)Z
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lbd6;->g:Lcd6;

    invoke-virtual {p0}, Lcd6;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1}, Lpf;->V(Lbd6;)Z

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

.method public final W(Lso3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1}, Lpf;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltwi;->a:Lpf;

    iget-object p0, p0, Lpf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

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
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1}, Lpf;->k0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final o0(I)V
    .locals 0

    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1}, Lpf;->o0(I)V

    return-void
.end method

.method public final u0(Lvcf;)Z
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lvcf;->e:Lkb2;

    invoke-interface {p0}, Ltdf;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1}, Lpf;->u0(Lvcf;)Z

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

.method public final v0(Ljava/util/ArrayList;Lkb2;)Z
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ltk2;

    invoke-virtual {p2}, Ltk2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1, p2}, Lpf;->v0(Ljava/util/ArrayList;Lkb2;)Z

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

.method public final y()V
    .locals 0

    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0}, Lpf;->y()V

    return-void
.end method

.method public final z0(Ljava/util/List;Lkb2;)Z
    .locals 2

    iget-object v0, p0, Ltwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ltdf;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltwi;->a:Lpf;

    invoke-virtual {p0, p1, p2}, Lpf;->z0(Ljava/util/List;Lkb2;)Z

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
