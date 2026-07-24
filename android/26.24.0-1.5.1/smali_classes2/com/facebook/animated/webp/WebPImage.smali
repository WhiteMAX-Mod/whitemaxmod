.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti;
.implements Lui;


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static j([BLuv7;)Lcom/facebook/animated/webp/WebPImage;
    .locals 1

    invoke-static {}, Lyzf;->a()V

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object p1, p1, Luv7;->b:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public final a(JILuv7;)Lti;
    .locals 2

    invoke-static {}, Lyzf;->a()V

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lr98;->i(Ljava/lang/Boolean;)V

    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p1, p4, Luv7;->b:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object p0
.end method

.method public final b()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Luv7;)Lti;
    .locals 0

    invoke-static {}, Lyzf;->a()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    if-eqz p2, :cond_0

    iget-object p1, p2, Luv7;->b:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Lki;
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p0

    :try_start_0
    new-instance v0, Lki;

    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->d()Z

    move-result p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move p1, v5

    move v5, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, p1

    :cond_1
    invoke-direct/range {v0 .. v6}, Lki;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw p1
.end method

.method public final f()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public final g()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result p0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result p0

    return p0
.end method

.method public final h(I)Lwi;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p0

    return-object p0
.end method

.method public final i()[I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    return-void
.end method

.method public final l()Lcom/facebook/animated/webp/WebPFrame;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p0

    return-object p0
.end method
