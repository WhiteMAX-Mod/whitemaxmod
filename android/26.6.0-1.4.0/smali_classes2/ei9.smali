.class public final Lei9;
.super Lyxd;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlob;)V
    .locals 2

    iput p1, p0, Lei9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iput-object p1, p0, Lei9;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lei9;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lqx7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqx7;-><init>(I)V

    iput-object p1, p0, Lei9;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Lei9;->onThemeChanged(Llob;)V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object p1, p0, Lei9;->b:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lei9;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lei9;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p2}, Lei9;->onThemeChanged(Llob;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lps;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lei9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lei9;->c:Ljava/lang/Object;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lei9;->d:Ljava/lang/Object;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iput-object p2, p0, Lei9;->b:Landroid/graphics/Paint;

    .line 25
    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei9;->onThemeChanged(Llob;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p1

    instance-of v0, p1, Lalf;

    if-eqz v0, :cond_0

    check-cast p1, Lalf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfg8;->d:Lcy;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lalf;->l(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lalf;->l(I)I

    move-result p1

    iget-object v3, v0, Lcy;->f:Ljava/util/List;

    invoke-static {p0, v3}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    iget-object p0, v0, Lcy;->f:Ljava/util/List;

    invoke-static {v1, p0}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    sget p0, Lzfb;->G:I

    if-ne v2, p0, :cond_4

    sget p0, Lzfb;->E:I

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 1

    iget v0, p0, Lei9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lyxd;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    return-void

    :pswitch_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lg43;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lg43;

    iget p1, p1, Lpyd;->X:I

    sget p3, Lh43;->b:I

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p4, Llyd;->b:Landroid/util/SparseArray;

    if-nez p3, :cond_4

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p4, Llyd;->b:Landroid/util/SparseArray;

    :cond_4
    iget-object p3, p4, Llyd;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lyxd;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    invoke-static {p2, p3}, Lei9;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lmhj;->f(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    iget-object p4, p0, Lei9;->d:Ljava/lang/Object;

    check-cast p4, Lqx7;

    invoke-virtual {p4, p1, p2, p3}, Lqx7;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 8

    iget v0, p0, Lei9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lei9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lei9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object v7

    instance-of v7, v7, Lg43;

    if-eqz v7, :cond_5

    iget-object v7, p3, Llyd;->b:Landroid/util/SparseArray;

    if-nez v7, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_5

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lei9;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    iget v0, p0, Lei9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lei9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lei9;->c:Ljava/lang/Object;

    check-cast v5, Lps;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    iget-object v4, p0, Lei9;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lei9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p2}, Lei9;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, p1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lei9;->d:Ljava/lang/Object;

    check-cast v4, Lqx7;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v0, v2, v5}, Lqx7;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lei9;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move v2, v3

    move-object p1, v4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    iget v0, p0, Lei9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    iget-object v0, p0, Lei9;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->c:I

    iget-object v0, p0, Lei9;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p1

    iget p1, p1, Lyh5;->b:I

    iget-object v0, p0, Lei9;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
