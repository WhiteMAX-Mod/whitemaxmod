.class public final Lone/video/calls/sdk_private/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/dt$a;
    }
.end annotation


# instance fields
.field private final a:Lone/video/calls/sdk_private/db;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lone/video/calls/sdk_private/dt$a;",
            "Lone/video/calls/sdk_private/dh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/dt;->a:Lone/video/calls/sdk_private/db;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/dt;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/dt$a;)Lone/video/calls/sdk_private/dh;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dt;->a:Lone/video/calls/sdk_private/db;

    .line 7
    iget-object v0, v0, Lone/video/calls/sdk_private/db;->a:Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lone/video/calls/sdk_private/dh;->a_:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/time/Duration;

    new-instance v1, Lone/video/calls/sdk_private/ds;

    iget-object v2, p1, Lone/video/calls/sdk_private/dt$a;->a:Ljava/lang/String;

    iget v3, p1, Lone/video/calls/sdk_private/dt$a;->b:I

    iget-object v5, p0, Lone/video/calls/sdk_private/dt;->a:Lone/video/calls/sdk_private/db;

    .line 8
    iget-object v6, v5, Lone/video/calls/sdk_private/db;->c:Lone/video/calls/sdk_private/dw;

    .line 9
    iget-object v7, v5, Lone/video/calls/sdk_private/db;->d:Lone/video/calls/sdk_private/bO;

    invoke-direct/range {v1 .. v7}, Lone/video/calls/sdk_private/ds;-><init>(Ljava/lang/String;ILjava/time/Duration;Lone/video/calls/sdk_private/db;Lone/video/calls/sdk_private/am;Lone/video/calls/sdk_private/bO;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lone/video/calls/sdk_private/dt;->a:Lone/video/calls/sdk_private/db;

    .line 10
    iget-object p1, p1, Lone/video/calls/sdk_private/db;->b:Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/video/calls/sdk_private/dt;->a:Lone/video/calls/sdk_private/db;

    .line 12
    iget-object p1, p1, Lone/video/calls/sdk_private/db;->b:Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lone/video/calls/sdk_private/dh;->a(J)V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/do;ZZ)Lone/video/calls/sdk_private/dh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lone/video/calls/sdk_private/do;->a:Ljava/net/URI;

    .line 2
    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p2, 0x1bb

    :cond_0
    new-instance p3, Lone/video/calls/sdk_private/dt$a;

    .line 3
    iget-object p1, p1, Lone/video/calls/sdk_private/do;->a:Ljava/net/URI;

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lone/video/calls/sdk_private/dt$a;-><init>(Ljava/lang/String;I)V

    .line 5
    :try_start_0
    invoke-direct {p0, p3}, Lone/video/calls/sdk_private/dt;->a(Lone/video/calls/sdk_private/dt$a;)Lone/video/calls/sdk_private/dh;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lone/video/calls/sdk_private/dt;->b:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method
