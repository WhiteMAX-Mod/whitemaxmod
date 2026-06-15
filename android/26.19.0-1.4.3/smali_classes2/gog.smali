.class public final Lgog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun4;


# instance fields
.field public final a:Lun4;

.field public final b:Lx21;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lun4;Lx21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Lun4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgog;->b:Lx21;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgog;->b:Lx21;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgog;->a:Lun4;

    invoke-interface {v2}, Lun4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lgog;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lgog;->c:Z

    iget-object v1, v0, Lx21;->d:Lao4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lx21;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Lgog;->c:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lgog;->c:Z

    iget-object v1, v0, Lx21;->d:Lao4;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lx21;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgog;->a:Lun4;

    invoke-interface {v0}, Lun4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lao4;)J
    .locals 8

    iget-object v0, p0, Lgog;->a:Lun4;

    invoke-interface {v0, p1}, Lun4;->l(Lao4;)J

    move-result-wide v0

    iput-wide v0, p0, Lgog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lao4;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lao4;->e(JJ)Lao4;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->c:Z

    iget-object v0, p0, Lgog;->b:Lx21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lao4;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lao4;->g:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lao4;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lx21;->d:Lao4;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lx21;->d:Lao4;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lao4;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lx21;->b:J

    goto :goto_0

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    iput-wide v4, v0, Lx21;->e:J

    iput-wide v2, v0, Lx21;->i:J

    :try_start_0
    invoke-virtual {v0, p1}, Lx21;->b(Lao4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide v0, p0, Lgog;->d:J

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Lq2h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgog;->a:Lun4;

    invoke-interface {v0, p1}, Lun4;->m(Lq2h;)V

    return-void
.end method

.method public final read([BII)I
    .locals 9

    iget-wide v0, p0, Lgog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lgog;->a:Lun4;

    invoke-interface {v0, p1, p2, p3}, Lpn4;->read([BII)I

    move-result p3

    if-lez p3, :cond_4

    iget-object v0, p0, Lgog;->b:Lx21;

    iget-object v1, v0, Lx21;->d:Lao4;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    :try_start_0
    iget-wide v3, v0, Lx21;->h:J

    iget-wide v5, v0, Lx21;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lx21;->a()V

    invoke-virtual {v0, v1}, Lx21;->b(Lao4;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sub-int v3, p3, v2

    int-to-long v3, v3

    iget-wide v5, v0, Lx21;->e:J

    iget-wide v7, v0, Lx21;->h:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lx21;->g:Ljava/io/OutputStream;

    sget-object v5, Lvmh;->a:Ljava/lang/String;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    iget-wide v4, v0, Lx21;->h:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lx21;->h:J

    iget-wide v3, v0, Lx21;->i:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lx21;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_3
    iget-wide p1, p0, Lgog;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lgog;->d:J

    :cond_4
    return p3
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgog;->a:Lun4;

    invoke-interface {v0}, Lun4;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
