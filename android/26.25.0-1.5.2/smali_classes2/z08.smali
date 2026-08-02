.class public final Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;

.field public c:Ldwl;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz08;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lz08;->b:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Lz08;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting download of: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x100000

    if-gt v2, v4, :cond_7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v2, Lx51;

    invoke-direct {v2, v0}, Lx51;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lt1l;->c(Lx51;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Downloaded "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    array-length v0, v2

    if-gt v0, v4, :cond_5

    const/4 v0, 0x0

    array-length v4, v2

    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully downloaded image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "Failed to decode image: "

    invoke-static {p0, v0}, Lep6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p0, "Image exceeds max size of 1048576"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0

    :cond_7
    const-string p0, "Content-Length exceeds max size of 1048576"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-object v3
.end method
