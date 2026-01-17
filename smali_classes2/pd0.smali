.class public final Lpd0;
.super Ljyd;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lpd0;->e:I

    invoke-direct {p0, p1, p2}, Ljyd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()Lb01;
    .locals 5

    iget v0, p0, Lpd0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lddf;

    const-string v1, "squircle|resize:"

    const-string v2, ","

    iget v3, p0, Ljyd;->c:I

    iget v4, p0, Ljyd;->d:I

    invoke-static {v1, v3, v4, v2}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lddf;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lddf;

    const-string v1, "circle|resize:"

    const-string v2, ","

    iget v3, p0, Ljyd;->c:I

    iget v4, p0, Ljyd;->d:I

    invoke-static {v1, v3, v4, v2}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lddf;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 6

    iget v0, p0, Lpd0;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    sget-object v0, Lg5f;->a:Lgq0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Lg5f;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lg5f;->b(I)Landroid/graphics/Path;

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

    sget-object p1, Lg5f;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpd0;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ","

    const-string v1, ")"

    const-string v2, "AvatarAsSquirclePostProcessor("

    iget v3, p0, Ljyd;->c:I

    iget v4, p0, Ljyd;->d:I

    invoke-static {v2, v3, v0, v4, v1}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ","

    const-string v1, ")"

    const-string v2, "AvatarAsCirclePostProcessor("

    iget v3, p0, Ljyd;->c:I

    iget v4, p0, Ljyd;->d:I

    invoke-static {v2, v3, v0, v4, v1}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
