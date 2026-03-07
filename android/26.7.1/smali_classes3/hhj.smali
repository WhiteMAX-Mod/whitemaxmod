.class public final Lhhj;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final A0:F

.field public B0:Lohj;

.field public final a:Lut7;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lv28;

.field public final o:Lq5h;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lut7;

    invoke-direct {v0, p1}, Lut7;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lhhj;->a:Lut7;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lhhj;->b:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lpr8;->a:Lpr8;

    if-nez v3, :cond_0

    new-instance v3, Lpr8;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v3, Lpr8;->a:Lpr8;

    :cond_0
    sget-object v3, Lpr8;->a:Lpr8;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v3, Lr0i;->i:Lvgh;

    invoke-static {v3, v5}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object v5, p0, Lhhj;->c:Landroid/widget/TextView;

    new-instance v3, Lv28;

    invoke-direct {v3, p1}, Lv28;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lhhj;->d:Lv28;

    new-instance p1, Lp5h;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lxjj;-><init>(I)V

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v3, p1, Lp5h;->d:I

    iput v2, p1, Lp5h;->o:I

    new-instance v2, Lq5h;

    invoke-direct {v2, p1}, Lq5h;-><init>(Lp5h;)V

    iput-object v2, p0, Lhhj;->o:Lq5h;

    const/16 p1, 0x112

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lhhj;->v0:I

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lhhj;->w0:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lhhj;->x0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lhhj;->y0:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lhhj;->z0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lhhj;->A0:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhhj;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final a(La6c;)V
    .locals 6

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    iget-object v1, p0, Lhhj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v4, Lsr8;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Lsr8;

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v2, v3

    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object v4

    iget-object v4, v4, Lyjj;->b:Ljava/lang/Object;

    check-cast v4, Lp5c;

    iget-object v4, v4, Lp5c;->b:Lo5c;

    iget v4, v4, Lo5c;->k:I

    iput v4, v1, Lsr8;->a:I

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->i()Z

    move-result v4

    iput-boolean v4, v1, Lsr8;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lhhj;->B0:Lohj;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lohj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p4, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhj;

    instance-of v2, v1, Llhj;

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    iget-object v1, p0, Lhhj;->d:Lv28;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    iget v4, p0, Lhhj;->w0:I

    add-int/2addr p2, v4

    invoke-static {v1, v2, p2, p5, v3}, Lexe;->F(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lmhj;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lhhj;->a:Lut7;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    invoke-static {v1, v2, p2, p5, v3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lhhj;->x0:I

    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v1, p2

    move p2, v1

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lnhj;

    if-eqz v2, :cond_4

    check-cast v1, Lnhj;

    iget-boolean v1, v1, Lnhj;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhhj;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    iget v4, p0, Lhhj;->z0:I

    add-int/2addr p2, v4

    invoke-static {v1, v2, p2, p5, v3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhhj;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    invoke-static {v1, v2, p2, p5, v3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lhhj;->B0:Lohj;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget-object p1, v0, Lohj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lhhj;->v0:I

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhj;

    instance-of v5, v4, Llhj;

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, p0, Lhhj;->w0:I

    if-eqz v5, :cond_1

    iget v4, p0, Lhhj;->y0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lhhj;->d:Lv28;

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v7

    :goto_1
    add-int/2addr v3, v1

    move v1, v3

    goto/16 :goto_3

    :cond_1
    instance-of v5, v4, Lmhj;

    if-eqz v5, :cond_2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    check-cast v4, Lmhj;

    iget-object v5, v4, Lmhj;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, v4, Lmhj;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lhhj;->a:Lut7;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lhhj;->x0:I

    :goto_2
    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lnhj;

    if-eqz v5, :cond_4

    check-cast v4, Lnhj;

    iget-boolean v4, v4, Lnhj;->c:Z

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_3

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lhhj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lhhj;->z0:I

    goto :goto_2

    :cond_3
    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lhhj;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 2

    iget-object v0, p0, Lhhj;->a:Lut7;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iget-object v1, p0, Lhhj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lhhj;->a(La6c;)V

    return-void
.end method

.method public final setKeyboardListener(Lu28;)V
    .locals 1

    iget-object v0, p0, Lhhj;->d:Lv28;

    invoke-virtual {v0, p1}, Lv28;->setClickListener(Lu28;)V

    return-void
.end method
