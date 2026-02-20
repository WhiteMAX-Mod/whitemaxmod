.class public final Lnhb;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final C0:Landroid/graphics/drawable/ShapeDrawable;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F0:Lcf3;

.field public final G0:Landroid/graphics/drawable/LayerDrawable;

.field public final H0:Landroid/graphics/drawable/LayerDrawable;

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, v0, Lnhb;->C0:Landroid/graphics/drawable/ShapeDrawable;

    sget v2, Lice;->M1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lnhb;->D0:Landroid/graphics/drawable/Drawable;

    sget v3, Lice;->i2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lnhb;->E0:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcf3;

    invoke-direct {v4}, Lcf3;-><init>()V

    iput-object v4, v0, Lnhb;->F0:Lcf3;

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v1, v6, v12

    const/4 v13, 0x1

    aput-object v2, v6, v13

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v14, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v5, v12, v6, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v5, v13, v7, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v6, v11

    div-int/2addr v7, v11

    sub-int v7, v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v5, v0, Lnhb;->G0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v12

    aput-object v3, v5, v13

    aput-object v4, v5, v11

    invoke-direct {v15, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v15, v12, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v15, v13, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v17

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v18

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v19

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v20

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v15, v0, Lnhb;->H0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object v1

    check-cast v1, Lkx6;

    invoke-static {}, Lgbe;->a()Lgbe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkx6;->m(Lgbe;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnhb;->onThemeChanged(Llob;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llob;)V
    .locals 2

    iget-boolean v0, p0, Lnhb;->I0:Z

    iget-object v1, p0, Lnhb;->C0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->f:I

    invoke-static {v1, p1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    invoke-static {v1, p1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iget-object p1, p0, Lnhb;->D0:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lnhb;->E0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lnhb;->F0:Lcf3;

    iget-object p1, p1, Lcf3;->a:Landroid/graphics/Paint;

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
    iput-boolean v0, p0, Lnhb;->I0:Z

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    iget-boolean v1, p0, Lnhb;->I0:Z

    iget-object v2, p0, Lnhb;->C0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->f:I

    invoke-static {v2, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v2, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    invoke-static {p1}, Lwj7;->a(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lwj7;Lwj7;)V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lba5;->getHierarchy()Ly95;

    move-result-object p1

    check-cast p1, Lkx6;

    iget-object v0, p0, Lnhb;->H0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lba5;->getHierarchy()Ly95;

    move-result-object p1

    check-cast p1, Lkx6;

    iget-object v0, p0, Lnhb;->G0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const v0, 0x40666666    # 3.6f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lnhb;->F0:Lcf3;

    iput p1, v0, Lcf3;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
