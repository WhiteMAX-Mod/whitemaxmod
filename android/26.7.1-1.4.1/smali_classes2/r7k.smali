.class public abstract Lr7k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls3;Lqx3;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lqx3;->n()Lava;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg0i;->b0(ILjava/lang/Object;)Z

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->a:Lxh8;

    invoke-static {p2, p0}, Llvj;->b(Ljava/lang/String;Lxh8;)V

    throw v0
.end method

.method public static final b(Ls3;Lwwg;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lwwg;->e:Lava;

    move-object v0, p0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->a:Lxh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkm3;

    invoke-virtual {v0, p2}, Lkm3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lg0i;->b0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p1

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->a:Lxh8;

    invoke-virtual {p1}, Lkm3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Llvj;->b(Ljava/lang/String;Lxh8;)V

    throw v0
.end method

.method public static final c(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
