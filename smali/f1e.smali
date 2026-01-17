.class public final Lf1e;
.super Ldf8;
.source "SourceFile"


# instance fields
.field public final l:Lb2e;

.field public final m:Ldgc;

.field public final n:Le3e;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lqb4;

.field public final s:Liji;


# direct methods
.method public constructor <init>(Lb2e;Ldgc;[Ljava/lang/String;Liji;)V
    .locals 0

    invoke-direct {p0}, Ldf8;-><init>()V

    iput-object p1, p0, Lf1e;->l:Lb2e;

    iput-object p2, p0, Lf1e;->m:Ldgc;

    new-instance p2, Le3e;

    invoke-direct {p2, p3, p0}, Le3e;-><init>([Ljava/lang/String;Lf1e;)V

    iput-object p2, p0, Lf1e;->n:Le3e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lf1e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lf1e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lf1e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lb2e;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lb2e;->b:Lqb4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lxg5;->a:Lxg5;

    :cond_1
    :goto_0
    iput-object p1, p0, Lf1e;->r:Lqb4;

    iput-object p4, p0, Lf1e;->s:Liji;

    return-void
.end method

.method public static final l(Lf1e;Lo84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf1e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lf1e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v2, p1, Lg3e;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lg3e;

    iget v3, v2, Lg3e;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg3e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg3e;

    invoke-direct {v2, p0, p1}, Lg3e;-><init>(Lf1e;Lo84;)V

    :goto_0
    iget-object p1, v2, Lg3e;->o:Ljava/lang/Object;

    iget v3, v2, Lg3e;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lg3e;->d:I

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    move-object v3, p1

    move p1, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf1e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf1e;->l:Lb2e;

    iget-object p1, p1, Lb2e;->f:Lru7;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object v3, p0, Lf1e;->n:Le3e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Liyh;

    invoke-direct {v7, p1, v3}, Liyh;-><init>(Lru7;Le3e;)V

    invoke-virtual {p1, v7}, Lru7;->a(Lnu7;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lou7;

    invoke-direct {v3, p1, v4}, Lou7;-><init>(Lru7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lanj;->a(Lbr6;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v3, v4

    move p1, v5

    :goto_1
    :try_start_1
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    :try_start_2
    iput v6, v2, Lg3e;->d:I

    iput v6, v2, Lg3e;->Y:I

    iget-object p1, p0, Lf1e;->s:Liji;

    invoke-virtual {p1}, Liji;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lac4;->a:Lac4;

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p1

    move p1, v6

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Ldf8;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lf1e;->m:Ldgc;

    iget-object v0, v0, Ldgc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf1e;->l:Lb2e;

    iget-object v0, v0, Lb2e;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lf3e;

    invoke-direct {v2, p0, v1}, Lf3e;-><init>(Lf1e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lf1e;->r:Lqb4;

    invoke-static {v0, v4, v1, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf1e;->m:Ldgc;

    iget-object v0, v0, Ldgc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
