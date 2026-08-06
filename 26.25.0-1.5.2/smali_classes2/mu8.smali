.class public final Lmu8;
.super Ljc2;
.source "SourceFile"


# instance fields
.field public K:Ldv8;


# virtual methods
.method public final s()Llu8;
    .locals 4

    iget-object v0, p0, Lmu8;->K:Ldv8;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Lifecycle is not set."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Ljc2;->q:Ls9d;

    if-nez v0, :cond_1

    const-string p0, "CameraProvider is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "CameraController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljc2;->s:Ld8d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljc2;->r:Lqvi;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljc2;->f()Lqz9;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Ljc2;->q:Ls9d;

    iget-object v3, p0, Lmu8;->K:Ldv8;

    iget-object p0, p0, Ljc2;->a:Lhf2;

    iget-object v1, v1, Ls9d;->a:Lr9d;

    invoke-virtual {v1, v3, p0, v0}, Lr9d;->a(Ldv8;Lhf2;Lqz9;)Llu8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-static {v0, p0}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Lyhl;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmu8;->K:Ldv8;

    iput-object v0, p0, Ljc2;->p:Llu8;

    iget-object p0, p0, Ljc2;->q:Ls9d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls9d;->a:Lr9d;

    iget-object p0, p0, Lr9d;->a:Lxs5;

    invoke-virtual {p0}, Lxs5;->w()V

    :cond_0
    return-void
.end method
