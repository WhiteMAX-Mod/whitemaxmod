.class public final Lfx9;
.super Lvle;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6c;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfx9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iput-object v0, p0, Lfx9;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfx9;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Llhg;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llhg;-><init>(IZ)V

    iput-object v0, p0, Lfx9;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lfx9;->onThemeChanged(La6c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltt;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfx9;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lfx9;->c:Ljava/lang/Object;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lfx9;->d:Ljava/lang/Object;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iput-object p2, p0, Lfx9;->b:Landroid/graphics/Paint;

    .line 17
    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx9;->onThemeChanged(La6c;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    instance-of v0, p1, Lxag;

    if-eqz v0, :cond_0

    check-cast p1, Lxag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ldt8;->d:Lv00;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lxag;->o(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lxag;->o(I)I

    move-result p1

    iget-object v3, v0, Lv00;->f:Ljava/util/List;

    invoke-static {p0, v3}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    iget-object p0, v0, Lv00;->f:Ljava/util/List;

    invoke-static {v1, p0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    sget p0, Laxb;->H:I

    if-ne v2, p0, :cond_4

    sget p0, Laxb;->F:I

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
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 1

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lvle;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lvle;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V

    invoke-static {p2, p3}, Lfx9;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ll6g;->l0(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p4, p0, Lfx9;->d:Ljava/lang/Object;

    check-cast p4, Llhg;

    invoke-virtual {p4, p1, p2, p3}, Llhg;->l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx9;->d:Ljava/lang/Object;

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

    iget-object v5, p0, Lfx9;->c:Ljava/lang/Object;

    check-cast v5, Ltt;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    iget-object v4, p0, Lfx9;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfx9;->c:Ljava/lang/Object;

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

    invoke-static {v2, p2}, Lfx9;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, p1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lfx9;->d:Ljava/lang/Object;

    check-cast v4, Llhg;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v0, v2, v5}, Llhg;->i(Landroid/graphics/Rect;Landroid/view/View;I)V

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

    iget-object v9, p0, Lfx9;->b:Landroid/graphics/Paint;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, La6c;->w()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    iget-object v0, p0, Lfx9;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    iget-object v0, p0, Lfx9;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
