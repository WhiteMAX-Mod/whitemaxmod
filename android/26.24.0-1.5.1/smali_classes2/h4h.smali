.class public final Lh4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv7;


# instance fields
.field public final a:Lvv7;


# direct methods
.method public constructor <init>(Lvv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4h;->a:Lvv7;

    return-void
.end method


# virtual methods
.method public final a(Luy5;ILsid;Luv7;)Lxn3;
    .locals 2

    iget-object p0, p0, Lh4h;->a:Lvv7;

    invoke-interface {p0, p1, p2, p3, p4}, Lvv7;->a(Luy5;ILsid;Luv7;)Lxn3;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->convertToBitmapReference()Lao3;

    move-result-object p2

    instance-of p3, p2, Le4h;

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lsid;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p3

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    invoke-static {p2, p1, p3, p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    new-instance p4, Le4h;

    new-instance v0, Ljkf;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, p3, v0, p1}, Le4h;-><init>(Ljava/lang/Object;Lx4e;Lss8;)V

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lsid;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    invoke-static {p4, p1, p2, p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method
