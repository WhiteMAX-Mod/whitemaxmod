.class public abstract Lshl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    div-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/Integer;)Lhwh;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lhwh;->e:[Lhwh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lhwh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lhwh;->b:Lhwh;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lmwh;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lmwh;->m:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    iget v2, v1, Lmwh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lmwh;->b:Lmwh;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Liid;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Liid;->l:Lr16;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liid;

    return-object p0

    :cond_0
    const-string p0, "qualityValueFromInt fail!"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Liid;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Liid;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhwh;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lhwh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmwh;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lmwh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
