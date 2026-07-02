.class public final Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsse;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Lwmc;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p5, p0, Lmu0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmu0;->g:Ljava/lang/Object;

    .line 13
    iput p1, p0, Lmu0;->a:I

    .line 14
    iput p2, p0, Lmu0;->b:I

    .line 15
    iput p3, p0, Lmu0;->d:I

    .line 16
    iput-object p4, p0, Lmu0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, p1}, Lmu0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmu0;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmu0;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Lsea;->d:Lsea;

    iput-object p1, p0, Lmu0;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    iput p1, p0, Lmu0;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lmu0;->b:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lmu0;->d:I

    .line 8
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lmu0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lmu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Ltni;

    iget v6, p0, Lmu0;->d:I

    iget-object v7, p0, Lmu0;->c:Ljava/lang/String;

    iget v4, p0, Lmu0;->a:I

    iget v5, p0, Lmu0;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ltni;-><init>(Lmu0;IIILjava/lang/String;)V

    iput-object v2, v3, Lmu0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance v0, Luni;

    iget v1, v3, Lmu0;->b:I

    iget v2, v3, Lmu0;->d:I

    iget v4, v3, Lmu0;->a:I

    invoke-direct {v0, p0, v4, v1, v2}, Luni;-><init>(Lmu0;III)V

    iput-object v0, v3, Lmu0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lmu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lmu0;->d:I

    invoke-virtual {p0}, Lmu0;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method

.method public c()Lsea;
    .locals 1

    iget-object v0, p0, Lmu0;->f:Ljava/lang/Object;

    check-cast v0, Lsea;

    return-object v0
.end method

.method public d(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lmu0;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lmu0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lmu0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmu0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lmu0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lmu0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
