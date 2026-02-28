.class public final Lio7;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmfc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:Landroid/widget/TextView;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Landroid/widget/ImageView;

.field public final w0:Lzef;

.field public final x0:Llrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p0, Lio7;->a:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p0, Lio7;->b:I

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p0, Lio7;->c:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p0, Lio7;->d:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ln9b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lc9h;->m:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v4

    iget-object v4, v4, Loob;->b:Llob;

    invoke-interface {v4}, Llob;->getText()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lio7;->o:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ln9b;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lc9h;->B:Lipg;

    invoke-static {v2, v4}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lio7;->s0:Landroid/widget/TextView;

    new-instance v2, Lgo7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lgo7;-><init>(Landroid/content/Context;Lio7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Lio7;->t0:Ljava/lang/Object;

    new-instance v2, Lgo7;

    const/4 v5, 0x1

    invoke-direct {v2, p1, p0, v5}, Lgo7;-><init>(Landroid/content/Context;Lio7;I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Lio7;->u0:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lejb;->k:I

    invoke-virtual {v1, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v3

    iget-object v3, v3, Loob;->b:Llob;

    invoke-interface {v3}, Llob;->getIcon()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->Y:Ljava/lang/Object;

    check-cast p1, Lzu;

    iget p1, p1, Lzu;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v1, v3}, Lcvj;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lho7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lho7;-><init>(Lio7;I)V

    invoke-static {v2, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lio7;->v0:Landroid/widget/ImageView;

    const p1, 0x7fffffff

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3, p1, v1}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lio7;->w0:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, p1}, Llrd;-><init>(Leia;)V

    iput-object v1, p0, Lio7;->x0:Llrd;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lhs2;)V
    .locals 2

    iget-object v0, p0, Lio7;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lhs2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio7;->s0:Landroid/widget/TextView;

    iget-object v1, p1, Lhs2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio7;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    iget-object v1, p1, Lhs2;->d:Lgs2;

    invoke-virtual {v0, v1}, Lnfc;->a(Lgs2;)V

    :cond_0
    iget-boolean p1, p1, Lhs2;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lio7;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lhs2;)V
    .locals 4

    iget-object v0, p0, Lio7;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio7;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    iget-object p1, p1, Lhs2;->d:Lgs2;

    invoke-virtual {v0, p1}, Lnfc;->a(Lgs2;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lio7;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lice;->g2:I

    invoke-virtual {v0, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    sget p1, Lice;->h2:I

    invoke-virtual {v0, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d(JJJ)V
    .locals 3

    iget-object v0, p0, Lio7;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    iget-object v1, v0, Lnfc;->d:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnfc;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lnfc;->o:Ljgc;

    long-to-int p5, p5

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final getEvents()Lvef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvef;"
        }
    .end annotation

    iget-object v0, p0, Lio7;->x0:Llrd;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lio7;->t0:Ljava/lang/Object;

    invoke-static {p2}, Lfej;->s(Lj88;)Z

    move-result p3

    const/16 p4, 0xc

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnfc;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p5, p1, p5, p4}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnfc;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lio7;->o:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lio7;->a:I

    add-int/2addr p1, v0

    invoke-static {p3, p2, p1, p5, p4}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lio7;->s0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget v1, p0, Lio7;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-static {v0, p2, v2, p5, p4}, Lnfj;->c(Landroid/view/View;IIII)V

    iget-object p1, p0, Lio7;->u0:Ljava/lang/Object;

    invoke-static {p1}, Lfej;->s(Lj88;)Z

    move-result p2

    iget v1, p0, Lio7;->c:I

    iget-object v2, p0, Lio7;->v0:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p2

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1, v3, p5, p4}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p3

    add-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-static {v2, p1, p3, p5, p4}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lio7;->t0:Ljava/lang/Object;

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfc;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfc;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfc;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lio7;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v4, p0, Lio7;->u0:Ljava/lang/Object;

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result v5

    iget v6, p0, Lio7;->c:I

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    sub-int v4, v0, v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, p0, Lio7;->v0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v4, p2

    :cond_2
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lio7;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lio7;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    iget-object p1, p0, Lio7;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lio7;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
