.class public final Ljpd;
.super Lhmf;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final E0:Lkpd;

.field public final F0:Landroid/graphics/drawable/GradientDrawable;

.field public final G0:Landroid/graphics/drawable/RippleDrawable;

.field public final H0:Landroid/graphics/drawable/RippleDrawable;

.field public final I0:Lyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpd;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljpd;->E0:Lkpd;

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ll0j;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, Ljpd;->F0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lirj;->b(IF)I

    move-result v3

    const/high16 v5, -0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2, v2}, Ll0j;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcvj;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iput-object v1, p0, Ljpd;->G0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-static {p1, v4}, Lirj;->b(IF)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1, v2, v2, v1}, Lcvj;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ljpd;->H0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lyj;

    invoke-direct {p1, v1, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljpd;->I0:Lyj;

    new-instance p1, Layd;

    invoke-virtual {p2}, Lkpd;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p2}, Lkpd;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Layd;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Ly60;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2, p0}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final E(Lipd;)V
    .locals 4

    iget-boolean v0, p1, Lipd;->d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljpd;->E0:Lkpd;

    invoke-virtual {v1}, Lkpd;->a()I

    move-result v2

    iget-object v1, v1, Lkpd;->a:Landroid/content/Context;

    invoke-static {v1}, Lmvj;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x168

    if-lt v1, v3, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpd;->G0:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljpd;->H0:Landroid/graphics/drawable/RippleDrawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lipd;->c:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 3

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lirj;->b(IF)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Ljpd;->G0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->d:I

    iget-object v2, p0, Ljpd;->F0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-static {p1, v1}, Lirj;->b(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ljpd;->H0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lipd;

    invoke-virtual {p0, p1}, Ljpd;->E(Lipd;)V

    return-void
.end method
