.class public final Lp75;
.super Lup0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Llb7;

.field public final i:Llb7;

.field public j:Lmz4;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILlb7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lup0;-><init>(Z)V

    iput-object p1, p0, Lp75;->g:Ljava/lang/String;

    iput p2, p0, Lp75;->e:I

    iput p3, p0, Lp75;->f:I

    iput-object p4, p0, Lp75;->h:Llb7;

    new-instance p1, Llb7;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Llb7;-><init>(I)V

    iput-object p1, p0, Lp75;->i:Llb7;

    return-void
.end method


# virtual methods
.method public final a(Lmz4;)J
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lp75;->j:Lmz4;

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lp75;->p:J

    iput-wide v12, v1, Lp75;->o:J

    invoke-virtual/range {p0 .. p1}, Lup0;->d(Lmz4;)V

    const/4 v14, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lmz4;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lmz4;->c:I

    iget-object v4, v0, Lmz4;->d:[B

    iget-wide v5, v0, Lmz4;->f:J

    iget-wide v7, v0, Lmz4;->g:J

    invoke-virtual {v0, v14}, Lmz4;->c(I)Z

    move-result v9

    iget-object v11, v0, Lmz4;->e:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, Lp75;->i(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-wide v3, v0, Lmz4;->g:J

    iget-wide v5, v0, Lmz4;->f:J

    iput-object v2, v1, Lp75;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lp75;->n:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget v7, v1, Lp75;->n:I

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    if-lt v7, v9, :cond_0

    const/16 v15, 0x12b

    if-le v7, v15, :cond_1

    :cond_0
    move-wide/from16 v20, v12

    move v9, v14

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v7, v1, Lp75;->n:I

    if-ne v7, v9, :cond_2

    cmp-long v7, v5, v12

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, v12

    :goto_0
    const-string v7, "Content-Encoding"

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    cmp-long v9, v3, v10

    if-eqz v9, :cond_3

    iput-wide v3, v1, Lp75;->o:J

    goto/16 :goto_4

    :cond_3
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lkx7;->a:Ljava/util/regex/Pattern;

    const-string v8, "Inconsistent headers ["

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v15, "]"

    move-wide/from16 v18, v10

    const-string v10, "HttpUtil"

    if-nez v9, :cond_4

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v20, v12

    move-wide/from16 v12, v16

    goto :goto_1

    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected Content-Length ["

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lkx7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x2

    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v16, v16, v22

    const-wide/16 v22, 0x1

    move-object v11, v15

    add-long v14, v16, v22

    cmp-long v16, v12, v20

    if-gez v16, :cond_5

    move-wide v12, v14

    goto :goto_2

    :cond_5
    cmp-long v16, v12, v14

    if-eqz v16, :cond_6

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-object v11, v15

    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected Content-Range ["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    cmp-long v3, v12, v18

    if-eqz v3, :cond_7

    sub-long v10, v12, v5

    goto :goto_3

    :cond_7
    move-wide/from16 v10, v18

    :goto_3
    iput-wide v10, v1, Lp75;->o:J

    goto :goto_4

    :cond_8
    iput-wide v3, v1, Lp75;->o:J

    :goto_4
    const/16 v3, 0x7d0

    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lp75;->l:Ljava/io/InputStream;

    if-eqz v7, :cond_9

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v4, v1, Lp75;->l:Ljava/io/InputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lp75;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_9
    const/4 v9, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v9, 0x1

    goto :goto_6

    :goto_5
    iput-boolean v9, v1, Lp75;->m:Z

    invoke-virtual/range {p0 .. p1}, Lup0;->e(Lmz4;)V

    :try_start_5
    invoke-virtual {v1, v5, v6}, Lp75;->j(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v0, v1, Lp75;->o:J

    return-wide v0

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lp75;->g()V

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_a
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/4 v9, 0x1

    invoke-direct {v1, v3, v9, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v1

    :goto_6
    invoke-virtual {v1}, Lp75;->g()V

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v3, v9, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v1

    :goto_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v19

    iget v7, v1, Lp75;->n:I

    const/16 v12, 0x1a0

    if-ne v7, v12, :cond_c

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkx7;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    iput-boolean v9, v1, Lp75;->m:Z

    invoke-virtual/range {p0 .. p1}, Lup0;->e(Lmz4;)V

    cmp-long v0, v3, v10

    if-eqz v0, :cond_b

    return-wide v3

    :cond_b
    return-wide v20

    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_6
    invoke-static {v0}, Ly51;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v0, Ljdi;->b:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_8
    move-object/from16 v20, v0

    goto :goto_9

    :catch_5
    sget-object v0, Ljdi;->b:[B

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lp75;->g()V

    iget v0, v1, Lp75;->n:I

    if-ne v0, v12, :cond_e

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_a
    move-object/from16 v18, v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    new-instance v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v0, v1, Lp75;->n:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    throw v15

    :catch_6
    move-exception v0

    invoke-virtual {v1}, Lp75;->g()V

    const/4 v9, 0x1

    invoke-static {v9, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp75;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lp75;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lp75;->g()V

    iget-boolean v2, p0, Lp75;->m:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lp75;->m:Z

    invoke-virtual {p0}, Lup0;->c()V

    :cond_1
    iput-object v1, p0, Lp75;->k:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lp75;->j:Lmz4;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :goto_1
    iput-object v1, p0, Lp75;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lp75;->g()V

    iget-boolean v3, p0, Lp75;->m:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lp75;->m:Z

    invoke-virtual {p0}, Lup0;->c()V

    :cond_2
    iput-object v1, p0, Lp75;->k:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lp75;->j:Lmz4;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lp75;->k:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp75;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp75;->j:Lmz4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmz4;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lp75;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lp75;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lp75;->h:Llb7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llb7;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lp75;->i:Llb7;

    invoke-virtual {v1}, Llb7;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Lkx7;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lp75;->g:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p0, "gzip"

    goto :goto_1

    :cond_4
    const-string p0, "identity"

    :goto_1
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lmz4;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final j(J)V
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

    if-lez v3, :cond_3

    const-wide/16 v3, 0x1000

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lp75;->l:Ljava/io/InputStream;

    sget-object v5, Ljdi;->a:Ljava/lang/String;

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

    invoke-virtual {p0, v3}, Lup0;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lp75;->k:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lh8e;->g:Lh8e;

    return-object p0

    :cond_0
    new-instance v0, Lo75;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lo75;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lp75;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lp75;->p:J

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
    iget-object v0, p0, Lp75;->l:Ljava/io/InputStream;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lp75;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lp75;->p:J

    invoke-virtual {p0, p1}, Lup0;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method
