.class public abstract Lwfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdd;


# direct methods
.method public static final a(Lp3;Lzw3;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lzw3;->a()Lyuf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsoh;->i0(ILjava/lang/Object;)Z

    check-cast p0, Latc;

    iget-object p0, p0, Latc;->a:Lde8;

    invoke-static {p2, p0}, Lf1k;->b(Ljava/lang/String;Lde8;)V

    throw v0
.end method

.method public static final b(Lp3;Lls5;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lls5;->a()Lyuf;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Latc;

    iget-object v0, v0, Latc;->a:Lde8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzh3;

    invoke-virtual {v0, p2}, Lzh3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsoh;->i0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p1

    check-cast p0, Latc;

    iget-object p0, p0, Latc;->a:Lde8;

    invoke-virtual {p1}, Lzh3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lf1k;->b(Ljava/lang/String;Lde8;)V

    throw v0
.end method

.method public static c(Ldb8;)Lhmg;
    .locals 0

    iget-object p0, p0, Ldb8;->d:Ljava/lang/Object;

    check-cast p0, Lcmg;

    check-cast p0, Lhmg;

    invoke-static {p0}, Lfg8;->h(Ljava/lang/Object;)V

    return-object p0
.end method
