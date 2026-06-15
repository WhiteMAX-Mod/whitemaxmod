.class public final Lone/video/calls/sdk_private/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lone/video/calls/sdk_private/cm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/net/DatagramSocket;

.field private final d:Lone/video/calls/sdk_private/bO;

.field private final e:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lone/video/calls/sdk_private/bO;Ljava/util/function/Consumer;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/DatagramSocket;",
            "Lone/video/calls/sdk_private/bO;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Ljava/net/DatagramPacket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cn;->g:Z

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cn;->h:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lone/video/calls/sdk_private/cn;->c:Ljava/net/DatagramSocket;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lone/video/calls/sdk_private/cn;->d:Lone/video/calls/sdk_private/bO;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lone/video/calls/sdk_private/cn;->e:Ljava/util/function/Consumer;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lone/video/calls/sdk_private/cn;->f:Ljava/util/function/Predicate;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lwrh;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p0}, Lwrh;-><init>(ILjava/lang/Object;)V

    const-string p4, "receiver"

    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lone/video/calls/sdk_private/cn;->a:Ljava/lang/Thread;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lone/video/calls/sdk_private/cn;->b:Ljava/util/concurrent/BlockingQueue;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lone/video/calls/sdk_private/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/cn;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    const/4 v0, 0x0

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lone/video/calls/sdk_private/cn;->g:Z

    if-nez v1, :cond_1

    const/16 v1, 0x5dc

    new-array v2, v1, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lone/video/calls/sdk_private/cn;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/cn;->f:Ljava/util/function/Predicate;

    invoke-interface {v1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    new-instance v2, Lone/video/calls/sdk_private/cm;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v0, 0x1

    :try_start_2
    invoke-direct {v2, v3, v1, v0}, Lone/video/calls/sdk_private/cm;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;I)V

    iget-object v0, p0, Lone/video/calls/sdk_private/cn;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lone/video/calls/sdk_private/cn;->e:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-boolean v1, p0, Lone/video/calls/sdk_private/cn;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/cn;->e:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cn;->g:Z

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/cn;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
