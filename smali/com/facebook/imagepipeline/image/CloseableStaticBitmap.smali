.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh3;


# direct methods
.method public static of(Landroid/graphics/Bitmap;Ly4e;Lx7d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ly4e;",
            "Lx7d;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Ly4e;Lx7d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/graphics/Bitmap;Ly4e;Lx7d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ly4e;",
            "Lx7d;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 3
    sget v0, Ldq4;->s0:I

    .line 4
    new-instance v1, Ldq4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Ldq4;-><init>(Landroid/graphics/Bitmap;Ly4e;Lx7d;II)V

    return-object v1
.end method

.method public static of(Lzh3;Lx7d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh3;",
            "Lx7d;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lzh3;Lx7d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lzh3;Lx7d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh3;",
            "Lx7d;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 6
    sget v0, Ldq4;->s0:I

    .line 7
    new-instance v0, Ldq4;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Ldq4;-><init>(Lzh3;Lx7d;II)V

    return-object v0
.end method


# virtual methods
.method public abstract cloneUnderlyingBitmapReference()Lzh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh3;"
        }
    .end annotation
.end method

.method public abstract synthetic close()V
.end method

.method public abstract convertToBitmapReference()Lzh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh3;"
        }
    .end annotation
.end method

.method public abstract getExifOrientation()I
.end method

.method public abstract synthetic getExtras()Ljava/util/Map;
.end method

.method public abstract synthetic getHeight()I
.end method

.method public abstract synthetic getImageInfo()Lui7;
.end method

.method public abstract synthetic getQualityInfo()Lx7d;
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
