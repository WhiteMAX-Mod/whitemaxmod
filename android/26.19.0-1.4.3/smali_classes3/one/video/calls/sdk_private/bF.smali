.class public abstract Lone/video/calls/sdk_private/bF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/aV;
.implements Lone/video/calls/sdk_private/ao;
.implements Lone/video/calls/sdk_private/bC;
.implements Lone/video/calls/sdk_private/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/bF$g;,
        Lone/video/calls/sdk_private/bF$c;,
        Lone/video/calls/sdk_private/bF$f;,
        Lone/video/calls/sdk_private/bF$d;,
        Lone/video/calls/sdk_private/bF$e;,
        Lone/video/calls/sdk_private/bF$b;,
        Lone/video/calls/sdk_private/bF$a;
    }
.end annotation


# static fields
.field private static synthetic A:Z = true


# instance fields
.field private a:Lone/video/calls/sdk_private/cd;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/aO;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I

.field protected final d:Lone/video/calls/sdk_private/bM;

.field public final e:Lone/video/calls/sdk_private/bI;

.field protected final f:Lone/video/calls/sdk_private/bO;

.field protected g:Lone/video/calls/sdk_private/bF$g;

.field protected final h:Lone/video/calls/sdk_private/aN;

.field protected volatile i:Lone/video/calls/sdk_private/bv;

.field protected final j:Ljava/lang/Object;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bw;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile l:Lone/video/calls/sdk_private/aF;

.field protected m:Lone/video/calls/sdk_private/bx;

.field protected final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lone/video/calls/sdk_private/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lone/video/calls/sdk_private/bu<",
            "Lone/video/calls/sdk_private/aQ;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile p:Lone/video/calls/sdk_private/cH;

.field protected volatile q:Lone/video/calls/sdk_private/bF$f;

.field protected final r:Ljava/util/concurrent/ExecutorService;

.field protected volatile s:Lone/video/calls/sdk_private/bF$c;

.field private t:Z

.field private u:Lone/video/calls/sdk_private/cZ;

.field private volatile v:Lone/video/calls/sdk_private/aR;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private x:Lone/video/calls/sdk_private/ak;

.field private volatile y:I

.field private volatile z:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Ljava/nio/file/Path;Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/bs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lone/video/calls/sdk_private/bF$g;->a:Lone/video/calls/sdk_private/bF$g;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->g:Lone/video/calls/sdk_private/bF$g;

    sget-object v0, Lone/video/calls/sdk_private/bv;->a:Lone/video/calls/sdk_private/bv;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->b:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lone/video/calls/sdk_private/bF;->c:I

    sget-object v0, Lone/video/calls/sdk_private/bF$c;->a:Lone/video/calls/sdk_private/bF$c;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    new-instance v0, Lone/video/calls/sdk_private/bM;

    invoke-direct {v0, p1}, Lone/video/calls/sdk_private/bM;-><init>(Lone/video/calls/sdk_private/bL;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    iput-object p2, p0, Lone/video/calls/sdk_private/bF;->e:Lone/video/calls/sdk_private/bI;

    iput-object p4, p0, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lone/video/calls/sdk_private/ai;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lone/video/calls/sdk_private/bF;->t:Z

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->h()Lone/video/calls/sdk_private/bF$a;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->a:Lone/video/calls/sdk_private/cd;

    new-instance p1, Lone/video/calls/sdk_private/aN;

    invoke-direct {p1, v0, p2, p3, p4}, Lone/video/calls/sdk_private/aN;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/bI;Ljava/nio/file/Path;Lone/video/calls/sdk_private/bO;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    sget-object p1, Lone/video/calls/sdk_private/bF$f;->a:Lone/video/calls/sdk_private/bF$f;

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    new-instance p1, Lone/video/calls/sdk_private/cZ;

    invoke-direct {p1}, Lone/video/calls/sdk_private/cZ;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->u:Lone/video/calls/sdk_private/cZ;

    new-instance p1, Lone/video/calls/sdk_private/aH;

    const-string p2, "scheduler"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/aH;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lone/video/calls/sdk_private/aH;

    const-string p2, "callback-executor"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/aH;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->r:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->l:Lone/video/calls/sdk_private/aF;

    return-void
.end method

.method private a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->n:Ljava/util/List;

    new-instance v1, Lj44;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->w:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bg;",
            "Lone/video/calls/sdk_private/aF;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 47
    instance-of p0, p0, Lone/video/calls/sdk_private/aR;

    return p0
.end method

.method public static b(Lone/video/calls/sdk_private/aR;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->b()Z

    move-result v0

    const-string v1, ": "

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lone/video/calls/sdk_private/aR;->d:I

    int-to-long v3, v0

    .line 40
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->f()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_0
    const-string p0, "TLS error "

    .line 43
    invoke-static {v3, v4, p0, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close does not have a TLS error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    iget-wide v3, p0, Lone/video/calls/sdk_private/aR;->a:J

    .line 46
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->f()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_3
    const-string p0, "transport error "

    .line 49
    invoke-static {v3, v4, p0, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    iget-wide v3, p0, Lone/video/calls/sdk_private/aR;->a:J

    .line 52
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->f()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_5
    const-string p0, "application protocol error "

    .line 55
    invoke-static {v3, v4, p0, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method private b()V
    .locals 3

    .line 7
    sget-object v0, Lone/video/calls/sdk_private/bF$f;->e:Lone/video/calls/sdk_private/bF$f;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    .line 8
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cD;->e()I

    move-result v0

    .line 9
    new-instance v1, Ljyi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljyi;-><init>(Lone/video/calls/sdk_private/bF;I)V

    mul-int/lit8 v0, v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v1, v0, v2}, Lone/video/calls/sdk_private/bF;->a(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private b(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lone/video/calls/sdk_private/bF$d;->b:Lone/video/calls/sdk_private/bF$d;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->l:Lone/video/calls/sdk_private/aF;

    sget-object v1, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    if-eq v0, v1, :cond_0

    sget-object p1, Lone/video/calls/sdk_private/ap$a;->k:Lone/video/calls/sdk_private/ap$a;

    iget p1, p1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long p1, p1

    sget-object p3, Lone/video/calls/sdk_private/bF$d;->a:Lone/video/calls/sdk_private/bF$d;

    const-string p4, ""

    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/bF;->b(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/aR;

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 36
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 37
    sget-object v1, Lone/video/calls/sdk_private/bF$d;->a:Lone/video/calls/sdk_private/bF$d;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/aR;-><init>(JZLjava/lang/String;)V

    sget-object p1, Lone/video/calls/sdk_private/bF$1;->a:[I

    iget-object p2, p0, Lone/video/calls/sdk_private/bF;->l:Lone/video/calls/sdk_private/aF;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    sget-object p2, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    :goto_1
    invoke-virtual {p1, v0, p2}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/aF;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    sget-object p2, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-virtual {p1, v0, p2}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/aF;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    sget-object p2, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    sget-object p2, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->v:Lone/video/calls/sdk_private/aR;

    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->i()V

    return-void
.end method

.method private synthetic c(Lone/video/calls/sdk_private/ch;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->v:Lone/video/calls/sdk_private/aR;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    sget-object v1, Lone/video/calls/sdk_private/cC;->a:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method private synthetic d()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->i()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/bF;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->i()V

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bF;->c(Lone/video/calls/sdk_private/ch;)V

    return-void
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/bF;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/bF;->c()V

    return-void
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/bF;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/bF;->d()V

    return-void
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/bF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bF;->e()V

    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/bF;->b(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;
    .locals 9

    .line 24
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lone/video/calls/sdk_private/aO;

    iget-object v3, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    iget-object v5, p0, Lone/video/calls/sdk_private/bF;->e:Lone/video/calls/sdk_private/bI;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->s()Lone/video/calls/sdk_private/y;

    move-result-object v6

    iget-object v7, p0, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lone/video/calls/sdk_private/aO;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/z;Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/cD;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 28
    :goto_1
    iget-object p1, p0, Lone/video/calls/sdk_private/bF;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/aO;

    return-object p1
.end method

.method public final a(Z)Lone/video/calls/sdk_private/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->c:Lone/video/calls/sdk_private/bF$f;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cT;->a(Z)Lone/video/calls/sdk_private/ar;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 29
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 30
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    :cond_0
    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lone/video/calls/sdk_private/bF;->m:Lone/video/calls/sdk_private/bx;

    invoke-virtual {p1, v0, v1}, Lone/video/calls/sdk_private/bx;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1

    sget-object p3, Lone/video/calls/sdk_private/bF$d;->b:Lone/video/calls/sdk_private/bF$d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lone/video/calls/sdk_private/bF;->a(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->d()V

    return-void
.end method

.method public a(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V
    .locals 9

    .line 33
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->d:Lone/video/calls/sdk_private/bF$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v2, Lone/video/calls/sdk_private/bF$f;->e:Lone/video/calls/sdk_private/bF$f;

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    .line 34
    :cond_1
    new-instance v3, Lone/video/calls/sdk_private/al;

    sget-object v5, Lone/video/calls/sdk_private/al$a;->b:Lone/video/calls/sdk_private/al$a;

    .line 35
    sget-object v0, Lone/video/calls/sdk_private/bF$d;->a:Lone/video/calls/sdk_private/bF$d;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 36
    :goto_0
    sget-object v0, Lone/video/calls/sdk_private/bF$d;->b:Lone/video/calls/sdk_private/bF$d;

    if-ne p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v8, v2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lone/video/calls/sdk_private/al;-><init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/al$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p0, v3}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/al;)V

    .line 38
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cD;->c()V

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/bF;->b(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V

    .line 40
    iput-object v1, v4, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    .line 41
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cT;->a()V

    .line 42
    iget-object p1, v4, Lone/video/calls/sdk_private/bF;->l:Lone/video/calls/sdk_private/aF;

    sget-object p2, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    if-eq p1, p2, :cond_4

    .line 43
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->e()I

    move-result p1

    .line 44
    new-instance p2, Ljyi;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljyi;-><init>(Lone/video/calls/sdk_private/bF;I)V

    mul-int/lit8 p1, p1, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p2, p1, p3}, Lone/video/calls/sdk_private/bF;->a(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, v4, Lone/video/calls/sdk_private/bF;->n:Ljava/util/List;

    new-instance p2, Ljyi;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ljyi;-><init>(Lone/video/calls/sdk_private/bF;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    iget-object p1, v4, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    invoke-interface {p1}, Lone/video/calls/sdk_private/bO;->a()Lone/video/calls/sdk_private/bQ;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    :goto_2
    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/bg;",
            ">;I",
            "Lone/video/calls/sdk_private/aF;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, p1, v0, p3, p4}, Lone/video/calls/sdk_private/cD;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/bg;",
            ">;I",
            "Lone/video/calls/sdk_private/aF;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/cD;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 5

    iget v0, p0, Lone/video/calls/sdk_private/bF;->c:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Lone/video/calls/sdk_private/aQ;->d:I

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->l()Lone/video/calls/sdk_private/at;

    move-result-object v0

    invoke-virtual {p2}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object v1

    .line 60
    iget-object v2, p3, Lone/video/calls/sdk_private/cf;->a:Ljava/time/Instant;

    .line 61
    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/at;->a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/aG;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->o:Lone/video/calls/sdk_private/bu;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object p2

    .line 62
    iget-object p3, p3, Lone/video/calls/sdk_private/cf;->a:Ljava/time/Instant;

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lone/video/calls/sdk_private/bu;->a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V

    return-void
.end method

.method public a(Lone/video/calls/sdk_private/aR;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/ch;)V
    .locals 8

    invoke-virtual {p2}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object p2

    .line 78
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bF$f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    new-instance v1, Lone/video/calls/sdk_private/al;

    sget-object v3, Lone/video/calls/sdk_private/al$a;->b:Lone/video/calls/sdk_private/al$a;

    .line 80
    invoke-virtual {p1}, Lone/video/calls/sdk_private/aR;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-wide v4, p1, Lone/video/calls/sdk_private/aR;->a:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 83
    :goto_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/aR;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-wide v6, p1, Lone/video/calls/sdk_private/aR;->a:J

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lone/video/calls/sdk_private/al;-><init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/al$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 86
    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/al;)V

    .line 87
    invoke-virtual {p1}, Lone/video/calls/sdk_private/aR;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aR;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aR;)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->c()V

    .line 90
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cT;->a()V

    .line 91
    new-instance p1, Lone/video/calls/sdk_private/aR;

    iget-object v0, v2, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 92
    iget-object v0, v0, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 93
    invoke-direct {p1}, Lone/video/calls/sdk_private/aR;-><init>()V

    sget-object v0, Lone/video/calls/sdk_private/cC;->a:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    .line 94
    invoke-direct {p0}, Lone/video/calls/sdk_private/bF;->b()V

    return-void

    :cond_4
    move-object v2, p0

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aS;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/aS;)V

    .line 64
    iget-object p1, p3, Lone/video/calls/sdk_private/cf;->a:Ljava/time/Instant;

    .line 65
    invoke-virtual {p2}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aO;->a()Ljava/lang/String;
    :try_end_0
    .catch Lone/video/calls/sdk_private/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/bF;->a(Ljava/lang/Exception;)V

    .line 67
    iget-object p1, p1, Lone/video/calls/sdk_private/bJ;->a:Lone/video/calls/sdk_private/ap$a;

    .line 68
    iget p1, p1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    return-void

    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/bF;->a(Ljava/lang/Exception;)V

    .line 70
    instance-of p2, p1, Lone/video/calls/sdk_private/l;

    if-eqz p2, :cond_0

    .line 71
    move-object p2, p1

    check-cast p2, Lone/video/calls/sdk_private/l;

    .line 72
    iget-object p2, p2, Lone/video/calls/sdk_private/l;->a:Lone/video/calls/sdk_private/f$a;

    iget-byte p2, p2, Lone/video/calls/sdk_private/f$a;->k:B

    add-int/lit16 p2, p2, 0x100

    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lone/video/calls/sdk_private/bJ;

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lone/video/calls/sdk_private/bJ;

    .line 75
    iget-object p2, p2, Lone/video/calls/sdk_private/bJ;->a:Lone/video/calls/sdk_private/ap$a;

    .line 76
    iget p2, p2, Lone/video/calls/sdk_private/ap$a;->n:I

    goto :goto_2

    .line 77
    :cond_1
    sget-object p2, Lone/video/calls/sdk_private/ap$a;->b:Lone/video/calls/sdk_private/ap$a;

    iget p2, p2, Lone/video/calls/sdk_private/ap$a;->n:I

    :goto_2
    int-to-long p2, p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aT;)V
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aU;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    sget-object v0, Lone/video/calls/sdk_private/bF$c;->c:Lone/video/calls/sdk_private/bF$c;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    sget-object v0, Lone/video/calls/sdk_private/bF$c;->d:Lone/video/calls/sdk_private/bF$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    iget p1, p1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, p1

    const-string p1, "Datagram frame received, but datagram extension is not enabled"

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aX;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/aX;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aY;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/aY;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    iget-object p1, p1, Lone/video/calls/sdk_private/bJ;->a:Lone/video/calls/sdk_private/ap$a;

    .line 98
    iget p1, p1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aZ;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/aZ;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aj;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/al;)V
    .locals 2

    .line 116
    iget-boolean v0, p1, Lone/video/calls/sdk_private/al;->b:Z

    .line 117
    invoke-virtual {p1}, Lone/video/calls/sdk_private/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lone/video/calls/sdk_private/al;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p1, Lone/video/calls/sdk_private/al;->a:Lone/video/calls/sdk_private/al$a;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V
    .locals 2

    .line 32
    iget p1, p1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, p1

    sget-object p1, Lone/video/calls/sdk_private/bF$d;->a:Lone/video/calls/sdk_private/bF$d;

    invoke-virtual {p0, v0, v1, p1, p2}, Lone/video/calls/sdk_private/bF;->a(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bJ;)V
    .locals 2

    .line 111
    iget-object v0, p1, Lone/video/calls/sdk_private/bJ;->a:Lone/video/calls/sdk_private/ap$a;

    .line 112
    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->d()V

    .line 115
    invoke-direct {p0}, Lone/video/calls/sdk_private/bF;->a()V

    return-void
.end method

.method public a(Lone/video/calls/sdk_private/bK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 51
    iget v0, p1, Lone/video/calls/sdk_private/bK;->p:I

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_3

    .line 52
    iget v0, p1, Lone/video/calls/sdk_private/bK;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    .line 53
    iget v0, p1, Lone/video/calls/sdk_private/bK;->l:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_1

    .line 54
    iget p1, p1, Lone/video/calls/sdk_private/bK;->m:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    .line 58
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/ba;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->n()Lone/video/calls/sdk_private/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/az;->a(Lone/video/calls/sdk_private/ba;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bd;)V
    .locals 2

    new-instance v0, Lone/video/calls/sdk_private/be;

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 99
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 100
    iget-object p1, p1, Lone/video/calls/sdk_private/bd;->a:[B

    invoke-direct {v0, p1}, Lone/video/calls/sdk_private/be;-><init>([B)V

    new-instance p1, Lj44;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lj44;-><init>(I)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bg;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bg;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    sget-object v1, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0, p1, v1, p2}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bi;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    .line 102
    iget-object v1, v0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    .line 103
    iget v2, p1, Lone/video/calls/sdk_private/bi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/cL;

    if-eqz v1, :cond_0

    .line 104
    iget-wide v2, v0, Lone/video/calls/sdk_private/cT;->f:J

    .line 105
    iget-wide v4, p1, Lone/video/calls/sdk_private/bi;->c:J

    .line 106
    iget-object p1, v1, Lone/video/calls/sdk_private/cL;->h:Lone/video/calls/sdk_private/cR;

    invoke-virtual {p1, v4, v5}, Lone/video/calls/sdk_private/cR;->b(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lone/video/calls/sdk_private/cT;->f:J
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 107
    :goto_0
    iget-object p1, p1, Lone/video/calls/sdk_private/bJ;->a:Lone/video/calls/sdk_private/ap$a;

    .line 108
    iget p1, p1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bk;)V
    .locals 3

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    .line 123
    iget v1, p1, Lone/video/calls/sdk_private/bk;->a:I

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/cL;

    if-eqz v0, :cond_0

    .line 125
    iget-wide v1, p1, Lone/video/calls/sdk_private/bk;->b:J

    .line 126
    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/cL;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bl;)V
    .locals 0

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bm;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/bm;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 109
    iget-object p1, p1, Lone/video/calls/sdk_private/bJ;->a:Lone/video/calls/sdk_private/ap$a;

    .line 110
    iget p1, p1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bo;)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/bg;

    .line 17
    invoke-virtual {v1, p0, p1, p2}, Lone/video/calls/sdk_private/bg;->a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/cq;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ch;)Z
    .locals 1

    .line 13
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->m()[B

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->n()Lone/video/calls/sdk_private/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/az;->c([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/bF$d;->a:Lone/video/calls/sdk_private/bF$d;

    invoke-virtual {p0, p1, p2, v0, p3}, Lone/video/calls/sdk_private/bF;->a(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lone/video/calls/sdk_private/bK;)V
    .locals 4

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    .line 10
    iget-wide v1, p1, Lone/video/calls/sdk_private/bK;->g:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/cT;->a(J)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    .line 12
    iget-wide v1, p1, Lone/video/calls/sdk_private/bK;->h:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/cT;->b(J)V

    .line 14
    iget v0, p1, Lone/video/calls/sdk_private/bK;->i:I

    .line 15
    iput v0, p0, Lone/video/calls/sdk_private/bF;->c:I

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    .line 16
    iget v1, p1, Lone/video/calls/sdk_private/bK;->l:I

    .line 17
    iput v1, v0, Lone/video/calls/sdk_private/cD;->k:I

    .line 18
    iget-object v2, v0, Lone/video/calls/sdk_private/cD;->c:Lone/video/calls/sdk_private/cr;

    .line 19
    iput v1, v2, Lone/video/calls/sdk_private/cr;->b:I

    .line 20
    iget-object v0, v0, Lone/video/calls/sdk_private/cD;->f:Lone/video/calls/sdk_private/cq;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/cq;->a(I)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    .line 21
    iget v1, p1, Lone/video/calls/sdk_private/bK;->p:I

    .line 22
    iget v2, v0, Lone/video/calls/sdk_private/cD;->b:I

    if-ge v1, v2, :cond_0

    .line 23
    iput v1, v0, Lone/video/calls/sdk_private/cD;->b:I

    .line 24
    :cond_0
    iget-wide v0, p1, Lone/video/calls/sdk_private/bK;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 25
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    sget-object v1, Lone/video/calls/sdk_private/bF$c;->b:Lone/video/calls/sdk_private/bF$c;

    if-ne v0, v1, :cond_2

    .line 26
    sget-object v0, Lone/video/calls/sdk_private/bF$c;->c:Lone/video/calls/sdk_private/bF$c;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    const-wide/32 v0, 0xffff

    .line 27
    iget-wide v2, p1, Lone/video/calls/sdk_private/bK;->s:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lone/video/calls/sdk_private/bF;->y:I

    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    sget-object v0, Lone/video/calls/sdk_private/bF$c;->b:Lone/video/calls/sdk_private/bF$c;

    if-ne p1, v0, :cond_2

    .line 30
    sget-object p1, Lone/video/calls/sdk_private/bF$c;->d:Lone/video/calls/sdk_private/bF$c;

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    :cond_2
    return-void
.end method

.method public final b(Lone/video/calls/sdk_private/ch;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lone/video/calls/sdk_private/bF$f;->e:Lone/video/calls/sdk_private/bF$f;

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lone/video/calls/sdk_private/bF;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->v:Lone/video/calls/sdk_private/aR;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->u:Lone/video/calls/sdk_private/cZ;

    new-instance v1, Lsmh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/da;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;

    move-result-object p2

    sget-object v0, Lone/video/calls/sdk_private/bC$a;->b:Lone/video/calls/sdk_private/bC$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->l()Lone/video/calls/sdk_private/at;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object p2, p2, Lone/video/calls/sdk_private/at;->a:[Lone/video/calls/sdk_private/as;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/as;->a(Lone/video/calls/sdk_private/ch;)V

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/bF;->m:Lone/video/calls/sdk_private/bx;

    .line 33
    iget-boolean p2, p1, Lone/video/calls/sdk_private/bx;->e:Z

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p1, Lone/video/calls/sdk_private/bx;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, Lone/video/calls/sdk_private/bx;->d:Ljava/time/Instant;

    .line 35
    sget-object p2, Lone/video/calls/sdk_private/bx$a;->a:Lone/video/calls/sdk_private/bx$a;

    iput-object p2, p1, Lone/video/calls/sdk_private/bx;->f:Lone/video/calls/sdk_private/bx$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract h()Lone/video/calls/sdk_private/bF$a;
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->m:Lone/video/calls/sdk_private/bx;

    .line 3
    iget-boolean v1, v0, Lone/video/calls/sdk_private/bx;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lone/video/calls/sdk_private/bx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    .line 6
    sget-boolean v1, Lone/video/calls/sdk_private/cD;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lone/video/calls/sdk_private/cD;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lone/video/calls/sdk_private/cD;->l:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lone/video/calls/sdk_private/cD;->i:Z

    .line 9
    iget-object v0, v0, Lone/video/calls/sdk_private/cD;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    sget-object v0, Lone/video/calls/sdk_private/bF$f;->f:Lone/video/calls/sdk_private/bF$f;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->w:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lone/video/calls/sdk_private/cD;
.end method

.method public abstract l()Lone/video/calls/sdk_private/at;
.end method

.method public abstract m()Lone/video/calls/sdk_private/cT;
.end method

.method public abstract n()Lone/video/calls/sdk_private/az;
.end method

.method public abstract o()[B
.end method

.method public abstract p()[B
.end method

.method public abstract s()Lone/video/calls/sdk_private/y;
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cD;->d()V

    invoke-direct {p0}, Lone/video/calls/sdk_private/bF;->a()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->d:Lone/video/calls/sdk_private/bF$f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->e:Lone/video/calls/sdk_private/bF$f;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/al;

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->m:Lone/video/calls/sdk_private/bx;

    iget-object v1, v1, Lone/video/calls/sdk_private/bx;->f:Lone/video/calls/sdk_private/bx$a;

    sget-object v2, Lone/video/calls/sdk_private/bx$a;->b:Lone/video/calls/sdk_private/bx$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lone/video/calls/sdk_private/al$a;->d:Lone/video/calls/sdk_private/al$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lone/video/calls/sdk_private/al$a;->a:Lone/video/calls/sdk_private/al$a;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lone/video/calls/sdk_private/al;-><init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/al$a;Z)V

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/al;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cT;->a()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cD;->c()V

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    invoke-interface {v0}, Lone/video/calls/sdk_private/bO;->a()Lone/video/calls/sdk_private/bQ;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bF$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cD;->c()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->m()Lone/video/calls/sdk_private/cT;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cT;->a()V

    invoke-direct {p0}, Lone/video/calls/sdk_private/bF;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/bF;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4b0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e4

    return v0

    :cond_1
    const/16 v0, 0x4d0

    return v0
.end method

.method public final x()Lone/video/calls/sdk_private/ao$a;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    iget-object v0, v0, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    iget v0, v0, Lone/video/calls/sdk_private/bL;->c:I

    sget-object v1, Lone/video/calls/sdk_private/bL;->a:Lone/video/calls/sdk_private/bL;

    iget v1, v1, Lone/video/calls/sdk_private/bL;->c:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/video/calls/sdk_private/ao$a;->a:Lone/video/calls/sdk_private/ao$a;

    return-object v0

    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/bL;->b:Lone/video/calls/sdk_private/bL;

    iget v1, v1, Lone/video/calls/sdk_private/bL;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/ao$a;->b:Lone/video/calls/sdk_private/ao$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lone/video/calls/sdk_private/bx;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->m:Lone/video/calls/sdk_private/bx;

    return-object v0
.end method
