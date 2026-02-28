.class public final Lvm1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Lqib;

.field public final H0:Landroid/graphics/drawable/ShapeDrawable;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/widget/ImageView;

.field public L0:Lis6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lq8b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lc9h;->i:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-static {v0, v1}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln1j;->f(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lxx3;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lvm1;->F0:Landroid/widget/TextView;

    new-instance v6, Lqib;

    invoke-direct {v6, p1}, Lqib;-><init>(Landroid/content/Context;)V

    sget v7, Lq8b;->c:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxx3;

    invoke-direct {v7, v5, v5}, Lxx3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lfib;->a:Lfib;

    invoke-virtual {v6, v5}, Lqib;->setAppearance(Ljib;)V

    sget-object v5, Lmib;->a:Lmib;

    invoke-virtual {v6, v5}, Lqib;->setSize(Loib;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lvm1;->G0:Lqib;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->l()Lhob;

    move-result-object v7

    iget v7, v7, Lhob;->b:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lvm1;->H0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Lum1;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lum1;-><init>(Lvm1;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, p0, Lvm1;->I0:Ljava/lang/Object;

    new-instance v3, Lum1;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Lum1;-><init>(Lvm1;I)V

    invoke-static {v5, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, p0, Lvm1;->J0:Ljava/lang/Object;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lq8b;->e:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lxx3;

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-direct {p1, v8, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lvm1;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lm7;

    const/4 v7, 0x7

    invoke-direct {p1, v7, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lvm1;->K0:Landroid/widget/ImageView;

    new-instance p1, Lxi1;

    const/16 v7, 0xb

    invoke-direct {p1, v7}, Lxi1;-><init>(I)V

    iput-object p1, p0, Lvm1;->L0:Lis6;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvm1;->onThemeChanged(Llob;)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v2, v5}, Lgy3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lgy3;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v7, v2, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v9, v8, v1}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v7, v2, v7}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v3, p1, v7, v0, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p1, v0, v9, v2, v9}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v3, p1, v9, v0, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lg3b;->j(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v2, v5}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v3, p1, v5, v0, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p1, v0, v7, v2, v7}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v7, v0, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p1, v0, v9, v2, v9}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v2, v1}, Lgy3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvm1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lvm1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static u(Lvm1;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lvm1;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lvm1;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method


# virtual methods
.method public final getOnConfirmClickListener$calls_share_release()Lis6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lis6;"
        }
    .end annotation

    iget-object v0, p0, Lvm1;->L0:Lis6;

    return-object v0
.end method

.method public final onThemeChanged(Llob;)V
    .locals 2

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->c:I

    iget-object v1, p0, Lvm1;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvm1;->G0:Lqib;

    invoke-virtual {v0, p1}, Lqib;->onThemeChanged(Llob;)V

    invoke-direct {p0}, Lvm1;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    iget-object v2, p0, Lvm1;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvm1;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lvm1;->G0:Lqib;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lvm1;->F0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    iget-object p1, p0, Lvm1;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnConfirmClickListener$calls_share_release(Lis6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvm1;->L0:Lis6;

    return-void
.end method
