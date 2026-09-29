.class public abstract Lafm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzoi;Lzoi;)Liaa;
    .locals 1

    new-instance v0, Liaa;

    invoke-direct {v0, p0, p1}, Liaa;-><init>(Lvj9;Lvj9;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbqk;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lbqk;->r:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbqk;

    iget-object v2, v2, Lbqk;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbqk;

    if-nez v1, :cond_2

    sget-object p0, Lbqk;->c:Lbqk;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    if-lt p1, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p0, v1, :cond_2

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
