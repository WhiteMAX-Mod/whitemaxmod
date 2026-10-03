.class public final Lm1i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lhrc;

.field public final d:Lhrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0907af

    invoke-static {v0, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->h:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lm1i;->a:Landroid/widget/TextView;

    const v2, 0x7f0907ae

    invoke-static {v2, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lzqj;->i:La6j;

    invoke-static {v2, v3, v1, v2}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lm1i;->b:Landroid/widget/TextView;

    new-instance v1, Lhrc;

    invoke-direct {v1, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0907ac

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lfrc;->j:Lfrc;

    invoke-virtual {v1, v3}, Lhrc;->p(Lfrc;)V

    sget-object v4, Lerc;->l:Lerc;

    invoke-virtual {v1, v4}, Lhrc;->i(Lerc;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lm1i;->c:Lhrc;

    new-instance v5, Lhrc;

    invoke-direct {v5, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907ad

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Lhrc;->p(Lfrc;)V

    sget-object p1, Lerc;->s:Lerc;

    invoke-virtual {v5, p1}, Lhrc;->i(Lerc;)V

    const p1, 0x7f0806cd

    invoke-virtual {v5, p1}, Lhrc;->n(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p0, Lm1i;->d:Lhrc;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;ILerc;Z)V
    .locals 1

    iget-object v0, p0, Lm1i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lm1i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3, p1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lm1i;->c:Lhrc;

    invoke-virtual {p2, p1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Lhrc;->i(Lerc;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lm1i;->d:Lhrc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lm1i;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lm1i;->b:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lm1i;->c:Lhrc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    iget-object p3, p0, Lm1i;->d:Lhrc;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p1, p4

    iget-object v1, p0, Lm1i;->d:Lhrc;

    move v3, v2

    move v2, p1

    invoke-static/range {v1 .. v6}, Lmsg;->E(Landroid/view/View;IIIII)V

    move v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1, p0}, Lxx4;->A(FFI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int v1, p0, p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lm1i;->c:Lhrc;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lm1i;->d:Lhrc;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Lxx4;->c(FFI)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1, v2, p1}, Lxr0;->c(FFII)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lm1i;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lm1i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lm1i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->d:I

    iget-object v0, p0, Lm1i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lm1i;->c:Lhrc;

    invoke-virtual {p1}, Lhrc;->h()V

    iget-object p0, p0, Lm1i;->d:Lhrc;

    invoke-virtual {p0}, Lhrc;->h()V

    return-void
.end method
