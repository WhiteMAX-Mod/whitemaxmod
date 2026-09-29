.class public final Lemf;
.super Lbt5;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ldm6;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ldm6;->I(Ldm6;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldm6;->a:Lp34;

    invoke-static {p2}, Lp34;->o(Lp34;)Lp34;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {p0, p1, v0}, Lkt0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lp34;->t(Lp34;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lp34;->t(Lp34;)V

    throw p0
.end method
