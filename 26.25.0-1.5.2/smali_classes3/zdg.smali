.class public final Lzdg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Ltqb;

.field public final d:Ltqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f09071b

    invoke-static {p1, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljxh;->h:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lzdg;->a:Landroid/widget/TextView;

    const v2, 0x7f09071a

    invoke-static {p1, v2}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Ljxh;->i:Lrch;

    invoke-static {v2, v3, v1, v2}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lzdg;->b:Landroid/widget/TextView;

    new-instance v1, Ltqb;

    invoke-direct {v1, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090718

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lrqb;->j:Lrqb;

    invoke-virtual {v1, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object v4, Lqqb;->l:Lqqb;

    invoke-virtual {v1, v4}, Ltqb;->setAppearance(Lqqb;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lzdg;->c:Ltqb;

    new-instance v5, Ltqb;

    invoke-direct {v5, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090719

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object p1, Lqqb;->r:Lqqb;

    invoke-virtual {v5, p1}, Ltqb;->setAppearance(Lqqb;)V

    const p1, 0x7f0805ec

    invoke-virtual {v5, p1}, Ltqb;->setIconResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p0, Lzdg;->d:Ltqb;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;ILqqb;Z)V
    .locals 1

    iget-object v0, p0, Lzdg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzdg;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzdg;->c:Ltqb;

    invoke-virtual {p2, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Ltqb;->setAppearance(Lqqb;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lzdg;->d:Ltqb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getHeaderButton()Ltqb;
    .locals 0

    iget-object p0, p0, Lzdg;->c:Ltqb;

    return-object p0
.end method

.method public final getMoreButton()Ltqb;
    .locals 0

    iget-object p0, p0, Lzdg;->d:Ltqb;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lzdg;->a:Landroid/widget/TextView;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lzdg;->b:Landroid/widget/TextView;

    invoke-static {p3, p1, p2, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lzdg;->c:Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget-object p0, p0, Lzdg;->d:Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p3, v1

    invoke-static {p0, p3, p1, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p3, p0}, Lh45;->D(FFI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-static {p2, p0, p1, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lzdg;->c:Ltqb;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lzdg;->d:Ltqb;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1, v2, p1}, Lgu1;->v(FFII)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lzdg;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lzdg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lzdg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->e:I

    iget-object v0, p0, Lzdg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lzdg;->c:Ltqb;

    invoke-virtual {p1}, Ltqb;->e()V

    iget-object p0, p0, Lzdg;->d:Ltqb;

    invoke-virtual {p0}, Ltqb;->e()V

    return-void
.end method
