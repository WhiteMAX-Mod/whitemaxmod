.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lzv4;

.field public final b:Lk41;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lzv4;Lk41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->a:Lzv4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldzg;->b:Lk41;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldzg;->b:Lk41;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldzg;->a:Lzv4;

    invoke-interface {v2}, Lzv4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Ldzg;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Ldzg;->c:Z

    iget-object p0, v0, Lk41;->d:Lfw4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lk41;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Ldzg;->c:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Ldzg;->c:Z

    iget-object p0, v0, Lk41;->d:Lfw4;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lk41;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ldzg;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 8

    iget-object v0, p0, Ldzg;->a:Lzv4;

    invoke-interface {v0, p1}, Lzv4;->j(Lfw4;)J

    move-result-wide v0

    iput-wide v0, p0, Ldzg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lfw4;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lfw4;->e(JJ)Lfw4;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzg;->c:Z

    iget-object v0, p0, Ldzg;->b:Lk41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfw4;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lfw4;->g:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lfw4;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lk41;->d:Lfw4;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lk41;->d:Lfw4;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lfw4;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lk41;->b:J

    goto :goto_0

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    iput-wide v4, v0, Lk41;->e:J

    iput-wide v2, v0, Lk41;->i:J

    :try_start_0
    invoke-virtual {v0, p1}, Lk41;->b(Lfw4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide p0, p0, Ldzg;->d:J

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldzg;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    iget-wide v0, p0, Ldzg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ldzg;->a:Lzv4;

    invoke-interface {v0, p1, p2, p3}, Lvv4;->read([BII)I

    move-result p3

    if-lez p3, :cond_4

    iget-object v0, p0, Ldzg;->b:Lk41;

    iget-object v1, v0, Lk41;->d:Lfw4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    :try_start_0
    iget-wide v3, v0, Lk41;->h:J

    iget-wide v5, v0, Lk41;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lk41;->a()V

    invoke-virtual {v0, v1}, Lk41;->b(Lfw4;)V

    :cond_2
    sub-int v3, p3, v2

    int-to-long v3, v3

    iget-wide v5, v0, Lk41;->e:J

    iget-wide v7, v0, Lk41;->h:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lk41;->g:Ljava/io/OutputStream;

    sget-object v5, Lu2i;->a:Ljava/lang/String;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    iget-wide v4, v0, Lk41;->h:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lk41;->h:J

    iget-wide v3, v0, Lk41;->i:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lk41;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide p1, p0, Ldzg;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ldzg;->d:J

    :cond_4
    return p3
.end method

.method public final w(Lteh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldzg;->a:Lzv4;

    invoke-interface {p0, p1}, Lzv4;->w(Lteh;)V

    return-void
.end method
