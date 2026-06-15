.class public final Lefe;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lwsc;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _signal$volatile:I

.field public final a:Ltxa;

.field public final b:Lmha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lefe;

    const-string v1, "_signal$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lefe;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxf4;Ltxa;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lm0;-><init>(Lxf4;ZZ)V

    iput-object p2, p0, Lefe;->a:Ltxa;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lefe;->b:Lmha;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    invoke-virtual {p0}, Lm0;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh28;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lh28;->getCompletionCauseHandled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lefe;->H(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lh28;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lefe;->a:Ltxa;

    invoke-virtual {v0, p1}, Ltxa;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lefe;->I()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lh28;->cancelCoroutine(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lefe;->I()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object p1

    invoke-static {p1, v0}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh28;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;Z)V
    .locals 5

    iget-object v0, p0, Lefe;->b:Lmha;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lefe;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Lmha;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lefe;->a:Ltxa;

    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ltxa;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object p2

    invoke-static {p2, p1}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object p2

    invoke-static {p2, p1}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh28;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-ne v2, p2, :cond_4

    invoke-virtual {v3}, Ltxa;->h()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    :cond_4
    :try_start_4
    invoke-virtual {v3, p1}, Ltxa;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object p2

    invoke-static {p2, p1}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lmha;->j(Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lmha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lefe;->b:Lmha;

    invoke-virtual {v1, v0}, Lmha;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmha;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh28;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lh28;->getCompletionCauseHandled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lefe;->H(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lbu6;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lefe;->b:Lmha;

    invoke-virtual {v0}, Lmha;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ldj2;->b:Lcj2;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lefe;->G(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_1
    new-instance v0, Lbj2;

    invoke-direct {v0, p1}, Lbj2;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldfe;

    iget v1, v0, Ldfe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfe;

    invoke-direct {v0, p0, p2}, Ldfe;-><init>(Lefe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldfe;->f:Ljava/lang/Object;

    iget v1, v0, Ldfe;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldfe;->e:Ljava/lang/Object;

    iget-object v0, v0, Ldfe;->d:Lefe;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Ldfe;->d:Lefe;

    iput-object p1, v0, Ldfe;->e:Ljava/lang/Object;

    iput v2, v0, Ldfe;->h:I

    iget-object p2, p0, Lefe;->b:Lmha;

    invoke-virtual {p2, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Lefe;->G(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_4
    throw p1
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lm0;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    sget-object v2, Lefe;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lefe;->b:Lmha;

    invoke-virtual {v0}, Lmha;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lefe;->H(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfbh;

    sget-object p1, Lefe;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lefe;->b:Lmha;

    invoke-virtual {p1}, Lmha;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lefe;->H(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
