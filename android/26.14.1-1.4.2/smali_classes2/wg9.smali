.class public final Lwg9;
.super Lolh;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lb3e;

.field public final synthetic g:Ly2e;

.field public final synthetic h:Lhc8;

.field public final synthetic i:Ltg9;


# direct methods
.method public constructor <init>(Ltg9;Lzq0;Lb3e;Ly2e;Lb3e;Ly2e;Lhc8;)V
    .locals 0

    iput-object p1, p0, Lwg9;->i:Ltg9;

    iput-object p5, p0, Lwg9;->f:Lb3e;

    iput-object p6, p0, Lwg9;->g:Ly2e;

    iput-object p7, p0, Lwg9;->h:Lhc8;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lolh;-><init>(Lzq0;Lb3e;Ly2e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxx3;

    invoke-static {p1}, Lxx3;->g0(Lxx3;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lxx3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lqd8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwg9;->i:Ltg9;

    iget-object v0, v0, Ltg9;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lwg9;->h:Lhc8;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lhc8;->b:Landroid/net/Uri;

    invoke-static {v0, v3}, Lt9j;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v1, Lhc8;->h:Ldmf;

    const/16 v5, 0x800

    if-eqz v4, :cond_0

    iget v6, v4, Ldmf;->a:I

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/16 v7, 0x60

    if-gt v6, v7, :cond_3

    if-eqz v4, :cond_1

    iget v5, v4, Ldmf;->b:I

    :cond_1
    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    iget-object v1, v1, Lhc8;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    move-object v3, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-object v1, v2

    goto :goto_7

    :goto_6
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw v0

    :catch_4
    :goto_7
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    :goto_8
    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {}, Le2g;->f()Le2g;

    move-result-object v0

    sget-object v1, Lvd8;->d:Lvd8;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lkmf;Lzne;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object v1, p0, Lwg9;->g:Ly2e;

    check-cast v1, Lks0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-virtual {v1, v2, v3}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lks0;->f:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lxx3;->F0(Ljava/io/Closeable;)Lw95;

    move-result-object v2

    :goto_9
    return-object v2
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lolh;->f(Ljava/lang/Exception;)V

    const-string p1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lwg9;->f:Lb3e;

    iget-object v2, p0, Lwg9;->g:Ly2e;

    invoke-interface {v1, v2, p1, v0}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    const-string p1, "video"

    check-cast v2, Lks0;

    const-string v0, "local"

    invoke-virtual {v2, v0, p1}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxx3;

    invoke-super {p0, p1}, Lolh;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lwg9;->f:Lb3e;

    iget-object v1, p0, Lwg9;->g:Ly2e;

    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    const-string p1, "video"

    check-cast v1, Lks0;

    const-string v0, "local"

    invoke-virtual {v1, v0, p1}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
