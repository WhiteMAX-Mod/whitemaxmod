.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;
.implements Luh;


# annotations
.annotation build Ldc5;
.end annotation


# static fields
.field public static volatile b:Z


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Ldc5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldc5;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Ldc5;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
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

    invoke-static {v1}, Ldqa;->M(Ljava/lang/String;)Z
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
    .annotation build Ldc5;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Ldc5;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Ldc5;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Ldc5;
    .end annotation
.end method


# virtual methods
.method public final a(JILwp7;)Lth;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->j()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbt4;->d(Ljava/lang/Boolean;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    iget-object p2, p4, Lwp7;->b:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lwp7;)Lth;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->j()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    iget-object p2, p2, Lwp7;->b:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method

.method public final d()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final e(I)Lwh;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public final g(I)Llh;
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    :try_start_0
    new-instance v0, Llh;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Llh;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final h()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
