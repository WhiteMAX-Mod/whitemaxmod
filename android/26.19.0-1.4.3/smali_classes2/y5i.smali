.class public final Ly5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv62;


# instance fields
.field public final a:Loe;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Loe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5i;->a:Loe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

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
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1}, Loe;->F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final G0(Llt7;Ljava/util/ArrayList;Lu52;)Z
    .locals 2

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Lre2;

    invoke-virtual {p3}, Lre2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1, p2, p3}, Loe;->G0(Llt7;Ljava/util/ArrayList;Lu52;)Z

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

.method public final H0()V
    .locals 1

    iget-object v0, p0, Ly5i;->a:Loe;

    invoke-virtual {v0}, Loe;->H0()V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Ly5i;->a:Loe;

    invoke-virtual {v0, p1}, Loe;->M(I)V

    return-void
.end method

.method public final R0(Lay5;)Z
    .locals 3

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lay5;->g:Lby5;

    invoke-virtual {p1}, Lby5;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1}, Loe;->R0(Lay5;)Z

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

    iget-object v0, p0, Ly5i;->a:Loe;

    invoke-virtual {v0}, Loe;->V()V

    return-void
.end method

.method public final X0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lu52;)Z
    .locals 2

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Lre2;

    invoke-virtual {p3}, Lre2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1, p2, p3}, Loe;->X0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lu52;)Z

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

.method public final g0(Le2f;)Z
    .locals 3

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Le2f;->e:Lu52;

    invoke-interface {p1}, Le3f;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1}, Loe;->g0(Le2f;)Z

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

.method public final i(Lhg3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5i;->a:Loe;

    invoke-virtual {v0, p1}, Loe;->i(Lhg3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

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
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1}, Loe;->i0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final j0(Ljava/util/ArrayList;Lu52;)Z
    .locals 2

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lre2;

    invoke-virtual {p2}, Lre2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1, p2}, Loe;->j0(Ljava/util/ArrayList;Lu52;)Z

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

    iget-object v0, p0, Ly5i;->a:Loe;

    iget-object v0, v0, Loe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(Ljava/util/List;Lu52;)Z
    .locals 2

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Le3f;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1, p2}, Loe;->q0(Ljava/util/List;Lu52;)Z

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

.method public final u0(Ljava/util/ArrayList;Lu52;)Z
    .locals 2

    iget-object v0, p0, Ly5i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5i;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lre2;

    invoke-virtual {p2}, Lre2;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly5i;->a:Loe;

    invoke-virtual {v1, p1, p2}, Loe;->u0(Ljava/util/ArrayList;Lu52;)Z

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
