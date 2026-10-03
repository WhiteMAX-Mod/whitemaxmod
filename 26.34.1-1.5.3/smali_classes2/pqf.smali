.class public final Lpqf;
.super Lxt5;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lgn6;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lgn6;->I(Lgn6;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgn6;->a:Lc54;

    invoke-static {p2}, Lc54;->p(Lc54;)Lc54;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {p0, p1, v0}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc54;->t(Lc54;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lc54;->t(Lc54;)V

    throw p0
.end method
