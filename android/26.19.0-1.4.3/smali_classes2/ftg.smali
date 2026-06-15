.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final a:Lzj7;


# direct methods
.method public constructor <init>(Lzj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftg;->a:Lzj7;

    return-void
.end method


# virtual methods
.method public final a(Lwn5;ILbad;Lyj7;)Lli3;
    .locals 3

    iget-object v0, p0, Lftg;->a:Lzj7;

    invoke-interface {v0, p1, p2, p3, p4}, Lzj7;->a(Lwn5;ILbad;Lyj7;)Lli3;

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

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->convertToBitmapReference()Loi3;

    move-result-object p3

    instance-of p4, p3, Lctg;

    if-eqz p4, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lbad;

    move-result-object p2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p4

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-static {p3, p2, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Loi3;Lbad;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Loi3;->X()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    new-instance v0, Lctg;

    new-instance v1, Lyaf;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p3}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p4, v1, p2, p2}, Lctg;-><init>(Ljava/lang/Object;La6e;Ldtg;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lbad;

    move-result-object p2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-static {v0, p2, p3, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Loi3;Lbad;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1
.end method
