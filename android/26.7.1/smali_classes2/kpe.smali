.class public final Lkpe;
.super Lr65;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lxs5;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lxs5;->D0(Lxs5;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxs5;->a:Ldp3;

    invoke-static {p2}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lr65;->b:Lro0;

    invoke-virtual {p2, p1, v0}, Lro0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldp3;->e0(Ldp3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ldp3;->e0(Ldp3;)V

    throw p1
.end method
