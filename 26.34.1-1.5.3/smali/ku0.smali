.class public abstract Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit6;


# virtual methods
.method public final a(Leod;Ljava/lang/String;Lrzb;Ljava/util/List;Lznd;)Lznd;
    .locals 0

    if-nez p5, :cond_1

    invoke-virtual {p0}, Lku0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Llag;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Laod;->e:Laod;

    return-object p0

    :cond_1
    if-nez p5, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-static {p4, p1}, Ly74;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lku0;->c(Lrzb;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Laod;->d:Laod;

    return-object p0

    :cond_2
    return-object p5
.end method

.method public b()Ljava/util/List;
    .locals 0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public c(Lrzb;Ljava/util/List;)Z
    .locals 1

    const-string p0, "warm_start"

    invoke-virtual {p1, p0}, Llag;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    const-string v0, "cached_dns"

    invoke-virtual {p1, v0}, Llag;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
