.class public final Lbv9;
.super Lewd;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmu;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbv9;->c:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbv9;->d:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lbv9;->b:Landroid/graphics/Paint;

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbv9;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public constructor <init>(Ljvb;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbv9;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iput-object v0, p0, Lbv9;->b:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 63
    new-instance v0, Ll77;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll77;-><init>(I)V

    iput-object v0, p0, Lbv9;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, p1}, Lbv9;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    instance-of v0, p0, Lkmf;

    if-eqz v0, :cond_0

    check-cast p0, Lkmf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lut8;->d:Lv10;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lkmf;->m(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lkmf;->m(I)I

    move-result p0

    iget-object v3, v0, Lv10;->f:Ljava/util/List;

    invoke-static {p1, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    iget-object p1, v0, Lv10;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    const p1, 0x7f090381

    if-ne v2, p1, :cond_4

    const p1, 0x7f09037f

    if-eq p0, p1, :cond_3

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
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 2

    iget v0, p0, Lbv9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    invoke-static {p3, p2}, Lbv9;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p4, v0}, Lqm9;->d(FFI)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p0, p0, Lbv9;->d:Ljava/lang/Object;

    check-cast p0, Ll77;

    invoke-virtual {p0, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget v0, p0, Lbv9;->a:I

    iget-object v1, p0, Lbv9;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbv9;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    move-object v6, v1

    check-cast v6, Lmu;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    iget-object v5, p0, Lbv9;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Landroid/graphics/Rect;

    move v0, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, Lbv9;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v3

    check-cast v5, Ll77;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v1, v0, v6}, Ll77;->m(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lbv9;->b:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move v0, v4

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->k()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    iget v0, p0, Lbv9;->a:I

    iget-object p0, p0, Lbv9;->b:Landroid/graphics/Paint;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljvb;->l()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
