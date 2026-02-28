.class public final Lm2g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lu7b;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ldkb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lc9h;->g:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-static {v0, v1}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lm2g;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ldkb;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lc9h;->l:Lipg;

    invoke-static {v3, v2, v1}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lm2g;->b:Landroid/widget/TextView;

    new-instance v1, Lu7b;

    invoke-direct {v1, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget p1, Ldkb;->c:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ls7b;->a:Ls7b;

    invoke-virtual {v1, p1}, Lu7b;->setSize(Ls7b;)V

    sget-object p1, Lr7b;->a:Lr7b;

    invoke-virtual {v1, p1}, Lu7b;->setMode(Lr7b;)V

    sget-object p1, Lp7b;->c:Lp7b;

    invoke-virtual {v1, p1}, Lu7b;->setAppearance(Lp7b;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lm2g;->c:Lu7b;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Lm2g;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHeaderButton()Lu7b;
    .locals 1

    iget-object v0, p0, Lm2g;->c:Lu7b;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lm2g;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    move-object v4, v0

    iget-object v0, p0, Lm2g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lm2g;->c:Lu7b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v5, v2, v3

    move v2, v0

    iget-object v0, p0, Lm2g;->c:Lu7b;

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lm2g;->c:Lu7b;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lm2g;->d:I

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lm2g;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lm2g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    iget-object v2, p0, Lm2g;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    iget-object v1, p0, Lm2g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lm2g;->c:Lu7b;

    invoke-virtual {v0, p1}, Lu7b;->onThemeChanged(Llob;)V

    return-void
.end method
