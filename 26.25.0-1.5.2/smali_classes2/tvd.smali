.class public final Ltvd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public a:Lsvd;


# direct methods
.method public static a(Lnvd;Lc4c;)V
    .locals 6

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->g:I

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

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

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object v2

    iget v2, v2, Ls3c;->a:I

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->b:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lnvd;->setBackgroundColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final b(Lnvd;ZI)V
    .locals 3

    iget-object p0, p0, Ltvd;->a:Lsvd;

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object p0

    iget-object p0, p0, Lsu1;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu1;

    iget-object p1, p1, Lqu1;->b:Lz0b;

    new-instance p2, Lz0b;

    invoke-direct {p2}, Lz0b;-><init>()V

    invoke-virtual {p2, p1}, Lz0b;->b(Lz0b;)V

    invoke-virtual {p2, p3}, Lz0b;->a(I)V

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu1;

    invoke-static {p1, v1, p2, v0}, Lqu1;->a(Lqu1;Ljava/lang/Integer;Lz0b;I)Lqu1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object p0

    iget-object p0, p0, Lsu1;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu1;

    iget-object p2, p2, Lqu1;->b:Lz0b;

    new-instance v2, Lz0b;

    invoke-direct {v2}, Lz0b;-><init>()V

    invoke-virtual {v2, p2}, Lz0b;->b(Lz0b;)V

    invoke-virtual {v2, p3}, Lz0b;->i(I)V

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu1;

    invoke-static {p2, v1, v2, v0}, Lqu1;->a(Lqu1;Ljava/lang/Integer;Lz0b;I)Lqu1;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/high16 v3, 0x41200000    # 10.0f

    if-ge p4, p2, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p5

    if-le v5, p1, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    sub-int/2addr p5, v5

    sub-int p5, p1, p5

    div-int/lit8 p5, p5, 0x2

    :goto_1
    if-ge v0, p4, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p5}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p5, v2, v1}, Let9;->e(FFII)I

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, p5}, Let9;->e(FFII)I

    move-result p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Ll97;->y(F)I

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

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v6, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v5, v2}, Let9;->e(FFII)I

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

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lnvd;

    if-eqz v3, :cond_0

    check-cast v2, Lnvd;

    invoke-static {v2, p1}, Ltvd;->a(Lnvd;Lc4c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setListener(Lsvd;)V
    .locals 0

    iput-object p1, p0, Ltvd;->a:Lsvd;

    return-void
.end method
