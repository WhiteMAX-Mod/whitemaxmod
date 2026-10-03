.class public abstract Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldf7;Lo65;)Ldf7;
    .locals 1

    instance-of v0, p0, Lzrg;

    if-nez v0, :cond_1

    instance-of v0, p0, Leac;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkb0;

    invoke-direct {v0, p0, p1}, Lkb0;-><init>(Ldf7;Lo65;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(Ljff;Lw15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lns2;

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p1, Lnlc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljff;->d(Lwe2;)V

    new-instance p1, Lolc;

    invoke-direct {p1, p0, v2}, Lolc;-><init>(Ljff;B)V

    invoke-virtual {v0, p1}, Lns2;->y(Lcx7;)V

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo65;Ljava/lang/Object;Ljava/lang/Object;Lqx7;Lu15;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lb79;->V(Lo65;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lbsh;

    invoke-direct {v0, p4, p0}, Lbsh;-><init>(Lu15;Lo65;)V

    const/4 p4, 0x2

    invoke-static {p4, p3}, Loqj;->K(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lb79;->J(Lo65;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lb79;->J(Lo65;Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Lo65;Ldf7;La12;Lu15;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb79;->f:Lh10;

    invoke-interface {p0, v0, v1}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Ldxm;->c(Lo65;Ljava/lang/Object;Ljava/lang/Object;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
