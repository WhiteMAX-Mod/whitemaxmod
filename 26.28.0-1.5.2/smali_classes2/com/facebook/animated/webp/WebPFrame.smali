.class public Lcom/facebook/animated/webp/WebPFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj;


# instance fields
.field private mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPFrame;->mNativeContext:J

    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeIsBlendWithPreviousFrame()Z
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method

.method private native nativeShouldDisposeToBackgroundColor()Z
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/webp/WebPFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetXOffset()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetYOffset()I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeIsBlendWithPreviousFrame()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeShouldDisposeToBackgroundColor()Z

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeFinalize()V

    return-void
.end method

.method public final getHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetWidth()I

    move-result p0

    return p0
.end method
