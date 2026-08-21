.class public final Lvdb;
.super Lfo0;
.source "SourceFile"


# instance fields
.field public final e:Ludb;

.field public final f:Ldm7;

.field public final g:Ldm7;

.field public h:Lfw4;

.field public i:Lf5e;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lfm9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ludb;Ldm7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfo0;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvdb;->e:Ludb;

    iput-object p2, p0, Lvdb;->g:Ldm7;

    new-instance p1, Ldm7;

    invoke-direct {p1, v0}, Ldm7;-><init>(I)V

    iput-object p1, p0, Lvdb;->f:Ldm7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lvdb;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdb;->k:Z

    invoke-virtual {p0}, Lfo0;->b()V

    invoke-virtual {p0}, Lvdb;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvdb;->i:Lf5e;

    iput-object v0, p0, Lvdb;->h:Lfw4;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvdb;->i:Lf5e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf5e;->g:Lh5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh5e;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvdb;->j:Ljava/io/InputStream;

    return-void
.end method

.method public final g(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_4

    const-wide/16 v3, 0x1000

    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lvdb;->j:Ljava/io/InputStream;

    sget-object v5, Lu2i;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, v3}, Lfo0;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p0

    :cond_3
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvdb;->i:Lf5e;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lf5e;->a:Ls2e;

    iget-object p0, p0, Ls2e;->a:Lqr7;

    iget-object p0, p0, Lqr7;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvdb;->h:Lfw4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfw4;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lvdb;->h:Lfw4;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvdb;->m:J

    iput-wide v2, v1, Lvdb;->l:J

    invoke-virtual/range {p0 .. p1}, Lfo0;->c(Lfw4;)V

    iget-wide v4, v0, Lfw4;->f:J

    iget v6, v0, Lfw4;->c:I

    iget-wide v7, v0, Lfw4;->g:J

    iget-object v9, v0, Lfw4;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lb34;

    invoke-direct {v11}, Lb34;-><init>()V

    invoke-virtual {v11, v10, v9}, Lb34;->m(Lqr7;Ljava/lang/String;)V

    invoke-virtual {v11}, Lb34;->b()Lqr7;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_d

    new-instance v11, Lq2e;

    invoke-direct {v11}, Lq2e;-><init>()V

    iput-object v9, v11, Lq2e;->a:Lqr7;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lvdb;->g:Ldm7;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ldm7;->p()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v12, v1, Lvdb;->f:Ldm7;

    invoke-virtual {v12}, Ldm7;->p()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v0, Lfw4;->e:Ljava/util/Map;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lq2e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v7, v8}, Lvr7;->a(JJ)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v12, v11, Lq2e;->c:Ll77;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Range"

    invoke-static {v13}, Lc18;->k(Ljava/lang/String;)V

    invoke-static {v9, v13}, Lc18;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Ll77;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lfw4;->c(I)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v11, Lq2e;->c:Ll77;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Accept-Encoding"

    invoke-static {v13}, Lc18;->k(Ljava/lang/String;)V

    const-string v14, "identity"

    invoke-static {v14, v13}, Lc18;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Ll77;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v12, v0, Lfw4;->d:[B

    if-eqz v12, :cond_4

    array-length v13, v12

    array-length v14, v12

    int-to-long v14, v14

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v2

    int-to-long v2, v13

    move-wide/from16 v19, v2

    move-wide v15, v14

    invoke-static/range {v15 .. v20}, Lt2i;->c(JJJ)V

    new-instance v2, Lx2e;

    invoke-direct {v2, v10, v13, v12}, Lx2e;-><init>(Lht9;I[B)V

    move-object v12, v10

    goto :goto_2

    :cond_4
    move-wide/from16 v21, v2

    const/4 v2, 0x2

    if-ne v6, v2, :cond_5

    sget-object v2, Lu2i;->b:[B

    array-length v3, v2

    array-length v12, v2

    int-to-long v13, v12

    const-wide/16 v15, 0x0

    int-to-long v9, v3

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lt2i;->c(JJJ)V

    new-instance v9, Lx2e;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v3, v2}, Lx2e;-><init>(Lht9;I[B)V

    move-object v2, v9

    goto :goto_2

    :cond_5
    move-object v12, v10

    move-object v2, v12

    :goto_2
    invoke-static {v6}, Lfw4;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lq2e;->c(Ljava/lang/String;Lg9e;)V

    invoke-virtual {v11}, Lq2e;->a()Ls2e;

    move-result-object v2

    iget-object v3, v1, Lvdb;->e:Ludb;

    invoke-virtual {v3, v2}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object v2

    :try_start_1
    new-instance v3, Lv4f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpuj;

    const/16 v9, 0x19

    invoke-direct {v6, v3, v9}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lnqd;->e(Lr32;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3}, Lt1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5e;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v3, v1, Lvdb;->i:Lf5e;

    iget-object v2, v3, Lf5e;->g:Lh5e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh5e;->C()Ld21;

    move-result-object v6

    invoke-interface {v6}, Ld21;->Q0()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, v1, Lvdb;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    iget v14, v3, Lf5e;->d:I

    invoke-virtual {v3}, Lf5e;->C()Z

    move-result v6

    const-wide/16 v9, -0x1

    if-nez v6, :cond_9

    const/16 v2, 0x1a0

    if-ne v14, v2, :cond_7

    iget-object v6, v3, Lf5e;->f:Lpj7;

    const-string v11, "Content-Range"

    invoke-virtual {v6, v11}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvr7;->b(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v1, Lvdb;->k:Z

    invoke-virtual/range {p0 .. p1}, Lfo0;->e(Lfw4;)V

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    return-wide v21

    :cond_7
    :try_start_4
    iget-object v0, v1, Lvdb;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La41;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object/from16 v18, v0

    goto :goto_4

    :catch_1
    sget-object v0, Lu2i;->b:[B

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lf5e;->f:Lpj7;

    invoke-virtual {v0}, Lpj7;->e()Ljava/util/TreeMap;

    move-result-object v17

    invoke-virtual {v1}, Lvdb;->f()V

    if-ne v14, v2, :cond_8

    new-instance v10, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {v10, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    move-object/from16 v16, v10

    goto :goto_5

    :cond_8
    move-object/from16 v16, v12

    :goto_5
    new-instance v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget-object v15, v3, Lf5e;->c:Ljava/lang/String;

    invoke-direct/range {v13 .. v18}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    throw v13

    :cond_9
    invoke-virtual {v2}, Lh5e;->x()Lht9;

    const/16 v3, 0xc8

    if-ne v14, v3, :cond_a

    cmp-long v3, v4, v21

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v4, v21

    :goto_6
    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    iput-wide v7, v1, Lvdb;->l:J

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lh5e;->p()J

    move-result-wide v2

    cmp-long v6, v2, v9

    if-eqz v6, :cond_c

    sub-long v9, v2, v4

    :cond_c
    iput-wide v9, v1, Lvdb;->l:J

    goto :goto_7

    :goto_8
    iput-boolean v2, v1, Lvdb;->k:Z

    invoke-virtual/range {p0 .. p1}, Lfo0;->e(Lfw4;)V

    :try_start_5
    invoke-virtual {v1, v4, v5}, Lvdb;->g(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v0, v1, Lvdb;->l:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lvdb;->f()V

    throw v0

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    invoke-virtual {v2}, Lnqd;->d()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_9
    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvdb;->i:Lf5e;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf5e;->f:Lpj7;

    invoke-virtual {p0}, Lpj7;->e()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lvdb;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lvdb;->m:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lvdb;->j:Ljava/io/InputStream;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lvdb;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvdb;->m:J

    invoke-virtual {p0, p1}, Lfo0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lu2i;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method
