.class public final Lmf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lg7h;Lku8;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lmf8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg7h;Lku8;)V

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmf8;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmf8;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmf8;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmf8;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Lj92;

    invoke-direct {v0, p0}, Lj92;-><init>(Lmf8;)V

    iput-object v0, p0, Lmf8;->f:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lmf8;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmf8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmf8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmf8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmf8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmf8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg7h;Lku8;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lmf8;->a:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lmf8;->d:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lmf8;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmf8;->e:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmf8;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Lvy3;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, Lvy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Lg7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo7h;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lmf8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Leah;Ljava/util/List;Lhdj;Lxk8;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmf8;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lmf8;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lmf8;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lmf8;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p3, p4}, Lir3;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iput-object p5, p0, Lmf8;->e:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p3, p4, p2}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p2

    iput-object p2, p0, Lmf8;->f:Ljava/lang/Object;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lrf8;

    .line 20
    invoke-interface {p3}, Lrf8;->c()Ln11;

    move-result-object p3

    invoke-static {p3}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lvl6;->a:I

    .line 23
    new-instance p1, Lth2;

    .line 24
    sget-object p3, Lrr5;->a:Lrr5;

    const/4 p5, -0x2

    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p2, p3, p5, v0}, Lth2;-><init>(Ljava/lang/Iterable;Lwk4;II)V

    .line 26
    new-instance p2, Ljf8;

    invoke-direct {p2, p0, p4}, Ljf8;-><init>(Lmf8;Lkotlin/coroutines/Continuation;)V

    .line 27
    new-instance p3, Ltl6;

    invoke-direct {p3, p1, p2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 28
    iget-object p1, p0, Lmf8;->b:Ljava/lang/Object;

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lmf8;->a:Ljava/lang/Object;

    check-cast p2, Lgl4;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lmf8;->b:Ljava/lang/Object;

    check-cast v0, Lo7h;

    iget-object v1, p0, Lmf8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lmf8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lo7h;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7h;->b()Lm7h;

    move-result-object v3

    iget-object v5, v0, Lo7h;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Lm7h;->a:Landroid/os/Message;

    iget-object v0, v0, Lo7h;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lm7h;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lmf8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmf8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lmf8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmf8;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lmf8;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lmf8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public d(ILiu8;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lmf8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmf8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lau1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, p2, v3}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILiu8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmf8;->d(ILiu8;)V

    invoke-virtual {p0}, Lmf8;->a()V

    return-void
.end method
