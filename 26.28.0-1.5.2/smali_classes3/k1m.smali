.class public abstract Lk1m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x57

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const-string v0, "Not a hex char \'"

    const-string v1, "\'"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Integer;)Ljji;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Ljji;->e:[Ljji;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ljji;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljji;->b:Ljji;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Loji;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Loji;->m:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loji;

    iget v2, v1, Loji;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Loji;->b:Loji;

    return-object p0
.end method

.method public static e(Ljava/lang/Integer;)Ly0e;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ly0e;->l:Lma6;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0e;

    return-object p0

    :cond_0
    const-string p0, "qualityValueFromInt fail!"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ly0e;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ly0e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljji;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ljji;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Loji;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loji;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
