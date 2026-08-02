.class public final Lh9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw7;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Lcoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lmq4;->E(I)I

    invoke-static {v0}, Lmq4;->E(I)I

    const/4 v1, 0x3

    invoke-static {v1}, Lmq4;->E(I)I

    invoke-static {v0}, Lmq4;->E(I)I

    const/4 v0, 0x5

    invoke-static {v0}, Lmq4;->E(I)I

    invoke-static {v1}, Lmq4;->E(I)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh9h;->a:I

    sget-object v0, Lcoc;->g:Lcoc;

    iput-object v0, p0, Lh9h;->b:Lcoc;

    return-void
.end method


# virtual methods
.method public final G(Lu9f;)Lvw7;
    .locals 6

    iget-object v0, p0, Lh9h;->b:Lcoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lble;->t()Lble;

    move-result-object v0

    iget-object v1, v0, Lble;->b:Ljava/lang/Object;

    check-cast v1, Lz3g;

    if-nez v1, :cond_0

    sget-object v1, Lus8;->b:Lzm4;

    invoke-interface {v1}, Lzm4;->current()Lim4;

    sget-object v1, Ldnd;->b:Ldnd;

    iget-object v1, v1, Ldnd;->a:Lz3g;

    iput-object v1, v0, Lble;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lz3g;

    if-nez v0, :cond_2

    sget-object v0, Ltp;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v1, Ltp;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v3, "context is null"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ldnd;->b:Ldnd;

    goto :goto_0

    :cond_2
    new-instance v1, Ldnd;

    invoke-direct {v1, v0}, Ldnd;-><init>(Lz3g;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lu9f;->K()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Lu9f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu9f;->F()Low7;

    move-result-object v1

    invoke-virtual {v1}, Low7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw7;

    invoke-virtual {v2}, Lnw7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lnw7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lu9f;->D()Lh80;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_5
    iget p0, p0, Lh9h;->a:I

    invoke-static {v0, p0}, Layf;->k(Ljava/net/HttpURLConnection;I)V

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    instance-of v2, p0, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_6

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p0, v2

    :goto_2
    :try_start_1
    invoke-virtual {p1, p0}, Lh80;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_3
    invoke-static {v0}, Layf;->q(Ljava/net/HttpURLConnection;)I

    move-result p0

    invoke-static {}, Lknl;->b()Lz77;

    move-result-object p1

    iput p0, p1, Lz77;->b:I

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lz77;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lnw7;

    invoke-direct {v5, v2, v3}, Lnw7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Lg9h;

    invoke-direct {p0, v0, v1}, Lg9h;-><init>(Ljava/net/HttpURLConnection;I)V

    iput-object p0, p1, Lz77;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lz77;->q()Lvw7;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method
