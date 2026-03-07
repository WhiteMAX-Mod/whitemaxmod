.class public final Lbwe;
.super Lwu8;
.source "SourceFile"


# instance fields
.field public final l:Lbxe;

.field public final m:Ljuh;

.field public final n:Lgye;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lwk4;

.field public final s:Lhkj;


# direct methods
.method public constructor <init>(Lbxe;Ljuh;[Ljava/lang/String;Lhkj;)V
    .locals 0

    invoke-direct {p0}, Lwu8;-><init>()V

    iput-object p1, p0, Lbwe;->l:Lbxe;

    iput-object p2, p0, Lbwe;->m:Ljuh;

    new-instance p2, Lgye;

    invoke-direct {p2, p3, p0}, Lgye;-><init>([Ljava/lang/String;Lbwe;)V

    iput-object p2, p0, Lbwe;->n:Lgye;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbwe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbwe;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbwe;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lbxe;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbxe;->b:Lwk4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lrr5;->a:Lrr5;

    :cond_1
    :goto_0
    iput-object p1, p0, Lbwe;->r:Lwk4;

    iput-object p4, p0, Lbwe;->s:Lhkj;

    return-void
.end method

.method public static final l(Lbwe;Luh4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbwe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lbwe;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v2, p1, Liye;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Liye;

    iget v3, v2, Liye;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liye;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Liye;

    invoke-direct {v2, p0, p1}, Liye;-><init>(Lbwe;Luh4;)V

    :goto_0
    iget-object p1, v2, Liye;->o:Ljava/lang/Object;

    iget v3, v2, Liye;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Liye;->d:I

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbwe;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbwe;->l:Lbxe;

    iget-object p1, p1, Lbxe;->f:Ly78;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object v3, p0, Lbwe;->n:Lgye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvxi;

    invoke-direct {v7, p1, v3}, Lvxi;-><init>(Ly78;Lgye;)V

    invoke-virtual {p1, v7}, Ly78;->a(Lu78;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lv78;

    invoke-direct {v3, p1, v4}, Lv78;-><init>(Ly78;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lg0i;->m0(Ls37;)Ljava/lang/Object;

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
    iput v6, v2, Liye;->d:I

    iput v6, v2, Liye;->Y:I

    iget-object p1, p0, Lbwe;->s:Lhkj;

    invoke-virtual {p1}, Lhkj;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lhl4;->a:Lhl4;

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

    invoke-virtual {p0, v3}, Lwu8;->i(Ljava/lang/Object;)V
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
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lbwe;->m:Ljuh;

    iget-object v0, v0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbwe;->l:Lbxe;

    iget-object v0, v0, Lbxe;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lhye;

    invoke-direct {v2, p0, v1}, Lhye;-><init>(Lbwe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lbwe;->r:Lwk4;

    invoke-static {v0, v4, v1, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbwe;->m:Ljuh;

    iget-object v0, v0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
