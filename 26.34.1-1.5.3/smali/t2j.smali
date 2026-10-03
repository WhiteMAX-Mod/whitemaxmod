.class public final Lt2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lj65;->F(I)I

    invoke-static {v0}, Lj65;->F(I)I

    const/4 v1, 0x3

    invoke-static {v1}, Lj65;->F(I)I

    invoke-static {v0}, Lj65;->F(I)I

    const/4 v0, 0x5

    invoke-static {v0}, Lj65;->F(I)I

    invoke-static {v1}, Lj65;->F(I)I

    return-void
.end method


# virtual methods
.method public final f(Lbug;)Lml8;
    .locals 4

    invoke-static {}, Lx7;->G()Lx7;

    move-result-object p0

    invoke-virtual {p0}, Lx7;->P()Lvxe;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lbug;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Lbug;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbug;->o()Lbl8;

    move-result-object v0

    invoke-virtual {v0}, Lbl8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal8;

    invoke-virtual {v1}, Lal8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lal8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lbug;->n()Lx03;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_2
    invoke-static {p0}, Lop0;->e(Ljava/net/HttpURLConnection;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    instance-of v2, v1, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    :goto_1
    :try_start_1
    invoke-virtual {p1, v1}, Lx03;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {p0}, Lop0;->n(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-static {}, Ly9a;->a()Lvu7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvu7;->N(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvu7;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ls2j;

    invoke-direct {p1, p0, v0}, Ls2j;-><init>(Ljava/net/HttpURLConnection;B)V

    invoke-virtual {v1, p1}, Lvu7;->h(Ls2j;)V

    invoke-virtual {v1}, Lvu7;->m()Lml8;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method
