.class public final Lzuc;
.super Lvle;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La6c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lzuc;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzuc;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzuc;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lzuc;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmme;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lja3;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p1, Lja3;

    iget p1, p1, Lmme;->X:I

    sget p3, Lka3;->b:I

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p4, Lime;->b:Landroid/util/SparseArray;

    if-nez p3, :cond_4

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p4, Lime;->b:Landroid/util/SparseArray;

    :cond_4
    iget-object p3, p4, Lime;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 8

    iget-object v0, p0, Lzuc;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmme;

    move-result-object v6

    instance-of v6, v6, Lja3;

    if-eqz v6, :cond_5

    iget-object v6, p3, Lime;->b:Landroid/util/SparseArray;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lzuc;->c:Landroid/graphics/Rect;

    invoke-static {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_5

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lzuc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->c:I

    iget-object v0, p0, Lzuc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
