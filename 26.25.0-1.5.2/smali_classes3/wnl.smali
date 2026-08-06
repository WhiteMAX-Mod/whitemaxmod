.class public abstract Lwnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;)I
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v1

    :goto_0
    const-string v0, "wnl"

    const-string v2, "getVideoBitrate: failed"

    invoke-static {v0, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;)J
    .locals 2

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "wnl"

    const-string v1, "getVideoDuration: failed "

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lub5;
    .locals 1

    const/16 v0, 0x200

    invoke-static {p0, p1, v0}, Lwnl;->e(Landroid/content/Context;Landroid/net/Uri;I)Lub5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;I)Lub5;
    .locals 16

    move/from16 v1, p2

    const-string v2, "wnl"

    const-string v3, "getVideoParams: failed"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v8, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v9, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Lwnl;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v5

    invoke-static {v8}, Lwnl;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v8}, Lwnl;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x10

    :try_start_3
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v11, "getVideoBitrate: failed"

    invoke-static {v2, v11, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {v8}, Lwnl;->h(Landroid/media/MediaMetadataRetriever;)V

    move v13, v10

    move-wide v10, v5

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    move-object v4, v8

    goto/16 :goto_a

    :goto_2
    move-wide v14, v5

    move v6, v10

    move-wide v10, v14

    :goto_3
    move-object v5, v4

    :goto_4
    move-object v4, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v10, v5

    move v6, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v4

    move-wide v10, v5

    move v6, v7

    move-object v5, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v9, v4

    move-wide v10, v5

    move v6, v7

    move-object v5, v9

    :goto_5
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v4}, Lwnl;->h(Landroid/media/MediaMetadataRetriever;)V

    move-object v4, v5

    move v13, v6

    :goto_6
    if-eqz v9, :cond_0

    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, v1, :cond_0

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v9, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v9, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const-string v1, "getVideoParams: failed to resize to thumbnail"

    invoke-static {v2, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_7
    if-eqz v4, :cond_1

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_1
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8

    :goto_9
    new-instance v8, Lub5;

    invoke-direct/range {v8 .. v13}, Lub5;-><init>(Landroid/graphics/Bitmap;JLandroid/graphics/Point;I)V

    return-object v8

    :goto_a
    invoke-static {v4}, Lwnl;->h(Landroid/media/MediaMetadataRetriever;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Lwnl;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lwnl;->h(Landroid/media/MediaMetadataRetriever;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "wnl"

    const-string v1, "getVideoSize from uri: failed"

    invoke-static {p1, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Lwnl;->h(Landroid/media/MediaMetadataRetriever;)V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lwnl;->h(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;
    .locals 4

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "wnl"

    const-string v1, "getVideoSize: failed"

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static h(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
