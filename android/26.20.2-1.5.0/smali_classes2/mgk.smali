.class public abstract Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lr4d;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lr4d;->d:Liv5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4d;

    iget-object v2, v1, Lr4d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ld82;Lzh3;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lssh;

    if-eqz v0, :cond_0

    check-cast p0, Lssh;

    invoke-interface {p0, p1}, Lssh;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ld82;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ld82;

    invoke-interface {v0}, Ld82;->j()Ld82;

    move-result-object v1

    if-eq v1, p0, :cond_1

    invoke-interface {v0}, Ld82;->j()Ld82;

    move-result-object p0

    invoke-static {p0, p1}, Lmgk;->b(Ld82;Lzh3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
