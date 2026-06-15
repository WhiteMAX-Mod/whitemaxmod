.class public Lone/video/calls/sdk_private/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lone/video/calls/sdk_private/bM;

.field private c:Lone/video/calls/sdk_private/aF;

.field private d:Lone/video/calls/sdk_private/cB;

.field private e:Lone/video/calls/sdk_private/as;

.field private final f:Lone/video/calls/sdk_private/cy;

.field private volatile g:Z

.field private h:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj44;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    sput-object v0, Lone/video/calls/sdk_private/cx;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;)V
    .locals 6

    .line 1
    new-instance v5, Lone/video/calls/sdk_private/cy;

    invoke-direct {v5}, Lone/video/calls/sdk_private/cy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/cx;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;Lone/video/calls/sdk_private/cy;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/as;Lone/video/calls/sdk_private/cy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/cx;->a:Lone/video/calls/sdk_private/bM;

    .line 4
    iput-object p2, p0, Lone/video/calls/sdk_private/cx;->c:Lone/video/calls/sdk_private/aF;

    .line 5
    iput-object p3, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    .line 6
    iput-object p4, p0, Lone/video/calls/sdk_private/cx;->e:Lone/video/calls/sdk_private/as;

    .line 7
    iput-object p5, p0, Lone/video/calls/sdk_private/cx;->f:Lone/video/calls/sdk_private/cy;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bg;->a()I

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/util/List;Lone/video/calls/sdk_private/ch;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lone/video/calls/sdk_private/cx;->b:Ljava/util/function/Consumer;

    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/bg;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cx;->b(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cx;->a(Lone/video/calls/sdk_private/bg;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lone/video/calls/sdk_private/ch;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cx;->a(Ljava/util/List;Lone/video/calls/sdk_private/ch;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/cx;->f:Lone/video/calls/sdk_private/cy;

    .line 46
    iget-wide v1, v0, Lone/video/calls/sdk_private/cy;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lone/video/calls/sdk_private/cy;->a:J

    return-wide v1
.end method

.method public a(II[B[B)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B[B)",
            "Ljava/util/Optional<",
            "Lone/video/calls/sdk_private/cz;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lone/video/calls/sdk_private/cx;->a([B[B)Lone/video/calls/sdk_private/ch;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cB;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/cx;->e:Lone/video/calls/sdk_private/as;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/as;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/cx;->e:Lone/video/calls/sdk_private/as;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/as;->c()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/aQ;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/aQ;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lone/video/calls/sdk_private/ch;->a(I)I

    move-result v2

    if-gt v2, p2, :cond_0

    invoke-virtual {p3, v0}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/bg;)V

    sget-object v2, Lone/video/calls/sdk_private/cx;->b:Ljava/util/function/Consumer;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/video/calls/sdk_private/cx;->e:Lone/video/calls/sdk_private/as;

    invoke-virtual {p3}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lone/video/calls/sdk_private/as;->a(Lone/video/calls/sdk_private/aQ;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    .line 17
    iget-object p2, p1, Lone/video/calls/sdk_private/cB;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p1, Lone/video/calls/sdk_private/cB;->a:Ljava/time/Clock;

    invoke-virtual {p3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p3

    iput-object p3, p1, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/cB;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/video/calls/sdk_private/cx;->e:Lone/video/calls/sdk_private/as;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/as;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/cx;->e:Lone/video/calls/sdk_private/as;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/as;->c()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/aQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/video/calls/sdk_private/aQ;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    .line 20
    iget-object v3, v3, Lone/video/calls/sdk_private/cB;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 22
    iget-object p1, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cB;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p4

    new-instance v0, Lq08;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq08;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/stream/IntStream;->sum()I

    move-result p4

    invoke-virtual {p3, p4}, Lone/video/calls/sdk_private/ch;->a(I)I

    move-result p4

    if-le p4, p2, :cond_4

    new-instance p1, Lone/video/calls/sdk_private/bf;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bf;-><init>()V

    invoke-virtual {p1}, Lone/video/calls/sdk_private/bf;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lone/video/calls/sdk_private/ch;->a(I)I

    move-result p4

    if-le p4, p2, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 25
    :cond_4
    invoke-virtual {p3, v4}, Lone/video/calls/sdk_private/ch;->a(Z)V

    invoke-virtual {p3, p1}, Lone/video/calls/sdk_private/ch;->a(Ljava/util/List;)V

    new-instance p1, Lone/video/calls/sdk_private/cz;

    invoke-direct {p1, p3}, Lone/video/calls/sdk_private/cz;-><init>(Lone/video/calls/sdk_private/ch;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/cB;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x3e8

    invoke-virtual {p3, p2}, Lone/video/calls/sdk_private/ch;->a(I)I

    move-result v3

    sub-int/2addr v3, p2

    :cond_6
    :goto_2
    if-ge v3, p1, :cond_a

    sub-int p2, p1, v3

    sub-int v5, p2, v1

    iget-object v6, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {v6, v5}, Lone/video/calls/sdk_private/cB;->a(I)Ljava/util/Optional;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_7

    if-lez v1, :cond_7

    .line 27
    iget-object v5, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {v5, p2}, Lone/video/calls/sdk_private/cB;->a(I)Ljava/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_7
    move p2, v5

    .line 28
    :goto_3
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/video/calls/sdk_private/cA;

    invoke-interface {v5, p2}, Lone/video/calls/sdk_private/cA;->a(I)Lone/video/calls/sdk_private/bg;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lone/video/calls/sdk_private/bg;->a()I

    move-result v7

    if-gt v7, p2, :cond_9

    invoke-virtual {v5}, Lone/video/calls/sdk_private/bg;->a()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3, v5}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/bg;)V

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/video/calls/sdk_private/cA;

    invoke-interface {v3}, Lone/video/calls/sdk_private/cA;->b()Ljava/util/function/Consumer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_8

    add-int v3, p2, v1

    if-gt v3, p1, :cond_8

    invoke-virtual {p3, v0}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/bg;)V

    sget-object v1, Lone/video/calls/sdk_private/cx;->b:Ljava/util/function/Consumer;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/video/calls/sdk_private/cx;->e:Lone/video/calls/sdk_private/as;

    invoke-virtual {p3}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lone/video/calls/sdk_private/as;->a(Lone/video/calls/sdk_private/aQ;J)V

    invoke-virtual {v0}, Lone/video/calls/sdk_private/aQ;->a()I

    move-result v1

    add-int/2addr v1, p2

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v3, p2

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Lone/video/calls/sdk_private/bg;->a()I

    move-result p3

    const-string p4, "supplier does not produce frame of right (max) size: "

    const-string v0, " > "

    const-string v1, " frame: "

    .line 30
    invoke-static {p4, p3, v0, p2, v1}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    .line 32
    iget-object p1, p1, Lone/video/calls/sdk_private/cB;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 33
    invoke-virtual {p3}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cB;->a()Ljava/util/List;

    invoke-virtual {p3, v4}, Lone/video/calls/sdk_private/ch;->a(Z)V

    new-instance p1, Lone/video/calls/sdk_private/bf;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bf;-><init>()V

    invoke-virtual {p3, p1}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/bg;)V

    sget-object p1, Lone/video/calls/sdk_private/cx;->b:Ljava/util/function/Consumer;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p3}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    iget-object p1, p0, Lone/video/calls/sdk_private/cx;->f:Lone/video/calls/sdk_private/cy;

    .line 35
    iget-wide p2, p1, Lone/video/calls/sdk_private/cy;->a:J

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lone/video/calls/sdk_private/cy;->a:J

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/cz;

    .line 36
    invoke-virtual {p3}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 37
    new-instance p2, Lfzi;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p4}, Lfzi;-><init>(ILjava/util/ArrayList;)V

    .line 38
    invoke-direct {p1, p3, p2}, Lone/video/calls/sdk_private/cz;-><init>(Lone/video/calls/sdk_private/ch;Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_4
    iget-boolean p2, p0, Lone/video/calls/sdk_private/cx;->g:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    invoke-virtual {p2, v2}, Lone/video/calls/sdk_private/cB;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lone/video/calls/sdk_private/cx;->h:Ljava/util/function/Consumer;

    if-eqz p2, :cond_d

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_d
    return-object p1

    .line 39
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a([B[B)Lone/video/calls/sdk_private/ch;
    .locals 3

    sget-object v0, Lone/video/calls/sdk_private/cx$1;->a:[I

    iget-object v1, p0, Lone/video/calls/sdk_private/cx;->c:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lone/video/calls/sdk_private/cl;

    iget-object v1, p0, Lone/video/calls/sdk_private/cx;->a:Lone/video/calls/sdk_private/bM;

    .line 2
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 3
    invoke-direct {v0, v1, p1, p2, v2}, Lone/video/calls/sdk_private/cl;-><init>(Lone/video/calls/sdk_private/bL;[B[BLone/video/calls/sdk_private/bg;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lone/video/calls/sdk_private/cj;

    iget-object p1, p0, Lone/video/calls/sdk_private/cx;->a:Lone/video/calls/sdk_private/bM;

    .line 4
    iget-object p1, p1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 5
    invoke-direct {v0, p1, p2, v2}, Lone/video/calls/sdk_private/cj;-><init>(Lone/video/calls/sdk_private/bL;[BLone/video/calls/sdk_private/bg;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lone/video/calls/sdk_private/ca;

    iget-object v1, p0, Lone/video/calls/sdk_private/cx;->a:Lone/video/calls/sdk_private/bM;

    .line 7
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 8
    invoke-direct {v0, v1, p1, p2, v2}, Lone/video/calls/sdk_private/ca;-><init>(Lone/video/calls/sdk_private/bL;[B[BLone/video/calls/sdk_private/bg;)V

    :goto_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cx;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/ch;->c(J)V

    return-object v0
.end method

.method public final a(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/cx;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lone/video/calls/sdk_private/cx;->h:Ljava/util/function/Consumer;

    .line 15
    iget-object p1, p0, Lone/video/calls/sdk_private/cx;->d:Lone/video/calls/sdk_private/cB;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/cB;->a(Z)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lone/video/calls/sdk_private/cx;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/cx;->c:Lone/video/calls/sdk_private/aF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PacketAssembler["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
