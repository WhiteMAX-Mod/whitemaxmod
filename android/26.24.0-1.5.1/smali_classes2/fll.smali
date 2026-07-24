.class public abstract Lfll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lu7;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lu7;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lu7;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0909ae

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lc18;->j0(ILjvb;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, -0x1000000

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lqj4;->g0(IF)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p3
.end method

.method public static final b(Lh38;)I
    .locals 0

    iget-byte p0, p0, Lh38;->a:B

    return p0
.end method

.method public static final c(I)Lh38;
    .locals 1

    int-to-byte p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lf38;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh38;-><init>(B)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Ld38;

    invoke-direct {p0, v0}, Lh38;-><init>(B)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance p0, Le38;

    invoke-direct {p0, v0}, Lh38;-><init>(B)V

    return-object p0

    :cond_2
    new-instance v0, Lg38;

    invoke-direct {v0, p0}, Lh38;-><init>(B)V

    return-object v0
.end method
