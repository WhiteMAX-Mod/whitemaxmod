.class public Lqe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd8;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:J

.field public static final synthetic d:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lqe8;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lqe8;->d:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lqe8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lqe8;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ljz8;->B:Llx5;

    goto :goto_0

    :cond_0
    sget-object p1, Ljz8;->A:Llx5;

    :goto_0
    iput-object p1, p0, Lqe8;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static S(Le09;)Lak3;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Le09;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le09;->k()Le09;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le09;->j()Le09;

    move-result-object p0

    invoke-virtual {p0}, Le09;->l()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lak3;

    if-eqz v0, :cond_1

    check-cast p0, Lak3;

    return-object p0

    :cond_1
    instance-of v0, p0, Lr2b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lje8;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lje8;

    invoke-virtual {p0}, Lje8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lje8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lx18;

    if-eqz v0, :cond_4

    check-cast p0, Lx18;

    invoke-interface {p0}, Lx18;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Ly04;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx18;

    if-nez v0, :cond_1

    instance-of v0, p0, Ly04;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljz8;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ly04;

    iget-object p0, p0, Ly04;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Lje8;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lje8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lqe8;->u()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lje8;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lje8;

    invoke-virtual {v0}, Lje8;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lx18;

    if-nez v1, :cond_7

    instance-of v1, v0, Ly04;

    if-eqz v1, :cond_6

    check-cast v0, Ly04;

    iget-object v0, v0, Ly04;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lqe8;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public C0(Lmk4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E()Llgb;
    .locals 4

    new-instance v0, Llgb;

    sget-object v1, Lne8;->a:Lne8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Limh;->h(ILjava/lang/Object;)V

    sget-object v3, Loe8;->a:Loe8;

    invoke-static {v2, v3}, Limh;->h(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Lo04;

    return p0
.end method

.method public final G(Lx18;)Lr2b;
    .locals 2

    invoke-interface {p1}, Lx18;->b()Lr2b;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Llx5;

    if-eqz v0, :cond_0

    new-instance p0, Lr2b;

    invoke-direct {p0}, Le09;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lce8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lce8;

    invoke-virtual {p0, p1}, Lqe8;->a0(Lce8;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final H()Lzj3;
    .locals 3

    sget-object v0, Lqe8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lqe8;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj3;

    return-object p0
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lqe8;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lsn4;)Ltn4;
    .locals 0

    invoke-static {p0, p1}, Lqj4;->P(Lrn4;Lsn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final M(Lrd8;)V
    .locals 2

    sget-object v0, Ld3b;->a:Ld3b;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lqe8;->c0(Lzj3;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lrd8;->start()Z

    invoke-interface {p1, p0}, Lrd8;->o0(Lqe8;)Lzj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqe8;->c0(Lzj3;)V

    invoke-virtual {p0}, Lqe8;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lah5;->dispose()V

    invoke-virtual {p0, v0}, Lqe8;->c0(Lzj3;)V

    :cond_1
    return-void
.end method

.method public final N(ZLce8;)Lah5;
    .locals 6

    iput-object p0, p2, Lce8;->g:Lqe8;

    :goto_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Llx5;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Llx5;

    iget-boolean v1, v0, Llx5;->a:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lqe8;->d:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_5

    :cond_1
    move-object p0, v1

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v5, p2

    invoke-virtual {v1, v0}, Lqe8;->Y(Llx5;)V

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Lx18;

    sget-object p2, Ld3b;->a:Ld3b;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lx18;

    invoke-interface {p0}, Lx18;->b()Lr2b;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v4, Lce8;

    invoke-virtual {v1, v4}, Lqe8;->a0(Lce8;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lce8;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p0, Lje8;

    if-eqz v3, :cond_5

    check-cast p0, Lje8;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lje8;->d()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Le09;->c(Le09;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {v5, v0}, Lce8;->p(Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Le09;->c(Le09;I)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    move-object p0, v1

    move-object p2, v5

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ly04;

    if-eqz p1, :cond_b

    check-cast p0, Ly04;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Ly04;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lce8;->p(Ljava/lang/Throwable;)V

    :cond_d
    return-object p2
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, Lqw0;

    return p0
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqe8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljz8;->v:Lebe;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Ljz8;->w:Lebe;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ljz8;->x:Lebe;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lqe8;->n(Ljava/lang/Object;)V

    return v2
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqe8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljz8;->v:Lebe;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Ly04;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ly04;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Ly04;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ljz8;->x:Lebe;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lr2b;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lau8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lau8;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le09;->c(Le09;I)Z

    invoke-virtual {p1}, Le09;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le09;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lce8;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lce8;

    invoke-virtual {v2}, Lce8;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lce8;

    invoke-virtual {v2, p2}, Lce8;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Le09;->j()Le09;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lqe8;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lqe8;->t(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final W()Z
    .locals 0

    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lx18;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final X(ZZLp31;)Lah5;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lqb8;

    invoke-direct {p1, p3}, Lqb8;-><init>(Lp31;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrb8;

    invoke-direct {p1, p3}, Lrb8;-><init>(Lx57;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lqe8;->N(ZLce8;)Lah5;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Llx5;)V
    .locals 8

    new-instance v0, Lr2b;

    invoke-direct {v0}, Le09;-><init>()V

    iget-boolean v1, p1, Llx5;->a:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lg18;

    invoke-direct {v1, v0}, Lg18;-><init>(Lr2b;)V

    move-object v7, v1

    :goto_0
    sget-object v0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lqe8;->d:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_2

    :goto_1
    return-void

    :cond_2
    move-object p0, v3

    move-object p1, v6

    goto :goto_0
.end method

.method public final Z(Lx57;)Lah5;
    .locals 1

    new-instance v0, Lrb8;

    invoke-direct {v0, p1}, Lrb8;-><init>(Lx57;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lqe8;->N(ZLce8;)Lah5;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lce8;)V
    .locals 7

    new-instance v0, Lr2b;

    invoke-direct {v0}, Le09;-><init>()V

    invoke-virtual {p1, v0}, Le09;->e(Lr2b;)V

    invoke-virtual {p1}, Le09;->j()Le09;

    move-result-object v6

    :goto_0
    sget-object v0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lqe8;->d:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p0, v2

    move-object p1, v5

    goto :goto_0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lqe8;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    :cond_0
    invoke-virtual {p0, p1}, Lqe8;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Lce8;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lce8;

    if-eqz v0, :cond_3

    if-eq v4, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Ljz8;->B:Llx5;

    :goto_1
    sget-object v0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lqe8;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    instance-of p0, v4, Lx18;

    if-eqz p0, :cond_4

    check-cast v4, Lx18;

    invoke-interface {v4}, Lx18;->b()Lr2b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Le09;->m()Le09;

    :cond_4
    :goto_2
    return-void
.end method

.method public final c0(Lzj3;)V
    .locals 3

    sget-object v0, Lqe8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lqe8;->c:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 10

    instance-of v0, p1, Llx5;

    sget-wide v6, Lqe8;->d:J

    const/4 v8, 0x1

    sget-object v9, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Llx5;

    iget-boolean v0, v0, Llx5;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Ljz8;->B:Llx5;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lqe8;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqe8;->V()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lg18;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lg18;

    iget-object v5, v0, Lg18;->a:Lr2b;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lqe8;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lqe8;->V()V

    return v8

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Lx18;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p2, Lx18;

    if-eqz v0, :cond_0

    new-instance v0, Ly18;

    move-object v1, p2

    check-cast v1, Lx18;

    invoke-direct {v0, v1}, Ly18;-><init>(Lx18;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    sget-object v0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lqe8;->d:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p2}, Lqe8;->U(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, p2}, Lqe8;->w(Lx18;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    move-object p0, v3

    move-object p1, v6

    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lx18;Ljava/lang/Throwable;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lqe8;->G(Lx18;)Lr2b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lje8;

    invoke-direct {v6, v0, p2}, Lje8;-><init>(Lr2b;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lqe8;->d:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, p2}, Lqe8;->T(Lr2b;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    move-object p0, v2

    move-object p1, v5

    goto :goto_0
.end method

.method public final getKey()Lsn4;
    .locals 0

    sget-object p0, Lfq5;->g:Lfq5;

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx18;

    if-nez v0, :cond_0

    sget-object p0, Ljz8;->v:Lebe;

    return-object p0

    :cond_0
    instance-of v0, p1, Llx5;

    if-nez v0, :cond_1

    instance-of v0, p1, Lce8;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lak3;

    if-nez v0, :cond_3

    instance-of v0, p2, Ly04;

    if-nez v0, :cond_3

    check-cast p1, Lx18;

    invoke-virtual {p0, p1, p2}, Lqe8;->f0(Lx18;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    sget-object p0, Ljz8;->x:Lebe;

    return-object p0

    :cond_3
    check-cast p1, Lx18;

    invoke-virtual {p0, p1}, Lqe8;->G(Lx18;)Lr2b;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Ljz8;->x:Lebe;

    return-object p0

    :cond_4
    instance-of v1, p1, Lje8;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lje8;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lje8;

    invoke-direct {v1, v0, v2}, Lje8;-><init>(Lr2b;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    :try_start_0
    sget-object v3, Lje8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    move v4, v5

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    sget-object p0, Ljz8;->v:Lebe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_b

    sget-object v3, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_9

    sget-object p0, Ljz8;->x:Lebe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lje8;->e()Z

    move-result p1

    instance-of v3, p2, Ly04;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Ly04;

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_d

    iget-object v3, v3, Ly04;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lje8;->a(Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v1}, Lje8;->d()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_e

    move-object v2, v3

    :cond_e
    monitor-exit v1

    if-eqz v2, :cond_f

    invoke-virtual {p0, v0, v2}, Lqe8;->T(Lr2b;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v0}, Lqe8;->S(Le09;)Lak3;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Lqe8;->i0(Lje8;Lak3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Ljz8;->w:Lebe;

    return-object p0

    :cond_10
    new-instance p1, Lau8;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lau8;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Le09;->c(Le09;I)Z

    invoke-static {v0}, Lqe8;->S(Le09;)Lak3;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1, p1, p2}, Lqe8;->i0(Lje8;Lak3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Ljz8;->w:Lebe;

    return-object p0

    :cond_11
    invoke-virtual {p0, v1, p2}, Lqe8;->z(Lje8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final i0(Lje8;Lak3;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lak3;->h:Lqe8;

    new-instance v1, Lie8;

    invoke-direct {v1, p0, p1, p2, p3}, Lie8;-><init>(Lqe8;Lje8;Lak3;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqe8;->N(ZLce8;)Lah5;

    move-result-object v0

    sget-object v1, Ld3b;->a:Ld3b;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lqe8;->S(Le09;)Lak3;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx18;

    if-eqz v0, :cond_0

    check-cast p0, Lx18;

    invoke-interface {p0}, Lx18;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ly04;

    if-nez v0, :cond_1

    instance-of v0, p0, Lje8;

    if-eqz v0, :cond_0

    check-cast p0, Lje8;

    invoke-virtual {p0}, Lje8;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k0()Llgb;
    .locals 0

    invoke-virtual {p0}, Lqe8;->E()Llgb;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqe8;->A()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqe8;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Lqe8;)Lzj3;
    .locals 6

    new-instance v5, Lak3;

    invoke-direct {v5, p1}, Lak3;-><init>(Lqe8;)V

    iput-object p0, v5, Lce8;->g:Lqe8;

    :goto_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Llx5;

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Llx5;

    iget-boolean v0, p1, Llx5;->a:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object p1, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lqe8;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    invoke-virtual {v1, p1}, Lqe8;->Y(Llx5;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    instance-of p0, v4, Lx18;

    sget-object p1, Ld3b;->a:Ld3b;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lx18;

    invoke-interface {p0}, Lx18;->b()Lr2b;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast v4, Lce8;

    invoke-virtual {v1, v4}, Lqe8;->a0(Lce8;)V

    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Le09;->c(Le09;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Le09;->c(Le09;I)Z

    move-result p0

    invoke-virtual {v1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lje8;

    if-eqz v2, :cond_6

    check-cast v1, Lje8;

    invoke-virtual {v1}, Lje8;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v1, Ly04;

    if-eqz v2, :cond_7

    check-cast v1, Ly04;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Ly04;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Lak3;->p(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ly04;

    if-eqz v1, :cond_b

    check-cast p0, Ly04;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Ly04;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lak3;->p(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final p()Lbye;
    .locals 2

    new-instance v0, Lme8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lme8;-><init>(Lmk4;Lqe8;)V

    new-instance p0, Lmw;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmw;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final q(Lmk4;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx18;

    if-nez v1, :cond_2

    instance-of p0, v0, Ly04;

    if-nez p0, :cond_1

    invoke-static {v0}, Ljz8;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ly04;

    iget-object p0, v0, Ly04;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lqe8;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lhe8;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lhe8;-><init>(Lmk4;Lqe8;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p1, Ln6e;

    invoke-direct {p1, v0}, Ln6e;-><init>(Lhe8;)V

    invoke-static {p0, p1}, Lvaj;->k0(Lrd8;Lce8;)Lah5;

    move-result-object p0

    new-instance p1, Lif2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lif2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lwf2;->x(Lh3b;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Ljz8;->v:Lebe;

    invoke-virtual {p0}, Lqe8;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx18;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lje8;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lje8;

    sget-object v4, Lje8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ly04;

    invoke-virtual {p0, p1}, Lqe8;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ly04;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lqe8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljz8;->x:Lebe;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljz8;->v:Lebe;

    :goto_1
    sget-object v1, Ljz8;->w:Lebe;

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Ljz8;->v:Lebe;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lje8;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lje8;

    invoke-virtual {v5}, Lje8;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljz8;->z:Lebe;

    if-ne v5, v6, :cond_5

    sget-object p1, Ljz8;->y:Lebe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lje8;

    invoke-virtual {v5}, Lje8;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lqe8;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lje8;

    invoke-virtual {p1, v1}, Lje8;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lje8;

    invoke-virtual {p1}, Lje8;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    check-cast v4, Lje8;

    iget-object p1, v4, Lje8;->a:Lr2b;

    invoke-virtual {p0, p1, v0}, Lqe8;->T(Lr2b;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Ljz8;->v:Lebe;

    goto :goto_2

    :goto_3
    monitor-exit v4

    throw p0

    :cond_b
    instance-of v5, v4, Lx18;

    if-eqz v5, :cond_f

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lqe8;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Lx18;

    invoke-interface {v5}, Lx18;->isActive()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5, v1}, Lqe8;->g0(Lx18;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Ljz8;->v:Lebe;

    goto :goto_2

    :cond_d
    new-instance v5, Ly04;

    invoke-direct {v5, v2, v1}, Ly04;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lqe8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljz8;->v:Lebe;

    if-eq v5, v6, :cond_e

    sget-object v4, Ljz8;->x:Lebe;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_e
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_f
    sget-object p1, Ljz8;->y:Lebe;

    goto :goto_2

    :cond_10
    :goto_4
    sget-object p1, Ljz8;->v:Lebe;

    if-ne v0, p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object p1, Ljz8;->w:Lebe;

    if-ne v0, p1, :cond_12

    :goto_5
    return v3

    :cond_12
    sget-object p1, Ljz8;->y:Lebe;

    if-ne v0, p1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0, v0}, Lqe8;->n(Ljava/lang/Object;)V

    return v3
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqe8;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe8;->d0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lqe8;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lqe8;->H()Lzj3;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Ld3b;->a:Ld3b;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lzj3;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqe8;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqe8;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhy4;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final u0(Ltn4;)Ltn4;
    .locals 0

    invoke-static {p0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqe8;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqe8;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lx18;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lqe8;->H()Lzj3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah5;->dispose()V

    sget-object v0, Ld3b;->a:Ld3b;

    invoke-virtual {p0, v0}, Lqe8;->c0(Lzj3;)V

    :cond_0
    instance-of v0, p2, Ly04;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ly04;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ly04;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lce8;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lce8;

    invoke-virtual {v0, p2}, Lce8;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqe8;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lx18;->b()Lr2b;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lau8;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lau8;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Le09;->c(Le09;I)Z

    invoke-virtual {p1}, Le09;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le09;

    :goto_2
    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lce8;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lce8;

    invoke-virtual {v4, p2}, Lce8;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Le09;->j()Le09;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lqe8;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final w0()Lj50;
    .locals 3

    new-instance v0, Lj50;

    sget-object v1, Lpe8;->a:Lpe8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Limh;->h(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj50;->a:Ljava/lang/Object;

    iput-object v1, v0, Lj50;->b:Ljava/lang/Object;

    sget-object p0, Lkue;->a:Lkue;

    iput-object p0, v0, Lj50;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Lmk4;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx18;

    sget-object v2, Lroh;->a:Lroh;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lmk4;->getContext()Ltn4;

    move-result-object p0

    invoke-static {p0}, Lvaj;->a0(Ltn4;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lqe8;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p1, Lo6e;

    invoke-direct {p1, v0}, Lo6e;-><init>(Lwf2;)V

    invoke-static {p0, p1}, Lvaj;->k0(Lrd8;Lce8;)Lah5;

    move-result-object p0

    new-instance p1, Lif2;

    invoke-direct {p1, p0, v1}, Lif2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lwf2;->x(Lh3b;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lqe8;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lqe8;

    invoke-virtual {p1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lje8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lje8;

    invoke-virtual {v0}, Lje8;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ly04;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ly04;

    iget-object v0, v0, Ly04;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lx18;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lqe8;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    :cond_6
    return-object v1

    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final y0(Lsn4;)Lrn4;
    .locals 0

    invoke-static {p0, p1}, Lqj4;->w(Lrn4;Lsn4;)Lrn4;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lje8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ly04;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly04;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ly04;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lje8;->e()Z

    invoke-virtual {p1, v1}, Lje8;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqe8;->B(Lje8;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v7, p1

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ly04;

    invoke-direct {p2, v0, v2}, Ly04;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lqe8;->t(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lqe8;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, Ly04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lqe8;->U(Ljava/lang/Object;)V

    sget-object v0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lx18;

    if-eqz v1, :cond_9

    new-instance v1, Ly18;

    move-object v2, p2

    check-cast v2, Lx18;

    invoke-direct {v1, v2}, Ly18;-><init>(Lx18;)V

    move-object v8, v1

    goto :goto_4

    :cond_9
    move-object v8, p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lqe8;->d:J

    move-object v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    :goto_5
    invoke-virtual {v4, v7, p2}, Lqe8;->w(Lx18;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    move-object p0, v4

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, p1

    move-object p0, v0

    :goto_6
    monitor-exit v7

    throw p0
.end method
