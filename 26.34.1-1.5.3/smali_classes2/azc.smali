.class public final synthetic Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbzc;


# direct methods
.method public synthetic constructor <init>(Lbzc;B)V
    .locals 0

    iput-byte p2, p0, Lazc;->a:B

    iput-object p1, p0, Lazc;->b:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lazc;->a:B

    iget-object p0, p0, Lazc;->b:Lbzc;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lbzc;->l:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lbzc;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object p0, p0, Lbzc;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v1, v3, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v4, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr p0, v2

    div-int/2addr v0, v2

    sub-int v3, p0, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v4, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v6

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1

    :pswitch_0
    new-instance v0, Lt14;

    invoke-direct {v0}, Lt14;-><init>()V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt14;->a(I)V

    iget p0, p0, Lbzc;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x40666666    # 3.6f

    mul-float/2addr p0, v1

    iput p0, v0, Lt14;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
