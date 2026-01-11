.class public final Lk0e;
.super Lsf8;
.source "SourceFile"


# instance fields
.field public final l:Le1e;

.field public final m:Lcii;

.field public final n:Le2e;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lrb4;

.field public final s:Llii;


# direct methods
.method public constructor <init>(Le1e;Lcii;[Ljava/lang/String;Llii;)V
    .locals 0

    invoke-direct {p0}, Lsf8;-><init>()V

    iput-object p1, p0, Lk0e;->l:Le1e;

    iput-object p2, p0, Lk0e;->m:Lcii;

    new-instance p2, Le2e;

    invoke-direct {p2, p3, p0}, Le2e;-><init>([Ljava/lang/String;Lk0e;)V

    iput-object p2, p0, Lk0e;->n:Le2e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lk0e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lk0e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lk0e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Le1e;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Le1e;->b:Lrb4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lwg5;->a:Lwg5;

    :cond_1
    :goto_0
    iput-object p1, p0, Lk0e;->r:Lrb4;

    iput-object p4, p0, Lk0e;->s:Llii;

    return-void
.end method

.method public static final l(Lk0e;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg2e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg2e;

    iget v1, v0, Lg2e;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg2e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg2e;

    invoke-direct {v0, p0, p1}, Lg2e;-><init>(Lk0e;Ll84;)V

    :goto_0
    iget-object p1, v0, Lg2e;->X:Ljava/lang/Object;

    iget v1, v0, Lg2e;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lg2e;->o:I

    iget-object v1, v0, Lg2e;->d:Lk0e;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk0e;->l:Le1e;

    iget-object p1, p1, Le1e;->f:Ljv7;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object v1, p0, Lk0e;->n:Le2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnxh;

    invoke-direct {v5, p1, v1}, Lnxh;-><init>(Ljv7;Le2e;)V

    invoke-virtual {p1, v5}, Ljv7;->a(Lfv7;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgv7;

    invoke-direct {v1, p1, v2}, Lgv7;-><init>(Ljv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lfmj;->a(Lcr6;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Lk0e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    move-object v1, p0

    if-eqz p1, :cond_8

    move-object p1, v2

    move p0, v3

    :goto_2
    :try_start_1
    iget-object v5, v1, Lk0e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    :try_start_2
    iput-object v1, v0, Lg2e;->d:Lk0e;

    iput v4, v0, Lg2e;->o:I

    iput v4, v0, Lg2e;->Z:I

    iget-object p0, v1, Lk0e;->s:Llii;

    invoke-virtual {p0}, Llii;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lbc4;->a:Lbc4;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    move p0, v4

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v1, p1}, Lsf8;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    iget-object p1, v1, Lk0e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_4
    iget-object p1, v1, Lk0e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p0, v3

    :goto_5
    if-eqz p0, :cond_a

    iget-object p0, v1, Lk0e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v1

    goto :goto_1

    :cond_a
    :goto_6
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lk0e;->m:Lcii;

    iget-object v0, v0, Lcii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0e;->l:Le1e;

    iget-object v0, v0, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lf2e;

    invoke-direct {v2, p0, v1}, Lf2e;-><init>(Lk0e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lk0e;->r:Lrb4;

    invoke-static {v0, v4, v1, v2, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lk0e;->m:Lcii;

    iget-object v0, v0, Lcii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
