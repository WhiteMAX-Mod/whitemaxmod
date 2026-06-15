.class public final Lfc8;
.super Lr62;
.source "SourceFile"


# instance fields
.field public K:Lwc8;


# virtual methods
.method public final s()Lec8;
    .locals 4

    iget-object v0, p0, Lfc8;->K:Lwc8;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lr62;->q:Lwrc;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "CameraController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr62;->s:Lkqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr62;->r:Lu4i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr62;->f()Lxm8;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Lr62;->q:Lwrc;

    iget-object v2, p0, Lfc8;->K:Lwc8;

    iget-object v3, p0, Lr62;->a:Lr92;

    iget-object v1, v1, Lwrc;->a:Lvrc;

    invoke-virtual {v1, v2, v3, v0}, Lvrc;->a(Lwc8;Lr92;Lxm8;)Lec8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Loxj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc8;->K:Lwc8;

    iput-object v0, p0, Lr62;->p:Lec8;

    iget-object v0, p0, Lr62;->q:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwrc;->a:Lvrc;

    iget-object v0, v0, Lvrc;->a:Lv8b;

    invoke-virtual {v0}, Lv8b;->A()V

    :cond_0
    return-void
.end method
