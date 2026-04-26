.class public final Lz49;
.super Lof2;
.source "SourceFile"


# instance fields
.field public K:Lr59;


# virtual methods
.method public final r()Ly49;
    .locals 11

    iget-object v0, p0, Lz49;->K:Lr59;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lof2;->q:Le2e;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lof2;->k()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_2

    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lof2;->s:Lq0e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lof2;->r:Lqvj;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lof2;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lof2;->q:Le2e;

    iget-object v5, p0, Lof2;->c:Lr0e;

    iget-object v6, p0, Lof2;->e:Lna8;

    iget-object v7, p0, Lof2;->h:Lj98;

    iget-object v8, p0, Lof2;->i:Lbfj;

    new-array v9, v4, [Ldaj;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v3

    aput-object v7, v9, v1

    const/4 v5, 0x3

    aput-object v8, v9, v5

    invoke-virtual {v0, v9}, Le2e;->a([Ldaj;)V

    :goto_1
    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    iget-object v5, p0, Lof2;->c:Lr0e;

    invoke-virtual {v0, v5}, Lmaj;->a(Ldaj;)V

    invoke-static {}, Lerl;->a()V

    iget v5, p0, Lof2;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, Lof2;->e:Lna8;

    invoke-virtual {v0, v3}, Lmaj;->a(Ldaj;)V

    :cond_4
    invoke-static {}, Lerl;->a()V

    iget v3, p0, Lof2;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lof2;->h:Lj98;

    invoke-virtual {v0, v1}, Lmaj;->a(Ldaj;)V

    :cond_5
    invoke-static {}, Lerl;->a()V

    iget v1, p0, Lof2;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lof2;->i:Lbfj;

    invoke-virtual {v0, v1}, Lmaj;->a(Ldaj;)V

    :cond_6
    iget-object v1, p0, Lof2;->r:Lqvj;

    iput-object v1, v0, Lmaj;->a:Lqvj;

    iget-object v1, p0, Lof2;->F:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojj;

    iget-object v4, v0, Lmaj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lmaj;->b()Lvg9;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v0, :cond_9

    return-object v2

    :cond_9
    :try_start_0
    iget-object v1, p0, Lof2;->q:Le2e;

    iget-object v2, p0, Lz49;->K:Lr59;

    iget-object v3, p0, Lof2;->a:Ldh2;

    iget-object v1, v1, Le2e;->a:Ld2e;

    invoke-virtual {v1, v2, v3, v0}, Ld2e;->a(Lr59;Ldh2;Lvg9;)Ly49;

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

    invoke-static {}, Lerl;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz49;->K:Lr59;

    iput-object v0, p0, Lof2;->p:Ly49;

    iget-object v0, p0, Lof2;->q:Le2e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le2e;->a:Ld2e;

    iget-object v0, v0, Ld2e;->a:Lyx5;

    invoke-virtual {v0}, Lyx5;->x()V

    :cond_0
    return-void
.end method
