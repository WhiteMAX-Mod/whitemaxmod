.class public final Lqyb;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final F0:Landroid/graphics/drawable/ShapeDrawable;

.field public final G0:Lih9;

.field public final H0:Lfm3;

.field public final I0:Landroid/graphics/drawable/LayerDrawable;

.field public final J0:Landroid/graphics/drawable/LayerDrawable;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, v0, Lqyb;->F0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lih9;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v3, v4}, Lih9;-><init>(IILandroid/content/Context;)V

    iput-object v2, v0, Lqyb;->G0:Lih9;

    new-instance v4, Lfm3;

    invoke-direct {v4}, Lfm3;-><init>()V

    iput-object v4, v0, Lqyb;->H0:Lfm3;

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v3

    const/4 v12, 0x1

    aput-object v2, v6, v12

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x28

    int-to-float v13, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v14, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v5, v3, v6, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v5, v12, v7, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v6, v11

    div-int/2addr v7, v11

    sub-int v7, v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v5, v0, Lqyb;->I0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    aput-object v2, v5, v12

    aput-object v4, v5, v11

    invoke-direct {v15, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v15, v3, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v15, v12, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x24

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

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v15, v11, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v1, v11

    div-int/2addr v2, v11

    sub-int v17, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    move/from16 v18, v17

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    int-to-float v1, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v17

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v18

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v19

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v20

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v15, v0, Lqyb;->J0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v1

    check-cast v1, Ld87;

    invoke-static {}, Lzze;->a()Lzze;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld87;->m(Lzze;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyb;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(La6c;)V
    .locals 2

    iget-boolean v0, p0, Lqyb;->K0:Z

    iget-object v1, p0, Lqyb;->F0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->f:I

    invoke-static {p1, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    invoke-static {p1, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lqyb;->G0:Lih9;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lih9;->c(I)V

    iget-object p1, p0, Lqyb;->H0:Lfm3;

    iget-object p1, p1, Lfm3;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCover(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqyb;->K0:Z

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    iget-boolean v1, p0, Lqyb;->K0:Z

    iget-object v2, p0, Lqyb;->F0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->f:I

    invoke-static {v0, v2}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0, v2}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {p1}, Lrv7;->a(Landroid/net/Uri;)Lrv7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    iget-object v0, p0, Lqyb;->G0:Lih9;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lih9;->d(Lih9;)V

    invoke-virtual {p0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    iget-object v0, p0, Lqyb;->J0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v0}, Lih9;->e(Lih9;)V

    invoke-virtual {p0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    iget-object v0, p0, Lqyb;->I0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const v0, 0x40666666    # 3.6f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lqyb;->H0:Lfm3;

    iput p1, v0, Lfm3;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
