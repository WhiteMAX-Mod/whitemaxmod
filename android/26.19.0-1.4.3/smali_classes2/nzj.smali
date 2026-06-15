.class public abstract Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lrhh;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lrhh;->e:[Lrhh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lrhh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lrhh;->b:Lrhh;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Luhh;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Luhh;->k:Lxq5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhh;

    iget v2, v1, Luhh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Luhh;->b:Luhh;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lr9d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lr9d;->l:Lxq5;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lr9d;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lr9d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Luhh;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Luhh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
