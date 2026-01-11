.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj0;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhj0;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->a:Lhj0;

    invoke-interface {p1}, Lhj0;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iput-object v0, p0, Lej0;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lhj0;->g()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p1

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-int v5, v2, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_2

    aget-object p2, p1, v1

    add-int v2, v1, v1

    aget v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    float-to-int v2, v2

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
