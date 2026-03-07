.class public final Lh78;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lc37;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh78;->X:Lc37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh78;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh78;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh78;

    iget-object v1, p0, Lh78;->X:Lc37;

    invoke-direct {v0, v1, p2}, Lh78;-><init>(Lc37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh78;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh78;->o:Ljava/lang/Object;

    check-cast p1, Lgl4;

    invoke-interface {p1}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p1

    iget-object v0, p0, Lh78;->X:Lc37;

    :try_start_0
    new-instance v1, Lvih;

    invoke-direct {v1}, Lvih;-><init>()V

    invoke-static {p1}, Ly17;->D(Lwk4;)Llb8;

    move-result-object p1

    invoke-static {p1, v1}, Ly17;->N(Llb8;Lzb8;)Lad5;

    move-result-object p1

    iput-object p1, v1, Lvih;->c:Lad5;

    sget-object p1, Lvih;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lvih;->f(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lvih;->e()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lvih;->e()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
