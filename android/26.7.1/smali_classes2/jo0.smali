.class public abstract Ljo0;
.super Lyo0;
.source "SourceFile"


# virtual methods
.method public final f(Ls0;)V
    .locals 1

    invoke-virtual {p1}, Ls0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lgs4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljo0;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ldp3;->e0(Ldp3;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ldp3;->e0(Ldp3;)V

    throw v0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method
