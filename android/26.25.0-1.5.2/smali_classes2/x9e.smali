.class public final Lx9e;
.super Lad5;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lz26;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lz26;->V(Lz26;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lz26;->a:Lwq3;

    invoke-static {p2}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lad5;->b:Lqp0;

    invoke-virtual {p0, p1, v0}, Lqp0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    throw p0
.end method
