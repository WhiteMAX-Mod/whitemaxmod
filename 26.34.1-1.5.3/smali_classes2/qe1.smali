.class public final Lqe1;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final r:Lzt;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->c:Llx3;

    iget-object v2, v2, Llx3;->g:Ljava/lang/Object;

    check-cast v2, Luv0;

    iget v2, v2, Luv0;->b:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0, v3}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzt;

    invoke-direct {v0, p1}, Lzt;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lqe1;->r:Lzt;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->f:La6j;

    invoke-static {p1, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lqe1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    const/4 v3, -0x2

    invoke-virtual {p0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lub0;->T(Landroid/view/View;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v5, v4, v5}, Lpr4;->d(IIII)V

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v8, v7, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v5, v6, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v4, v0, v3}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4, v0}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v3, v6, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v6, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v0

    iget-object v0, v0, Lkr4;->d:Llr4;

    iput-boolean p1, v0, Llr4;->l0:Z

    invoke-virtual {v1, p0}, Lpr4;->a(Lhr4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lqe1;->r:Lzt;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    iget-object v1, p0, Lqe1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->g:Ljava/lang/Object;

    check-cast p1, Luv0;

    iget p1, p1, Luv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
