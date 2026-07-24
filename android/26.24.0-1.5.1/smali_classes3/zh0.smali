.class public final Lzh0;
.super Lr4e;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr4e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()Lw41;
    .locals 4

    new-instance v0, Lpmf;

    const-string v1, "squircle|resize:"

    const-string v2, ","

    iget v3, p0, Lr4e;->c:I

    iget p0, p0, Lr4e;->d:I

    invoke-static {v3, v1, p0, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    sget-object p0, Lkdf;->a:Lgv0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lkdf;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const-wide v2, 0x4006666666666666L    # 2.8

    invoke-static {p1, v2, v3}, Lkdf;->b(ID)Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p0, v4

    int-to-float p1, p1

    sub-float/2addr p0, p1

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v0, p1

    invoke-virtual {v3, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object p0, Lkdf;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const-string v0, ","

    const-string v1, ")"

    const-string v2, "AvatarAsSquirclePostProcessor("

    iget v3, p0, Lr4e;->c:I

    iget p0, p0, Lr4e;->d:I

    invoke-static {v2, v3, v0, p0, v1}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
