.class public final Lwqb;
.super Llmb;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final o:Landroid/graphics/drawable/ShapeDrawable;

.field public final p:Llg9;

.field public final q:Lnl3;

.field public final r:Landroid/graphics/drawable/LayerDrawable;

.field public final s:Landroid/graphics/drawable/LayerDrawable;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Llmb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, v0, Lwqb;->o:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Llg9;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3, v3}, Llg9;-><init>(Landroid/content/Context;II)V

    iput-object v2, v0, Lwqb;->p:Llg9;

    new-instance v4, Lnl3;

    invoke-direct {v4}, Lnl3;-><init>()V

    iput-object v4, v0, Lwqb;->q:Lnl3;

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v3

    const/4 v12, 0x1

    aput-object v2, v6, v12

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v6, v13

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Limh;->U(F)I

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

    iput-object v5, v0, Lwqb;->r:Landroid/graphics/drawable/LayerDrawable;

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    aput-object v2, v5, v12

    aput-object v4, v5, v11

    invoke-direct {v15, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v15, v3, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v15, v12, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v15, v11, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v1, v11

    div-int/2addr v2, v11

    sub-int v17, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    move/from16 v18, v17

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v18

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v19

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v20

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v15, v0, Lwqb;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-static {}, Loce;->a()Loce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lia7;->m(Loce;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwqb;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    iget-boolean v0, p0, Lwqb;->t:Z

    iget-object v1, p0, Lwqb;->o:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->f:I

    invoke-static {p1, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    invoke-static {p1, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lwqb;->p:Llg9;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llg9;->c(I)V

    iget-object p0, p0, Lwqb;->q:Lnl3;

    iget-object p0, p0, Lnl3;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

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
    iput-boolean v0, p0, Lwqb;->t:Z

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    iget-boolean v1, p0, Lwqb;->t:Z

    iget-object v2, p0, Lwqb;->o:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->f:I

    invoke-static {v0, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {p1}, Lgx7;->a(Landroid/net/Uri;)Lgx7;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    iget-object v0, p0, Lwqb;->p:Llg9;

    if-eqz p1, :cond_0

    sget-object p1, Llg9;->u:[Lel8;

    invoke-virtual {v0}, Llg9;->d()V

    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p1

    check-cast p1, Lia7;

    iget-object p0, p0, Lwqb;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object p1, Llg9;->u:[Lel8;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Llg9;->e(Z)V

    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p1

    check-cast p1, Lia7;

    iget-object p0, p0, Lwqb;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const v0, 0x40666666    # 3.6f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lwqb;->q:Lnl3;

    iput p1, p0, Lnl3;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
