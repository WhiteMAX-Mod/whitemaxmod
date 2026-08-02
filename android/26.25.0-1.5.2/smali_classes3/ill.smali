.class public abstract Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lv97;)Laf7;
    .locals 2

    new-instance v0, Lbf7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbf7;-><init>(ILv97;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Laf7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laf7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lw6i;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lw6i;->e:[Lw6i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lw6i;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lw6i;->b:Lw6i;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lc7i;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lc7i;->m:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7i;

    iget v2, v1, Lc7i;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lc7i;->b:Lc7i;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lurd;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lurd;->l:Lu56;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurd;

    return-object p0

    :cond_0
    const-string p0, "qualityValueFromInt fail!"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lurd;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lurd;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lw6i;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lw6i;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc7i;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lc7i;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
