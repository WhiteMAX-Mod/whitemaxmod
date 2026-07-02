.class public final Lk9e;
.super Lh45;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lgs5;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lgs5;->Y(Lgs5;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgs5;->a:Lek3;

    invoke-static {p2}, Lek3;->M(Lek3;)Lek3;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lh45;->b:Lnm0;

    invoke-virtual {p2, p1, v0}, Lnm0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lek3;->R(Lek3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lek3;->R(Lek3;)V

    throw p1
.end method
