.class public abstract Lgel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3;Ls64;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Ls64;->n()Lz9h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf0j;->G(ILjava/lang/Object;)Z

    check-cast p0, Llvd;

    iget-object p0, p0, Llvd;->a:Lsz8;

    invoke-static {p2, p0}, Lb0l;->b(Ljava/lang/String;Lsz8;)V

    throw v0
.end method

.method public static final b(Lv3;Lvuh;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lvuh;->e:Lz9h;

    move-object v0, p0

    check-cast v0, Llvd;

    iget-object v0, v0, Llvd;->a:Lsz8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldv3;

    invoke-virtual {v0, p2}, Ldv3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lf0j;->G(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    check-cast p0, Llvd;

    iget-object p0, p0, Llvd;->a:Lsz8;

    invoke-virtual {p1}, Ldv3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lb0l;->b(Ljava/lang/String;Lsz8;)V

    throw v0
.end method

.method public static c(Liel;)Z
    .locals 0

    instance-of p0, p0, Lv32;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
