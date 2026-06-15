.class public abstract Lone/video/calls/sdk_private/dE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dI;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lone/video/calls/sdk_private/dJ;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/dk;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private final e:I

.field private volatile f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dE;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dE;->c:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, Lone/video/calls/sdk_private/dE;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/video/calls/sdk_private/dE;->f:J

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private a(JLone/video/calls/sdk_private/dk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/dF;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/dJ;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lone/video/calls/sdk_private/dJ;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p3}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dk;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lone/video/calls/sdk_private/dE;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/32 p1, 0x170d7b68

    .line 10
    invoke-interface {p3, p1, p2}, Lone/video/calls/sdk_private/dk;->a(J)V

    .line 11
    invoke-interface {p3}, Lone/video/calls/sdk_private/dk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p3, p1, p2}, Lone/video/calls/sdk_private/dk;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 14
    :cond_2
    :try_start_1
    iget v0, p0, Lone/video/calls/sdk_private/dE;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lyyi;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lyyi;-><init>(I)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Lone/video/calls/sdk_private/dE;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lone/video/calls/sdk_private/dE;->d:I

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/dF;

    invoke-direct {p1}, Lone/video/calls/sdk_private/dF;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    iget-object p2, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/dE;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/dJ;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    :try_start_0
    iget-wide v0, p1, Lone/video/calls/sdk_private/dJ;->a:J

    .line 22
    iput-wide v0, p0, Lone/video/calls/sdk_private/dE;->f:J

    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->a:Ljava/util/Map;

    .line 23
    iget-wide v1, p1, Lone/video/calls/sdk_private/dJ;->a:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public a(Lone/video/calls/sdk_private/dk;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lone/video/calls/sdk_private/dE;->a(JLone/video/calls/sdk_private/dk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/dF; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/32 v0, 0x3994bd84

    .line 4
    invoke-interface {p1, v0, v1}, Lone/video/calls/sdk_private/dk;->a(J)V

    :catch_1
    return-void
.end method

.method public final b(Lone/video/calls/sdk_private/dJ;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->c:Ljava/util/Map;

    .line 8
    iget-wide v1, p1, Lone/video/calls/sdk_private/dJ;->a:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lmzi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lmzi;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget p1, p0, Lone/video/calls/sdk_private/dE;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lone/video/calls/sdk_private/dE;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Lone/video/calls/sdk_private/dk;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x41

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lone/video/calls/sdk_private/dE;->a(JLone/video/calls/sdk_private/dk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/dF; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/32 v0, 0x3994bd84

    .line 6
    invoke-interface {p1, v0, v1}, Lone/video/calls/sdk_private/dk;->a(J)V

    .line 7
    invoke-interface {p1, v0, v1}, Lone/video/calls/sdk_private/dk;->b(J)V

    :catch_1
    :cond_0
    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/dJ;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->a:Ljava/util/Map;

    iget-wide v1, p1, Lone/video/calls/sdk_private/dJ;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->c:Ljava/util/Map;

    iget-wide v1, p1, Lone/video/calls/sdk_private/dJ;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lone/video/calls/sdk_private/dE;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
