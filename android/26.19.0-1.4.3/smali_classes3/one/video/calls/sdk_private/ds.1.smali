.class public final Lone/video/calls/sdk_private/ds;
.super Lone/video/calls/sdk_private/du;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/ds$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/time/Duration;Lone/video/calls/sdk_private/db;Lone/video/calls/sdk_private/am;Lone/video/calls/sdk_private/bO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lone/video/calls/sdk_private/ds;->a(Ljava/lang/String;ILjava/time/Duration;Lone/video/calls/sdk_private/dd;Lone/video/calls/sdk_private/am;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/an;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ds;-><init>(Lone/video/calls/sdk_private/ao;)V

    return-void
.end method

.method private constructor <init>(Lone/video/calls/sdk_private/ao;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/du;-><init>(Lone/video/calls/sdk_private/ao;)V

    .line 3
    new-instance v0, Lrzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrzi;-><init>(Lone/video/calls/sdk_private/ds;I)V

    invoke-interface {p1, v0}, Lone/video/calls/sdk_private/ao;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/time/Duration;Lone/video/calls/sdk_private/dd;Lone/video/calls/sdk_private/am;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/an;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "//"

    invoke-static {}, Lone/video/calls/sdk_private/an;->b_()Lone/video/calls/sdk_private/an$a;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lone/video/calls/sdk_private/an$a;->a(Ljava/net/URI;)Lone/video/calls/sdk_private/bE$a;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string p0, "QUIC_VERSION"

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lone/video/calls/sdk_private/ao$a;->b:Lone/video/calls/sdk_private/ao$a;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lone/video/calls/sdk_private/ao$a;->a:Lone/video/calls/sdk_private/ao$a;

    .line 20
    :goto_0
    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->a(Lone/video/calls/sdk_private/ao$a;)Lone/video/calls/sdk_private/bE$a;

    invoke-interface {v1, p2}, Lone/video/calls/sdk_private/an$a;->a(Ljava/time/Duration;)Lone/video/calls/sdk_private/bE$a;

    const-string p0, "h3"

    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->a(Ljava/lang/String;)Lone/video/calls/sdk_private/bE$a;

    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->b(I)Lone/video/calls/sdk_private/bE$a;

    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->e()I

    move-result p0

    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->a(I)Lone/video/calls/sdk_private/bE$a;

    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lone/video/calls/sdk_private/an$a;->b()Lone/video/calls/sdk_private/bE$a;

    :cond_1
    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->a(Ljavax/net/ssl/X509TrustManager;)Lone/video/calls/sdk_private/bE$a;

    :cond_2
    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->g()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->g()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p0

    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->a(Ljavax/net/ssl/X509ExtendedKeyManager;)Lone/video/calls/sdk_private/bE$a;

    :cond_3
    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->h()Lone/video/calls/sdk_private/an$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->h()Lone/video/calls/sdk_private/an$b;

    move-result-object p0

    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->a(Lone/video/calls/sdk_private/an$b;)Lone/video/calls/sdk_private/bE$a;

    :cond_4
    invoke-interface {p3}, Lone/video/calls/sdk_private/dd;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-interface {v1, p0}, Lone/video/calls/sdk_private/an$a;->a(Z)Lone/video/calls/sdk_private/bE$a;

    :cond_5
    invoke-interface {v1, p4}, Lone/video/calls/sdk_private/an$a;->a(Lone/video/calls/sdk_private/am;)Lone/video/calls/sdk_private/bE$a;

    if-eqz p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p5, Lone/video/calls/sdk_private/bP;

    invoke-direct {p5}, Lone/video/calls/sdk_private/bP;-><init>()V

    :goto_1
    invoke-interface {v1, p5}, Lone/video/calls/sdk_private/an$a;->a(Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/bE$a;

    invoke-interface {v1}, Lone/video/calls/sdk_private/an$a;->a()Lone/video/calls/sdk_private/bE;

    move-result-object p0

    return-object p0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private a(Lone/video/calls/sdk_private/dr;)Lone/video/calls/sdk_private/ar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lone/video/calls/sdk_private/dj;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/ao;->a(Z)Lone/video/calls/sdk_private/ar;

    move-result-object v0

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/du;->d:Lone/video/calls/sdk_private/dM;

    invoke-virtual {p1, v2}, Lone/video/calls/sdk_private/dr;->a(Lone/video/calls/sdk_private/dM;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->a()Lone/video/calls/sdk_private/cR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/du;->a(Ljava/io/InputStream;)Lone/video/calls/sdk_private/dv;

    move-result-object p1

    instance-of v1, p1, Lone/video/calls/sdk_private/dr;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lone/video/calls/sdk_private/ds$a;

    check-cast p1, Lone/video/calls/sdk_private/dr;

    invoke-direct {v1, p1}, Lone/video/calls/sdk_private/ds$a;-><init>(Lone/video/calls/sdk_private/dr;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/dx; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget p1, v1, Lone/video/calls/sdk_private/ds$a;->a:I

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/dj;

    const-string v1, "CONNECT request failed"

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 60
    :catch_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Malformed response from server: missing status code"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected headers frame, got "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Got empty response from server"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lone/video/calls/sdk_private/dk;)V
    .locals 0

    .line 9
    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    return-void
.end method

.method private synthetic d(Lone/video/calls/sdk_private/ar;)V
    .locals 2

    new-instance v0, Lsmh;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic e(Lone/video/calls/sdk_private/ar;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/du;->c(Lone/video/calls/sdk_private/ar;)V

    return-void
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/ds;Lone/video/calls/sdk_private/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ds;->d(Lone/video/calls/sdk_private/ar;)V

    return-void
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/ds;Lone/video/calls/sdk_private/dk;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ds;->a(Lone/video/calls/sdk_private/dk;)V

    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/ds;Lone/video/calls/sdk_private/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ds;->e(Lone/video/calls/sdk_private/ar;)V

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/do;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lone/video/calls/sdk_private/du$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lone/video/calls/sdk_private/dj;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/du;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-wide/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/du;->b(J)Ljava/util/Optional;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p4, v0, v2

    if-nez p4, :cond_6

    new-instance p4, Lone/video/calls/sdk_private/dr;

    .line 23
    new-instance v0, Lone/video/calls/sdk_private/dn;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dn;-><init>()V

    .line 24
    iget-object v1, p1, Lone/video/calls/sdk_private/do;->a:Ljava/net/URI;

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x1bb

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    .line 27
    invoke-static {v2, v1, v3}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object p1, p1, Lone/video/calls/sdk_private/do;->a:Ljava/net/URI;

    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "/"

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v3, "?"

    .line 34
    invoke-static {v2, v3, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_3
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, ":authority"

    invoke-direct {p1, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, ":method"

    const-string v5, "CONNECT"

    invoke-direct {v1, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const-string v5, ":protocol"

    invoke-direct {v3, v5, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v5, ":scheme"

    invoke-direct {p2, v5, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/AbstractMap$SimpleEntry;

    const-string v5, ":path"

    invoke-direct {p3, v5, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/util/Map$Entry;

    aput-object p1, v5, v4

    const/4 p1, 0x1

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object p2, v5, p1

    const/4 p1, 0x4

    aput-object p3, v5, p1

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object p2, v5, v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duplicate key: "

    .line 37
    invoke-static {p3, p2}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-direct {p4, v0, p1}, Lone/video/calls/sdk_private/dr;-><init>(Lone/video/calls/sdk_private/dn;Ljava/util/Map;)V

    new-instance p1, Lone/video/calls/sdk_private/du$a;

    invoke-direct {p0, p4}, Lone/video/calls/sdk_private/ds;->a(Lone/video/calls/sdk_private/dr;)Lone/video/calls/sdk_private/ar;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lone/video/calls/sdk_private/du$a;-><init>(Lone/video/calls/sdk_private/ds;Lone/video/calls/sdk_private/ar;)V

    return-object p1

    .line 40
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/dj;

    const-string p2, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/dj;

    const-string p2, "No SETTINGS frame received in time."

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    check-cast v0, Lone/video/calls/sdk_private/an;

    invoke-interface {v0}, Lone/video/calls/sdk_private/an;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    check-cast v0, Lone/video/calls/sdk_private/an;

    invoke-interface {v0}, Lone/video/calls/sdk_private/an;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/ds;->e:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lone/video/calls/sdk_private/du;->d()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lone/video/calls/sdk_private/ds;->e:Z

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/ao;->a(J)V

    return-void
.end method

.method public final a(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dk;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lone/video/calls/sdk_private/ds;->f:Ljava/util/function/Consumer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ar;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/ds;->f:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/du;->b(Lone/video/calls/sdk_private/ar;)Lone/video/calls/sdk_private/dk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x103

    .line 13
    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/du;->c(J)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lone/video/calls/sdk_private/du;->c()V

    iget-object v0, p0, Lone/video/calls/sdk_private/du;->b:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrzi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrzi;-><init>(Lone/video/calls/sdk_private/ds;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
