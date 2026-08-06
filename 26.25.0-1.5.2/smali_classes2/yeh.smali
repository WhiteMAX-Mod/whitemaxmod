.class public final Lyeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx08;


# instance fields
.field public final a:Lx08;


# direct methods
.method public constructor <init>(Lx08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyeh;->a:Lx08;

    return-void
.end method


# virtual methods
.method public final a(Lz26;ILesd;Lw08;)Ltq3;
    .locals 2

    iget-object p0, p0, Lyeh;->a:Lx08;

    invoke-interface {p0, p1, p2, p3, p4}, Lx08;->a(Lz26;ILesd;Lw08;)Ltq3;

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

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->convertToBitmapReference()Lwq3;

    move-result-object p2

    instance-of p3, p2, Lveh;

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lesd;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p3

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    invoke-static {p2, p1, p3, p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lwq3;Lesd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    new-instance p4, Lveh;

    new-instance v0, Ljmf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4, p3, v0, p1}, Lveh;-><init>(Ljava/lang/Object;Lkee;Lso8;)V

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lesd;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    invoke-static {p4, p1, p2, p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lwq3;Lesd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method
