.class public final Lone/video/calls/sdk_private/cH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lone/video/calls/sdk_private/bI;

.field final b:J

.field final c:J

.field final d:J

.field e:J

.field f:J

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/cI;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field private final k:J

.field private final l:Lone/video/calls/sdk_private/bO;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bI;JJJJLone/video/calls/sdk_private/bO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cH;->a:Lone/video/calls/sdk_private/bI;

    iput-wide p2, p0, Lone/video/calls/sdk_private/cH;->k:J

    iput-wide p4, p0, Lone/video/calls/sdk_private/cH;->b:J

    iput-wide p6, p0, Lone/video/calls/sdk_private/cH;->c:J

    iput-wide p8, p0, Lone/video/calls/sdk_private/cH;->d:J

    iput-object p10, p0, Lone/video/calls/sdk_private/cH;->l:Lone/video/calls/sdk_private/bO;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cH;->i:Ljava/util/Map;

    iput-wide p2, p0, Lone/video/calls/sdk_private/cH;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lone/video/calls/sdk_private/cH;->f:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/ar;)J
    .locals 6

    .line 16
    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->c()I

    move-result p1

    .line 17
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lone/video/calls/sdk_private/cH;->e:J

    iget-wide v4, p0, Lone/video/calls/sdk_private/cH;->f:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method private synthetic a(Ljava/lang/Integer;Lone/video/calls/sdk_private/cI;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lone/video/calls/sdk_private/cI;->c()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V
    .locals 4

    .line 41
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->f:J

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget-wide v1, p1, Lone/video/calls/sdk_private/bK;->f:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V
    .locals 4

    .line 3
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->e:J

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 6
    iget-wide v1, p1, Lone/video/calls/sdk_private/bK;->e:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c(Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V
    .locals 4

    .line 7
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->d:J

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 10
    iget-wide v1, p1, Lone/video/calls/sdk_private/bK;->d:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cH;->b(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cH;->c(Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cH;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cH;->c(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/cH;Ljava/lang/Integer;Lone/video/calls/sdk_private/cI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cH;->a(Ljava/lang/Integer;Lone/video/calls/sdk_private/cI;)V

    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cH;->b(Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/cL;)J
    .locals 4

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/ar;)J

    move-result-wide v2

    add-long/2addr v0, v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/cL;J)J
    .locals 5

    .line 1
    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->c()I

    move-result v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/ar;)J

    move-result-wide v1

    .line 4
    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p2, v3

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-ltz p1, :cond_0

    .line 6
    iget-wide p1, p0, Lone/video/calls/sdk_private/cH;->f:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Lone/video/calls/sdk_private/cH;->f:J

    .line 7
    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v1

    .line 8
    iget-object p3, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aX;)V
    .locals 6

    monitor-enter p0

    .line 32
    :try_start_0
    iget-wide v0, p1, Lone/video/calls/sdk_private/aX;->a:J

    .line 33
    iget-wide v2, p0, Lone/video/calls/sdk_private/cH;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-wide v4, p0, Lone/video/calls/sdk_private/cH;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-wide v0, p0, Lone/video/calls/sdk_private/cH;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->i:Ljava/util/Map;

    new-instance v0, Lqm8;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lqm8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aY;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p1, Lone/video/calls/sdk_private/aY;->a:I

    .line 35
    iget-wide v1, p1, Lone/video/calls/sdk_private/aY;->b:J

    .line 36
    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    iget-wide v4, p0, Lone/video/calls/sdk_private/cH;->f:J

    iget-wide v6, p0, Lone/video/calls/sdk_private/cH;->e:J

    cmp-long p1, v4, v6

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/cI;

    invoke-interface {p1}, Lone/video/calls/sdk_private/cI;->c()V

    goto :goto_2

    .line 37
    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/cH;->a:Lone/video/calls/sdk_private/bI;

    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne p1, v1, :cond_2

    .line 38
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    .line 39
    :cond_2
    rem-int/lit8 p1, v0, 0x2

    if-ne p1, v3, :cond_4

    .line 40
    :goto_1
    iget p1, p0, Lone/video/calls/sdk_private/cH;->j:I

    if-gt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->e:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/bK;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->a:Lone/video/calls/sdk_private/bI;

    sget-object v1, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    if-eq v0, v1, :cond_4

    .line 22
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->c:J

    .line 23
    iget-wide v2, p0, Lone/video/calls/sdk_private/cH;->k:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lone/video/calls/sdk_private/cH;->e:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lone/video/calls/sdk_private/cH;->e:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->d:J

    .line 25
    iget-wide v2, p0, Lone/video/calls/sdk_private/cH;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltyi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltyi;-><init>(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    :cond_1
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->e:J

    .line 27
    iget-wide v2, p0, Lone/video/calls/sdk_private/cH;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltyi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltyi;-><init>(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    :cond_2
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->f:J

    .line 29
    iget-wide v2, p0, Lone/video/calls/sdk_private/cH;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luyi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltyi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ltyi;-><init>(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 30
    :cond_4
    :try_start_1
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lone/video/calls/sdk_private/cL;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->i:Ljava/util/Map;

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/cL;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->c()I

    move-result p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
