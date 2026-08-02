.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    invoke-static {v0}, Lt3b;->G(Ljava/lang/String;)Z

    return-void
.end method

.method private static native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
.end method

.method private static native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
.end method

.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method
