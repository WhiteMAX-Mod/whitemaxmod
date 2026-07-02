.class public final Lx6b;
.super Lrm0;
.source "SourceFile"


# instance fields
.field public final e:Lw41;

.field public final f:Li55;

.field public final g:Li55;

.field public h:Lzq4;

.field public i:Ltde;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lkg9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw41;Li55;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm0;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx6b;->e:Lw41;

    iput-object p2, p0, Lx6b;->g:Li55;

    new-instance p1, Li55;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Li55;-><init>(I)V

    iput-object p1, p0, Lx6b;->f:Li55;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lx6b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6b;->k:Z

    invoke-virtual {p0}, Lrm0;->c()V

    invoke-virtual {p0}, Lx6b;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx6b;->i:Ltde;

    iput-object v0, p0, Lx6b;->h:Lzq4;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lx6b;->i:Ltde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltde;->g:Lvde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvde;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx6b;->j:Ljava/io/InputStream;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lx6b;->i:Ltde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltde;->a:Lf70;

    iget-object v0, v0, Lf70;->b:Ljava/lang/Object;

    check-cast v0, Lim7;

    iget-object v0, v0, Lim7;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx6b;->h:Lzq4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzq4;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lx6b;->j:Ljava/io/InputStream;

    sget-object v6, Lq3i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lrm0;->b(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Lzq4;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lx6b;->h:Lzq4;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lx6b;->m:J

    iput-wide v2, v1, Lx6b;->l:J

    invoke-virtual/range {p0 .. p1}, Lrm0;->d(Lzq4;)V

    iget-wide v4, v0, Lzq4;->f:J

    iget v6, v0, Lzq4;->c:I

    iget-wide v7, v0, Lzq4;->g:J

    iget-object v9, v0, Lzq4;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lxx3;

    invoke-direct {v11}, Lxx3;-><init>()V

    invoke-virtual {v11, v10, v9}, Lxx3;->m(Lim7;Ljava/lang/String;)V

    invoke-virtual {v11}, Lxx3;->b()Lim7;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_d

    new-instance v11, Ln35;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Ln35;-><init>(I)V

    iput-object v9, v11, Ln35;->a:Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lx6b;->g:Li55;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Li55;->A()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v12, v1, Lx6b;->f:Li55;

    invoke-virtual {v12}, Li55;->A()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v0, Lzq4;->e:Ljava/util/Map;

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

    iget-object v14, v11, Ln35;->c:Ljava/lang/Object;

    check-cast v14, Lw34;

    invoke-virtual {v14, v13, v12}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v7, v8}, Lnm7;->a(JJ)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v12, v11, Ln35;->c:Ljava/lang/Object;

    check-cast v12, Lw34;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Range"

    invoke-static {v13}, Lzi0;->k(Ljava/lang/String;)V

    invoke-static {v9, v13}, Lzi0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Lw34;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lzq4;->c(I)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v11, Ln35;->c:Ljava/lang/Object;

    check-cast v12, Lw34;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Accept-Encoding"

    invoke-static {v13}, Lzi0;->k(Ljava/lang/String;)V

    const-string v14, "identity"

    invoke-static {v14, v13}, Lzi0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Lw34;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v12, v0, Lzq4;->d:[B

    const/4 v13, 0x7

    if-eqz v12, :cond_4

    invoke-static {v12, v10, v13}, Lcwa;->a([BLkn9;I)Lnbe;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    if-ne v6, v12, :cond_5

    sget-object v12, Lq3i;->b:[B

    invoke-static {v12, v10, v13}, Lcwa;->a([BLkn9;I)Lnbe;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v10

    :goto_2
    invoke-static {v6}, Lzq4;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v12}, Ln35;->d(Ljava/lang/String;Lnbe;)V

    invoke-virtual {v11}, Ln35;->a()Lf70;

    move-result-object v6

    iget-object v11, v1, Lx6b;->e:Lw41;

    check-cast v11, Lw6b;

    invoke-virtual {v11, v6}, Lw6b;->b(Lf70;)Lozd;

    move-result-object v6

    :try_start_1
    new-instance v11, Locf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Li87;

    const/16 v13, 0x14

    invoke-direct {v12, v13, v11}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Lozd;->e(Ll02;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v11}, Lv1;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltde;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v11, v1, Lx6b;->i:Ltde;

    iget-object v6, v11, Ltde;->g:Lvde;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lvde;->R()Lt01;

    move-result-object v12

    invoke-interface {v12}, Lt01;->X0()Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, v1, Lx6b;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    iget v14, v11, Ltde;->d:I

    invoke-virtual {v11}, Ltde;->R()Z

    move-result v12

    const-wide/16 v15, -0x1

    if-nez v12, :cond_9

    const/16 v6, 0x1a0

    if-ne v14, v6, :cond_7

    iget-object v12, v11, Ltde;->f:Lle7;

    const-string v13, "Content-Range"

    invoke-virtual {v12, v13}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnm7;->b(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-nez v4, :cond_7

    iput-boolean v9, v1, Lx6b;->k:Z

    invoke-virtual/range {p0 .. p1}, Lrm0;->f(Lzq4;)V

    cmp-long v0, v7, v15

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    return-wide v2

    :cond_7
    :try_start_4
    iget-object v0, v1, Lx6b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp21;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object/from16 v18, v0

    goto :goto_4

    :catch_1
    sget-object v0, Lq3i;->b:[B

    goto :goto_3

    :goto_4
    iget-object v0, v11, Ltde;->f:Lle7;

    invoke-virtual {v0}, Lle7;->g()Ljava/util/TreeMap;

    move-result-object v17

    invoke-virtual {v1}, Lx6b;->g()V

    if-ne v14, v6, :cond_8

    new-instance v10, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {v10, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :cond_8
    move-object/from16 v16, v10

    new-instance v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget-object v15, v11, Ltde;->c:Ljava/lang/String;

    invoke-direct/range {v13 .. v18}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    throw v13

    :cond_9
    invoke-virtual {v6}, Lvde;->M()Lkn9;

    const/16 v10, 0xc8

    if-ne v14, v10, :cond_a

    cmp-long v10, v4, v2

    if-eqz v10, :cond_a

    move-wide v2, v4

    :cond_a
    cmp-long v4, v7, v15

    if-eqz v4, :cond_b

    iput-wide v7, v1, Lx6b;->l:J

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lvde;->F()J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_c

    sub-long v15, v4, v2

    :cond_c
    move-wide v4, v15

    iput-wide v4, v1, Lx6b;->l:J

    :goto_5
    iput-boolean v9, v1, Lx6b;->k:Z

    invoke-virtual/range {p0 .. p1}, Lrm0;->f(Lzq4;)V

    :try_start_5
    invoke-virtual {v1, v2, v3}, Lx6b;->h(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v2, v1, Lx6b;->l:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lx6b;->g()V

    throw v0

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    invoke-virtual {v6}, Lozd;->d()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    invoke-static {v9, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lx6b;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lx6b;->m:J

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
    iget-object v0, p0, Lx6b;->j:Ljava/io/InputStream;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lx6b;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx6b;->m:J

    invoke-virtual {p0, p1}, Lrm0;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lq3i;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lx6b;->i:Ltde;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, v0, Ltde;->f:Lle7;

    invoke-virtual {v0}, Lle7;->g()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method
