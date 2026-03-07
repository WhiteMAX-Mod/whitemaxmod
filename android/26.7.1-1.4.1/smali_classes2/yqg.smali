.class public final Lyqg;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/graphics/drawable/ShapeDrawable;

.field public I0:Landroid/graphics/drawable/LayerDrawable;

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public N0:Lxd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lq88;)V
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v1

    check-cast v1, Ld87;

    sget-object v2, Lk5f;->j:Lk5f;

    invoke-virtual {v1, v2}, Ld87;->h(Lj5f;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyqg;->H0:Landroid/graphics/drawable/ShapeDrawable;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p0, Lyqg;->J0:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p0, Lyqg;->K0:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p0, Lyqg;->L0:I

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p0, Lyqg;->M0:I

    new-instance p2, Lhja;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lhja;-><init>(Lyqg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance p1, La4d;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2, p3}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 4

    check-cast p1, Lxd2;

    iput-object p1, p0, Lyqg;->N0:Lxd2;

    iget-object v0, p1, Lxd2;->b:Loqg;

    iget-object v1, v0, Loqg;->c:Ljava/lang/String;

    iget-object p1, p1, Lxd2;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lmme;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, Loqg;->Y:Z

    invoke-virtual {p0, p1}, Lyqg;->J(Z)V

    iget p1, v0, Loqg;->X:I

    invoke-virtual {p0, p1}, Lyqg;->I(I)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyqg;->I0:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyqg;->K()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lyqg;->I0:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    iget-object v0, p0, Lyqg;->I0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, p0, Lyqg;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Lyqg;->N0:Lxd2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxd2;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget-object v2, Lil3;->v0:Lava;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final K()Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lil3;->v0:Lava;

    iget-object v2, p0, Lmme;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->l()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->c:I

    invoke-static {v3, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    check-cast v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lfvb;->a:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->c:I

    invoke-static {v1, v3}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lyqg;->K0:I

    invoke-virtual {v4, v2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lyqg;->J0:I

    invoke-virtual {v4, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lyqg;->M0:I

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    iget v6, p0, Lyqg;->L0:I

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v4
.end method
