.class public final Lyx9;
.super Lhsh;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lpfe;

.field public final synthetic g:Lqv0;

.field public final synthetic h:Lqq8;

.field public final synthetic i:Lwx9;


# direct methods
.method public constructor <init>(Lwx9;Lkt0;Lpfe;Lqv0;Lpfe;Lqv0;Lqq8;)V
    .locals 0

    iput-object p1, p0, Lyx9;->i:Lwx9;

    iput-object p5, p0, Lyx9;->f:Lpfe;

    iput-object p6, p0, Lyx9;->g:Lqv0;

    iput-object p7, p0, Lyx9;->h:Lqq8;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lhsh;-><init>(Lkt0;Lpfe;Lqv0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp34;

    invoke-static {p1}, Lp34;->t(Lp34;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lp34;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createdThumbnail"

    invoke-static {p1, p0}, Lns8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyx9;->i:Lwx9;

    iget-object v0, v0, Lwx9;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lyx9;->h:Lqq8;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lqq8;->b:Landroid/net/Uri;

    invoke-static {v0, v3}, Lzuj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v1, Lqq8;->h:Luqf;

    const/16 v5, 0x800

    if-eqz v4, :cond_0

    iget v6, v4, Luqf;->a:I

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/16 v7, 0x60

    if-gt v6, v7, :cond_3

    if-eqz v4, :cond_1

    iget v5, v4, Luqf;->b:I

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

    iget-object v1, v1, Lqq8;->b:Landroid/net/Uri;

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
    move-object v3, v0

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-object v1, v2

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw p0

    :catch_4
    :goto_6
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    move-object v3, v2

    :cond_7
    :goto_7
    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Lvc9;->w()Lvc9;

    move-result-object v0

    sget-object v1, Lys8;->d:Lys8;

    sget v2, Lxl5;->i:I

    new-instance v2, Lxl5;

    invoke-direct {v2, v3, v0, v1}, Lxl5;-><init>(Landroid/graphics/Bitmap;Lcrf;Lys8;)V

    const-string v0, "image_format"

    const-string v1, "thumbnail"

    iget-object p0, p0, Lyx9;->g:Lqv0;

    invoke-virtual {p0, v1, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Lft0;->a(Ljava/util/Map;)V

    invoke-static {v2}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object v2

    :goto_8
    return-object v2
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lhsh;->f(Ljava/lang/Exception;)V

    const-string p1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lyx9;->f:Lpfe;

    iget-object p0, p0, Lyx9;->g:Lqv0;

    invoke-interface {v1, p0, p1, v0}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v0, "video"

    invoke-virtual {p0, p1, v0}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp34;

    invoke-super {p0, p1}, Lhsh;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyx9;->f:Lpfe;

    iget-object p0, p0, Lyx9;->g:Lqv0;

    const-string v1, "VideoThumbnailProducer"

    invoke-interface {v0, p0, v1, p1}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v0, "video"

    invoke-virtual {p0, p1, v0}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
