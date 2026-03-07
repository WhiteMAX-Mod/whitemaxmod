.class public final Ldn8;
.super Le92;
.source "SourceFile"


# instance fields
.field public H:Lun8;


# virtual methods
.method public final q()Lcn8;
    .locals 7

    iget-object v0, p0, Ldn8;->H:Lun8;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Le92;->q:Lxad;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Le92;->j()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_2

    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Le92;->s:Lm9d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le92;->r:Lwti;

    if-eqz v0, :cond_7

    new-instance v0, Lp9i;

    invoke-direct {v0}, Lp9i;-><init>()V

    iget-object v1, p0, Le92;->c:Ln9d;

    invoke-virtual {v0, v1}, Lp9i;->a(Li9i;)V

    invoke-static {}, Lxkk;->b()V

    iget v1, p0, Le92;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Le92;->e:Lyt7;

    invoke-virtual {v0, v1}, Lp9i;->a(Li9i;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Le92;->q:Lxad;

    iget-object v5, p0, Le92;->e:Lyt7;

    new-array v6, v3, [Li9i;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lxad;->a([Li9i;)V

    :goto_1
    invoke-static {}, Lxkk;->b()V

    iget v1, p0, Le92;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Le92;->h:Lxs7;

    invoke-virtual {v0, v1}, Lp9i;->a(Li9i;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Le92;->q:Lxad;

    iget-object v5, p0, Le92;->h:Lxs7;

    new-array v6, v3, [Li9i;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lxad;->a([Li9i;)V

    :goto_2
    invoke-static {}, Lxkk;->b()V

    iget v1, p0, Le92;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Le92;->i:Ldei;

    invoke-virtual {v0, v1}, Lp9i;->a(Li9i;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Le92;->q:Lxad;

    iget-object v5, p0, Le92;->i:Ldei;

    new-array v3, v3, [Li9i;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lxad;->a([Li9i;)V

    :goto_3
    iget-object v1, p0, Le92;->r:Lwti;

    iput-object v1, v0, Lp9i;->a:Lwti;

    iget-object v1, p0, Le92;->D:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leii;

    iget-object v4, v0, Lp9i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lp9i;->b()Llmc;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_8

    return-object v2

    :cond_8
    :try_start_0
    iget-object v1, p0, Le92;->q:Lxad;

    iget-object v2, p0, Ldn8;->H:Lun8;

    iget-object v3, p0, Le92;->a:Lpa2;

    iget-object v1, v1, Lxad;->a:Lwad;

    invoke-virtual {v1, v2, v3, v0}, Lwad;->c(Lun8;Lpa2;Llmc;)Lcn8;

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

    invoke-static {}, Lxkk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldn8;->H:Lun8;

    iput-object v0, p0, Le92;->p:Lcn8;

    iget-object v0, p0, Le92;->q:Lxad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxad;->a:Lwad;

    invoke-virtual {v0}, Lwad;->f()V

    :cond_0
    return-void
.end method
