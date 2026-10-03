.class public abstract Lgt0;
.super Lwt0;
.source "SourceFile"


# virtual methods
.method public final f(Ly0;)V
    .locals 1

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ly0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc54;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld54;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld54;

    check-cast v0, Lum5;

    iget-object v0, v0, Lum5;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lgt0;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lc54;->t(Lc54;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lc54;->t(Lc54;)V

    throw p0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method
