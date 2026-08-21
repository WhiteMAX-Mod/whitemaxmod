.class public final Lp09;
.super Lhe2;
.source "SourceFile"


# instance fields
.field public L:Lg19;


# virtual methods
.method public final s()Lo09;
    .locals 4

    iget-object v0, p0, Lp09;->L:Lg19;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Lifecycle is not set."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lhe2;->r:Ljid;

    if-nez v0, :cond_1

    const-string p0, "CameraProvider is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "CameraController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhe2;->t:Lhgd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhe2;->s:Lb9j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lhe2;->f()Lkr6;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Lhe2;->r:Ljid;

    iget-object v3, p0, Lp09;->L:Lg19;

    iget-object p0, p0, Lhe2;->a:Lfh2;

    iget-object v1, v1, Ljid;->a:Liid;

    invoke-virtual {v1, v3, p0, v0}, Liid;->a(Lg19;Lfh2;Lkr6;)Lo09;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-static {v0, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Lwxl;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp09;->L:Lg19;

    iput-object v0, p0, Lhe2;->q:Lo09;

    iget-object p0, p0, Lhe2;->r:Ljid;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljid;->a:Liid;

    iget-object p0, p0, Liid;->a:Ltw5;

    invoke-virtual {p0}, Ltw5;->y()V

    :cond_0
    return-void
.end method
