.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq7;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Ln2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lon4;->D(I)I

    invoke-static {v0}, Lon4;->D(I)I

    const/4 v1, 0x3

    invoke-static {v1}, Lon4;->D(I)I

    invoke-static {v0}, Lon4;->D(I)I

    const/4 v0, 0x5

    invoke-static {v0}, Lon4;->D(I)I

    invoke-static {v1}, Lon4;->D(I)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lczg;->a:I

    sget-object v0, Ln2b;->f:Ln2b;

    iput-object v0, p0, Lczg;->b:Ln2b;

    return-void
.end method


# virtual methods
.method public final d(Lsi;)Lgr7;
    .locals 4

    iget-object v0, p0, Lczg;->b:Ln2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lobe;->z()Lobe;

    move-result-object v0

    invoke-virtual {v0}, Lobe;->R()Lded;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lsi;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Lsi;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsi;->z()Lzq7;

    move-result-object v1

    invoke-virtual {v1}, Lzq7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ld2;

    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq7;

    invoke-virtual {v2}, Lyq7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lyq7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lsi;->w()Li80;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_2
    iget p0, p0, Lczg;->a:I

    invoke-static {v0, p0}, Lwec;->d(Ljava/net/HttpURLConnection;I)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    instance-of v2, p0, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p0, v2

    :goto_1
    :try_start_1
    invoke-virtual {p1, p0}, Li80;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
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
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {v0}, Lwec;->g(Ljava/net/HttpURLConnection;)I

    move-result p0

    invoke-static {}, Lkjl;->a()Lfv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv;->F(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lfv;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lbzg;

    invoke-direct {p0, v0, v1}, Lbzg;-><init>(Ljava/net/HttpURLConnection;I)V

    invoke-virtual {p1, p0}, Lfv;->j(Lbzg;)V

    invoke-virtual {p1}, Lfv;->l()Lgr7;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method
