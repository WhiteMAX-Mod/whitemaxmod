.class public abstract Layl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Iterable;IIF)Layl;
    .locals 9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move v1, p1

    move v2, p2

    move v0, p3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float p0, v1

    const/4 v1, 0x0

    add-float/2addr p0, v1

    int-to-float p1, p1

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float v0, v0

    new-instance v3, Ltxl;

    div-float v4, p0, p1

    div-float v5, v2, p2

    add-float/2addr p3, v1

    div-float v6, p3, p1

    add-float/2addr v0, v1

    div-float v7, v0, p2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ltxl;-><init>(FFFFF)V

    return-object v3
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public final f()F
    .locals 2

    invoke-virtual {p0}, Layl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layl;->b()F

    move-result v0

    invoke-virtual {p0}, Layl;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Layl;->d()F

    move-result v1

    invoke-virtual {p0}, Layl;->e()F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Layl;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Layl;->c()F

    move-result v0

    invoke-virtual {p0}, Layl;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Layl;->b()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Layl;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Layl;->e()F

    move-result v0

    invoke-virtual {p0}, Layl;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Layl;->d()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
