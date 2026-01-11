.class public final Lu64;
.super Ldk0;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Landroid/content/res/AssetFileDescriptor;

.field public Z:Ljava/io/FileInputStream;

.field public final o:Landroid/content/ContentResolver;

.field public s0:J

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldk0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lu64;->o:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final R(Lyi4;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x7d0

    :try_start_0
    iget-object v3, v0, Lyi4;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lyi4;->g:J

    iget-wide v6, v0, Lyi4;->f:J

    iput-object v3, v1, Lu64;->X:Landroid/net/Uri;

    invoke-virtual {v1}, Ldk0;->e()V

    const-string v8, "content"

    iget-object v9, v0, Lyi4;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v1, Lu64;->o:Landroid/content/ContentResolver;

    if-eqz v8, :cond_1

    :try_start_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget v10, Loah;->a:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_0

    invoke-static {v8}, Lt64;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v10, "*/*"

    invoke-virtual {v9, v3, v10, v8}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, "r"

    invoke-virtual {v9, v3, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    :goto_1
    iput-object v8, v1, Lu64;->Y:Landroid/content/res/AssetFileDescriptor;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v3, v1, Lu64;->Z:Ljava/io/FileInputStream;

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    const/16 v14, 0x7d8

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    cmp-long v16, v6, v9

    if-gtz v16, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v15, v14}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v16

    add-long v14, v16, v6

    invoke-virtual {v3, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v14

    sub-long v14, v14, v16

    cmp-long v6, v14, v6

    if-nez v6, :cond_b

    const-wide/16 v6, 0x0

    if-nez v13, :cond_6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    cmp-long v13, v9, v6

    if-nez v13, :cond_4

    iput-wide v11, v1, Lu64;->s0:J

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iput-wide v9, v1, Lu64;->s0:J

    cmp-long v3, v9, v6

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v3, 0x0

    const/16 v8, 0x7d8

    invoke-direct {v0, v3, v8}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_6
    sub-long/2addr v9, v14

    iput-wide v9, v1, Lu64;->s0:J
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v3, v9, v6

    if-ltz v3, :cond_a

    :goto_3
    cmp-long v2, v4, v11

    if-eqz v2, :cond_8

    iget-wide v6, v1, Lu64;->s0:J

    cmp-long v3, v6, v11

    if-nez v3, :cond_7

    move-wide v6, v4

    goto :goto_4

    :cond_7
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_4
    iput-wide v6, v1, Lu64;->s0:J

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v1, Lu64;->t0:Z

    invoke-virtual/range {p0 .. p1}, Ldk0;->f(Lyi4;)V

    if-eqz v2, :cond_9

    return-wide v4

    :cond_9
    iget-wide v2, v1, Lu64;->s0:J

    return-wide v2

    :cond_a
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v3, 0x0

    const/16 v8, 0x7d8

    invoke-direct {v0, v3, v8}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v3, 0x0

    const/16 v8, 0x7d8

    invoke-direct {v0, v3, v8}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v4, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not open file descriptor for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_d

    const/16 v2, 0x7d5

    :cond_d
    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v3

    :goto_6
    throw v0
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lu64;->X:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lu64;->Z:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lu64;->Z:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lu64;->Y:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lu64;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lu64;->t0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lu64;->t0:Z

    invoke-virtual {p0}, Ldk0;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lu64;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lu64;->t0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lu64;->t0:Z

    invoke-virtual {p0}, Ldk0;->c()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lu64;->Z:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lu64;->Y:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lu64;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lu64;->t0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lu64;->t0:Z

    invoke-virtual {p0}, Ldk0;->c()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lu64;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lu64;->t0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lu64;->t0:Z

    invoke-virtual {p0}, Ldk0;->c()V

    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lu64;->X:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lu64;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lu64;->Z:Ljava/io/FileInputStream;

    sget v1, Loah;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    :goto_1
    return v3

    :cond_3
    iget-wide p2, p0, Lu64;->s0:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lu64;->s0:J

    :cond_4
    invoke-virtual {p0, p1}, Ldk0;->b(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw p2
.end method
