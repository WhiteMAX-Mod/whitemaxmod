.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki;
.implements Lli;


# static fields
.field public static volatile b:Z


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
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const-string v1, "gifimage"

    invoke-static {v1}, Lt3b;->G(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
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

.method private native nativeIsAnimated()Z
.end method


# virtual methods
.method public final a(JILw08;)Lki;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->j()V

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lywh;->j(Ljava/lang/Boolean;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7fffffff

    invoke-static {p1, p2, p3, p0, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    iget-object p1, p4, Lw08;->b:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final b()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lw08;)Lki;
    .locals 1

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->j()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    iget-object p1, p2, Lw08;->b:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Lci;
    .locals 7

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p0

    :try_start_0
    new-instance v0, Lci;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifFrame;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move v6, v5

    goto :goto_1

    :cond_1
    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_0

    :goto_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lci;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    throw p1
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    add-int/2addr p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public final g()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result p0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result p0

    return p0
.end method

.method public final h(I)Lni;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p0

    return-object p0
.end method

.method public final i()[I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object p0

    return-object p0
.end method
