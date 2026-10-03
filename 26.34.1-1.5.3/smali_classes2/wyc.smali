.class public final synthetic Lwyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxyc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxyc;B)V
    .locals 0

    iput-byte p3, p0, Lwyc;->a:B

    iput-object p1, p0, Lwyc;->b:Landroid/content/Context;

    iput-object p2, p0, Lwyc;->c:Lxyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lwyc;->a:B

    const/4 v1, 0x3

    iget-object v2, p0, Lwyc;->c:Lxyc;

    iget-object p0, p0, Lwyc;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget p0, v2, Lxyc;->a:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v1, :cond_1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    :goto_0
    invoke-static {p0}, Lj65;->F(I)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    if-eq v5, v1, :cond_3

    if-eq v5, v4, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    :goto_1
    if-ne p0, v4, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v4

    :goto_2
    const/4 v5, 0x5

    if-ne p0, v5, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    invoke-virtual {v0, v6, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-direct {v6, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ne p0, v5, :cond_6

    iget-object p0, v2, Lxyc;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0

    :pswitch_0
    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->v()Logj;

    move-result-object p0

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Lp3d;

    invoke-virtual {v2}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v6, v3, v0

    invoke-virtual {v2}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float v7, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sub-float v8, v0, v6

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    new-instance v5, Landroid/graphics/RadialGradient;

    iget-object v9, p0, Lp3d;->a:[I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3d27ef9e    # 0.041f
        0x3df5c28f    # 0.12f
        0x3f095183    # 0.5364f
    .end array-data
.end method
