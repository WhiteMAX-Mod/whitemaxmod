.class public Lone/video/calls/sdk_private/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic p:Z = true


# instance fields
.field private final a:Ljava/time/Clock;

.field private final b:Lone/video/calls/sdk_private/cq;

.field private final c:Lone/video/calls/sdk_private/cr;

.field private final d:Lone/video/calls/sdk_private/aw;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lone/video/calls/sdk_private/bR;

.field private final g:F

.field private final h:I

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lone/video/calls/sdk_private/cp;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile k:J

.field private volatile l:J

.field private volatile m:Ljava/time/Instant;

.field private volatile n:Ljava/time/Instant;

.field private volatile o:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/cr;Lone/video/calls/sdk_private/aw;Ljava/lang/Runnable;Lone/video/calls/sdk_private/bR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f900000    # 1.125f

    iput v0, p0, Lone/video/calls/sdk_private/co;->g:F

    const/4 v0, 0x3

    iput v0, p0, Lone/video/calls/sdk_private/co;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/video/calls/sdk_private/co;->k:J

    iput-object p1, p0, Lone/video/calls/sdk_private/co;->a:Ljava/time/Clock;

    iput-object p2, p0, Lone/video/calls/sdk_private/co;->b:Lone/video/calls/sdk_private/cq;

    iput-object p3, p0, Lone/video/calls/sdk_private/co;->c:Lone/video/calls/sdk_private/cr;

    iput-object p4, p0, Lone/video/calls/sdk_private/co;->d:Lone/video/calls/sdk_private/aw;

    iput-object p5, p0, Lone/video/calls/sdk_private/co;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lone/video/calls/sdk_private/co;->f:Lone/video/calls/sdk_private/bR;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lone/video/calls/sdk_private/cp;)Lone/video/calls/sdk_private/ch;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->f(Lone/video/calls/sdk_private/cp;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->h(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/co;->b(Lone/video/calls/sdk_private/cp;)V

    return-void
.end method

.method public static synthetic D(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->v(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->q(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lone/video/calls/sdk_private/co;Ljava/time/Instant;Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/co;->a(Ljava/time/Instant;Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lone/video/calls/sdk_private/co;Ljava/lang/Long;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/co;->b(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->e(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->j(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/co;->c(Lone/video/calls/sdk_private/cp;)V

    return-void
.end method

.method public static synthetic K(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->m(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->t(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->n(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->o(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->a(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/co;->k(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->u(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->p(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lone/video/calls/sdk_private/co;Ljava/lang/Long;)Lone/video/calls/sdk_private/cp;
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/co;->a(Ljava/lang/Long;)Lone/video/calls/sdk_private/cp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->l(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->g(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(Ljava/lang/Long;)Lone/video/calls/sdk_private/cp;
    .locals 1

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/cp;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/cp;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lone/video/calls/sdk_private/g0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    .line 26
    sget-boolean v1, Lone/video/calls/sdk_private/co;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lone/video/calls/sdk_private/i0;-><init>(Lone/video/calls/sdk_private/co;I)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->d:Lone/video/calls/sdk_private/aw;

    invoke-static {p1}, Lone/video/calls/sdk_private/co;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/aw;->b(Ljava/util/List;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lone/video/calls/sdk_private/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lone/video/calls/sdk_private/i0;-><init>(Lone/video/calls/sdk_private/co;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic a(Ljava/time/Instant;Lone/video/calls/sdk_private/cp;)Z
    .locals 6

    .line 37
    iget-object v0, p2, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 38
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lone/video/calls/sdk_private/co;->k:J

    const-wide/16 v4, 0x3

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p2, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 40
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lone/video/calls/sdk_private/co;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 41
    iget-object p2, p2, Lone/video/calls/sdk_private/ce;->a:Ljava/time/Instant;

    .line 42
    invoke-virtual {p2, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    .line 35
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 36
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->l()Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/cp;",
            ">;)",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/cp;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lone/video/calls/sdk_private/g0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private synthetic b(Lone/video/calls/sdk_private/cp;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    .line 17
    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 18
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/cp;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cp;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic c(Lone/video/calls/sdk_private/cp;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lone/video/calls/sdk_private/ce;->c:Ljava/util/function/Consumer;

    .line 4
    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lone/video/calls/sdk_private/co;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/co;->l:J

    .line 7
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    return-void
.end method

.method private static synthetic d(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->j()Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->d()Z

    move-result p0

    return p0
.end method

.method private static synthetic f(Lone/video/calls/sdk_private/cp;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 3
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private static synthetic g(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    .line 6
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 7
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic h(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->c()Z

    move-result p0

    return p0
.end method

.method private static synthetic i(Lone/video/calls/sdk_private/cp;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->a:Ljava/time/Instant;

    return-object p0
.end method

.method private static synthetic j(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic k(Lone/video/calls/sdk_private/cp;)Z
    .locals 4

    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lone/video/calls/sdk_private/co;->k:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic l(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->c()Z

    move-result p0

    return p0
.end method

.method private static synthetic m(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic n(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->c()Z

    move-result p0

    return p0
.end method

.method private static synthetic o(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->d()Z

    move-result p0

    return p0
.end method

.method private static synthetic p(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->c()Z

    move-result p0

    return p0
.end method

.method private static synthetic q(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->d()Z

    move-result p0

    return p0
.end method

.method private static synthetic r(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->c()Z

    move-result p0

    return p0
.end method

.method private synthetic s(Lone/video/calls/sdk_private/cp;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic t(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->j()Z

    move-result p0

    return p0
.end method

.method private static synthetic u(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cp;->b()Z

    move-result p0

    return p0
.end method

.method private static synthetic v(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Lone/video/calls/sdk_private/cp;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->i(Lone/video/calls/sdk_private/cp;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->d(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/co;->s(Lone/video/calls/sdk_private/cp;)V

    return-void
.end method

.method public static synthetic z(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/co;->r(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    iget-object v1, p0, Lone/video/calls/sdk_private/co;->d:Lone/video/calls/sdk_private/aw;

    invoke-interface {v1, v0}, Lone/video/calls/sdk_private/aw;->c(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lone/video/calls/sdk_private/co;->m:Ljava/time/Instant;

    .line 19
    iput-object v0, p0, Lone/video/calls/sdk_private/co;->n:Ljava/time/Instant;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lone/video/calls/sdk_private/co;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lone/video/calls/sdk_private/aQ;Ljava/time/Instant;)V
    .locals 4

    iget-boolean v0, p0, Lone/video/calls/sdk_private/co;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/co;->k:J

    .line 33
    iget-wide v2, p1, Lone/video/calls/sdk_private/aQ;->a:J

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/co;->k:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aQ;->b()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lt6;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkk;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lone/video/calls/sdk_private/g0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v1, v1

    sget-boolean v2, Lone/video/calls/sdk_private/co;->p:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v2, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v1, p0, Lone/video/calls/sdk_private/co;->d:Lone/video/calls/sdk_private/aw;

    invoke-static {v0}, Lone/video/calls/sdk_private/co;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lone/video/calls/sdk_private/aw;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/co;->c()V

    iget-object v1, p0, Lone/video/calls/sdk_private/co;->b:Lone/video/calls/sdk_private/cq;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/cq;->a()V

    iget-object v1, p0, Lone/video/calls/sdk_private/co;->c:Lone/video/calls/sdk_private/cr;

    invoke-virtual {v1, p1, p2, v0}, Lone/video/calls/sdk_private/cr;->a(Lone/video/calls/sdk_private/aQ;Ljava/time/Instant;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lone/video/calls/sdk_private/i0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lone/video/calls/sdk_private/i0;-><init>(Lone/video/calls/sdk_private/co;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/ch;Ljava/time/Instant;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/ch;",
            "Ljava/time/Instant;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/co;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->d:Lone/video/calls/sdk_private/aw;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/aw;->a(Lone/video/calls/sdk_private/ch;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 7
    iput-object p2, p0, Lone/video/calls/sdk_private/co;->n:Ljava/time/Instant;

    .line 8
    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lone/video/calls/sdk_private/cp;

    invoke-direct {v2, p2, p1, p3}, Lone/video/calls/sdk_private/cp;-><init>(Ljava/time/Instant;Lone/video/calls/sdk_private/ch;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/co;->d:Lone/video/calls/sdk_private/aw;

    invoke-interface {v1, v0}, Lone/video/calls/sdk_private/aw;->c(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lone/video/calls/sdk_private/co;->m:Ljava/time/Instant;

    .line 10
    iput-object v0, p0, Lone/video/calls/sdk_private/co;->n:Ljava/time/Instant;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lone/video/calls/sdk_private/co;->k:J

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lone/video/calls/sdk_private/co;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lone/video/calls/sdk_private/co;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->c:Lone/video/calls/sdk_private/cr;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cr;->a()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/co;->c:Lone/video/calls/sdk_private/cr;

    .line 1
    iget v1, v1, Lone/video/calls/sdk_private/cr;->a:I

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-boolean v1, Lone/video/calls/sdk_private/co;->p:Z

    if-nez v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/co;->a:Ljava/time/Clock;

    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lone/video/calls/sdk_private/g0;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lone/video/calls/sdk_private/j0;

    invoke-direct {v4, p0, v0}, Lone/video/calls/sdk_private/j0;-><init>(Lone/video/calls/sdk_private/co;Ljava/time/Instant;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lone/video/calls/sdk_private/g0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v1}, Lone/video/calls/sdk_private/co;->a(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lone/video/calls/sdk_private/g0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lone/video/calls/sdk_private/a0;

    invoke-direct {v4, v5, p0}, Lone/video/calls/sdk_private/a0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lone/video/calls/sdk_private/g0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lone/video/calls/sdk_private/h0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lone/video/calls/sdk_private/h0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lsxi;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lsxi;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Instant;

    invoke-virtual {v4, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lone/video/calls/sdk_private/co;->m:Ljava/time/Instant;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->m:Ljava/time/Instant;

    return-object v0
.end method

.method public e()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->n:Ljava/time/Instant;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    sget-boolean v1, Lone/video/calls/sdk_private/co;->p:Z

    if-nez v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/ch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/co;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/h0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/h0;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/co;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
