.class public final Lja8;
.super Lu42;
.source "SourceFile"


# instance fields
.field public H:Lab8;


# virtual methods
.method public final q()Lia8;
    .locals 7

    iget-object v0, p0, Lja8;->H:Lab8;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lu42;->q:Lonc;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lu42;->j()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_2

    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lu42;->s:Lgmc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu42;->r:Lb2i;

    if-eqz v0, :cond_7

    new-instance v0, Lthh;

    invoke-direct {v0}, Lthh;-><init>()V

    iget-object v1, p0, Lu42;->c:Lhmc;

    invoke-virtual {v0, v1}, Lthh;->a(Lmhh;)V

    invoke-static {}, Lb2j;->a()V

    iget v1, p0, Lu42;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu42;->e:Lgi7;

    invoke-virtual {v0, v1}, Lthh;->a(Lmhh;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu42;->q:Lonc;

    iget-object v5, p0, Lu42;->e:Lgi7;

    new-array v6, v3, [Lmhh;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lonc;->a([Lmhh;)V

    :goto_1
    invoke-static {}, Lb2j;->a()V

    iget v1, p0, Lu42;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu42;->h:Lgh7;

    invoke-virtual {v0, v1}, Lthh;->a(Lmhh;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lu42;->q:Lonc;

    iget-object v5, p0, Lu42;->h:Lgh7;

    new-array v6, v3, [Lmhh;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Lonc;->a([Lmhh;)V

    :goto_2
    invoke-static {}, Lb2j;->a()V

    iget v1, p0, Lu42;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu42;->i:Ljmh;

    invoke-virtual {v0, v1}, Lthh;->a(Lmhh;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lu42;->q:Lonc;

    iget-object v5, p0, Lu42;->i:Ljmh;

    new-array v3, v3, [Lmhh;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lonc;->a([Lmhh;)V

    :goto_3
    iget-object v1, p0, Lu42;->r:Lb2i;

    iput-object v1, v0, Lthh;->a:Lb2i;

    iget-object v1, p0, Lu42;->D:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqh;

    iget-object v4, v0, Lthh;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lthh;->b()Lsri;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_8

    return-object v2

    :cond_8
    :try_start_0
    iget-object v1, p0, Lu42;->q:Lonc;

    iget-object v2, p0, Lja8;->H:Lab8;

    iget-object v3, p0, Lu42;->a:Ld62;

    iget-object v1, v1, Lonc;->a:Lnnc;

    invoke-virtual {v1, v2, v3, v0}, Lnnc;->c(Lab8;Ld62;Lsri;)Lia8;

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

    invoke-static {}, Lb2j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lja8;->H:Lab8;

    iput-object v0, p0, Lu42;->p:Lia8;

    iget-object v0, p0, Lu42;->q:Lonc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lonc;->a:Lnnc;

    invoke-virtual {v0}, Lnnc;->f()V

    :cond_0
    return-void
.end method
