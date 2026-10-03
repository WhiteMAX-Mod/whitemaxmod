.class public final Lwrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm2;


# instance fields
.field public final a:Lzh;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrk;->a:Lzh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0(Luy6;)Z
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Luy6;->g:Lvy6;

    invoke-virtual {p0}, Lvy6;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1}, Lzh;->A0(Luy6;)Z

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

.method public final E(I)V
    .locals 0

    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1}, Lzh;->E(I)V

    return-void
.end method

.method public final F0(Ljava/util/ArrayList;Llv2;)Z
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Llv2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1, p2}, Lzh;->F0(Ljava/util/ArrayList;Llv2;)Z

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

.method public final L()V
    .locals 0

    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0}, Lzh;->L()V

    return-void
.end method

.method public final R(Ldxg;)Z
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Ldxg;->e:Llv2;

    invoke-virtual {p0}, Llv2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1}, Lzh;->R(Ldxg;)Z

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

.method public final S(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

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
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1}, Lzh;->S(I)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final Y(Ljava/util/List;Lql2;)Z
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ldyg;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1, p2}, Lzh;->Y(Ljava/util/List;Lql2;)Z

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

.method public final m(Lf29;Ljava/util/ArrayList;Llv2;)Z
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Llv2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1, p2, p3}, Lzh;->m(Lf29;Ljava/util/ArrayList;Llv2;)Z

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

.method public final o0()V
    .locals 0

    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0}, Lzh;->o0()V

    return-void
.end method

.method public final p(Ljava/util/ArrayList;Llv2;)Z
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Llv2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1, p2}, Lzh;->p(Ljava/util/ArrayList;Llv2;)Z

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

.method public final t(Ld24;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1}, Lzh;->t(Ld24;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwrk;->a:Lzh;

    iget-object p0, p0, Lzh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

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
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1}, Lzh;->w(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final y(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Llv2;)Z
    .locals 2

    iget-object v0, p0, Lwrk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Llv2;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwrk;->a:Lzh;

    invoke-virtual {p0, p1, p2, p3}, Lzh;->y(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Llv2;)Z

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
