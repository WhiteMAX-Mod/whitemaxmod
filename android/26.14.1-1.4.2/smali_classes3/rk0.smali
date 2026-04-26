.class public final Lrk0;
.super Lemf;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lemf;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()Ln81;
    .locals 5

    new-instance v0, Ls8h;

    const-string v1, "squircle|resize:"

    const-string v2, ","

    iget v3, p0, Lemf;->c:I

    iget v4, p0, Lemf;->d:I

    invoke-static {v1, v3, v4, v2}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    sget-object v0, Lqzg;->a:Ltgh;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Lqzg;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const-wide v3, 0x4006666666666666L    # 2.8

    invoke-static {p1, v3, v4}, Lqzg;->b(ID)Landroid/graphics/Path;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v1, p1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object p1, Lqzg;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    const-string v0, ","

    const-string v1, ")"

    const-string v2, "AvatarAsSquirclePostProcessor("

    iget v3, p0, Lemf;->c:I

    iget v4, p0, Lemf;->d:I

    invoke-static {v2, v3, v0, v4, v1}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
