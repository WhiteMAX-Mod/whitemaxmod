.class public Lbc2;
.super Lmc5;
.source "SourceFile"

# interfaces
.implements Lzb2;
.implements Lil4;
.implements Lkwi;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lwk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lbc2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbc2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbc2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lmc5;-><init>(I)V

    iput-object p2, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object p1

    iput-object p1, p0, Lbc2;->b:Lwk4;

    const p1, 0x1fffffff

    iput p1, p0, Lbc2;->_decisionAndIndex$volatile:I

    sget-object p1, Ll9;->a:Ll9;

    iput-object p1, p0, Lbc2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ly7b;Ljava/lang/Object;ILu37;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpw3;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Llb2;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lnw3;

    instance-of p2, p0, Llb2;

    if-eqz p2, :cond_4

    check-cast p0, Llb2;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnw3;-><init>(Ljava/lang/Object;Llb2;Lu37;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    :cond_0
    sget-object v0, Lbc2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbc2;->q(Ly7b;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lyk4;)V
    .locals 3

    iget-object v0, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lyk4;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lmc5;->resumeMode:I

    :goto_2
    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p0, v0, p1, v2}, Lbc2;->w(Ljava/lang/Object;ILu37;)V

    return-void
.end method

.method public final c(Llb2;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Llb2;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbc2;->b:Lwk4;

    invoke-static {p1, p2}, Lj89;->q(Lwk4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    :goto_0
    sget-object p1, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ly7b;

    if-nez v0, :cond_9

    instance-of v0, v1, Lpw3;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lnw3;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lnw3;

    iget-object v2, v0, Lnw3;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v0, v2, p2, v3}, Lnw3;->a(Lnw3;Llb2;Ljava/lang/Throwable;I)Lnw3;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lnw3;->b:Llb2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lbc2;->c(Llb2;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lnw3;->c:Lu37;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lnw3;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lbc2;->d(Lu37;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lnw3;

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnw3;-><init>(Ljava/lang/Object;Llb2;Lu37;Ljava/lang/Throwable;I)V

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lu37;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbc2;->b:Lwk4;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lu37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lj89;->q(Lwk4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Le37;)V
    .locals 2

    new-instance v0, Lkb2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkb2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lqsf;->x(Lzb2;Llb2;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lu37;)V
    .locals 1

    iget v0, p0, Lmc5;->resumeMode:I

    invoke-virtual {p0, p1, v0, p2}, Lbc2;->w(Ljava/lang/Object;ILu37;)V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbc2;->b:Lwk4;

    sget-object v1, Lbc2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, p2, v0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lwk4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lj89;->q(Lwk4;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCallerFrame()Lil4;
    .locals 2

    iget-object v0, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lil4;

    if-eqz v1, :cond_0

    check-cast v0, Lil4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lbc2;->b:Lwk4;

    return-object v0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lmc5;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnw3;

    if-eqz v0, :cond_0

    check-cast p1, Lnw3;

    iget-object p1, p1, Lnw3;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljc2;

    instance-of v4, v1, Llb2;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    if-nez p1, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v4, v3}, Lpw3;-><init>(Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, Ly7b;

    instance-of v2, v0, Llb2;

    if-eqz v2, :cond_5

    check-cast v1, Llb2;

    invoke-virtual {p0, v1, p1}, Lbc2;->c(Llb2;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_6

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, v1, p1}, Lbc2;->g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbc2;->s()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lbc2;->i()V

    :cond_7
    iget p1, p0, Lmc5;->resumeMode:I

    invoke-virtual {p0, p1}, Lbc2;->k(I)V

    return v5

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lbc2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lad5;->dispose()V

    sget-object v1, Lu7b;->a:Lu7b;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljc2;

    return v0
.end method

.method public final j(Ljava/lang/Object;Lu37;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbc2;->y(Ljava/lang/Object;Lu37;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 6

    :cond_0
    sget-object v0, Lbc2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_9

    instance-of v4, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lmc5;->resumeMode:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lyk4;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lwk4;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lyk4;Lwk4;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lyk4;Lwk4;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Ltih;->a()Lpx5;

    move-result-object p1

    invoke-virtual {p1}, Lpx5;->B0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p0}, Lpx5;->e0(Lmc5;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lpx5;->r0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lzua;->t0(Lbc2;Lkotlin/coroutines/Continuation;Z)V

    :cond_8
    invoke-virtual {p1}, Lpx5;->D0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lpx5;->I(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lmc5;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lpx5;->I(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v3, v1}, Lzua;->t0(Lbc2;Lkotlin/coroutines/Continuation;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public l(Lpc8;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Llb8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lmc5;->resumeMode:I

    invoke-virtual {p0, p1}, Lbc2;->k(I)V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lbc2;->s()Z

    move-result v0

    :cond_0
    sget-object v1, Lbc2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbc2;->v()V

    :cond_1
    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lpw3;

    if-nez v2, :cond_5

    iget v2, p0, Lmc5;->resumeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lbc2;->b:Lwk4;

    sget-object v2, Luo3;->Y:Luo3;

    invoke-interface {v1, v2}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llb8;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llb8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbc2;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lbc2;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Lpw3;

    iget-object v0, v0, Lpw3;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbc2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad5;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lbc2;->p()Lad5;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbc2;->v()V

    :cond_9
    sget-object v0, Lhl4;->a:Lhl4;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lbc2;->p()Lad5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ly7b;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lad5;->dispose()V

    sget-object v0, Lbc2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lu7b;->a:Lu7b;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lad5;
    .locals 4

    iget-object v0, p0, Lbc2;->b:Lwk4;

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {v0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    check-cast v0, Llb8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lgk3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgk3;-><init>(Lbc2;I)V

    invoke-static {v0, v2}, Ly17;->N(Llb8;Lzb8;)Lad5;

    move-result-object v0

    :cond_1
    sget-object v2, Lbc2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final q(Ly7b;)V
    .locals 7

    :goto_0
    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ll9;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, Llb2;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    instance-of v1, v2, Lkotlinx/coroutines/internal/Segment;

    if-nez v1, :cond_12

    instance-of v1, v2, Lpw3;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lpw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpw3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, Ljc2;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lpw3;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Llb2;

    if-eqz v0, :cond_5

    check-cast p1, Llb2;

    invoke-virtual {p0, p1, v3}, Lbc2;->c(Llb2;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, p1, v3}, Lbc2;->g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, Lbc2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, Lnw3;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Lnw3;

    iget-object v4, v1, Lnw3;->b:Llb2;

    if-nez v4, :cond_c

    instance-of v4, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_8

    return-void

    :cond_8
    move-object v4, p1

    check-cast v4, Llb2;

    iget-object v5, v1, Lnw3;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4, v5}, Lbc2;->c(Llb2;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lnw3;->a(Lnw3;Llb2;Ljava/lang/Throwable;I)Lnw3;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, Lbc2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_d
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    move-object v3, p1

    check-cast v3, Llb2;

    new-instance v1, Lnw3;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lnw3;-><init>(Ljava/lang/Object;Llb2;Lu37;Ljava/lang/Throwable;I)V

    :cond_f
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v2}, Lbc2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly7b;

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpw3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpw3;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lmc5;->resumeMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbc2;->w(Ljava/lang/Object;ILu37;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lmc5;->resumeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->isReusable$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbc2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lqsf;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7b;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ljc2;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqsf;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbc2;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lzb2;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbc2;->i()V

    invoke-virtual {p0, v0}, Lbc2;->h(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Object;ILu37;)V
    .locals 4

    :goto_0
    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7b;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ly7b;

    invoke-static {v2, p1, p2, p3}, Lbc2;->x(Ly7b;Ljava/lang/Object;ILu37;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbc2;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbc2;->i()V

    :cond_1
    invoke-virtual {p0, p2}, Lbc2;->k(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Ljc2;

    if-eqz p2, :cond_5

    check-cast v1, Ljc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljc2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lpw3;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lbc2;->d(Lu37;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Ljava/lang/Object;Lu37;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

    :goto_0
    sget-object v0, Lbc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7b;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ly7b;

    iget v3, p0, Lmc5;->resumeMode:I

    invoke-static {v2, p1, v3, p2}, Lbc2;->x(Ly7b;Ljava/lang/Object;ILu37;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbc2;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbc2;->i()V

    :cond_1
    sget-object p1, Lcc2;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
