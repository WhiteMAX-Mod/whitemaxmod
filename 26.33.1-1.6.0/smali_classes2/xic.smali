.class public final Lxic;
.super Lnt0;
.source "SourceFile"


# instance fields
.field public final e:Luic;

.field public final f:Lj47;

.field public final g:Lj47;

.field public h:Lwe5;

.field public i:Ljrf;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Llna;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luic;Lj47;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnt0;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxic;->e:Luic;

    iput-object p2, p0, Lxic;->g:Lj47;

    new-instance p1, Lj47;

    invoke-direct {p1}, Lj47;-><init>()V

    iput-object p1, p0, Lxic;->f:Lj47;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lxic;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxic;->k:Z

    invoke-virtual {p0}, Lnt0;->c()V

    invoke-virtual {p0}, Lxic;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxic;->i:Ljrf;

    iput-object v0, p0, Lxic;->h:Lwe5;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxic;->i:Ljrf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljrf;->g:Llrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llrf;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxic;->j:Ljava/io/InputStream;

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

    iget-object v4, p0, Lxic;->j:Ljava/io/InputStream;

    sget-object v5, Lh1k;->a:Ljava/lang/String;

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

    invoke-virtual {p0, v3}, Lnt0;->b(I)V

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

    iget-object v0, p0, Lxic;->i:Ljrf;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ljrf;->a:Llof;

    iget-object p0, p0, Llof;->a:Lnk8;

    iget-object p0, p0, Lnk8;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxic;->h:Lwe5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwe5;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lwe5;)J
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lxic;->h:Lwe5;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxic;->m:J

    iput-wide v2, v1, Lxic;->l:J

    invoke-virtual/range {p0 .. p1}, Lnt0;->d(Lwe5;)V

    iget-wide v4, v0, Lwe5;->f:J

    iget-byte v6, v0, Lwe5;->c:B

    iget-wide v7, v0, Lwe5;->g:J

    iget-object v9, v0, Lwe5;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lmi4;

    invoke-direct {v11}, Lmi4;-><init>()V

    invoke-virtual {v11, v10, v9}, Lmi4;->j(Lnk8;Ljava/lang/String;)V

    invoke-virtual {v11}, Lmi4;->b()Lnk8;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_c

    new-instance v11, Lnw;

    invoke-direct {v11}, Lnw;-><init>()V

    iput-object v9, v11, Lnw;->a:Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lxic;->g:Lj47;

    invoke-virtual {v12}, Lj47;->y()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v1, Lxic;->f:Lj47;

    invoke-virtual {v12}, Lj47;->y()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v0, Lwe5;->e:Ljava/util/Map;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lnw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5, v7, v8}, Lsk8;->a(JJ)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v12, v11, Lnw;->b:Ljava/lang/Object;

    check-cast v12, Lub8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Range"

    invoke-static {v13}, Lh59;->f(Ljava/lang/String;)V

    invoke-static {v9, v13}, Lh59;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Lub8;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lwe5;->c(I)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v11, Lnw;->b:Ljava/lang/Object;

    check-cast v12, Lub8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Accept-Encoding"

    invoke-static {v13}, Lh59;->f(Ljava/lang/String;)V

    const-string v14, "identity"

    invoke-static {v14, v13}, Lh59;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Lub8;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v12, v0, Lwe5;->d:[B

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    array-length v14, v12

    array-length v15, v12

    move-wide/from16 v22, v2

    int-to-long v2, v15

    const-wide/16 v18, 0x0

    int-to-long v9, v14

    move-wide/from16 v16, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lg1k;->c(JJJ)V

    new-instance v2, Lqof;

    const/4 v15, 0x0

    invoke-direct {v2, v15, v14, v12, v13}, Lqof;-><init>(Ljava/lang/Object;ILjava/io/Serializable;B)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v2

    const/4 v2, 0x2

    if-ne v6, v2, :cond_4

    sget-object v2, Lh1k;->b:[B

    array-length v3, v2

    array-length v9, v2

    int-to-long v9, v9

    const-wide/16 v18, 0x0

    int-to-long v13, v3

    move-wide/from16 v16, v9

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lg1k;->c(JJJ)V

    new-instance v9, Lqof;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v9, v15, v3, v2, v12}, Lqof;-><init>(Ljava/lang/Object;ILjava/io/Serializable;B)V

    move-object v2, v9

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    move-object v2, v15

    :goto_2
    invoke-static {v6}, Lwe5;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lnw;->c(Ljava/lang/String;Lqof;)V

    invoke-virtual {v11}, Lnw;->a()Llof;

    move-result-object v2

    iget-object v3, v1, Lxic;->e:Luic;

    invoke-virtual {v3, v2}, Luic;->b(Llof;)Ljbf;

    move-result-object v2

    :try_start_1
    new-instance v3, Lqug;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwic;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v12}, Lwic;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Ljbf;->d(Lvd2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3}, Ly1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrf;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v3, v1, Lxic;->i:Ljrf;

    iget-object v2, v3, Ljrf;->g:Llrf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llrf;->t()Ln91;

    move-result-object v6

    invoke-interface {v6}, Ln91;->I0()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, v1, Lxic;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    iget v10, v3, Ljrf;->d:I

    invoke-virtual {v3}, Ljrf;->m()Z

    move-result v6

    const-wide/16 v11, -0x1

    if-nez v6, :cond_8

    const/16 v2, 0x1a0

    if-ne v10, v2, :cond_6

    iget-object v6, v3, Ljrf;->f:Lvb8;

    const-string v9, "Content-Range"

    invoke-virtual {v6, v9}, Lvb8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsk8;->b(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-nez v4, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lxic;->k:Z

    invoke-virtual/range {p0 .. p1}, Lnt0;->e(Lwe5;)V

    cmp-long v0, v7, v11

    if-eqz v0, :cond_5

    return-wide v7

    :cond_5
    return-wide v22

    :cond_6
    :try_start_4
    iget-object v0, v1, Lxic;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmb1;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object v14, v0

    goto :goto_4

    :catch_1
    sget-object v0, Lh1k;->b:[B

    goto :goto_3

    :goto_4
    iget-object v0, v3, Ljrf;->f:Lvb8;

    invoke-virtual {v0}, Lvb8;->f()Ljava/util/TreeMap;

    move-result-object v13

    invoke-virtual {v1}, Lxic;->f()V

    if-ne v10, v2, :cond_7

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    move-object v12, v0

    goto :goto_5

    :cond_7
    move-object v12, v15

    :goto_5
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget-object v11, v3, Ljrf;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    throw v9

    :cond_8
    invoke-virtual {v2}, Llrf;->o()Lpua;

    const/16 v3, 0xc8

    if-ne v10, v3, :cond_9

    cmp-long v3, v4, v22

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v22

    :goto_6
    cmp-long v3, v7, v11

    if-eqz v3, :cond_a

    iput-wide v7, v1, Lxic;->l:J

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Llrf;->m()J

    move-result-wide v2

    cmp-long v6, v2, v11

    if-eqz v6, :cond_b

    sub-long v11, v2, v4

    :cond_b
    iput-wide v11, v1, Lxic;->l:J

    goto :goto_7

    :goto_8
    iput-boolean v2, v1, Lxic;->k:Z

    invoke-virtual/range {p0 .. p1}, Lnt0;->e(Lwe5;)V

    :try_start_5
    invoke-virtual {v1, v4, v5}, Lxic;->g(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v0, v1, Lxic;->l:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lxic;->f()V

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
    invoke-virtual {v2}, Ljbf;->c()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_9
    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lxic;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lxic;->m:J

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
    iget-object v0, p0, Lxic;->j:Ljava/io/InputStream;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lxic;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxic;->m:J

    invoke-virtual {p0, p1}, Lnt0;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxic;->i:Ljrf;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljrf;->f:Lvb8;

    invoke-virtual {p0}, Lvb8;->f()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method
