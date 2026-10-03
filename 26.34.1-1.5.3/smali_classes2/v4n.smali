.class public abstract Lv4n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv33;Lk5b;Z)Z
    .locals 5

    invoke-virtual {p1}, Lk5b;->t()Lx2e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lk5b;->b:J

    const-string p1, "canFinishPoll: poll for message("

    const-string v4, ") is null"

    invoke-static {p1, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lv33;->M()Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lk5b;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lx2e;->d:I

    invoke-static {p0}, Lr4n;->a(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lxj4;I)Landroid/util/Pair;
    .locals 8

    sget-object v0, Lg2a;->f:Lg2a;

    const-string v1, "getWrappedAdapterAndPositionOrNull"

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lxj4;->l()I

    move-result v3

    if-ge p1, v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lxj4;->d:Lzj4;

    invoke-virtual {v3, p1}, Lzj4;->f(I)Lyj4;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lyj4;->c:Ljava/lang/Object;

    check-cast v6, Lw2c;

    iget-object v6, v6, Lw2c;->c:Ltlf;

    iget v7, v4, Lyj4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lyj4;->b:Z

    iput-object v2, v4, Lyj4;->c:Ljava/lang/Object;

    const/4 v6, -0x1

    iput v6, v4, Lyj4;->a:I

    iput-object v4, v3, Lzj4;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v5, Ltwf;

    invoke-direct {v5, v3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lxj4;->l()I

    move-result p0

    const-string v5, "failed for position="

    const-string v6, " itemCount="

    invoke-static {p1, p0, v5, v6}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, v1, p0, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    check-cast v2, Landroid/util/Pair;

    return-object v2

    :cond_3
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lxj4;->l()I

    move-result p0

    const-string v4, " out of range [0, "

    const-string v5, ")"

    const-string v6, "position="

    invoke-static {v6, p1, v4, p0, v5}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2
.end method
