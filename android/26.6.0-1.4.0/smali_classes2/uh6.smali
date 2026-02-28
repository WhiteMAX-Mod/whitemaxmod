.class public final Luh6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:Ll6e;

.field public final b:Lr4e;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final s0:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll6e;

    invoke-direct {v0}, Ll6e;-><init>()V

    iput-object v0, p0, Luh6;->a:Ll6e;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lr4e;

    invoke-direct {v3, v2, v2}, Lr4e;-><init>(II)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Luh6;->b:Lr4e;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v2, p0, Luh6;->c:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lsdd;->oneme_folder_widget_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lc9h;->m:Lipg;

    invoke-static {v4, v2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v2, p0, Luh6;->d:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lsdd;->oneme_folder_widget_description:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lc9h;->o:Lipg;

    invoke-static {v3, v4}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v4, p0, Luh6;->o:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget p1, Lsdd;->oneme_folder_widget_icon:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lfr6;->a:Lhj7;

    invoke-virtual {p1}, Lhj7;->a()Lpdc;

    move-result-object p1

    iput-object v0, p1, Lx0;->d:Lmbg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx0;->h:Z

    invoke-virtual {p1}, Lx0;->a()Lodc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lba5;->setController(Lv95;)V

    iput-object v3, p0, Luh6;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p1, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {p0, v0}, Luh6;->onThemeChanged(Llob;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    iget-object p4, p0, Luh6;->d:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p4, p3, p2, p5, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p3, p2}, Ln8d;->g(FFII)I

    move-result p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    iget-object p4, p0, Luh6;->o:Landroid/widget/TextView;

    invoke-static {p4, p3, p2, p5, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Luh6;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3}, Lj64;->p(FFI)I

    move-result p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p1

    invoke-static {p5}, Lmhj;->f(F)I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, p5}, Lj64;->p(FFI)I

    move-result p1

    invoke-virtual {p4, p2, p3, v0, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Luh6;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2, p1}, Lo16;->d(FFII)I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Luh6;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lau1;->e(FFI)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Luh6;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 6

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iget-object v1, p0, Luh6;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->c:I

    iget-object v1, p0, Luh6;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->p()Lo76;

    move-result-object v0

    iget v0, v0, Lo76;->b:I

    iget-object v1, p0, Luh6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lmhj;->e(D)I

    move-result v0

    invoke-interface {p1}, Llob;->w()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
