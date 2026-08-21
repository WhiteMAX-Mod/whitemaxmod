.class public abstract Lxkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyx6;Lvt4;)Lyx6;
    .locals 1

    instance-of v0, p0, Lmhf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lfib;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf90;

    invoke-direct {v0, p0, p1}, Lf90;-><init>(Lyx6;Lvt4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkmd;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lkmd;->f:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    iget-object v2, v1, Lkmd;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lore;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lvt4;Ljava/lang/Object;Ljava/lang/Object;Lqf7;Llq4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lnp4;->I(Lvt4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljgg;

    invoke-direct {v0, p4, p0}, Ljgg;-><init>(Llq4;Lvt4;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lp90;->V(Lqf7;Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Le9i;->l(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lnp4;->A(Lvt4;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lnp4;->A(Lvt4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Lvt4;Lyx6;Lqt1;Llq4;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnp4;->e:Ldz;

    invoke-interface {p0, v0, v1}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lxkl;->c(Lvt4;Ljava/lang/Object;Ljava/lang/Object;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
