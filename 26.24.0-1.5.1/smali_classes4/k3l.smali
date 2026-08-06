.class public abstract Lk3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)C
    .locals 3

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Ljz8;->p(JLjava/lang/String;Z)V

    return v0
.end method

.method public static b(C[C)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static d(I)Lmnd;
    .locals 4

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lmnd;->d:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmnd;

    iget v3, v3, Lmnd;->a:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lmnd;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "Unknown reactionType = "

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method
