.class public final Lwnb;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lwnb;->a:Lxnb;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p2, p1, Lxnb;->c:Lqnb;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    iget-object v1, p1, Lxnb;->a:Lpnb;

    sget-object v2, Lpnb;->a:Lpnb;

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    if-ne v1, v2, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr p2, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iget-object v1, p1, Lxnb;->a:Lpnb;

    sget-object v2, Lpnb;->b:Lpnb;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p1, Lxnb;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lxnb;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    iget-object v7, p0, Lwnb;->a:Lxnb;

    iget-object v1, v7, Lxnb;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v1, v2, v4, v8, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lchc;->i(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    iget-object v5, v7, Lxnb;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lb90;->w(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, Lh45;->b(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {v5, v0, v3, v8, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lchc;->h(IIIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object p1, p0, Lwnb;->a:Lxnb;

    iget-object v0, p1, Lxnb;->d:Landroid/widget/ImageView;

    iget-object p1, p1, Lxnb;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v4, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43700000    # 240.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, p2, v4}, Lgu1;->a(FFI)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, p2, v3}, Landroid/view/View;->measure(II)V

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42740000    # 61.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    invoke-static {p2, v1, v2}, Lywh;->w(III)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
