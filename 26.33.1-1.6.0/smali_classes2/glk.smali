.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl2;


# instance fields
.field public final a:Lwh;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->a:Lwh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0(Lqx6;)Z
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lqx6;->g:Lrx6;

    invoke-virtual {p0}, Lrx6;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1}, Lwh;->A0(Lqx6;)Z

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

    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1}, Lwh;->E(I)V

    return-void
.end method

.method public final F0(Ljava/util/ArrayList;Llu2;)Z
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Llu2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1, p2}, Lwh;->F0(Ljava/util/ArrayList;Llu2;)Z

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

    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0}, Lwh;->L()V

    return-void
.end method

.method public final R(Lqsg;)Z
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lqsg;->e:Llu2;

    invoke-virtual {p0}, Llu2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1}, Lwh;->R(Lqsg;)Z

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

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

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
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1}, Lwh;->S(I)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final Y(Ljava/util/List;Lqk2;)Z
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lqtg;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1, p2}, Lwh;->Y(Ljava/util/List;Lqk2;)Z

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

.method public final m(Ln09;Ljava/util/ArrayList;Llu2;)Z
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Llu2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1, p2, p3}, Lwh;->m(Ln09;Ljava/util/ArrayList;Llu2;)Z

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

.method public final o(Ljava/util/ArrayList;Llu2;)Z
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Llu2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1, p2}, Lwh;->o(Ljava/util/ArrayList;Llu2;)Z

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

    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0}, Lwh;->o0()V

    return-void
.end method

.method public final t(Ls04;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1}, Lwh;->t(Ls04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lglk;->a:Lwh;

    iget-object p0, p0, Lwh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

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
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1}, Lwh;->w(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final y(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Llu2;)Z
    .locals 2

    iget-object v0, p0, Lglk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lglk;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "CXCP"

    const-string p1, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Llu2;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lglk;->a:Lwh;

    invoke-virtual {p0, p1, p2, p3}, Lwh;->y(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Llu2;)Z

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
