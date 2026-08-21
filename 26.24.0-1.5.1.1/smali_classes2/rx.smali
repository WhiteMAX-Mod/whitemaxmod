.class public final Lrx;
.super Lfo0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfo0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lrx;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lrx;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrx;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lrx;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lrx;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lrx;->i:Z

    invoke-virtual {p0}, Lfo0;->b()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lrx;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lrx;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lrx;->i:Z

    invoke-virtual {p0}, Lfo0;->b()V

    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lrx;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 7

    :try_start_0
    iget-object v0, p1, Lfw4;->a:Landroid/net/Uri;

    iget-wide v1, p1, Lfw4;->f:J

    iput-object v0, p0, Lrx;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/android_asset/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfo0;->c(Lfw4;)V

    iget-object v3, p0, Lrx;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lrx;->g:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    iget-wide v0, p1, Lfw4;->g:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iput-wide v0, p0, Lrx;->h:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrx;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrx;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    iput-wide v2, p0, Lrx;->h:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lrx;->i:Z

    invoke-virtual {p0, p1}, Lfo0;->e(Lfw4;)V

    iget-wide p0, p0, Lrx;->h:J

    return-wide p0

    :cond_4
    :try_start_1
    new-instance p0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/4 p1, 0x0

    const/16 v0, 0x7d8

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw p0
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    const/16 v0, 0x7d5

    goto :goto_2

    :cond_5
    const/16 v0, 0x7d0

    :goto_2
    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lrx;->h:J

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
    iget-object v0, p0, Lrx;->g:Ljava/io/InputStream;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    :goto_1
    return v3

    :cond_3
    iget-wide p2, p0, Lrx;->h:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lrx;->h:J

    :cond_4
    invoke-virtual {p0, p1}, Lfo0;->a(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method
