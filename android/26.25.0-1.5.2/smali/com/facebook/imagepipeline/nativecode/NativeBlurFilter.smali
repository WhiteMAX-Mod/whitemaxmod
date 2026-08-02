.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    invoke-static {v0}, Lt3b;->G(Ljava/lang/String;)Z

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method
