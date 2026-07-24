.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J8\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
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
        "khd",
        "hhd",
        "qr"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public static final b:Lg2b;

.field public static final c:Landroid/graphics/PorterDuffXfermode;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:Ll5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Ljhd;->a:Lg2b;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lg2b;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Ljava/util/LinkedHashMap;

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

.method public static b(Lkhd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn8;Landroid/content/Context;Ljvb;)Lhhd;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lkhd;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lkhd;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Lkhd;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v6, v1, v2

    new-instance v5, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v7, Ltmh;->f:Lx1h;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    move-object/from16 v8, p4

    move-object v9, v5

    invoke-static/range {v7 .. v12}, Lx1h;->d(Lx1h;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;I)V

    invoke-interface/range {p5 .. p5}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

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

    invoke-static/range {v3 .. v12}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v13, Ltmh;->i:Lx1h;

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v13 .. v18}, Lx1h;->d(Lx1h;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;I)V

    invoke-interface/range {p5 .. p5}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

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

    invoke-static/range {v3 .. v12}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

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

    invoke-virtual/range {p0 .. p0}, Lkhd;->h()I

    move-result v3

    :cond_2
    new-instance v5, Lhhd;

    move/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move/from16 p4, v3

    move/from16 p3, v4

    move-object/from16 p0, v5

    invoke-direct/range {p0 .. p5}, Lhhd;-><init>(Landroid/text/Layout;Landroid/text/Layout;III)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static c(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILjvb;)Ll5c;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 v3, p2, 0x2

    const/4 v8, 0x4

    new-array v9, v8, [I

    const-string v0, ""

    invoke-static {p1, v0, v3, v9}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->c:Ljava/lang/Object;

    check-cast p0, Lb34;

    iget p0, p0, Lb34;->b:I

    array-length p1, v1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    aget v2, v1, v0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, p3

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 p0, 0x1

    invoke-static {v0, p2, p2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    int-to-float p1, p2

    int-to-float p2, v3

    div-float/2addr p1, p2

    new-array p2, v8, [I

    :goto_2
    if-ge p3, v8, :cond_2

    aget v0, v9, p3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ll5c;

    invoke-direct {p1, p0, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string p1, "nativeGenerateQR returned null for size="

    invoke-static {v3, p1}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld5e;->n(Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p1, "Failed requirement."

    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v3, 0x7f08048c

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

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILjvb;)V
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

    invoke-interface/range {p8 .. p8}, Ljvb;->f()Lhv5;

    move-result-object v7

    iget-object v7, v7, Lhv5;->c:Ljava/lang/Object;

    check-cast v7, Lb34;

    iget v7, v7, Lb34;->b:I

    invoke-static {v7, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v4, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p8 .. p8}, Ljvb;->f()Lhv5;

    move-result-object v4

    iget-object v4, v4, Lhv5;->c:Ljava/lang/Object;

    check-cast v4, Lb34;

    iget-object v4, v4, Lb34;->i:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, [I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Lkotlin/collections/a;->Q0(I[I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    invoke-static {v3, v13}, Lkotlin/collections/a;->Q0(I[I)Ljava/lang/Integer;

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

    invoke-static {v9, v13}, Lkotlin/collections/a;->Q0(I[I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    invoke-static {v12, v13}, Lkotlin/collections/a;->Q0(I[I)Ljava/lang/Integer;

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

.method public static final native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method

.method public static final native nativeRenderSvg(Ljava/lang/String;II)[I
.end method


# virtual methods
.method public final g(Landroid/content/Context;ILkl6;Ltvg;Lkn8;Lohd;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lok4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v13, p7

    move-object/from16 v8, p10

    move-object/from16 v1, p13

    const-string v14, "Cache path: "

    const-string v15, "QR generation failed for type: "

    instance-of v2, v1, Llhd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llhd;

    iget v3, v2, Llhd;->l:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llhd;->l:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llhd;

    invoke-direct {v2, v0, v1}, Llhd;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Llhd;->j:Ljava/lang/Object;

    iget v2, v10, Llhd;->l:I

    const-string v11, "sharedQr"

    const-class v16, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v12, Lvk3;->j:Lsm0;

    const/4 v9, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v10, Llhd;->i:Landroid/graphics/Bitmap;

    iget-object v2, v10, Llhd;->h:Landroid/graphics/Bitmap;

    iget-object v3, v10, Llhd;->g:Ljava/lang/String;

    iget-object v4, v10, Llhd;->f:Lohd;

    iget-object v5, v10, Llhd;->e:Lkl6;

    iget-object v6, v10, Llhd;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v13

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    move-object v13, v12

    move-object/from16 v30, v14

    move-object/from16 v18, v15

    move-object v15, v11

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object/from16 v30, v14

    move-object/from16 v18, v15

    move-object v4, v3

    move-object v3, v5

    move-object v15, v11

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p8, :cond_c

    if-eqz p9, :cond_c

    if-nez v8, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v12, v5}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v1

    iget-object v6, v1, Lmvb;->a:Ljvb;

    new-instance v18, Lkhd;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43040000    # 132.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v19

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v20

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v21

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v22

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v23

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v24

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v25

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43400000    # 192.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v26

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v28, 0x40000000    # 2.0f

    mul-float v1, v1, v28

    invoke-static {v1}, Limh;->U(F)I

    move-result v27

    invoke-direct/range {v18 .. v27}, Lkhd;-><init>(IIIIIIIII)V

    move-object/from16 v4, p5

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lkhd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn8;Landroid/content/Context;Ljvb;)Lhhd;

    move-result-object v9

    invoke-virtual {v1, v9}, Lkhd;->a(Lhhd;)I

    move-result v2

    invoke-virtual {v1}, Lkhd;->i()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static/range {p1 .. p1}, Limh;->z(Landroid/content/Context;)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v3, v2, :cond_5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v5, v2, v3

    if-gez v5, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lkhd;->j(F)Lkhd;

    move-result-object v1

    cmpg-float v3, v2, v4

    if-nez v3, :cond_6

    move-object/from16 v37, v9

    move v9, v2

    move-object/from16 v2, v37

    goto :goto_3

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v4, p5

    move-object/from16 v3, p12

    move v9, v2

    move-object/from16 v2, p11

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lkhd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn8;Landroid/content/Context;Ljvb;)Lhhd;

    move-result-object v3

    move-object v2, v3

    :goto_3
    const/4 v3, 0x4

    new-array v4, v3, [I

    :try_start_1
    invoke-virtual {v1}, Lkhd;->d()I

    move-result v5

    invoke-static {v0, v13, v5, v6}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILjvb;)Ll5c;

    move-result-object v0

    iget-object v5, v0, Ll5c;->a:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, [I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lkhd;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lhhd;->a(Lhhd;I)Lhhd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkhd;->a(Lhhd;)I

    move-result v0

    invoke-virtual {v1}, Lkhd;->i()I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    add-int v5, v18, v0

    move-object/from16 p5, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v18, v2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p12, v1

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v29, Landroid/graphics/Path;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v7

    div-float v1, v1, v28

    int-to-float v3, v3

    div-float v3, v3, v28

    sub-float v30, v1, v3

    invoke-virtual/range {p5 .. p5}, Lkhd;->i()I

    move-result v8

    int-to-float v8, v8

    add-float v32, v1, v3

    invoke-virtual/range {p5 .. p5}, Lkhd;->i()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    add-float v33, v1, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v36, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v34, v0

    move/from16 v35, v1

    move/from16 v31, v8

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, v29

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {v6}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v3

    invoke-static {v8}, Limh;->U(F)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v6}, Ljvb;->i()Lgvb;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v8, v8, Lgvb;->e:Ljava/lang/Object;

    check-cast v8, Lpp0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget v8, v8, Lpp0;->c:I

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9, v9, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v9, v6

    invoke-virtual/range {p5 .. p5}, Lkhd;->c()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lkhd;->i()I

    move-result v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move v0, v7

    move v7, v5

    move v5, v0

    move-object/from16 v0, p5

    move-object/from16 v29, p12

    move-object v3, v2

    move-object/from16 v30, v14

    move-object/from16 v28, v18

    move-object/from16 v1, v21

    const/4 v14, 0x1

    move-object/from16 v2, p8

    :try_start_5
    invoke-static/range {v1 .. v9}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILjvb;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    :try_start_6
    invoke-virtual/range {v28 .. v28}, Lhhd;->d()Landroid/text/Layout;

    move-result-object v19

    invoke-virtual/range {v28 .. v28}, Lhhd;->c()Landroid/text/Layout;

    move-result-object v20

    invoke-virtual {v0}, Lkhd;->e()I

    move-result v22

    invoke-virtual/range {v28 .. v28}, Lhhd;->b()I

    move-result v23

    invoke-virtual/range {v28 .. v28}, Lhhd;->e()I

    move-result v25

    invoke-virtual {v0}, Lkhd;->i()I

    move-result v26

    invoke-virtual {v0}, Lkhd;->c()I

    move-result v27

    move/from16 v24, v7

    invoke-static/range {v18 .. v27}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V

    move/from16 v7, v24

    invoke-virtual {v0}, Lkhd;->b()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Lhhd;->d()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lhhd;->b()I

    move-result v6

    move/from16 v24, v7

    invoke-virtual {v0}, Lkhd;->g()I

    move-result v7

    invoke-virtual {v0}, Lkhd;->e()I

    move-result v8

    move-object v2, v10

    invoke-virtual {v0}, Lkhd;->i()I

    move-result v10

    invoke-virtual {v0}, Lkhd;->c()I

    move-result v0

    move-object v1, v12

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v4, v11

    move v11, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v15

    move-object v15, v4

    move/from16 v4, p2

    move-object v13, v1

    move-object v14, v2

    move/from16 v9, v24

    move-object/from16 v2, p1

    move-object/from16 v1, p9

    :try_start_7
    invoke-static/range {v0 .. v12}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v5, v2

    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lkl6;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v13, v5}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    move-object/from16 v0, p4

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v8
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-instance v0, Ltx3;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, v29

    :try_start_c
    invoke-direct/range {v0 .. v7}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v2, v4

    :try_start_d
    iput-object v2, v14, Llhd;->d:Landroid/content/Context;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v3, p3

    :try_start_e
    iput-object v3, v14, Llhd;->e:Lkl6;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v1, p6

    :try_start_f
    iput-object v1, v14, Llhd;->f:Lohd;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v4, p7

    :try_start_10
    iput-object v4, v14, Llhd;->g:Ljava/lang/String;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v6, v21

    :try_start_11
    iput-object v6, v14, Llhd;->h:Landroid/graphics/Bitmap;

    iput-object v5, v14, Llhd;->i:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    iput v7, v14, Llhd;->l:I

    invoke-static {v8, v0, v14}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    sget-object v7, Lfo4;->a:Lfo4;

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object/from16 v37, v5

    move-object v5, v0

    move-object/from16 v0, v37

    move-object/from16 v37, v4

    move-object v4, v1

    move-object/from16 v1, v37

    :goto_4
    :try_start_12
    check-cast v5, Landroid/net/Uri;

    new-instance v7, Lfhd;

    invoke-virtual {v13, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    invoke-direct {v7, v5, v0, v2}, Lfhd;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljvb;)V

    new-instance v0, Ll5c;

    invoke-direct {v0, v4, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Ll5c;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v7

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    :goto_5
    move-object v2, v6

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v17, v6

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v6, v21

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v4, p7

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v1, p6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    move-object v4, v13

    :goto_a
    move-object/from16 v18, v15

    move-object/from16 v6, v21

    :goto_b
    move-object v15, v11

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v3, p3

    move-object v6, v1

    move-object v4, v13

    move-object/from16 v18, v15

    move-object/from16 v1, p6

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    move-object v4, v13

    move-object/from16 v30, v14

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    move-object v4, v13

    move-object/from16 v30, v14

    move-object/from16 v18, v15

    move-object/from16 v6, v21

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    move-object v4, v13

    move-object/from16 v30, v14

    move-object/from16 v18, v15

    move-object v15, v11

    move-object/from16 v2, v17

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_e

    :goto_c
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "encodeQR: failed"

    invoke-static {v5, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lg2b;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lg2b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lkl6;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "null"

    :cond_9
    move-object/from16 v1, v30

    goto :goto_d

    :catchall_d
    move-exception v0

    goto :goto_f

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    invoke-static {v1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object v17

    :goto_e
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    move-exception v0

    move-object/from16 v2, v17

    :goto_f
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    :cond_c
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in encodeQR cuz of logo == null || avatar == null || background == null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method
