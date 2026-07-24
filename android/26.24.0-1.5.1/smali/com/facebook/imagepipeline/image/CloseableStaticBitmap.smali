.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn3;


# direct methods
.method public static of(Landroid/graphics/Bitmap;Lx4e;Lsid;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lx4e;",
            "Lsid;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lx4e;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/graphics/Bitmap;Lx4e;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lx4e;",
            "Lsid;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    sget v0, Ld25;->i:I

    new-instance v1, Ld25;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld25;-><init>(Landroid/graphics/Bitmap;Lx4e;Lsid;II)V

    return-object v1
.end method

.method public static of(Lao3;Lsid;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3;",
            "Lsid;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lao3;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3;",
            "Lsid;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 15
    sget v0, Ld25;->i:I

    .line 16
    new-instance v0, Ld25;

    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Ld25;-><init>(Lao3;Lsid;II)V

    return-object v0
.end method


# virtual methods
.method public abstract cloneUnderlyingBitmapReference()Lao3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lao3;"
        }
    .end annotation
.end method

.method public abstract synthetic close()V
.end method

.method public abstract convertToBitmapReference()Lao3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lao3;"
        }
    .end annotation
.end method

.method public abstract getExifOrientation()I
.end method

.method public abstract synthetic getExtras()Ljava/util/Map;
.end method

.method public abstract synthetic getHeight()I
.end method

.method public abstract synthetic getImageInfo()Law7;
.end method

.method public abstract synthetic getQualityInfo()Lsid;
.end method

.method public abstract getRotationAngle()I
.end method

.method public abstract synthetic getSizeInBytes()I
.end method

.method public abstract getUnderlyingBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract synthetic getWidth()I
.end method

.method public abstract synthetic isClosed()Z
.end method

.method public abstract synthetic isStateful()Z
.end method
