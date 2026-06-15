.class public final Lone/video/calls/sdk_private/dG;
.super Lone/video/calls/sdk_private/dE;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lone/video/calls/sdk_private/dh;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/net/URI;Lone/video/calls/sdk_private/db;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://"

    invoke-direct {p0}, Lone/video/calls/sdk_private/dE;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/dG;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/dG;->c:I

    :try_start_0
    new-instance v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lone/video/calls/sdk_private/do;->a(Ljava/net/URI;)Lone/video/calls/sdk_private/do$b;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/do$b;->a()Lone/video/calls/sdk_private/do;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/db;->a(Lone/video/calls/sdk_private/do;)Lone/video/calls/sdk_private/dh;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/dG;->d:Lone/video/calls/sdk_private/dh;

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x14e9cd29

    invoke-interface {p1, v2, v3, v0, v1}, Lone/video/calls/sdk_private/di;->a(JJ)V

    invoke-interface {p1}, Lone/video/calls/sdk_private/dh;->a()V

    invoke-interface {p1, v2, v3}, Lone/video/calls/sdk_private/di;->b(J)Ljava/util/Optional;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/dG;->e:J

    new-instance p2, Lnzi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnzi;-><init>(Lone/video/calls/sdk_private/dG;I)V

    const-wide/16 v0, 0x54

    invoke-interface {p1, v0, v1, p2}, Lone/video/calls/sdk_private/di;->a(JLjava/util/function/Consumer;)V

    new-instance p2, Lnzi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lnzi;-><init>(Lone/video/calls/sdk_private/dG;I)V

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/dh;->a(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lone/video/calls/sdk_private/dG;->b:Ljava/lang/String;

    const-string v0, "Invalid server URI: "

    invoke-static {v0, p2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/net/URI;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lone/video/calls/sdk_private/dJ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;)",
            "Lone/video/calls/sdk_private/dC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lone/video/calls/sdk_private/dj;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/dG;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lone/video/calls/sdk_private/dG;->c:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lone/video/calls/sdk_private/dG;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "webtransport"

    .line 6
    const-string v1, "https"

    .line 7
    invoke-static {p1}, Lone/video/calls/sdk_private/do;->a(Ljava/net/URI;)Lone/video/calls/sdk_private/do$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/video/calls/sdk_private/do$b;->a()Lone/video/calls/sdk_private/do;

    move-result-object v2

    .line 8
    new-instance v6, Lone/video/calls/sdk_private/dp;

    iget-object v3, p0, Lone/video/calls/sdk_private/dG;->d:Lone/video/calls/sdk_private/dh;

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    invoke-interface {v3, v2, v0, v1, v4}, Lone/video/calls/sdk_private/dh;->a(Lone/video/calls/sdk_private/do;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lone/video/calls/sdk_private/du$a;

    move-result-object v0

    invoke-direct {v6, v0}, Lone/video/calls/sdk_private/dp;-><init>(Lone/video/calls/sdk_private/dk;)V

    .line 9
    new-instance v5, Lone/video/calls/sdk_private/dK;

    invoke-direct {v5, p1}, Lone/video/calls/sdk_private/dK;-><init>(Ljava/net/URI;)V

    .line 10
    new-instance v3, Lone/video/calls/sdk_private/dJ;

    iget-object v4, p0, Lone/video/calls/sdk_private/dG;->d:Lone/video/calls/sdk_private/dh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    move-object v7, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lone/video/calls/sdk_private/dJ;-><init>(Lone/video/calls/sdk_private/dh;Lone/video/calls/sdk_private/dK;Lone/video/calls/sdk_private/dp;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lone/video/calls/sdk_private/dG;)V

    .line 11
    invoke-virtual {p0, v3}, Lone/video/calls/sdk_private/dE;->a(Lone/video/calls/sdk_private/dJ;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_0
    move-object v9, p0

    .line 12
    :catch_1
    new-instance p1, Lone/video/calls/sdk_private/dj;

    const-string p2, "HTTP CONNECT request was interrupted"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v9, p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide p2, v9, Lone/video/calls/sdk_private/dG;->e:J

    const-string v0, "Maximum number of sessions ("

    const-string v1, ") reached"

    .line 14
    invoke-static {p2, p3, v0, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v9, p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WebTransport URI must have the same host and port as the server URI used with the constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dG;->a(Lone/video/calls/sdk_private/dD;)V

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dG;->b(Lone/video/calls/sdk_private/dD;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Lone/video/calls/sdk_private/dC;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lone/video/calls/sdk_private/dj;
        }
    .end annotation

    .line 2
    new-instance v0, Lj44;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    new-instance v1, Lj44;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lone/video/calls/sdk_private/dG;->a(Ljava/net/URI;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lone/video/calls/sdk_private/dJ;

    move-result-object p1

    return-object p1
.end method
