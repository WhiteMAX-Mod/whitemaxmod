.class public final Lc1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final a:Lkyb;

.field public final b:Lpc0;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lm15;

.field public final f:Lm2m;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Lx7;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc1e;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc1e;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Leyi;Lpl9;Lkyb;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc1e;->a:Lkyb;

    iput-object p4, p0, Lc1e;->b:Lpc0;

    const-class p4, Lc1e;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lc1e;->c:Ljava/lang/String;

    iput-object p2, p0, Lc1e;->d:Lpl9;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lc1e;->e:Lm15;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lc1e;->f:Lm2m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc1e;->h:Ltwh;

    iget-object p2, p3, Lkyb;->a:Ll2g;

    iget-object p2, p2, Ll2g;->A:Lcff;

    iput-object p2, p0, Lc1e;->i:Lcff;

    new-instance p2, Lx7;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lc1e;->j:Lx7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc1e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc1e;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "clear: current count -> "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lafd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lafd;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object p0, p0, Lc1e;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "clear: still have subscribers, not clearing state"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lc1e;->f:Lm2m;

    sget-object v1, Lc1e;->l:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Lc1e;->f:Lm2m;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lc1e;->h:Ltwh;

    invoke-virtual {v0, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc1e;->a:Lkyb;

    iget-object p0, p0, Lc1e;->j:Lx7;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-object v1, v0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll2g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2g;

    if-eqz p0, :cond_6

    iget-object v0, v0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc1e;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "setup: current count -> "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc1e;->a:Lkyb;

    iget-object v1, p0, Lc1e;->j:Lx7;

    invoke-virtual {v0, v1}, Lkyb;->a(Lhyb;)V

    invoke-virtual {p0}, Lc1e;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lkp9;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkp9;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v1, p0, Lc1e;->e:Lm15;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lc1e;->l:[Lvi9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lc1e;->f:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
