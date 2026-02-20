.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lvxg;

.field public final b:Lp9j;

.field public final c:Lgae;

.field public final d:Lkf;

.field public final e:Lkyc;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmxg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lvxg;)V
    .locals 5

    new-instance v0, Lp9j;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9j;-><init>(IZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxg;->a:Lvxg;

    iput-object v0, p0, Lmxg;->b:Lp9j;

    new-instance v0, Lgae;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgae;-><init>(I)V

    iput-object v0, p0, Lmxg;->c:Lgae;

    iget-object v0, p1, Lvxg;->k:Lkf;

    iput-object v0, p0, Lmxg;->d:Lkf;

    new-instance v1, Lkyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkyc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lvxg;->i:Lll8;

    iput-object v2, v1, Lkyc;->b:Ljava/lang/Object;

    new-instance v2, Li5;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Li5;-><init>(IZ)V

    iput-object v0, v2, Li5;->b:Ljava/lang/Object;

    new-instance v0, Lztf;

    invoke-direct {v0, v2}, Lztf;-><init>(Li5;)V

    iput-object v0, v1, Lkyc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lmxg;->e:Lkyc;

    new-instance v0, Lyf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lmxg;->g:Ljava/lang/Object;

    iget-object p1, p1, Lvxg;->a:Ljava/lang/String;

    sget-object v0, Lmxg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lmxg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lmxg;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmxg;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmxg;->d:Lkf;

    invoke-virtual {v0}, Lkf;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lmxg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lmxg;->a:Lvxg;

    iget-object p1, p1, Lvxg;->j:Ltqe;

    iget-object p1, p1, Ltqe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lhwe;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lhwe;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lmxg;->a:Lvxg;

    iget-object v0, v0, Lvxg;->j:Ltqe;

    iget-object v0, v0, Ltqe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgtd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, p1, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
