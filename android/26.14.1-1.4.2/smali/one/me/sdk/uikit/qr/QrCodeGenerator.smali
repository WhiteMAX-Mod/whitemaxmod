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
        "hme",
        "fme",
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

.field public static final b:Lldb;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static f:Ls2d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Lgme;->a:Lldb;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lldb;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v3, "QrCodeGenerator"

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lldb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-static {v3, v2, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lldb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unexpected error while loading qrcode"

    invoke-static {v3, v2, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v0, Lmnf;

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

.method public static b(Lhme;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lq29;Landroid/content/Context;Lrtc;)Lfme;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lhme;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lhme;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Lhme;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v6, v1, v2

    new-instance v5, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v7, Lp0j;->f:Lifi;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    move-object/from16 v8, p4

    move-object v9, v5

    invoke-static/range {v7 .. v12}, Lifi;->c(Lifi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;I)V

    invoke-interface/range {p5 .. p5}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v12}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v13, Lp0j;->i:Lifi;

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v13 .. v18}, Lifi;->c(Lifi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;I)V

    invoke-interface/range {p5 .. p5}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->d:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object v5, v15

    invoke-static/range {v3 .. v12}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-lez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lhme;->h()I

    move-result v3

    :cond_2
    new-instance v5, Lfme;

    move/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move/from16 p4, v3

    move/from16 p3, v4

    move-object/from16 p0, v5

    invoke-direct/range {p0 .. p5}, Lfme;-><init>(Landroid/text/Layout;Landroid/text/Layout;III)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static c(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILrtc;)Ls2d;
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

    invoke-interface {p3}, Lrtc;->j()Llok;

    move-result-object p1

    iget-object p1, p1, Llok;->c:Ljava/lang/Object;

    check-cast p1, Lu74;

    iget p1, p1, Lu74;->b:I

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

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    aput v0, p3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ls2d;

    invoke-direct {p0, p1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nativeGenerateQR returned null for size="

    invoke-static {v3, p1}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

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

    sget v3, Lpse;->avatar_shape:I

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

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILrtc;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v9, 0x2

    div-int/lit8 v2, p4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    sub-int v10, v2, v3

    sub-int v2, p6, p7

    sub-int v2, v2, p5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v11, v2, v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v3, p3, v9

    int-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v12, 0x3

    aget v4, p3, v12

    int-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-int v4, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-interface/range {p8 .. p8}, Lrtc;->j()Llok;

    move-result-object v7

    iget-object v7, v7, Llok;->c:Ljava/lang/Object;

    check-cast v7, Lu74;

    iget v7, v7, Lu74;->b:I

    invoke-static {v7, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v4, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p8 .. p8}, Lrtc;->j()Llok;

    move-result-object v4

    iget-object v4, v4, Llok;->c:Ljava/lang/Object;

    check-cast v4, Lu74;

    iget-object v4, v4, Lu74;->i:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, [I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Lqw;->h0(I[I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    invoke-static {v3, v13}, Lqw;->h0(I[I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    const v7, 0x4256cccd    # 53.7f

    const v8, 0x42cbe148    # 101.94f

    const v5, 0x408a8f5c    # 4.33f

    const v6, 0x42cd8000    # 102.75f

    move v15, v4

    move v4, v3

    move v3, v15

    invoke-static/range {v0 .. v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    invoke-static {v9, v13}, Lqw;->h0(I[I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    invoke-static {v12, v13}, Lqw;->h0(I[I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_3
    move v4, v14

    const v7, 0x42f2f0a4    # 121.47f

    const v8, 0x42cf8f5c    # 103.78f

    const v5, 0x42c84ccd    # 100.15f

    const v6, 0x426c5c29    # 59.09f

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    int-to-float v0, v10

    int-to-float v2, v11

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

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
.method public final g(Landroid/content/Context;ILrt6;Lt8i;Lq29;Lmme;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyr4;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v0, p2

    move-object/from16 v15, p7

    move-object/from16 v8, p10

    move-object/from16 v2, p13

    const-string v11, "QrCodeGenerator"

    const-string v12, "Cache path: "

    const-string v13, "QR generation failed for type: "

    instance-of v3, v2, Lime;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lime;

    iget v4, v3, Lime;->l:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lime;->l:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lime;

    invoke-direct {v3, v1, v2}, Lime;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lime;->j:Ljava/lang/Object;

    iget v3, v14, Lime;->l:I

    const-string v9, "sharedQr"

    const-class v16, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v10, Lbu3;->j:Lhub;

    const/4 v4, 0x1

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v14, Lime;->i:Landroid/graphics/Bitmap;

    iget-object v3, v14, Lime;->h:Landroid/graphics/Bitmap;

    iget-object v4, v14, Lime;->g:Ljava/lang/String;

    iget-object v5, v14, Lime;->f:Lmme;

    iget-object v6, v14, Lime;->e:Lrt6;

    iget-object v7, v14, Lime;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v1, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v7, v0

    move-object v0, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v1, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p8, :cond_c

    if-eqz p9, :cond_c

    if-nez v8, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v10, v6}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v2

    iget-object v7, v2, Lutc;->a:Lrtc;

    new-instance v18, Lhme;

    const/16 v2, 0x84

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v19

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v20

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v21

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v22

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v23

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v24

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v25

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v26

    const/4 v2, 0x2

    int-to-float v3, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v27

    invoke-direct/range {v18 .. v27}, Lhme;-><init>(IIIIIIIII)V

    move-object/from16 p13, v18

    move/from16 v18, v2

    move-object/from16 v2, p13

    move-object/from16 v5, p5

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 p13, v9

    invoke-static/range {v2 .. v7}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lhme;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lq29;Landroid/content/Context;Lrtc;)Lfme;

    move-result-object v9

    invoke-virtual {v2, v9}, Lhme;->a(Lfme;)I

    move-result v3

    invoke-virtual {v2}, Lhme;->i()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v4, v3, :cond_5

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3f19999a    # 0.6f

    cmpg-float v6, v3, v4

    if-gez v6, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Lhme;->j(F)Lhme;

    move-result-object v2

    cmpg-float v4, v3, v5

    if-nez v4, :cond_6

    move-object/from16 v44, v9

    move v9, v3

    move-object/from16 v3, v44

    goto :goto_3

    :cond_6
    move-object/from16 v6, p1

    move-object/from16 v5, p5

    move-object/from16 v4, p12

    move v9, v3

    move-object/from16 v3, p11

    invoke-static/range {v2 .. v7}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lhme;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lq29;Landroid/content/Context;Lrtc;)Lfme;

    move-result-object v4

    move-object v3, v4

    :goto_3
    const/4 v4, 0x4

    new-array v5, v4, [I

    :try_start_1
    invoke-virtual {v2}, Lhme;->d()I

    move-result v6

    invoke-static {v1, v15, v6, v7}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILrtc;)Ls2d;

    move-result-object v6

    iget-object v4, v6, Ls2d;->a:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v4, v6, Ls2d;->b:Ljava/lang/Object;

    check-cast v4, [I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/4 v6, 0x0

    const/4 v1, 0x4

    :try_start_2
    invoke-static {v4, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lhme;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Lfme;->a(Lfme;I)Lfme;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhme;->a(Lfme;)I

    move-result v1

    invoke-virtual {v2}, Lhme;->i()I

    move-result v19

    mul-int/lit8 v19, v19, 0x2

    add-int v6, v19, v1

    move-object/from16 v18, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v32, Landroid/graphics/Path;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float v33, v2, v4

    invoke-virtual/range {v18 .. v18}, Lhme;->i()I

    move-result v8

    int-to-float v8, v8

    add-float v35, v2, v4

    invoke-virtual/range {v18 .. v18}, Lhme;->i()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    add-float v36, v2, v1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v39, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v38, v1

    move/from16 v37, v2

    move/from16 v34, v8

    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, v32

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {v7}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->e:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v7}, Lrtc;->n()Lysb;

    move-result-object v8

    iget-object v8, v8, Lysb;->e:Ljava/lang/Object;

    check-cast v8, Lhs0;

    iget v8, v8, Lhs0;->c:I

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9, v9, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v1, v10

    move-object v10, v7

    invoke-virtual/range {v18 .. v18}, Lhme;->c()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lhme;->i()I

    move-result v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v4, v3

    move v8, v6

    move-object/from16 v2, v31

    move-object/from16 v3, p8

    move v6, v0

    move-object v0, v1

    move-object/from16 v1, p13

    :try_start_3
    invoke-static/range {v2 .. v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILrtc;)V

    move/from16 v34, v8

    invoke-virtual/range {v19 .. v19}, Lfme;->d()Landroid/text/Layout;

    move-result-object v29

    invoke-virtual/range {v19 .. v19}, Lfme;->c()Landroid/text/Layout;

    move-result-object v30

    invoke-virtual/range {v18 .. v18}, Lhme;->e()I

    move-result v32

    invoke-virtual/range {v19 .. v19}, Lfme;->b()I

    move-result v33

    invoke-virtual/range {v19 .. v19}, Lfme;->e()I

    move-result v35

    invoke-virtual/range {v18 .. v18}, Lhme;->i()I

    move-result v36

    invoke-virtual/range {v18 .. v18}, Lhme;->c()I

    move-result v37
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v31, v2

    move-object/from16 v28, v4

    :try_start_4
    invoke-static/range {v28 .. v37}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v4, v28

    move-object/from16 v2, v31

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lhme;->b()I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Lfme;->d()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lfme;->b()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lhme;->g()I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Lhme;->e()I

    move-result v10
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object v3, v12

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lhme;->i()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lhme;->c()I

    move-result v6

    move-object/from16 v18, v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v43, v2

    move-object/from16 v41, v3

    move-object v2, v4

    move-object/from16 v40, v11

    move-object/from16 v42, v13

    move-object/from16 v15, v18

    move/from16 v11, v34

    move-object/from16 v4, p1

    move-object/from16 v3, p9

    move v13, v6

    move/from16 v6, p2

    :try_start_7
    invoke-static/range {v2 .. v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V

    move-object v6, v4

    invoke-virtual/range {p3 .. p3}, Lrt6;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj7l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, p4

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v2, Ljme;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v8, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, v20

    :try_start_8
    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Ljava/io/File;Ljava/io/File;Lrt6;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object v6, v15, Lime;->d:Landroid/content/Context;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v5, p3

    :try_start_a
    iput-object v5, v15, Lime;->e:Lrt6;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v3, p6

    :try_start_b
    iput-object v3, v15, Lime;->f:Lmme;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v4, p7

    :try_start_c
    iput-object v4, v15, Lime;->g:Ljava/lang/String;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v8, v43

    :try_start_d
    iput-object v8, v15, Lime;->h:Landroid/graphics/Bitmap;

    iput-object v7, v15, Lime;->i:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    iput v10, v15, Lime;->l:I

    invoke-static {v9, v2, v15}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sget-object v9, Lrv4;->a:Lrv4;

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    :goto_4
    :try_start_e
    check-cast v2, Landroid/net/Uri;

    new-instance v9, Ldme;

    invoke-virtual {v0, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-direct {v9, v2, v7, v0}, Ldme;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Lrtc;)V

    new-instance v0, Ls2d;

    invoke-direct {v0, v3, v9}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ls2d;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v9

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v17, v8

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v8, v43

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v8, v43

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v4, p7

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v3, p6

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v5, p3

    move-object v8, v2

    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v42, v13

    move-object v4, v15

    move-object/from16 v3, p6

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object v8, v2

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v4, v15

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    :goto_9
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v4, v15

    move-object/from16 v8, v31

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v8, v31

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v1, p13

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v1, p13

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v4, v15

    move-object/from16 v8, v17

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :goto_a
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "encodeQR: failed"

    invoke-static {v2, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lldb;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v42

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v40

    invoke-static {v4, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lrt6;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "null"

    :cond_9
    move-object/from16 v3, v41

    goto :goto_b

    :catchall_b
    move-exception v0

    goto :goto_d

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object v17

    :goto_c
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v8, v17

    :goto_d
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    :cond_c
    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in encodeQR cuz of logo == null || avatar == null || background == null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method
