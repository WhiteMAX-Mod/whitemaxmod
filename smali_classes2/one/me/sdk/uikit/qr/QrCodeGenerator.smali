.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J8\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/sdk/uikit/qr/QrCodeGenerator;",
        "",
        "",
        "content",
        "logo",
        "",
        "size",
        "",
        "coordinates",
        "nativeGenerateQR",
        "(Ljava/lang/String;Ljava/lang/String;I[I)[I",
        "svg",
        "width",
        "height",
        "nativeRenderSvg",
        "(Ljava/lang/String;II)[I",
        "w0d",
        "u0d",
        "qr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public static final b:Lw7a;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static f:Lktb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Lv0d;->a:Lw7a;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lw7a;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lb3h;->a:Lb3h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v3, "QrCodeGenerator"

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lw7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-static {v3, v2, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lw7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unexpected error while loading qrcode"

    invoke-static {v3, v2, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v0, Lszd;

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float v2, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    div-float v3, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p7

    div-float/2addr v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p8

    div-float/2addr p1, p5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float/2addr v0, v4

    div-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static b(Lw0d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll58;Landroid/content/Context;Lzlb;)Lu0d;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw0d;->h:I

    add-int/lit8 v1, v1, 0x2

    iget v2, v0, Lw0d;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v3, v0, Lw0d;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v7, v2, v3

    new-instance v10, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v8, Lr1h;->G:Lrhg;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v13}, Lrhg;->c(Lrhg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lub5;I)V

    invoke-interface/range {p5 .. p5}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->q()Lfv0;

    move-result-object v3

    iget-object v3, v3, Lfv0;->d:Liv0;

    iget v3, v3, Liv0;->e:I

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v13}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v3

    if-eqz p2, :cond_0

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v14, Lr1h;->H:Lrhg;

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lrhg;->c(Lrhg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lub5;I)V

    invoke-interface/range {p5 .. p5}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->g:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v13}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-lez v5, :cond_2

    iget v4, v0, Lw0d;->i:I

    :cond_2
    new-instance v0, Lu0d;

    move-object/from16 p0, v0

    move/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p4, v4

    move/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lu0d;-><init>(Landroid/text/Layout;Landroid/text/Layout;III)V

    return-object v0
.end method

.method public static c(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILzlb;)Lktb;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 v3, p2, 0x2

    const/4 p0, 0x4

    new-array v8, p0, [I

    const-string v0, ""

    invoke-static {p1, v0, v3, v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->C()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget-object p1, p1, Lbk3;->d:Lkk3;

    iget p1, p1, Lkk3;->b:I

    array-length p3, v1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    if-ge v0, p3, :cond_1

    aget v2, v1, v0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, v9

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    int-to-float p2, p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    new-array p3, p0, [I

    :goto_2
    if-ge v9, p0, :cond_2

    aget v0, v8, v9

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    aput v0, p3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lktb;

    invoke-direct {p0, p1, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nativeGenerateQR returned null for size="

    invoke-static {v3, p1}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v3, Lx6d;->avatar_shape:I

    invoke-direct {v0, p2, v3}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    const-string p2, "avatar_shape"

    invoke-virtual {v0, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lone/me/sdk/richvector/VectorPath;->getPath()Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v4, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v4, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v4, p2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    sub-int p2, p9, p10

    sub-int p2, p2, p11

    sub-int p2, p2, p12

    int-to-float p2, p2

    int-to-float v1, p8

    sub-float/2addr p2, v1

    int-to-float p6, p6

    sub-float/2addr p2, p6

    invoke-virtual {p5}, Landroid/text/Layout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p2, p5

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    int-to-float p6, p3

    div-float p5, p6, p5

    sub-float/2addr p4, p5

    int-to-float p5, p7

    sub-float/2addr p2, p5

    sub-float/2addr p2, p6

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    :try_start_0
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p2, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILzlb;)V
    .locals 12

    const/4 v0, 0x2

    div-int/lit8 v1, p4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    sub-int v2, p6, p7

    sub-int v2, v2, p5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v4, p3, v0

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v4, v6

    add-int/2addr v5, v7

    invoke-interface/range {p8 .. p8}, Lzlb;->a()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->C()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->b:Lbk3;

    iget-object v0, v0, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->b:I

    invoke-static {p1, v0}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p8 .. p8}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->C()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget-object p1, p1, Lbk3;->d:Lkk3;

    iget v6, p1, Lkk3;->c:I

    iget v7, p1, Lkk3;->d:I

    const v10, 0x4256cccd    # 53.7f

    const v11, 0x42cbe148    # 101.94f

    const v8, 0x408a8f5c    # 4.33f

    const v9, 0x42cd8000    # 102.75f

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    iget v6, p1, Lkk3;->e:I

    iget v7, p1, Lkk3;->f:I

    const v10, 0x42f2f0a4    # 121.47f

    const v11, 0x42cf8f5c    # 103.78f

    const v8, 0x42c84ccd    # 100.15f

    const v9, 0x426c5c29    # 59.09f

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    int-to-float p1, v1

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
    .locals 1

    sub-int/2addr p6, p8

    sub-int/2addr p6, p9

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p6, p3

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    int-to-float p8, p6

    int-to-float p9, p4

    sub-float/2addr p8, p9

    int-to-float p9, p5

    sub-float/2addr p8, p9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p9, p3

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p9, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p9, p8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_0
    :goto_0
    int-to-float p2, p6

    int-to-float p4, p4

    sub-float/2addr p2, p4

    int-to-float p4, p5

    sub-float/2addr p2, p4

    int-to-float p4, p7

    sub-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    sub-float/2addr p4, p5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method private static final native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method

.method public static final native nativeRenderSvg(Ljava/lang/String;II)[I
.end method


# virtual methods
.method public final g(Landroid/content/Context;ILm36;Lmbg;Lb1d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo84;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move/from16 v6, p2

    move-object/from16 v15, p6

    move-object/from16 v0, p9

    move-object/from16 v2, p12

    const-string v11, "QrCodeGenerator"

    const-string v12, "Cache path: "

    const-string v13, "QR generation failed for type: "

    instance-of v3, v2, Lx0d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx0d;

    iget v4, v3, Lx0d;->v0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx0d;->v0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx0d;

    invoke-direct {v3, v1, v2}, Lx0d;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lx0d;->t0:Ljava/lang/Object;

    iget v3, v14, Lx0d;->v0:I

    const-string v4, "sharedQr"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v14, Lx0d;->Z:Landroid/graphics/Bitmap;

    iget-object v3, v14, Lx0d;->Y:Landroid/graphics/Bitmap;

    iget-object v5, v14, Lx0d;->X:Ljava/lang/String;

    iget-object v6, v14, Lx0d;->o:Lb1d;

    iget-object v8, v14, Lx0d;->d:Lm36;

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    const/4 v2, 0x0

    move-object v8, v3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_4
    sget-object v2, Lzbb;->d:Lzbb;

    sget-object v3, Lpc3;->t0:Lkme;

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lzbb;->a(Z)Lzlb;

    move-result-object v21

    sget-object v2, Lc1d;->a:Lc1d;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ll58;

    new-instance v22, Lw0d;

    const/16 v2, 0x84

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v23

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v24

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v25

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v26

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v27

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v28

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v29

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v30

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v31

    invoke-direct/range {v22 .. v31}, Lw0d;-><init>(IIIIIIIII)V

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v8

    move-object/from16 v16, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move/from16 v5, v28

    move/from16 v7, v29

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v4, v30

    move/from16 v11, v31

    invoke-static/range {v16 .. v21}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lw0d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll58;Landroid/content/Context;Lzlb;)Lu0d;

    move-result-object v12

    move-object/from16 v26, v13

    iget v13, v12, Lu0d;->e:I

    add-int/2addr v13, v3

    add-int/2addr v13, v10

    move/from16 v16, v13

    iget v13, v12, Lu0d;->c:I

    add-int v13, v16, v13

    move/from16 v16, v13

    iget v13, v12, Lu0d;->d:I

    add-int v13, v16, v13

    move/from16 v16, v13

    iget-object v13, v12, Lu0d;->a:Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    add-int v13, v13, v16

    add-int/2addr v13, v9

    add-int/2addr v13, v7

    add-int/2addr v13, v5

    mul-int/lit8 v16, v2, 0x2

    add-int v13, v16, v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v27, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-le v13, v12, :cond_6

    int-to-float v12, v12

    int-to-float v13, v13

    div-float/2addr v12, v13

    const v13, 0x3f19999a    # 0.6f

    cmpg-float v16, v12, v13

    if-gez v16, :cond_5

    move v12, v13

    :cond_5
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_2

    :cond_6
    move v12, v14

    :goto_2
    new-instance v28, Lw0d;

    cmpl-float v13, v12, v14

    if-ltz v13, :cond_7

    :goto_3
    move v13, v14

    goto :goto_4

    :cond_7
    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v14, v12, v13, v12}, Lpqb;->g(FFFF)F

    move-result v13

    cmpl-float v16, v13, v14

    if-lez v16, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v2, v13}, Lw0d;->a(IF)I

    move-result v37

    invoke-static {v3, v12}, Lw0d;->a(IF)I

    move-result v38

    invoke-static {v8, v12}, Lw0d;->a(IF)I

    move-result v31

    invoke-static {v9, v12}, Lw0d;->a(IF)I

    move-result v9

    invoke-static {v10, v12}, Lw0d;->a(IF)I

    move-result v33

    invoke-static {v5, v12}, Lw0d;->a(IF)I

    move-result v34

    invoke-static {v7, v12}, Lw0d;->a(IF)I

    move-result v35

    invoke-static {v4, v12}, Lw0d;->a(IF)I

    move-result v36

    invoke-static {v11, v12}, Lw0d;->a(IF)I

    move-result v2

    move/from16 v32, v9

    move/from16 v29, v37

    move/from16 v30, v38

    move/from16 v37, v2

    invoke-direct/range {v28 .. v37}, Lw0d;-><init>(IIIIIIIII)V

    move/from16 v9, v29

    move/from16 v11, v32

    move/from16 v13, v35

    move/from16 v2, v36

    cmpg-float v3, v12, v14

    if-nez v3, :cond_9

    move-object/from16 v14, v17

    :goto_5
    move-object/from16 v10, v21

    goto :goto_6

    :cond_9
    move-object/from16 v20, p1

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lw0d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll58;Landroid/content/Context;Lzlb;)Lu0d;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    :goto_6
    const/4 v3, 0x4

    new-array v5, v3, [I

    :try_start_1
    invoke-static {v1, v15, v2, v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILzlb;)Lktb;

    move-result-object v2

    iget-object v4, v2, Lktb;->a:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Landroid/graphics/Bitmap;

    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v38, 0x2

    add-int/2addr v3, v2

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v7, v14, Lu0d;->a:Landroid/text/Layout;

    iget v8, v14, Lu0d;->c:I

    iget v4, v14, Lu0d;->d:I

    add-int v2, v38, v2

    add-int v2, v2, v33

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v11

    add-int/2addr v4, v13

    add-int v4, v4, v34

    mul-int/lit8 v37, v9, 0x2

    add-int v8, v37, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v39, Landroid/graphics/Path;

    invoke-direct/range {v39 .. v39}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v40, v0, v3

    int-to-float v1, v9

    add-float v42, v0, v3

    int-to-float v0, v4

    add-float v43, v1, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v46, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v45, v0

    move/from16 v41, v1

    move/from16 v44, v3

    invoke-virtual/range {v39 .. v46}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, v39

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v10}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->h:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v3, p7

    move-object/from16 v21, v2

    move-object v4, v7

    move-object/from16 v2, v32

    move/from16 v7, v38

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_5
    invoke-static/range {v2 .. v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILzlb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object/from16 v32, v2

    move/from16 v38, v7

    move/from16 v35, v8

    :try_start_6
    iget-object v2, v14, Lu0d;->a:Landroid/text/Layout;

    iget-object v3, v14, Lu0d;->b:Landroid/text/Layout;

    iget v5, v14, Lu0d;->c:I

    iget v6, v14, Lu0d;->d:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move/from16 v34, v5

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v29 .. v38}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V

    move-object/from16 v4, v29

    move/from16 v9, v37

    iget-object v7, v14, Lu0d;->a:Landroid/text/Layout;

    iget v8, v14, Lu0d;->c:I

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move/from16 v6, p2

    move-object/from16 v3, p8

    move-object v2, v4

    move v12, v9

    move v9, v11

    move v5, v13

    move-object/from16 v15, v23

    move-object/from16 v47, v24

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    move-object/from16 v1, v27

    move-object/from16 v50, v32

    move/from16 v10, v33

    move/from16 v11, v35

    move/from16 v13, v38

    move-object/from16 v4, p1

    :try_start_7
    invoke-static/range {v2 .. v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lm36;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    move-object/from16 v4, p4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-instance v16, Ly0d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v22, 0x0

    move-object/from16 v20, p1

    move-object/from16 v19, p3

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :try_start_c
    invoke-direct/range {v16 .. v22}, Ly0d;-><init>(Ljava/io/File;Ljava/io/File;Lm36;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    move-object/from16 v5, p3

    :try_start_d
    iput-object v5, v1, Lx0d;->d:Lm36;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v6, p5

    :try_start_e
    iput-object v6, v1, Lx0d;->o:Lb1d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v7, p6

    :try_start_f
    iput-object v7, v1, Lx0d;->X:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v8, v50

    :try_start_10
    iput-object v8, v1, Lx0d;->Y:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lx0d;->Z:Landroid/graphics/Bitmap;

    iput v0, v1, Lx0d;->v0:I

    invoke-static {v4, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    :goto_7
    :try_start_11
    check-cast v2, Landroid/net/Uri;

    new-instance v1, Ls0d;

    invoke-direct {v1, v2, v0}, Ls0d;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    new-instance v0, Lktb;

    invoke-direct {v0, v6, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lktb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v1

    :catchall_1
    move-exception v0

    move-object v8, v3

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v8, v50

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v7, p6

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_b
    move-object/from16 v6, p5

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v5, v19

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v15

    move-object/from16 v15, v23

    move-object/from16 v47, v24

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    move-object/from16 v8, v32

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v8, v2

    move-object v7, v15

    move-object/from16 v15, v23

    move-object/from16 v47, v24

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v15, v23

    move-object/from16 v47, v24

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    move-object/from16 v8, v32

    const/4 v2, 0x0

    :try_start_12
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v15

    move-object/from16 v15, v23

    move-object/from16 v47, v24

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    const/4 v2, 0x0

    move-object v8, v2

    :goto_c
    :try_start_13
    const-class v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "encodeQR: failed"

    invoke-static {v1, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lw7a;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v47

    invoke-static {v4, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lm36;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "null"

    :cond_c
    move-object/from16 v3, v48

    goto :goto_d

    :catchall_e
    move-exception v0

    goto :goto_e

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_f

    :goto_e
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    throw v0

    :cond_e
    :goto_f
    return-object v2
.end method
