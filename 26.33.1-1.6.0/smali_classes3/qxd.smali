.class public final Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final a:Lzvb;

.field public final b:Lgc0;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvz4;

.field public final f:Llnh;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Lphb;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqxd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqxd;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Llri;Lvj9;Lzvb;Lgc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqxd;->a:Lzvb;

    iput-object p4, p0, Lqxd;->b:Lgc0;

    const-class p4, Lqxd;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqxd;->c:Ljava/lang/String;

    iput-object p2, p0, Lqxd;->d:Lvj9;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lqxd;->e:Lvz4;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lqxd;->f:Llnh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqxd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lqxd;->h:Lzrh;

    iget-object p2, p3, Lzvb;->a:Layf;

    iget-object p2, p2, Layf;->A:Lcbf;

    iput-object p2, p0, Lqxd;->i:Lcbf;

    new-instance p2, Lphb;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lphb;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lqxd;->j:Lphb;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqxd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqxd;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqxd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "clear: current count -> "

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqxd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lxbd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxbd;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object p0, p0, Lqxd;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "clear: still have subscribers, not clearing state"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lqxd;->f:Llnh;

    sget-object v1, Lqxd;->l:[Ldh9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Lqxd;->f:Llnh;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p0, Lqxd;->h:Lzrh;

    invoke-virtual {v0, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqxd;->a:Lzvb;

    iget-object p0, p0, Lqxd;->j:Lphb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v1, v0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Layf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxf;

    if-eqz p0, :cond_6

    iget-object v0, v0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Lqxd;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqxd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "setup: current count -> "

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqxd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqxd;->a:Lzvb;

    iget-object v1, p0, Lqxd;->j:Lphb;

    invoke-virtual {v0, v1}, Lzvb;->a(Lwvb;)V

    invoke-virtual {p0}, Lqxd;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lqn9;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqn9;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v1, p0, Lqxd;->e:Lvz4;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lqxd;->l:[Ldh9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lqxd;->f:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
