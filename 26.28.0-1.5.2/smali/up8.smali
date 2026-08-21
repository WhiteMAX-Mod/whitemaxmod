.class public Lup8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo8;


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

    const-class v0, Lup8;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lbl0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lup8;->d:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lup8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lup8;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lrx8;->k:Lg66;

    goto :goto_0

    :cond_0
    sget-object p1, Lrx8;->j:Lg66;

    :goto_0
    iput-object p1, p0, Lup8;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static T(Lld9;)Lwp3;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lld9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lld9;->k()Lld9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lld9;->j()Lld9;

    move-result-object p0

    invoke-virtual {p0}, Lld9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lwp3;

    if-eqz v0, :cond_1

    check-cast p0, Lwp3;

    return-object p0

    :cond_1
    instance-of v0, p0, Lrhb;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lnp8;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lnp8;

    invoke-virtual {p0}, Lnp8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lnp8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lqc8;

    if-eqz v0, :cond_4

    check-cast p0, Lqc8;

    invoke-interface {p0}, Lqc8;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Ls64;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnp8;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lnp8;

    invoke-virtual {v0}, Lnp8;->d()Ljava/lang/Throwable;

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

    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lup8;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lqc8;

    if-nez v1, :cond_7

    instance-of v1, v0, Ls64;

    if-eqz v1, :cond_6

    check-cast v0, Ls64;

    iget-object v0, v0, Ls64;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lup8;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lup8;)V

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

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lup8;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final B(Lnp8;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnp8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lup8;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lup8;)V

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

.method public C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D()Lgvb;
    .locals 4

    new-instance v0, Lgvb;

    sget-object v1, Lrp8;->a:Lrp8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Le9i;->l(ILjava/lang/Object;)V

    sget-object v3, Lsp8;->a:Lsp8;

    invoke-static {v2, v3}, Le9i;->l(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Li64;

    return p0
.end method

.method public final G(Lqc8;)Lrhb;
    .locals 2

    invoke-interface {p1}, Lqc8;->b()Lrhb;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lg66;

    if-eqz v0, :cond_0

    new-instance p0, Lrhb;

    invoke-direct {p0}, Lld9;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lgp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgp8;

    invoke-virtual {p0, p1}, Lup8;->a0(Lgp8;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final H()Lvp3;
    .locals 3

    sget-object v0, Lup8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lup8;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp3;

    return-object p0
.end method

.method public final I(Lut4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Ltre;->r0(Ltt4;Lut4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lup8;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(ZZLfz7;)Lno5;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ltm8;

    invoke-direct {p1, p3}, Ltm8;-><init>(Lfz7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lum8;

    invoke-direct {p1, p3}, Lum8;-><init>(Lcf7;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lup8;->O(ZLgp8;)Lno5;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final N(Lvo8;)V
    .locals 2

    sget-object v0, Ldib;->a:Ldib;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lup8;->c0(Lvp3;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvo8;->start()Z

    invoke-interface {p1, p0}, Lvo8;->o0(Lup8;)Lvp3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lup8;->c0(Lvp3;)V

    invoke-virtual {p0}, Lup8;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lno5;->dispose()V

    invoke-virtual {p0, v0}, Lup8;->c0(Lvp3;)V

    :cond_1
    return-void
.end method

.method public final O(ZLgp8;)Lno5;
    .locals 6

    iput-object p0, p2, Lgp8;->g:Lup8;

    :goto_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lg66;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lg66;

    iget-boolean v1, v0, Lg66;->a:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lup8;->d:J

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

    invoke-virtual {v1, v0}, Lup8;->Z(Lg66;)V

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Lqc8;

    sget-object p2, Ldib;->a:Ldib;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lqc8;

    invoke-interface {p0}, Lqc8;->b()Lrhb;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v4, Lgp8;

    invoke-virtual {v1, v4}, Lup8;->a0(Lgp8;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lgp8;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p0, Lnp8;

    if-eqz v3, :cond_5

    check-cast p0, Lnp8;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lnp8;->d()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lld9;->c(Lld9;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {v5, v0}, Lgp8;->p(Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lld9;->c(Lld9;I)Z

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

    invoke-virtual {v1}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ls64;

    if-eqz p1, :cond_b

    check-cast p0, Ls64;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Ls64;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lgp8;->p(Ljava/lang/Throwable;)V

    :cond_d
    return-object p2
.end method

.method public P()Z
    .locals 0

    instance-of p0, p0, Ljz0;

    return p0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lup8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx8;->e:Lc5b;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lrx8;->f:Lc5b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lrx8;->g:Lc5b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lup8;->n(Ljava/lang/Object;)V

    return v2
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lup8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx8;->e:Lc5b;

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

    instance-of v1, p1, Ls64;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ls64;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Ls64;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lrx8;->g:Lc5b;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lrhb;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Le79;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le79;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lld9;->c(Lld9;I)Z

    invoke-virtual {p1}, Lld9;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lgp8;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lgp8;

    invoke-virtual {v2}, Lgp8;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lgp8;

    invoke-virtual {v2, p2}, Lgp8;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Lld9;->j()Lld9;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lup8;->M(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lup8;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final W()Z
    .locals 0

    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqc8;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y(Lcf7;)Lno5;
    .locals 1

    new-instance v0, Lum8;

    invoke-direct {v0, p1}, Lum8;-><init>(Lcf7;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lup8;->O(ZLgp8;)Lno5;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lg66;)V
    .locals 8

    new-instance v0, Lrhb;

    invoke-direct {v0}, Lld9;-><init>()V

    iget-boolean v1, p1, Lg66;->a:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lwb8;

    invoke-direct {v1, v0}, Lwb8;-><init>(Lrhb;)V

    move-object v7, v1

    :goto_0
    sget-object v0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lup8;->d:J

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

.method public final a0(Lgp8;)V
    .locals 7

    new-instance v0, Lrhb;

    invoke-direct {v0}, Lld9;-><init>()V

    invoke-virtual {p1, v0}, Lld9;->e(Lrhb;)V

    invoke-virtual {p1}, Lld9;->j()Lld9;

    move-result-object v6

    :goto_0
    sget-object v0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lup8;->d:J

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

    invoke-virtual {p0}, Lup8;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lup8;)V

    :cond_0
    invoke-virtual {p0, p1}, Lup8;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Lgp8;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lgp8;

    if-eqz v0, :cond_3

    if-eq v4, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lrx8;->k:Lg66;

    :goto_1
    sget-object v0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lup8;->d:J

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
    instance-of p0, v4, Lqc8;

    if-eqz p0, :cond_4

    check-cast v4, Lqc8;

    invoke-interface {v4}, Lqc8;->b()Lrhb;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lld9;->m()Lld9;

    :cond_4
    :goto_2
    return-void
.end method

.method public final c0(Lvp3;)V
    .locals 3

    sget-object v0, Lup8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lup8;->c:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 10

    instance-of v0, p1, Lg66;

    sget-wide v6, Lup8;->d:J

    const/4 v8, 0x1

    sget-object v9, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lg66;

    iget-boolean v0, v0, Lg66;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lrx8;->k:Lg66;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lup8;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lup8;->X()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwb8;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lwb8;

    iget-object v5, v0, Lwb8;->a:Lrhb;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lup8;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lup8;->X()V

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

.method public final f0(Lqc8;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p2, Lqc8;

    if-eqz v0, :cond_0

    new-instance v0, Lrc8;

    move-object v1, p2

    check-cast v1, Lqc8;

    invoke-direct {v0, v1}, Lrc8;-><init>(Lqc8;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    sget-object v0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lup8;->d:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p2}, Lup8;->V(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, p2}, Lup8;->v(Lqc8;Ljava/lang/Object;)V

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

.method public final g(Llq4;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqc8;

    sget-object v2, Lsbi;->a:Lsbi;

    if-nez v1, :cond_1

    invoke-interface {p1}, Llq4;->getContext()Lvt4;

    move-result-object p0

    invoke-static {p0}, Lvd7;->q(Lvt4;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lup8;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p1, Lyoe;

    invoke-direct {p1, v0}, Lyoe;-><init>(Lek2;)V

    invoke-static {p0, p1}, Lvd7;->D(Lvo8;Lgp8;)Lno5;

    move-result-object p0

    new-instance p1, Lqj2;

    invoke-direct {p1, v1, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lek2;->x(Lhib;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

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

.method public final g0(Lqc8;Ljava/lang/Throwable;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lup8;->G(Lqc8;)Lrhb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lnp8;

    invoke-direct {v6, v0, p2}, Lnp8;-><init>(Lrhb;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lup8;->d:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, p2}, Lup8;->U(Lrhb;Ljava/lang/Throwable;)V

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

.method public final getKey()Lut4;
    .locals 0

    sget-object p0, Lnhb;->h:Lnhb;

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqc8;

    if-nez v0, :cond_0

    sget-object p0, Lrx8;->e:Lc5b;

    return-object p0

    :cond_0
    instance-of v0, p1, Lg66;

    if-nez v0, :cond_1

    instance-of v0, p1, Lgp8;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lwp3;

    if-nez v0, :cond_3

    instance-of v0, p2, Ls64;

    if-nez v0, :cond_3

    check-cast p1, Lqc8;

    invoke-virtual {p0, p1, p2}, Lup8;->f0(Lqc8;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    sget-object p0, Lrx8;->g:Lc5b;

    return-object p0

    :cond_3
    check-cast p1, Lqc8;

    invoke-virtual {p0, p1}, Lup8;->G(Lqc8;)Lrhb;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Lrx8;->g:Lc5b;

    return-object p0

    :cond_4
    instance-of v1, p1, Lnp8;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lnp8;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lnp8;

    invoke-direct {v1, v0, v2}, Lnp8;-><init>(Lrhb;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    :try_start_0
    sget-object v3, Lnp8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

    sget-object p0, Lrx8;->e:Lc5b;
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

    sget-object v3, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_9

    sget-object p0, Lrx8;->g:Lc5b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lnp8;->e()Z

    move-result p1

    instance-of v3, p2, Ls64;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Ls64;

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_d

    iget-object v3, v3, Ls64;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lnp8;->a(Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v1}, Lnp8;->d()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_e

    move-object v2, v3

    :cond_e
    monitor-exit v1

    if-eqz v2, :cond_f

    invoke-virtual {p0, v0, v2}, Lup8;->U(Lrhb;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v0}, Lup8;->T(Lld9;)Lwp3;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Lup8;->i0(Lnp8;Lwp3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lrx8;->f:Lc5b;

    return-object p0

    :cond_10
    new-instance p1, Le79;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Le79;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lld9;->c(Lld9;I)Z

    invoke-static {v0}, Lup8;->T(Lld9;)Lwp3;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1, p1, p2}, Lup8;->i0(Lnp8;Lwp3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lrx8;->f:Lc5b;

    return-object p0

    :cond_11
    invoke-virtual {p0, v1, p2}, Lup8;->x(Lnp8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final i0(Lnp8;Lwp3;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lwp3;->h:Lup8;

    new-instance v1, Lmp8;

    invoke-direct {v1, p0, p1, p2, p3}, Lmp8;-><init>(Lup8;Lnp8;Lwp3;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lup8;->O(ZLgp8;)Lno5;

    move-result-object v0

    sget-object v1, Ldib;->a:Ldib;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lup8;->T(Lld9;)Lwp3;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqc8;

    if-eqz v0, :cond_0

    check-cast p0, Lqc8;

    invoke-interface {p0}, Lqc8;->isActive()Z

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

    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls64;

    if-nez v0, :cond_1

    instance-of v0, p0, Lnp8;

    if-eqz v0, :cond_0

    check-cast p0, Lnp8;

    invoke-virtual {p0}, Lnp8;->e()Z

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

.method public k0()Lgvb;
    .locals 0

    invoke-virtual {p0}, Lup8;->D()Lgvb;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lup8;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lup8;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Lup8;)Lvp3;
    .locals 6

    new-instance v5, Lwp3;

    invoke-direct {v5, p1}, Lwp3;-><init>(Lup8;)V

    iput-object p0, v5, Lgp8;->g:Lup8;

    :goto_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lg66;

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Lg66;

    iget-boolean v0, p1, Lg66;->a:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object p1, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lup8;->d:J

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

    invoke-virtual {v1, p1}, Lup8;->Z(Lg66;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    instance-of p0, v4, Lqc8;

    sget-object p1, Ldib;->a:Ldib;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lqc8;

    invoke-interface {p0}, Lqc8;->b()Lrhb;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast v4, Lgp8;

    invoke-virtual {v1, v4}, Lup8;->a0(Lgp8;)V

    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lld9;->c(Lld9;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lld9;->c(Lld9;I)Z

    move-result p0

    invoke-virtual {v1}, Lup8;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lnp8;

    if-eqz v2, :cond_6

    check-cast v1, Lnp8;

    invoke-virtual {v1}, Lnp8;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v1, Ls64;

    if-eqz v2, :cond_7

    check-cast v1, Ls64;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Ls64;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Lwp3;->p(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v1}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ls64;

    if-eqz v1, :cond_b

    check-cast p0, Ls64;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Ls64;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lwp3;->p(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final p(Llq4;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqc8;

    if-nez v1, :cond_2

    instance-of p0, v0, Ls64;

    if-nez p0, :cond_1

    invoke-static {v0}, Lrx8;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ls64;

    iget-object p0, v0, Ls64;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lup8;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Llp8;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Llp8;-><init>(Llq4;Lup8;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p1, Lxoe;

    invoke-direct {p1, v0}, Lxoe;-><init>(Llp8;)V

    invoke-static {p0, p1}, Lvd7;->D(Lvo8;Lgp8;)Lno5;

    move-result-object p0

    new-instance p1, Lqj2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lek2;->x(Lhib;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lrx8;->e:Lc5b;

    invoke-virtual {p0}, Lup8;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqc8;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lnp8;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lnp8;

    sget-object v4, Lnp8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ls64;

    invoke-virtual {p0, p1}, Lup8;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ls64;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lup8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx8;->g:Lc5b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lrx8;->e:Lc5b;

    :goto_1
    sget-object v1, Lrx8;->f:Lc5b;

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lrx8;->e:Lc5b;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnp8;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lnp8;

    invoke-virtual {v5}, Lnp8;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrx8;->i:Lc5b;

    if-ne v5, v6, :cond_5

    sget-object p1, Lrx8;->h:Lc5b;
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

    check-cast v5, Lnp8;

    invoke-virtual {v5}, Lnp8;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lup8;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lnp8;

    invoke-virtual {p1, v1}, Lnp8;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lnp8;

    invoke-virtual {p1}, Lnp8;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    check-cast v4, Lnp8;

    iget-object p1, v4, Lnp8;->a:Lrhb;

    invoke-virtual {p0, p1, v0}, Lup8;->U(Lrhb;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Lrx8;->e:Lc5b;

    goto :goto_2

    :goto_3
    monitor-exit v4

    throw p0

    :cond_b
    instance-of v5, v4, Lqc8;

    if-eqz v5, :cond_f

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lup8;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Lqc8;

    invoke-interface {v5}, Lqc8;->isActive()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5, v1}, Lup8;->g0(Lqc8;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lrx8;->e:Lc5b;

    goto :goto_2

    :cond_d
    new-instance v5, Ls64;

    invoke-direct {v5, v2, v1}, Ls64;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lup8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrx8;->e:Lc5b;

    if-eq v5, v6, :cond_e

    sget-object v4, Lrx8;->g:Lc5b;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_e
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_f
    sget-object p1, Lrx8;->h:Lc5b;

    goto :goto_2

    :cond_10
    :goto_4
    sget-object p1, Lrx8;->e:Lc5b;

    if-ne v0, p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object p1, Lrx8;->f:Lc5b;

    if-ne v0, p1, :cond_12

    :goto_5
    return v3

    :cond_12
    sget-object p1, Lrx8;->h:Lc5b;

    if-ne v0, p1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0, v0}, Lup8;->n(Ljava/lang/Object;)V

    return v3
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lup8;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lup8;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lup8;->H()Lvp3;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Ldib;->a:Ldib;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lvp3;->a(Ljava/lang/Throwable;)Z

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

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lup8;->d0(Ljava/lang/Object;)I

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

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lup8;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lup8;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf55;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lup8;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lup8;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u0(Lvt4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lqc8;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lup8;->H()Lvp3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno5;->dispose()V

    sget-object v0, Ldib;->a:Ldib;

    invoke-virtual {p0, v0}, Lup8;->c0(Lvp3;)V

    :cond_0
    instance-of v0, p2, Ls64;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ls64;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ls64;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lgp8;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lgp8;

    invoke-virtual {v0, p2}, Lgp8;->p(Ljava/lang/Throwable;)V
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

    invoke-virtual {p0, v0}, Lup8;->M(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lqc8;->b()Lrhb;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Le79;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Le79;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lld9;->c(Lld9;I)Z

    invoke-virtual {p1}, Lld9;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    :goto_2
    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lgp8;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lgp8;

    invoke-virtual {v4, p2}, Lgp8;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Lld9;->j()Lld9;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lup8;->M(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final v0()Lki3;
    .locals 3

    new-instance v0, Lki3;

    sget-object v1, Ltp8;->a:Ltp8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Le9i;->l(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lki3;->a:Ljava/lang/Object;

    iput-object v1, v0, Lki3;->b:Ljava/lang/Object;

    sget-object p0, Ludf;->a:Ludf;

    iput-object p0, v0, Lki3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
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

    invoke-virtual {p0}, Lup8;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lup8;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lup8;

    invoke-virtual {p1}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lnp8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lnp8;

    invoke-virtual {v0}, Lnp8;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ls64;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ls64;

    iget-object v0, v0, Ls64;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lqc8;

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

    invoke-static {p0}, Lup8;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lup8;)V

    :cond_6
    return-object v1

    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x(Lnp8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls64;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ls64;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lnp8;->e()Z

    invoke-virtual {p1, v1}, Lnp8;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lup8;->B(Lnp8;Ljava/util/ArrayList;)Ljava/lang/Throwable;

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

    invoke-static {v2, v5}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
    new-instance p2, Ls64;

    invoke-direct {p2, v0, v2}, Ls64;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lup8;->s(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lup8;->L(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, Ls64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls64;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lup8;->V(Ljava/lang/Object;)V

    sget-object v0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lqc8;

    if-eqz v1, :cond_9

    new-instance v1, Lrc8;

    move-object v2, p2

    check-cast v2, Lqc8;

    invoke-direct {v1, v2}, Lrc8;-><init>(Lqc8;)V

    move-object v8, v1

    goto :goto_4

    :cond_9
    move-object v8, p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lup8;->d:J

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
    invoke-virtual {v4, v7, p2}, Lup8;->v(Lqc8;Ljava/lang/Object;)V

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

.method public final x0(Lut4;)Ltt4;
    .locals 0

    invoke-static {p0, p1}, Ltre;->a0(Ltt4;Lut4;)Ltt4;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lohf;
    .locals 2

    new-instance v0, Lqp8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqp8;-><init>(Llq4;Lup8;)V

    new-instance p0, Ltw;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ltw;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqc8;

    if-nez v0, :cond_1

    instance-of v0, p0, Ls64;

    if-nez v0, :cond_0

    invoke-static {p0}, Lrx8;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ls64;

    iget-object p0, p0, Ls64;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0(Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
