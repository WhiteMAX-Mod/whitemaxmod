.class public final Lf88;
.super Ly32;
.source "SourceFile"


# instance fields
.field public H:La98;


# virtual methods
.method public final q()Le88;
    .locals 7

    iget-object v0, p0, Lf88;->H:La98;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Ly32;->q:Lnhc;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ly32;->j()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_2

    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Ly32;->s:Lfgc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly32;->r:Lwth;

    if-eqz v0, :cond_7

    new-instance v0, Lq9h;

    invoke-direct {v0}, Lq9h;-><init>()V

    iget-object v1, p0, Ly32;->c:Lggc;

    invoke-virtual {v0, v1}, Lq9h;->a(Lj9h;)V

    invoke-static {}, Ltsi;->a()V

    iget v1, p0, Ly32;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly32;->e:Lii7;

    invoke-virtual {v0, v1}, Lq9h;->a(Lj9h;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly32;->q:Lnhc;

    iget-object v5, p0, Ly32;->e:Lii7;

    new-array v6, v3, [Lj9h;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lnhc;->a([Lj9h;)V

    :goto_1
    invoke-static {}, Ltsi;->a()V

    iget v1, p0, Ly32;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly32;->h:Lhh7;

    invoke-virtual {v0, v1}, Lq9h;->a(Lj9h;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ly32;->q:Lnhc;

    iget-object v5, p0, Ly32;->h:Lhh7;

    new-array v6, v3, [Lj9h;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lnhc;->a([Lj9h;)V

    :goto_2
    invoke-static {}, Ltsi;->a()V

    iget v1, p0, Ly32;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Ly32;->i:Lgeh;

    invoke-virtual {v0, v1}, Lq9h;->a(Lj9h;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ly32;->q:Lnhc;

    iget-object v5, p0, Ly32;->i:Lgeh;

    new-array v3, v3, [Lj9h;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lnhc;->a([Lj9h;)V

    :goto_3
    iget-object v1, p0, Ly32;->r:Lwth;

    iput-object v1, v0, Lq9h;->a:Lwth;

    iget-object v1, p0, Ly32;->D:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbih;

    iget-object v4, v0, Lq9h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lq9h;->b()Lwzi;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_8

    return-object v2

    :cond_8
    :try_start_0
    iget-object v1, p0, Ly32;->q:Lnhc;

    iget-object v2, p0, Lf88;->H:La98;

    iget-object v3, p0, Ly32;->a:Li52;

    iget-object v1, v1, Lnhc;->a:Lmhc;

    invoke-virtual {v1, v2, v3, v0}, Lmhc;->c(La98;Li52;Lwzi;)Le88;

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

.method public final w()V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf88;->H:La98;

    iput-object v0, p0, Ly32;->p:Le88;

    iget-object v0, p0, Ly32;->q:Lnhc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnhc;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->f()V

    :cond_0
    return-void
.end method
