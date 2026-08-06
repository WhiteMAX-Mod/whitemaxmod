.class public Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej8;


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

    const-class v0, Ldk8;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Ldk8;->d:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ldk8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ldk8;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ltr8;->k:Lq16;

    goto :goto_0

    :cond_0
    sget-object p1, Ltr8;->j:Lq16;

    :goto_0
    iput-object p1, p0, Ldk8;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static S(Ls69;)Lwm3;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ls69;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls69;->k()Ls69;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls69;->j()Ls69;

    move-result-object p0

    invoke-virtual {p0}, Ls69;->l()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lwm3;

    if-eqz v0, :cond_1

    check-cast p0, Lwm3;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljab;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lwj8;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lwj8;

    invoke-virtual {p0}, Lwj8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lwj8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Ld78;

    if-eqz v0, :cond_4

    check-cast p0, Ld78;

    invoke-interface {p0}, Ld78;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lp34;

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

    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwj8;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lwj8;

    invoke-virtual {v0}, Lwj8;->d()Ljava/lang/Throwable;

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

    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Ld78;

    if-nez v1, :cond_7

    instance-of v1, v0, Lp34;

    if-eqz v1, :cond_6

    check-cast v0, Lp34;

    iget-object v0, v0, Lp34;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ldk8;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

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

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final B(Lwj8;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwj8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ldk8;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

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

.method public final D()Laob;
    .locals 4

    new-instance v0, Laob;

    sget-object v1, Lak8;->a:Lak8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lywh;->g(ILjava/lang/Object;)V

    sget-object v3, Lbk8;->a:Lbk8;

    invoke-static {v2, v3}, Lywh;->g(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Lf34;

    return p0
.end method

.method public final G(Ld78;)Ljab;
    .locals 2

    invoke-interface {p1}, Ld78;->b()Ljab;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lq16;

    if-eqz v0, :cond_0

    new-instance p0, Ljab;

    invoke-direct {p0}, Ls69;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lpj8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpj8;

    invoke-virtual {p0, p1}, Ldk8;->a0(Lpj8;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final H()Lvm3;
    .locals 3

    sget-object v0, Ldk8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldk8;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm3;

    return-object p0
.end method

.method public final I(Lqq4;)Lrq4;
    .locals 0

    invoke-static {p0, p1}, Lflj;->M(Lpq4;Lqq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldk8;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public final M(Lej8;)V
    .locals 2

    sget-object v0, Lvab;->a:Lvab;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ldk8;->c0(Lvm3;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lej8;->start()Z

    invoke-interface {p1, p0}, Lej8;->o0(Ldk8;)Lvm3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk8;->c0(Lvm3;)V

    invoke-virtual {p0}, Ldk8;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lwk5;->dispose()V

    invoke-virtual {p0, v0}, Ldk8;->c0(Lvm3;)V

    :cond_1
    return-void
.end method

.method public final N(ZLpj8;)Lwk5;
    .locals 6

    iput-object p0, p2, Lpj8;->g:Ldk8;

    :goto_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lq16;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lq16;

    iget-boolean v1, v0, Lq16;->a:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldk8;->d:J

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

    invoke-virtual {v1, v0}, Ldk8;->Z(Lq16;)V

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Ld78;

    sget-object p2, Lvab;->a:Lvab;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Ld78;

    invoke-interface {p0}, Ld78;->b()Ljab;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v4, Lpj8;

    invoke-virtual {v1, v4}, Ldk8;->a0(Lpj8;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lpj8;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p0, Lwj8;

    if-eqz v3, :cond_5

    check-cast p0, Lwj8;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lwj8;->d()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Ls69;->c(Ls69;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {v5, v0}, Lpj8;->p(Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Ls69;->c(Ls69;I)Z

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

    invoke-virtual {v1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lp34;

    if-eqz p1, :cond_b

    check-cast p0, Lp34;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lp34;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lpj8;->p(Ljava/lang/Throwable;)V

    :cond_d
    return-object p2
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, Liy0;

    return p0
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldk8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr8;->e:Lqke;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Ltr8;->f:Lqke;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ltr8;->g:Lqke;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ldk8;->n(Ljava/lang/Object;)V

    return v2
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldk8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr8;->e:Lqke;

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

    instance-of v1, p1, Lp34;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lp34;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lp34;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ltr8;->g:Lqke;

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

.method public final T(Ljab;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lm09;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm09;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ls69;->c(Ls69;I)Z

    invoke-virtual {p1}, Ls69;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls69;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lpj8;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lpj8;

    invoke-virtual {v2}, Lpj8;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lpj8;

    invoke-virtual {v2, p2}, Lpj8;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Ls69;->j()Ls69;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ldk8;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Ldk8;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final V()Z
    .locals 0

    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ld78;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final W(ZZLm51;)Lwk5;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Leh8;

    invoke-direct {p1, p3}, Leh8;-><init>(Lm51;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfh8;

    invoke-direct {p1, p3}, Lfh8;-><init>(Lx97;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Ldk8;->N(ZLpj8;)Lwk5;

    move-result-object p0

    return-object p0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y(Lx97;)Lwk5;
    .locals 1

    new-instance v0, Lfh8;

    invoke-direct {v0, p1}, Lfh8;-><init>(Lx97;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ldk8;->N(ZLpj8;)Lwk5;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lq16;)V
    .locals 8

    new-instance v0, Ljab;

    invoke-direct {v0}, Ls69;-><init>()V

    iget-boolean v1, p1, Lq16;->a:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ln68;

    invoke-direct {v1, v0}, Ln68;-><init>(Ljab;)V

    move-object v7, v1

    :goto_0
    sget-object v0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ldk8;->d:J

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

.method public final a0(Lpj8;)V
    .locals 7

    new-instance v0, Ljab;

    invoke-direct {v0}, Ls69;-><init>()V

    invoke-virtual {p1, v0}, Ls69;->e(Ljab;)V

    invoke-virtual {p1}, Ls69;->j()Ls69;

    move-result-object v6

    :goto_0
    sget-object v0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ldk8;->d:J

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

    invoke-virtual {p0}, Ldk8;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

    :cond_0
    invoke-virtual {p0, p1}, Ldk8;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Lpj8;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lpj8;

    if-eqz v0, :cond_3

    if-eq v4, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Ltr8;->k:Lq16;

    :goto_1
    sget-object v0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldk8;->d:J

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
    instance-of p0, v4, Ld78;

    if-eqz p0, :cond_4

    check-cast v4, Ld78;

    invoke-interface {v4}, Ld78;->b()Ljab;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ls69;->m()Ls69;

    :cond_4
    :goto_2
    return-void
.end method

.method public final c0(Lvm3;)V
    .locals 3

    sget-object v0, Ldk8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldk8;->c:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 10

    instance-of v0, p1, Lq16;

    sget-wide v6, Ldk8;->d:J

    const/4 v8, 0x1

    sget-object v9, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq16;

    iget-boolean v0, v0, Lq16;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Ltr8;->k:Lq16;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldk8;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldk8;->X()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ln68;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ln68;

    iget-object v5, v0, Ln68;->a:Ljab;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldk8;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ldk8;->X()V

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

.method public final f0(Ld78;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p2, Ld78;

    if-eqz v0, :cond_0

    new-instance v0, Le78;

    move-object v1, p2

    check-cast v1, Ld78;

    invoke-direct {v0, v1}, Le78;-><init>(Ld78;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    sget-object v0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ldk8;->d:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p2}, Ldk8;->U(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, p2}, Ldk8;->v(Ld78;Ljava/lang/Object;)V

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

.method public final g(Lgn4;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld78;

    sget-object v2, Lkzh;->a:Lkzh;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ldk8;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lei2;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    new-instance p1, Lage;

    invoke-direct {p1, v0}, Lage;-><init>(Lei2;)V

    invoke-static {p0, p1}, Ltr8;->E(Lej8;Lpj8;)Lwk5;

    move-result-object p0

    new-instance p1, Lqh2;

    invoke-direct {p1, v1, p0}, Lqh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lei2;->x(Lzab;)V

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

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

.method public final g0(Ld78;Ljava/lang/Throwable;)Z
    .locals 7

    invoke-virtual {p0, p1}, Ldk8;->G(Ld78;)Ljab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lwj8;

    invoke-direct {v6, v0, p2}, Lwj8;-><init>(Ljab;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ldk8;->d:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, p2}, Ldk8;->T(Ljab;Ljava/lang/Throwable;)V

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

.method public final getKey()Lqq4;
    .locals 0

    sget-object p0, Lfab;->h:Lfab;

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld78;

    if-nez v0, :cond_0

    sget-object p0, Ltr8;->e:Lqke;

    return-object p0

    :cond_0
    instance-of v0, p1, Lq16;

    if-nez v0, :cond_1

    instance-of v0, p1, Lpj8;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lwm3;

    if-nez v0, :cond_3

    instance-of v0, p2, Lp34;

    if-nez v0, :cond_3

    check-cast p1, Ld78;

    invoke-virtual {p0, p1, p2}, Ldk8;->f0(Ld78;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    sget-object p0, Ltr8;->g:Lqke;

    return-object p0

    :cond_3
    check-cast p1, Ld78;

    invoke-virtual {p0, p1}, Ldk8;->G(Ld78;)Ljab;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Ltr8;->g:Lqke;

    return-object p0

    :cond_4
    instance-of v1, p1, Lwj8;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lwj8;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lwj8;

    invoke-direct {v1, v0, v2}, Lwj8;-><init>(Ljab;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    :try_start_0
    sget-object v3, Lwj8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

    sget-object p0, Ltr8;->e:Lqke;
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

    sget-object v3, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_9

    sget-object p0, Ltr8;->g:Lqke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lwj8;->e()Z

    move-result p1

    instance-of v3, p2, Lp34;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Lp34;

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_d

    iget-object v3, v3, Lp34;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lwj8;->a(Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v1}, Lwj8;->d()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_e

    move-object v2, v3

    :cond_e
    monitor-exit v1

    if-eqz v2, :cond_f

    invoke-virtual {p0, v0, v2}, Ldk8;->T(Ljab;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v0}, Ldk8;->S(Ls69;)Lwm3;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Ldk8;->i0(Lwj8;Lwm3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Ltr8;->f:Lqke;

    return-object p0

    :cond_10
    new-instance p1, Lm09;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lm09;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Ls69;->c(Ls69;I)Z

    invoke-static {v0}, Ldk8;->S(Ls69;)Lwm3;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1, p1, p2}, Ldk8;->i0(Lwj8;Lwm3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Ltr8;->f:Lqke;

    return-object p0

    :cond_11
    invoke-virtual {p0, v1, p2}, Ldk8;->x(Lwj8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final i0(Lwj8;Lwm3;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lwm3;->h:Ldk8;

    new-instance v1, Lvj8;

    invoke-direct {v1, p0, p1, p2, p3}, Lvj8;-><init>(Ldk8;Lwj8;Lwm3;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldk8;->N(ZLpj8;)Lwk5;

    move-result-object v0

    sget-object v1, Lvab;->a:Lvab;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Ldk8;->S(Ls69;)Lwm3;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ld78;

    if-eqz v0, :cond_0

    check-cast p0, Ld78;

    invoke-interface {p0}, Ld78;->isActive()Z

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

    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp34;

    if-nez v0, :cond_1

    instance-of v0, p0, Lwj8;

    if-eqz v0, :cond_0

    check-cast p0, Lwj8;

    invoke-virtual {p0}, Lwj8;->e()Z

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

.method public k0()Laob;
    .locals 0

    invoke-virtual {p0}, Ldk8;->D()Laob;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldk8;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldk8;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Ldk8;)Lvm3;
    .locals 6

    new-instance v5, Lwm3;

    invoke-direct {v5, p1}, Lwm3;-><init>(Ldk8;)V

    iput-object p0, v5, Lpj8;->g:Ldk8;

    :goto_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lq16;

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Lq16;

    iget-boolean v0, p1, Lq16;->a:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object p1, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldk8;->d:J

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

    invoke-virtual {v1, p1}, Ldk8;->Z(Lq16;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    instance-of p0, v4, Ld78;

    sget-object p1, Lvab;->a:Lvab;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Ld78;

    invoke-interface {p0}, Ld78;->b()Ljab;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast v4, Lpj8;

    invoke-virtual {v1, v4}, Ldk8;->a0(Lpj8;)V

    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Ls69;->c(Ls69;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Ls69;->c(Ls69;I)Z

    move-result p0

    invoke-virtual {v1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwj8;

    if-eqz v2, :cond_6

    check-cast v1, Lwj8;

    invoke-virtual {v1}, Lwj8;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lp34;

    if-eqz v2, :cond_7

    check-cast v1, Lp34;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lp34;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Lwm3;->p(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lp34;

    if-eqz v1, :cond_b

    check-cast p0, Lp34;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lp34;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lwm3;->p(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final p(Lgn4;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld78;

    if-nez v1, :cond_2

    instance-of p0, v0, Lp34;

    if-nez p0, :cond_1

    invoke-static {v0}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lp34;

    iget-object p0, v0, Lp34;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Ldk8;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Luj8;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Luj8;-><init>(Lgn4;Ldk8;)V

    invoke-virtual {v0}, Lei2;->u()V

    new-instance p1, Lzfe;

    invoke-direct {p1, v0}, Lzfe;-><init>(Luj8;)V

    invoke-static {p0, p1}, Ltr8;->E(Lej8;Lpj8;)Lwk5;

    move-result-object p0

    new-instance p1, Lqh2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lqh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lei2;->x(Lzab;)V

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Ltr8;->e:Lqke;

    invoke-virtual {p0}, Ldk8;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld78;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lwj8;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lwj8;

    sget-object v4, Lwj8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp34;

    invoke-virtual {p0, p1}, Ldk8;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lp34;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Ldk8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr8;->g:Lqke;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ltr8;->e:Lqke;

    :goto_1
    sget-object v1, Ltr8;->f:Lqke;

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Ltr8;->e:Lqke;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lwj8;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lwj8;

    invoke-virtual {v5}, Lwj8;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ltr8;->i:Lqke;

    if-ne v5, v6, :cond_5

    sget-object p1, Ltr8;->h:Lqke;
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

    check-cast v5, Lwj8;

    invoke-virtual {v5}, Lwj8;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Ldk8;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lwj8;

    invoke-virtual {p1, v1}, Lwj8;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lwj8;

    invoke-virtual {p1}, Lwj8;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    check-cast v4, Lwj8;

    iget-object p1, v4, Lwj8;->a:Ljab;

    invoke-virtual {p0, p1, v0}, Ldk8;->T(Ljab;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Ltr8;->e:Lqke;

    goto :goto_2

    :goto_3
    monitor-exit v4

    throw p0

    :cond_b
    instance-of v5, v4, Ld78;

    if-eqz v5, :cond_f

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Ldk8;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Ld78;

    invoke-interface {v5}, Ld78;->isActive()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5, v1}, Ldk8;->g0(Ld78;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Ltr8;->e:Lqke;

    goto :goto_2

    :cond_d
    new-instance v5, Lp34;

    invoke-direct {v5, v2, v1}, Lp34;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Ldk8;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ltr8;->e:Lqke;

    if-eq v5, v6, :cond_e

    sget-object v4, Ltr8;->g:Lqke;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_e
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_f
    sget-object p1, Ltr8;->h:Lqke;

    goto :goto_2

    :cond_10
    :goto_4
    sget-object p1, Ltr8;->e:Lqke;

    if-ne v0, p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object p1, Ltr8;->f:Lqke;

    if-ne v0, p1, :cond_12

    :goto_5
    return v3

    :cond_12
    sget-object p1, Ltr8;->h:Lqke;

    if-ne v0, p1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0, v0}, Ldk8;->n(Ljava/lang/Object;)V

    return v3
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldk8;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ldk8;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ldk8;->H()Lvm3;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lvab;->a:Lvab;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lvm3;->a(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldk8;->d0(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Ldk8;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldk8;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lchc;->r(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Ldk8;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldk8;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u0(Lrq4;)Lrq4;
    .locals 0

    invoke-static {p0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ld78;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ldk8;->H()Lvm3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwk5;->dispose()V

    sget-object v0, Lvab;->a:Lvab;

    invoke-virtual {p0, v0}, Ldk8;->c0(Lvm3;)V

    :cond_0
    instance-of v0, p2, Lp34;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lp34;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lp34;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lpj8;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lpj8;

    invoke-virtual {v0, p2}, Lpj8;->p(Ljava/lang/Throwable;)V
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

    invoke-virtual {p0, v0}, Ldk8;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ld78;->b()Ljab;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lm09;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lm09;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Ls69;->c(Ls69;I)Z

    invoke-virtual {p1}, Ls69;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls69;

    :goto_2
    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lpj8;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lpj8;

    invoke-virtual {v4, p2}, Lpj8;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Ls69;->j()Ls69;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Ldk8;->L(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final v0()Li50;
    .locals 3

    new-instance v0, Li50;

    sget-object v1, Lck8;->a:Lck8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lywh;->g(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li50;->a:Ljava/lang/Object;

    iput-object v1, v0, Li50;->b:Ljava/lang/Object;

    sget-object p0, Le4f;->a:Le4f;

    iput-object p0, v0, Li50;->c:Ljava/lang/Object;

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

    invoke-virtual {p0}, Ldk8;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Ldk8;

    invoke-virtual {p1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwj8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lwj8;

    invoke-virtual {v0}, Lwj8;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lp34;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lp34;

    iget-object v0, v0, Lp34;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ld78;

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

    invoke-static {p0}, Ldk8;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

    :cond_6
    return-object v1

    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x(Lwj8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lp34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp34;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lp34;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lwj8;->e()Z

    invoke-virtual {p1, v1}, Lwj8;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldk8;->B(Lwj8;Ljava/util/ArrayList;)Ljava/lang/Throwable;

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

    invoke-static {v2, v5}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
    new-instance p2, Lp34;

    invoke-direct {p2, v0, v2}, Lp34;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Ldk8;->s(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Ldk8;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, Lp34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp34;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Ldk8;->U(Ljava/lang/Object;)V

    sget-object v0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Ld78;

    if-eqz v1, :cond_9

    new-instance v1, Le78;

    move-object v2, p2

    check-cast v2, Ld78;

    invoke-direct {v1, v2}, Le78;-><init>(Ld78;)V

    move-object v8, v1

    goto :goto_4

    :cond_9
    move-object v8, p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ldk8;->d:J

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
    invoke-virtual {v4, v7, p2}, Ldk8;->v(Ld78;Ljava/lang/Object;)V

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

.method public final x0(Lqq4;)Lpq4;
    .locals 0

    invoke-static {p0, p1}, Lflj;->B(Lpq4;Lqq4;)Lpq4;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lx7f;
    .locals 2

    new-instance v0, Lzj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzj8;-><init>(Lgn4;Ldk8;)V

    new-instance p0, Lgw;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lgw;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ld78;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp34;

    if-nez v0, :cond_0

    invoke-static {p0}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lp34;

    iget-object p0, p0, Lp34;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0(Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
