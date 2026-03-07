.class public final Lfr2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lthh;
.implements Lyve;


# instance fields
.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lrmb;

.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final O0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final P0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lgu1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lgu1;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lfr2;->I0:Ljava/lang/Object;

    new-instance v1, Lhm1;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lhm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lfr2;->J0:Ljava/lang/Object;

    new-instance v1, Ler2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Ler2;-><init>(Landroid/content/Context;Lfr2;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lfr2;->K0:Ljava/lang/Object;

    new-instance v1, Ler2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Ler2;-><init>(Landroid/content/Context;Lfr2;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lfr2;->L0:Ljava/lang/Object;

    new-instance v2, Lrmb;

    invoke-direct {v2, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    sget v3, Lbzb;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ljmb;->a:Ljmb;

    invoke-virtual {v2, v3}, Lrmb;->setAvatarShape(Lmmb;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lfr2;->M0:Lrmb;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lbzb;->R:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lr0i;->i:Lvgh;

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lfr2;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lbzb;->N:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lo1f;->a0:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lil3;->v0:Lava;

    invoke-virtual {v6, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-interface {v4}, La6c;->getIcon()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lfr2;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lbzb;->P:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Le1f;->A0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lfr2;->P0:Landroid/widget/ImageView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0}, Lfr2;->v()V

    invoke-interface {v1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr2;->onThemeChanged(La6c;)V

    invoke-direct {p0}, Lfr2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lfr2;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lfr2;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method public static u(Lfr2;)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget v0, v0, Lzp0;->c:I

    invoke-direct {p0}, Lfr2;->getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ly17;->a0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(La6c;)V
    .locals 2

    invoke-direct {p0}, Lfr2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->g:Ll6b;

    iget-object v1, v1, Ll6b;->Y:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget v1, v1, Lzp0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfr2;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    iget-object v1, p0, Lfr2;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lfr2;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lfr2;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setChatTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfr2;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfr2;->v()V

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfr2;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfr2;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lfr2;->v()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfr2;->L0:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object v3, p0, Lfr2;->K0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lfr2;->v()V

    return-void
.end method

.method public final setOnMoreActionsClickListener(Lc37;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lj8;-><init>(ILc37;)V

    iget-object p1, p0, Lfr2;->P0:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    invoke-direct {p0}, Lfr2;->getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final v()V
    .locals 13

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v0

    iget-object v1, p0, Lfr2;->M0:Lrmb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v3, v0, v2}, Lvjb;-><init>(ILa64;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Li62;->A(FFLvjb;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v4, v5}, La64;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v4, v7}, La64;->d(IIII)V

    iget-object v2, p0, Lfr2;->K0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v8

    const/4 v9, 0x7

    iget-object v10, p0, Lfr2;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, La64;->d(IIII)V

    new-instance v11, Lvjb;

    invoke-direct {v11, v3, v0, v8}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lvjb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v5, v11, v5}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v9, v11, v3}, La64;->d(IIII)V

    new-instance v11, Lvjb;

    invoke-direct {v11, v9, v0, v8}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lvjb;->a(I)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfr2;->L0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltzb;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, La64;->d(IIII)V

    new-instance v11, Lvjb;

    invoke-direct {v11, v3, v0, v8}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v12, v11}, Li62;->A(FFLvjb;)V

    invoke-virtual {v0, v8, v5, v4, v5}, La64;->d(IIII)V

    new-instance v11, Lvjb;

    invoke-direct {v11, v5, v0, v8}, Lvjb;-><init>(ILa64;I)V

    int-to-float v8, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lvjb;->a(I)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzb;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    :goto_0
    iget-object v2, p0, Lfr2;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v3, v8, v9}, La64;->d(IIII)V

    new-instance v8, Lvjb;

    invoke-direct {v8, v3, v0, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lvjb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v7}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v9, v1, v3}, La64;->d(IIII)V

    new-instance v1, Lvjb;

    invoke-direct {v1, v9, v0, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lvjb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lfr2;->P0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v1, v9, v8, v3}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v9, v0, v1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    :goto_1
    invoke-static {v6, v8, v3}, Li62;->A(FFLvjb;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v4, v9}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v9, v0, v1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v5, v4, v5}, La64;->d(IIII)V

    invoke-virtual {v0, v1, v7, v4, v7}, La64;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v4, v9}, La64;->d(IIII)V

    new-instance v2, Lvjb;

    invoke-direct {v2, v9, v0, v1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v2}, Li62;->A(FFLvjb;)V

    invoke-virtual {v0, v1, v5, v4, v5}, La64;->d(IIII)V

    invoke-virtual {v0, v1, v7, v4, v7}, La64;->d(IIII)V

    :cond_2
    invoke-virtual {v0, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
