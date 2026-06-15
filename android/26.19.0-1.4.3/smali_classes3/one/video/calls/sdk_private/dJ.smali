.class public final Lone/video/calls/sdk_private/dJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/dJ$a;
    }
.end annotation


# instance fields
.field final a:J

.field private final b:Lone/video/calls/sdk_private/di;

.field private final c:Lone/video/calls/sdk_private/dK;

.field private final d:Lone/video/calls/sdk_private/df;

.field private final e:Lone/video/calls/sdk_private/dI;

.field private volatile f:Lone/video/calls/sdk_private/dJ$a;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/lang/Thread;

.field private i:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lone/video/calls/sdk_private/dk;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lone/video/calls/sdk_private/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/dh;Lone/video/calls/sdk_private/dK;Lone/video/calls/sdk_private/dp;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lone/video/calls/sdk_private/dG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/di;",
            "Lone/video/calls/sdk_private/dK;",
            "Lone/video/calls/sdk_private/df;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;",
            "Lone/video/calls/sdk_private/dI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dJ;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dJ;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dJ;->m:Ljava/util/Queue;

    iput-object p1, p0, Lone/video/calls/sdk_private/dJ;->b:Lone/video/calls/sdk_private/di;

    iput-object p2, p0, Lone/video/calls/sdk_private/dJ;->c:Lone/video/calls/sdk_private/dK;

    iput-object p3, p0, Lone/video/calls/sdk_private/dJ;->d:Lone/video/calls/sdk_private/df;

    invoke-interface {p3}, Lone/video/calls/sdk_private/df;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lone/video/calls/sdk_private/dJ;->a:J

    iput-object p6, p0, Lone/video/calls/sdk_private/dJ;->e:Lone/video/calls/sdk_private/dI;

    sget-object p6, Lone/video/calls/sdk_private/dJ$a;->a:Lone/video/calls/sdk_private/dJ$a;

    iput-object p6, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p6, Lj44;

    const/16 v0, 0xf

    invoke-direct {p6, v0}, Lj44;-><init>(I)V

    invoke-virtual {p4, p6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/Consumer;

    iput-object p4, p0, Lone/video/calls/sdk_private/dJ;->i:Ljava/util/function/Consumer;

    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lj44;

    const/16 p6, 0x10

    invoke-direct {p5, p6}, Lj44;-><init>(I)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/Consumer;

    iput-object p4, p0, Lone/video/calls/sdk_private/dJ;->j:Ljava/util/function/Consumer;

    new-instance p4, Lozi;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lone/video/calls/sdk_private/dJ;->k:Ljava/util/function/BiConsumer;

    new-instance p4, Lyyi;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Lyyi;-><init>(I)V

    const-wide/16 p5, 0x2843

    invoke-interface {p3, p5, p6, p4}, Lone/video/calls/sdk_private/df;->a(JLjava/util/function/Function;)V

    new-instance p4, Ljava/lang/Thread;

    new-instance p5, Lsmh;

    const/16 p6, 0x15

    invoke-direct {p5, p0, p6, p3}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p3, "webtransport-connectstream-"

    invoke-static {p1, p2, p3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p4, p0, Lone/video/calls/sdk_private/dJ;->h:Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Ljava/io/InputStream;)Lone/video/calls/sdk_private/de;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lone/video/calls/sdk_private/dH;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/dH;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    .line 2
    return-void
.end method

.method private a(Lone/video/calls/sdk_private/dJ$a;)V
    .locals 3

    .line 9
    new-instance v0, Lone/video/calls/sdk_private/g0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dJ$a;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/df;)V
    .locals 6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lone/video/calls/sdk_private/df;->a()Lone/video/calls/sdk_private/de;

    move-result-object v1

    invoke-interface {v1}, Lone/video/calls/sdk_private/de;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2843

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    check-cast v1, Lone/video/calls/sdk_private/dH;

    .line 34
    iget v0, v1, Lone/video/calls/sdk_private/dH;->a:I

    int-to-long v2, v0

    .line 35
    iget-object v0, v1, Lone/video/calls/sdk_private/dH;->b:Ljava/lang/String;

    .line 36
    invoke-direct {p0, v2, v3, v0}, Lone/video/calls/sdk_private/dJ;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    const-string p1, ""

    invoke-direct {p0, v0, v1, p1}, Lone/video/calls/sdk_private/dJ;->b(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lone/video/calls/sdk_private/dJ$a;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/dJ$a;",
            "Ljava/util/function/Predicate<",
            "Lone/video/calls/sdk_private/dJ$a;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lone/video/calls/sdk_private/dJ$a;",
            ">;)Z"
        }
    .end annotation

    .line 10
    const-string v0, "Invalid state transition from "

    iget-object v1, p0, Lone/video/calls/sdk_private/dJ;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    invoke-interface {p3, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 12
    iget-object p1, p0, Lone/video/calls/sdk_private/dJ;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    :try_start_1
    iget-object p3, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    invoke-interface {p2, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iput-object p1, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p1, p0, Lone/video/calls/sdk_private/dJ;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    iget-object p2, p0, Lone/video/calls/sdk_private/dJ;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method private b(Lone/video/calls/sdk_private/dk;)Lone/video/calls/sdk_private/dJ$1;
    .locals 1

    .line 4
    new-instance v0, Lone/video/calls/sdk_private/dJ$1;

    invoke-direct {v0, p0, p1}, Lone/video/calls/sdk_private/dJ$1;-><init>(Lone/video/calls/sdk_private/dJ;Lone/video/calls/sdk_private/dk;)V

    return-object v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 4

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->c:Lone/video/calls/sdk_private/dJ$a;

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    new-instance v2, Lone/video/calls/sdk_private/g0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dJ$a;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->d:Lone/video/calls/sdk_private/dJ$a;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dJ$a;)V

    invoke-direct {p0}, Lone/video/calls/sdk_private/dJ;->d()V

    invoke-direct {p0}, Lone/video/calls/sdk_private/dJ;->e()V

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->d:Lone/video/calls/sdk_private/df;

    invoke-interface {v0}, Lone/video/calls/sdk_private/df;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->e:Lone/video/calls/sdk_private/dI;

    invoke-interface {v0, p0}, Lone/video/calls/sdk_private/dI;->c(Lone/video/calls/sdk_private/dJ;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->k:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/dk;)V
    .locals 2

    const-wide/32 v0, 0x170d7b68

    .line 2
    invoke-interface {p0, v0, v1}, Lone/video/calls/sdk_private/dk;->a(J)V

    return-void
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->l:Ljava/util/Queue;

    new-instance v1, Lj44;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic d(Lone/video/calls/sdk_private/dk;)V
    .locals 2

    const-wide/32 v0, 0x170d7b68

    .line 3
    invoke-interface {p0, v0, v1}, Lone/video/calls/sdk_private/dk;->b(J)V

    return-void
.end method

.method private static synthetic d(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->c:Lone/video/calls/sdk_private/dJ$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->d:Lone/video/calls/sdk_private/dJ$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->m:Ljava/util/Queue;

    new-instance v1, Lj44;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic e(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic f(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->c:Lone/video/calls/sdk_private/dJ$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->d:Lone/video/calls/sdk_private/dJ$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic g(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->b:Lone/video/calls/sdk_private/dJ$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic h(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->b:Lone/video/calls/sdk_private/dJ$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic i(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->a:Lone/video/calls/sdk_private/dJ$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->b(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dD;)V

    return-void
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->e(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->g(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/io/InputStream;)Lone/video/calls/sdk_private/de;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->a(Ljava/io/InputStream;)Lone/video/calls/sdk_private/de;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->c(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->h(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dJ;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->d(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lone/video/calls/sdk_private/dJ;Lone/video/calls/sdk_private/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/df;)V

    return-void
.end method

.method public static synthetic t(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->i(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lone/video/calls/sdk_private/dk;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->c(Lone/video/calls/sdk_private/dk;)V

    return-void
.end method

.method public static synthetic v(Lone/video/calls/sdk_private/dD;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->b(Lone/video/calls/sdk_private/dD;)V

    return-void
.end method

.method public static synthetic w(Lone/video/calls/sdk_private/dJ$a;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->f(Lone/video/calls/sdk_private/dJ$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lone/video/calls/sdk_private/dk;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dJ;->d(Lone/video/calls/sdk_private/dk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->b:Lone/video/calls/sdk_private/dJ$a;

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    new-instance v2, Lone/video/calls/sdk_private/g0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dJ$a;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->e:Lone/video/calls/sdk_private/dI;

    invoke-interface {v0, p0}, Lone/video/calls/sdk_private/dI;->b(Lone/video/calls/sdk_private/dJ;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->c:Lone/video/calls/sdk_private/dJ$a;

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    new-instance v2, Lone/video/calls/sdk_private/g0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dJ$a;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    new-instance v0, Lone/video/calls/sdk_private/dH;

    long-to-int v1, p1

    invoke-direct {v0, v1, p3}, Lone/video/calls/sdk_private/dH;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/dJ;->d:Lone/video/calls/sdk_private/df;

    invoke-interface {v1, v0}, Lone/video/calls/sdk_private/df;->a(Lone/video/calls/sdk_private/dH;)V

    .line 19
    sget-object v0, Lone/video/calls/sdk_private/dJ$a;->d:Lone/video/calls/sdk_private/dJ$a;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dJ$a;)V

    invoke-direct {p0}, Lone/video/calls/sdk_private/dJ;->d()V

    invoke-direct {p0}, Lone/video/calls/sdk_private/dJ;->e()V

    .line 20
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->k:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/dJ;->e:Lone/video/calls/sdk_private/dI;

    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/dI;->c(Lone/video/calls/sdk_private/dJ;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error message must not be longer than 1024 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application error code must be a 32-bit unsigned integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/BiConsumer;

    iput-object p1, p0, Lone/video/calls/sdk_private/dJ;->k:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public final a(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lone/video/calls/sdk_private/dJ;->i:Ljava/util/function/Consumer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/dk;)V
    .locals 4

    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->d()Z

    move-result v0

    const-wide/32 v1, 0x170d7b68

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    sget-object v3, Lone/video/calls/sdk_private/dJ$a;->b:Lone/video/calls/sdk_private/dJ$a;

    if-ne v0, v3, :cond_0

    .line 23
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->i:Ljava/util/function/Consumer;

    .line 25
    new-instance v1, Lone/video/calls/sdk_private/dJ$2;

    invoke-direct {v1, p0, p1}, Lone/video/calls/sdk_private/dJ$2;-><init>(Lone/video/calls/sdk_private/dJ;Lone/video/calls/sdk_private/dk;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p1, v1, v2}, Lone/video/calls/sdk_private/dk;->a(J)V

    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    sget-object v3, Lone/video/calls/sdk_private/dJ$a;->b:Lone/video/calls/sdk_private/dJ$a;

    if-ne v0, v3, :cond_2

    .line 29
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->j:Ljava/util/function/Consumer;

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/dJ;->b(Lone/video/calls/sdk_private/dk;)Lone/video/calls/sdk_private/dJ$1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_2
    invoke-interface {p1, v1, v2}, Lone/video/calls/sdk_private/dk;->a(J)V

    .line 33
    invoke-interface {p1, v1, v2}, Lone/video/calls/sdk_private/dk;->b(J)V

    return-void
.end method

.method public final b()Lone/video/calls/sdk_private/dD;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    sget-object v1, Lone/video/calls/sdk_private/dJ$a;->a:Lone/video/calls/sdk_private/dJ$a;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    sget-object v1, Lone/video/calls/sdk_private/dJ$a;->b:Lone/video/calls/sdk_private/dJ$a;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->b:Lone/video/calls/sdk_private/di;

    invoke-interface {v0}, Lone/video/calls/sdk_private/di;->b()Lone/video/calls/sdk_private/dk;

    move-result-object v0

    const-wide/16 v1, 0x41

    .line 8
    invoke-interface {v0}, Lone/video/calls/sdk_private/dk;->a()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lone/video/calls/sdk_private/dB;->a(JLjava/io/OutputStream;)V

    .line 9
    iget-wide v1, p0, Lone/video/calls/sdk_private/dJ;->a:J

    invoke-interface {v0}, Lone/video/calls/sdk_private/dk;->a()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lone/video/calls/sdk_private/dB;->a(JLjava/io/OutputStream;)V

    .line 10
    iget-object v1, p0, Lone/video/calls/sdk_private/dJ;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lone/video/calls/sdk_private/dJ;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/dJ;->b(Lone/video/calls/sdk_private/dk;)Lone/video/calls/sdk_private/dJ$1;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Session is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session is not opened yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dD;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lone/video/calls/sdk_private/dJ;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/dJ;->f:Lone/video/calls/sdk_private/dJ$a;

    sget-object v1, Lone/video/calls/sdk_private/dJ$a;->b:Lone/video/calls/sdk_private/dJ$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
