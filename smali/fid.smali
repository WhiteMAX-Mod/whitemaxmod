.class public final Lfid;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luig;


# instance fields
.field public a:Leid;


# direct methods
.method public static a(Lzhd;Lzlb;)V
    .locals 6

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object v4

    iget v4, v4, Lrfg;->a:I

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object v5

    iget v5, v5, Lrfg;->e:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    new-array v2, v3, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget-object v2, v2, Lxf0;->a:Lwf0;

    iget v2, v2, Lwf0;->g:I

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget-object p1, p1, Lxf0;->a:Lwf0;

    iget p1, p1, Lwf0;->h:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lzhd;->setBackgroundColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final b(Lzhd;ZI)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lfid;->a:Leid;

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0()Lsm1;

    move-result-object p1

    iget-object p1, p1, Lsm1;->Y:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqm1;

    iget-object p2, p2, Lqm1;->b:Lqea;

    new-instance v2, Lqea;

    invoke-direct {v2}, Lqea;-><init>()V

    invoke-virtual {v2, p2}, Lqea;->b(Lqea;)V

    invoke-virtual {v2, p3}, Lqea;->a(I)V

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqm1;

    invoke-static {p2, v1, v2, v0}, Lqm1;->a(Lqm1;Ljava/lang/Integer;Lqea;I)Lqm1;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lfid;->a:Leid;

    if-eqz p2, :cond_2

    check-cast p2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0()Lsm1;

    move-result-object p2

    iget-object p2, p2, Lsm1;->Y:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm1;

    iget-object v2, v2, Lqm1;->b:Lqea;

    new-instance v3, Lqea;

    invoke-direct {v3}, Lqea;-><init>()V

    invoke-virtual {v3, v2}, Lqea;->b(Lqea;)V

    invoke-virtual {v3, p3}, Lqea;->i(I)V

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqm1;

    invoke-static {p3, v1, v3, v0}, Lqm1;->a(Lqm1;Ljava/lang/Integer;Lqea;I)Lqm1;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move v0, p5

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge p4, p2, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p5

    if-le v5, p1, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    sub-int/2addr p5, v6

    sub-int p5, p1, p5

    div-int/lit8 p5, p5, 0x2

    :goto_1
    if-ge v0, p4, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p5}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p5, v2, v1}, Lpqb;->h(FFII)I

    move-result v1

    move p5, p3

    move v2, p5

    move v0, p4

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, p5, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, p5}, Lpqb;->h(FFII)I

    move-result p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    int-to-float p2, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    sub-int/2addr p5, p2

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/16 v8, 0xa

    if-eqz v6, :cond_0

    int-to-float v9, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v9

    if-le v10, v0, :cond_1

    int-to-float v6, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lpqb;->h(FFII)I

    move-result v2

    move v5, v3

    move v6, v5

    :cond_1
    add-int/2addr v6, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v5

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lzhd;

    if-eqz v3, :cond_0

    check-cast v2, Lzhd;

    invoke-static {v2, p1}, Lfid;->a(Lzhd;Lzlb;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setListener(Leid;)V
    .locals 0

    iput-object p1, p0, Lfid;->a:Leid;

    return-void
.end method
