.class public final Ld8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp7;


# instance fields
.field public final a:Lxp7;


# direct methods
.method public constructor <init>(Lxp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8h;->a:Lxp7;

    return-void
.end method


# virtual methods
.method public final a(Lgs5;ILzhd;Lwp7;)Lbk3;
    .locals 3

    iget-object v0, p0, Ld8h;->a:Lxp7;

    invoke-interface {v0, p1, p2, p3, p4}, Lxp7;->a(Lgs5;ILzhd;Lwp7;)Lbk3;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    instance-of p3, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->convertToBitmapReference()Lek3;

    move-result-object p3

    instance-of p4, p3, Lb8h;

    if-eqz p4, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lzhd;

    move-result-object p2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p4

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-static {p3, p2, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lek3;Lzhd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Lek3;->W()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    new-instance v0, Lb8h;

    new-instance v1, Lcrf;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p4, v1, p2, p2}, Lb8h;-><init>(Ljava/lang/Object;Lmde;Lctf;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lzhd;

    move-result-object p2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-static {v0, p2, p3, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lek3;Lzhd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1
.end method
