.class public abstract Lqj0;
.super Lgk0;
.source "SourceFile"


# virtual methods
.method public final f(Lp0;)V
    .locals 1

    invoke-virtual {p1}, Lp0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lpi4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lqj0;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lag3;->c0(Lag3;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lag3;->c0(Lag3;)V

    throw v0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method
