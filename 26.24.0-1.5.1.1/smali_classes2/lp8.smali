.class public final Llp8;
.super Laa2;
.source "SourceFile"


# instance fields
.field public K:Lcq8;


# virtual methods
.method public final s()Lkp8;
    .locals 4

    iget-object v0, p0, Llp8;->K:Lcq8;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Lifecycle is not set."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Laa2;->q:Lp0d;

    if-nez v0, :cond_1

    const-string p0, "CameraProvider is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "CameraController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Laa2;->s:Lbzc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laa2;->r:Lili;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Laa2;->f()Lzs9;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Laa2;->q:Lp0d;

    iget-object v3, p0, Llp8;->K:Lcq8;

    iget-object p0, p0, Laa2;->a:Lzc2;

    iget-object v1, v1, Lp0d;->a:Lo0d;

    invoke-virtual {v1, v3, p0, v0}, Lo0d;->a(Lcq8;Lzc2;Lzs9;)Lkp8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-static {v0, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Loel;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Llp8;->K:Lcq8;

    iput-object v0, p0, Laa2;->p:Lkp8;

    iget-object p0, p0, Laa2;->q:Lp0d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp0d;->a:Lo0d;

    iget-object p0, p0, Lo0d;->a:Lwo5;

    invoke-virtual {p0}, Lwo5;->x()V

    :cond_0
    return-void
.end method
