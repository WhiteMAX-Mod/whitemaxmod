.class public final Lmlc;
.super Lut0;
.source "SourceFile"


# instance fields
.field public final e:Lklc;

.field public final f:Lssa;

.field public final g:Lssa;

.field public h:Lxf5;

.field public i:Lsvf;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lopa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lklc;Lssa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lut0;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmlc;->e:Lklc;

    iput-object p2, p0, Lmlc;->g:Lssa;

    new-instance p1, Lssa;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lssa;-><init>(B)V

    iput-object p1, p0, Lmlc;->f:Lssa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lmlc;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlc;->k:Z

    invoke-virtual {p0}, Lut0;->c()V

    invoke-virtual {p0}, Lmlc;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmlc;->i:Lsvf;

    iput-object v0, p0, Lmlc;->h:Lxf5;

    return-void
.end method

.method public final e(Lxf5;)J
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lmlc;->h:Lxf5;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lmlc;->m:J

    iput-wide v2, v1, Lmlc;->l:J

    invoke-virtual/range {p0 .. p1}, Lut0;->d(Lxf5;)V

    iget-wide v4, v0, Lxf5;->f:J

    iget-byte v6, v0, Lxf5;->c:B

    iget-wide v7, v0, Lxf5;->g:J

    iget-object v9, v0, Lxf5;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lzj4;

    invoke-direct {v11}, Lzj4;-><init>()V

    invoke-virtual {v11, v10, v9}, Lzj4;->j(Lxl8;Ljava/lang/String;)V

    invoke-virtual {v11}, Lzj4;->b()Lxl8;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_c

    new-instance v11, Luw;

    invoke-direct {v11}, Luw;-><init>()V

    iput-object v9, v11, Luw;->a:Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lmlc;->g:Lssa;

    invoke-virtual {v12}, Lssa;->E()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v1, Lmlc;->f:Lssa;

    invoke-virtual {v12}, Lssa;->E()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v0, Lxf5;->e:Ljava/util/Map;

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

    invoke-virtual {v11, v13, v12}, Luw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5, v7, v8}, Lcm8;->a(JJ)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v12, v11, Luw;->b:Ljava/lang/Object;

    check-cast v12, Llw8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Range"

    invoke-static {v13}, Lb79;->h(Ljava/lang/String;)V

    invoke-static {v9, v13}, Lb79;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Llw8;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lxf5;->c(I)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v11, Luw;->b:Ljava/lang/Object;

    check-cast v12, Llw8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Accept-Encoding"

    invoke-static {v13}, Lb79;->h(Ljava/lang/String;)V

    const-string v14, "identity"

    invoke-static {v14, v13}, Lb79;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Llw8;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v12, v0, Lxf5;->d:[B

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

    invoke-static/range {v16 .. v21}, Ly7k;->c(JJJ)V

    new-instance v2, Latf;

    const/4 v15, 0x0

    invoke-direct {v2, v13, v14, v12, v15}, Latf;-><init>(BILjava/io/Serializable;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v2

    const/4 v2, 0x2

    if-ne v6, v2, :cond_4

    sget-object v2, Lz7k;->b:[B

    array-length v3, v2

    array-length v9, v2

    int-to-long v9, v9

    const-wide/16 v18, 0x0

    int-to-long v13, v3

    move-wide/from16 v16, v9

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Ly7k;->c(JJJ)V

    new-instance v9, Latf;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v9, v12, v3, v2, v15}, Latf;-><init>(BILjava/io/Serializable;Ljava/lang/Object;)V

    move-object v2, v9

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    move-object v2, v15

    :goto_2
    invoke-static {v6}, Lxf5;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Luw;->c(Ljava/lang/String;Latf;)V

    invoke-virtual {v11}, Luw;->a()Lvsf;

    move-result-object v2

    iget-object v3, v1, Lmlc;->e:Lklc;

    invoke-virtual {v3, v2}, Lklc;->b(Lvsf;)Ljff;

    move-result-object v2

    :try_start_1
    new-instance v3, Ldzg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lx7;

    const/16 v9, 0x1a

    invoke-direct {v6, v3, v9}, Lx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Ljff;->d(Lwe2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3}, Ly1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvf;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v3, v1, Lmlc;->i:Lsvf;

    iget-object v2, v3, Lsvf;->g:Luvf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Luvf;->t()Lv91;

    move-result-object v6

    invoke-interface {v6}, Lv91;->I0()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, v1, Lmlc;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    iget v10, v3, Lsvf;->d:I

    invoke-virtual {v3}, Lsvf;->m()Z

    move-result v6

    const-wide/16 v11, -0x1

    if-nez v6, :cond_8

    const/16 v2, 0x1a0

    if-ne v10, v2, :cond_6

    iget-object v6, v3, Lsvf;->f:Lcd8;

    const-string v9, "Content-Range"

    invoke-virtual {v6, v9}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcm8;->b(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-nez v4, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lmlc;->k:Z

    invoke-virtual/range {p0 .. p1}, Lut0;->f(Lxf5;)V

    cmp-long v0, v7, v11

    if-eqz v0, :cond_5

    return-wide v7

    :cond_5
    return-wide v22

    :cond_6
    :try_start_4
    iget-object v0, v1, Lmlc;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb1;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object v14, v0

    goto :goto_4

    :catch_1
    sget-object v0, Lz7k;->b:[B

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lsvf;->f:Lcd8;

    invoke-virtual {v0}, Lcd8;->f()Ljava/util/TreeMap;

    move-result-object v13

    invoke-virtual {v1}, Lmlc;->g()V

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

    iget-object v11, v3, Lsvf;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    throw v9

    :cond_8
    invoke-virtual {v2}, Luvf;->p()Lpwa;

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

    iput-wide v7, v1, Lmlc;->l:J

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Luvf;->m()J

    move-result-wide v2

    cmp-long v6, v2, v11

    if-eqz v6, :cond_b

    sub-long v11, v2, v4

    :cond_b
    iput-wide v11, v1, Lmlc;->l:J

    goto :goto_7

    :goto_8
    iput-boolean v2, v1, Lmlc;->k:Z

    invoke-virtual/range {p0 .. p1}, Lut0;->f(Lxf5;)V

    :try_start_5
    invoke-virtual {v1, v4, v5}, Lmlc;->h(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v0, v1, Lmlc;->l:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lmlc;->g()V

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
    invoke-virtual {v2}, Ljff;->c()V

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

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmlc;->i:Lsvf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsvf;->g:Luvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luvf;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmlc;->j:Ljava/io/InputStream;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmlc;->i:Lsvf;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lsvf;->a:Lvsf;

    iget-object p0, p0, Lvsf;->a:Lxl8;

    iget-object p0, p0, Lxl8;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmlc;->h:Lxf5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxf5;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(J)V
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

    iget-object v4, p0, Lmlc;->j:Ljava/io/InputStream;

    sget-object v5, Lz7k;->a:Ljava/lang/String;

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

    invoke-virtual {p0, v3}, Lut0;->a(I)V

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

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lmlc;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lmlc;->m:J

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
    iget-object v0, p0, Lmlc;->j:Ljava/io/InputStream;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lmlc;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmlc;->m:J

    invoke-virtual {p0, p1}, Lut0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmlc;->i:Lsvf;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsvf;->f:Lcd8;

    invoke-virtual {p0}, Lcd8;->f()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method
