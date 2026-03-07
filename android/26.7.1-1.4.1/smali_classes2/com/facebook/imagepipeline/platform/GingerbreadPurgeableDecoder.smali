.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Lod5;
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public final c:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lod5;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    sget-boolean v0, Lmfj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Lmfj;->a:Z

    :goto_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    return-void
.end method

.method public static g(Ldp3;I[B)Landroid/os/MemoryFile;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    :try_start_0
    new-instance v1, Lq5d;

    invoke-virtual {p0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0a;

    invoke-direct {v1, v4}, Lq5d;-><init>(La0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Lao8;

    invoke-direct {v4, v1, p1}, Lao8;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    if-eqz p2, :cond_1

    array-length v5, p2

    invoke-virtual {v2, p2, v0, p1, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v3

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {p0}, Ldp3;->close()V

    invoke-static {v1}, Lfp3;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lfp3;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lfp3;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    :try_start_3
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v3

    move-object v4, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object v4, p2

    :goto_4
    invoke-virtual {p0}, Ldp3;->close()V

    invoke-static {v3}, Lfp3;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lfp3;->b(Ljava/io/InputStream;)V

    invoke-static {p2}, Lfp3;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public final c(Ldp3;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0a;

    invoke-virtual {v0}, La0a;->f0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(Ldp3;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldp3;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(ILdp3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(Ldp3;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ldp3;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->g(Ldp3;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    if-eqz p3, :cond_0

    invoke-static {p2, v0, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "BitmapFactory returned null"

    invoke-static {p2, p3}, Lg0i;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "WebpBitmapFactory is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_3
    invoke-static {p2}, Lflk;->d(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_1
    throw p2
.end method

.method public final i(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_2
    const-class v0, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lflk;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    invoke-static {p1}, Lflk;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
