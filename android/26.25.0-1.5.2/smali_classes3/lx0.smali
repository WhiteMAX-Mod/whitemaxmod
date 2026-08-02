.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lmra;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 40
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/16 v1, 0x64

    .line 41
    invoke-direct {p0, p1, v0, v1}, Llx0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Llx0;->b:Ljava/lang/String;

    iput p3, p0, Llx0;->c:I

    sget-object p2, Lmra;->d:Lmra;

    iput-object p2, p0, Llx0;->d:Lmra;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    iput p2, p0, Llx0;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Llx0;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Llx0;->g:I

    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Llx0;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lmra;
    .locals 0

    iget-object p0, p0, Llx0;->d:Lmra;

    return-object p0
.end method

.method public final b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Llx0;->a:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, Llx0;->c:I

    invoke-virtual {p2, v0, p0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Llx0;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Llx0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Llx0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llx0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Llx0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Llx0;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, Llx0;->c:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
