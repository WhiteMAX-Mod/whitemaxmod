.class public final Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;
.implements Lpki;
.implements Lyxc;


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltq3;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltq3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ldm6;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Ldm6;->g:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Ldm6;->u()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v1

    :cond_0
    invoke-static {}, Lmvf;->c()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast p0, Lt2d;

    check-cast p0, Ls2d;

    iget-object p0, p0, Ls2d;->b:Lyxc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyxc;->A()V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 9

    iget-object v0, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast v0, Lv2d;

    iget-object v0, v0, Lv2d;->a:Ly2d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly2d;->z:Z

    invoke-virtual {v0}, Ly2d;->j()Lo2d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ly2d;->g()Lrdd;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ly2d;->g()Lrdd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ly2d;->g()Lrdd;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ly2d;->j()Lo2d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_8
    invoke-virtual {v0}, Ly2d;->g()Lrdd;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v4, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ly2d;->g()Lrdd;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ly2d;->g()Lrdd;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_d
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Ly2d;->q:Landroid/view/View;

    instance-of v3, v2, Lbyc;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ly2d;->q:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Ly2d;->p:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Ly2d;->r:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-static {v4}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_2
    iget-object v2, v0, Ly2d;->r:Landroid/view/View;

    instance-of v3, v2, Lbyc;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ly2d;->p:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Ly2d;->q:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_13
    invoke-static {v4}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_3
    iget-object v2, v0, Ly2d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly2d;->t()V

    iget-object v2, v0, Ly2d;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v2, v0, Ly2d;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v0, Ly2d;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p0, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast p0, Lt2d;

    check-cast p0, Ls2d;

    iget-object p0, p0, Ls2d;->b:Lyxc;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lyxc;->K0()V

    :cond_18
    return-void
.end method

.method public a(Ldm6;ILandroid/graphics/ColorSpace;)Lp34;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Ldm6;->a:Lp34;

    iget-object v2, p1, Ldm6;->b:Lbp8;

    sget-object v3, Lao5;->a:Lbp8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    sget-object v3, Lao5;->l:Lbp8;

    if-eq v2, v3, :cond_0

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwya;

    const/4 v2, 0x2

    if-ge p2, v2, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {v1, v2}, Lwya;->o(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lwya;->o(I)B

    move-result v1

    const/16 v2, -0x27

    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ltq3;->k(Ldm6;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-virtual {p1}, Ldm6;->u()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldm6;->w()I

    move-result v6

    if-le v6, p2, :cond_3

    new-instance v6, Lrm9;

    invoke-direct {v6, v3, p2}, Lrm9;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v6

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcri;

    sget-object v6, Ltq3;->d:[B

    invoke-direct {v1, v3, v6}, Lcri;-><init>(Ljava/io/InputStream;[B)V

    move-object v3, v1

    :cond_4
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_5

    move v4, v5

    :cond_5
    :try_start_0
    invoke-virtual {p0, v3, v2, p3}, Ltq3;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lwl5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, Ltq3;->a(Ldm6;ILandroid/graphics/ColorSpace;)Lp34;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public b(Ldm6;)Lp34;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Ltq3;->k(Ldm6;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldm6;->u()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ltq3;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lwl5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Ltq3;->b(Ldm6;)Lp34;

    move-result-object p0

    return-object p0

    :cond_1
    throw v1
.end method

.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lwl5;
    .locals 6

    sget-object v0, Lp34;->f:Lnpd;

    iget-object v1, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast v1, Ln7e;

    iget-object v2, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Lz11;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object p0, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v5}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, p0}, Li21;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    invoke-interface {v2, p0}, Lv6e;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    :goto_0
    iput-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Ln7e;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget p3, Luh5;->a:I

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Ln7e;->c(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    invoke-interface {v2, p0}, Lv6e;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-static {}, Lpy;->t()V

    return-object v5

    :cond_5
    invoke-static {p1, v2, v0}, Lp34;->I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {v2, p0}, Lv6e;->c(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v2, p0}, Lv6e;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lvc9;->w()Lvc9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lp34;->I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Ln7e;->c(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Ln7e;->c(Ljava/lang/Object;)Z

    throw p0

    :cond_9
    const-string p0, "BitmapPool.get returned null"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-object v5
.end method

.method public d(I)Ly80;
    .locals 1

    iget-object p0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly80;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public f(Ls80;)I
    .locals 2

    iget-object p0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly80;

    iget-object v1, v1, Ly80;->a:Ls80;

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Loki;)Lqki;
    .locals 7

    new-instance v0, Loki;

    iget-object v1, p1, Loki;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Loki;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lj65;

    iget-object v4, p1, Loki;->e:Ljava/lang/Object;

    check-cast v4, Lb81;

    iget-object v5, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v5, Lgrc;

    iget-object v6, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast v6, Lvvf;

    invoke-direct {v3, v4, v5, v6}, Lj65;-><init>(Lb81;Lgrc;Lvvf;)V

    iget-boolean v4, p1, Loki;->a:Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Loki;-><init>(Landroid/content/Context;Ljava/lang/String;Lb81;ZZ)V

    iget-object p0, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast p0, Lpki;

    invoke-interface {p0, v0}, Lpki;->g(Loki;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ly80;
    .locals 2

    iget-object p0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    iget-object v1, v0, Ly80;->t:Ljava/lang/String;

    invoke-static {p1, v1}, Lb76;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ls80;)Ly80;
    .locals 2

    iget-object p0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    iget-object v1, v0, Ly80;->a:Ls80;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v0, Lbyc;

    iget-boolean v0, v0, Lbyc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast v0, Lv2d;

    iget-object v0, v0, Lv2d;->a:Ly2d;

    invoke-virtual {v0}, Ly2d;->n()V

    :cond_0
    iget-object p0, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast p0, Lt2d;

    check-cast p0, Ls2d;

    iget-object p0, p0, Ls2d;->b:Lyxc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyxc;->j()V

    :cond_1
    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast p0, Lt2d;

    check-cast p0, Ls2d;

    iget-object p0, p0, Ls2d;->b:Lyxc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyxc;->j0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l()Lsh7;
    .locals 5

    const-string v0, "folder "

    :try_start_0
    iget-object v1, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast v1, Lna5;

    iget-object v2, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lsh7;

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-class v1, Ltq3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_1

    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "fail to get folderValue for id "

    invoke-static {v4, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method

.method public m()Lz80;
    .locals 3

    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lz80;->a:Ljava/util/List;

    iget-object p0, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast p0, Lh09;

    iput-object p0, v0, Lz80;->b:Lh09;

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v0, Lbyc;

    iget-boolean v0, v0, Lbyc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast v0, Lv2d;

    iget-object v0, v0, Lv2d;->a:Ly2d;

    invoke-virtual {v0}, Ly2d;->n()V

    :cond_0
    iget-object p0, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast p0, Lt2d;

    check-cast p0, Ls2d;

    iget-object p0, p0, Ls2d;->b:Lyxc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyxc;->x()V

    :cond_1
    return-void
.end method
