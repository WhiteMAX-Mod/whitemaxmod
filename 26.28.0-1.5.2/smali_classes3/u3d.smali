.class public final Lu3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final a:Lw7b;

.field public final b:Lka0;

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Ldq4;

.field public final f:Lp3c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lb1k;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu3d;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu3d;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxhh;Lny8;Lw7b;Lka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu3d;->a:Lw7b;

    iput-object p4, p0, Lu3d;->b:Lka0;

    const-class p4, Lu3d;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lu3d;->c:Ljava/lang/String;

    iput-object p2, p0, Lu3d;->d:Lny8;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lu3d;->e:Ldq4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lu3d;->f:Lp3c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lu3d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lu3d;->h:Lmjg;

    iget-object p2, p3, Lw7b;->a:Lxte;

    iget-object p2, p2, Lxte;->A:Lr8e;

    iput-object p2, p0, Lu3d;->i:Lr8e;

    new-instance p2, Lb1k;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lb1k;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lu3d;->j:Lb1k;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu3d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lu3d;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lu3d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v5, "clear: current count -> "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu3d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lqkc;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lqkc;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object p0, p0, Lu3d;->c:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "clear: still have subscribers, not clearing state"

    invoke-virtual {v0, v1, p0, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lu3d;->f:Lp3c;

    sget-object v1, Lu3d;->l:[Lzv8;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Lu3d;->f:Lp3c;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lu3d;->h:Lmjg;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lu3d;->a:Lw7b;

    iget-object p0, p0, Lu3d;->j:Lb1k;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v1, v0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxte;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltte;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Lu3d;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lu3d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "setup: current count -> "

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu3d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3d;->a:Lw7b;

    iget-object v1, p0, Lu3d;->j:Lb1k;

    invoke-virtual {v0, v1}, Lw7b;->a(Lt7b;)V

    invoke-virtual {p0}, Lu3d;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lxra;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v1, p0, Lu3d;->e:Ldq4;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lu3d;->l:[Lzv8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lu3d;->f:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
