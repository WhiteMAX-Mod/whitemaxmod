.class public final Lymi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb72;


# instance fields
.field public final a:Lve;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymi;->a:Lve;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1}, Lve;->F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final F0(Lmz7;Ljava/util/ArrayList;La62;)Z
    .locals 2

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Lef2;

    invoke-virtual {p3}, Lef2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1, p2, p3}, Lve;->F0(Lmz7;Ljava/util/ArrayList;La62;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lymi;->a:Lve;

    invoke-virtual {v0}, Lve;->G0()V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lymi;->a:Lve;

    invoke-virtual {v0, p1}, Lve;->M(I)V

    return-void
.end method

.method public final Q0(Lt26;)Z
    .locals 3

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lt26;->g:Lu26;

    invoke-virtual {p1}, Lu26;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1}, Lve;->Q0(Lt26;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lymi;->a:Lve;

    invoke-virtual {v0}, Lve;->V()V

    return-void
.end method

.method public final W0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;La62;)Z
    .locals 2

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Lef2;

    invoke-virtual {p3}, Lef2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1, p2, p3}, Lve;->W0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;La62;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f0(Lraf;)Z
    .locals 3

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lraf;->e:La62;

    invoke-interface {p1}, Lpbf;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1}, Lve;->f0(Lraf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureRequest failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1}, Lve;->h0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lymi;->a:Lve;

    invoke-virtual {v0, p1}, Lve;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/util/ArrayList;La62;)Z
    .locals 2

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lef2;

    invoke-virtual {p2}, Lef2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1, p2}, Lve;->i0(Ljava/util/ArrayList;La62;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lymi;->a:Lve;

    iget-object v0, v0, Lve;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Ljava/util/List;La62;)Z
    .locals 2

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lpbf;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1, p2}, Lve;->o0(Ljava/util/List;La62;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final t0(Ljava/util/ArrayList;La62;)Z
    .locals 2

    iget-object v0, p0, Lymi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lymi;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lef2;

    invoke-virtual {p2}, Lef2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lymi;->a:Lve;

    invoke-virtual {v1, p1, p2}, Lve;->t0(Ljava/util/ArrayList;La62;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
