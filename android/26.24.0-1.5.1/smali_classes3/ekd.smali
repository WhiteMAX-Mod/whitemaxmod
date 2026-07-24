.class public final synthetic Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfkd;


# direct methods
.method public synthetic constructor <init>(Lfkd;I)V
    .locals 0

    iput p2, p0, Lekd;->a:I

    iput-object p1, p0, Lekd;->b:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lekd;->a:I

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v2, Lvk3;->j:Lsm0;

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object p0, p0, Lekd;->b:Lfkd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [F

    move v9, v6

    :goto_0
    if-ge v9, v4, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->f()Lhv5;

    move-result-object v3

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Lyub;

    iget-object v3, v3, Lyub;->a:Lvub;

    iget v3, v3, Lvub;->e:I

    invoke-static {v3, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0805fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    aput-object v3, v2, v7

    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Lfkd;->a:I

    int-to-float p0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v9, v6, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v9, v7, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr p0, v8

    div-int/2addr v0, v8

    sub-int v11, p0, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9

    :pswitch_0
    new-array v0, v4, [F

    move v9, v6

    :goto_1
    if-ge v9, v4, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->f:I

    invoke-static {v3, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080664

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Lfkd;->a:I

    int-to-float p0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v9, v6, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v9, v7, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr p0, v8

    div-int/2addr v0, v8

    sub-int v11, p0, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
