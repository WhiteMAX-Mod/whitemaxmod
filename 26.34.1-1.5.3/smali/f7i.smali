.class public final Lf7i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Llpc;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Llpc;

    invoke-direct {v0, p1}, Llpc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lf7i;->a:Llpc;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->k:La6j;

    invoke-static {p1, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v1, p0, Lf7i;->b:Landroid/widget/TextView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lf7i;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lf7i;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lo7i;)V
    .locals 8

    iget-object v0, p1, Lo7i;->c:Ljava/lang/String;

    iget-wide v1, p1, Lo7i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    iget v1, p1, Lo7i;->f:I

    iget v2, p1, Lo7i;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Lf7i;->e:Z

    iget-object v5, p0, Lf7i;->f:Ljava/lang/String;

    invoke-static {v5, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lf7i;->a:Llpc;

    if-nez v5, :cond_1

    iput-object v0, p0, Lf7i;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v6, Llpc;->h1:Ljava/util/List;

    iget-object v7, v6, Llpc;->b:Ls86;

    invoke-virtual {v7, v5}, Ls86;->i(Lc1;)V

    :cond_1
    iget-object v5, p1, Lo7i;->b:Lbn0;

    invoke-static {v6, v0, v5}, Llpc;->z(Llpc;Ljava/lang/String;Lbn0;)V

    invoke-virtual {v6, v1, v2}, Llpc;->L(II)V

    iget v0, p1, Lo7i;->h:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v6, v3, v3}, Llpc;->H(ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    invoke-virtual {v6, v4, v4}, Llpc;->H(ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4, v3}, Llpc;->H(ZZ)V

    :goto_1
    iget-object v0, p1, Lo7i;->j:Ljava/lang/Float;

    invoke-virtual {v6, v0}, Llpc;->G(Ljava/lang/Float;)V

    iget-object v0, p1, Lo7i;->d:Ll5j;

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lf7i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lo7i;->e:Z

    invoke-virtual {p0, p1}, Lf7i;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lf7i;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lfak;->a:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result p1

    invoke-static {p1}, Lokd;->I(F)I

    move-result v2

    :cond_1
    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lax2;->l:Lax2;

    invoke-direct {p1, p0, v2, v1}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lf7i;->a:Llpc;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lf7i;->a:Llpc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lf7i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p0, p0, Lf7i;->c:I

    sub-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int v2, p1, p0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget p1, p0, Lf7i;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lf7i;->a:Llpc;

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42780000    # 62.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lf7i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lf7i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfak;->onThemeChanged(Lm4d;)V

    :cond_0
    iget-object p0, p0, Lf7i;->a:Llpc;

    invoke-virtual {p0, p1}, Llpc;->onThemeChanged(Lm4d;)V

    return-void
.end method
