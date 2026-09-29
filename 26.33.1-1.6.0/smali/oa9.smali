.class public abstract Loa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp99;


# static fields
.field public static final synthetic a:J

.field public static final synthetic b:J

.field public static final synthetic c:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    const-class v1, Loa9;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Loa9;->b:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Loa9;->a:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lw55;->i:Lrk6;

    goto :goto_0

    :cond_0
    sget-object p1, Lw55;->h:Lrk6;

    :goto_0
    iput-object p1, p0, Loa9;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static c0(Lfz9;)Lty3;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lfz9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfz9;->i()Lfz9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfz9;->h()Lfz9;

    move-result-object p0

    invoke-virtual {p0}, Lfz9;->j()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lty3;

    if-eqz v0, :cond_1

    check-cast p0, Lty3;

    return-object p0

    :cond_1
    instance-of v0, p0, Ld7c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lha9;

    if-eqz v0, :cond_1

    check-cast p0, Lha9;

    invoke-virtual {p0}, Lha9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lha9;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Lvv8;

    if-eqz v0, :cond_4

    check-cast p0, Lvv8;

    invoke-interface {p0}, Lvv8;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lig4;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loa9;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loa9;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lvv8;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Loa9;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy3;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lt16;->dispose()V

    sget-object v3, Lq7c;->a:Lq7c;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lig4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lig4;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lig4;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Laa9;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Laa9;

    invoke-virtual {v0, p2}, Laa9;->l(Ljava/lang/Throwable;)V
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

    invoke-virtual {p0, v0}, Loa9;->T(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lvv8;->b()Ld7c;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lns9;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lns9;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lfz9;->d(Lfz9;I)Z

    invoke-virtual {p1}, Lfz9;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz9;

    :goto_2
    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Laa9;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Laa9;

    invoke-virtual {v4, p2}, Laa9;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Lfz9;->h()Lfz9;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Loa9;->T(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha9;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lha9;

    invoke-virtual {v0}, Lha9;->d()Ljava/lang/Throwable;

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

    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lvv8;

    if-nez v1, :cond_7

    instance-of v1, v0, Lig4;

    if-eqz v1, :cond_6

    check-cast v0, Lig4;

    iget-object v0, v0, Lig4;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Loa9;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

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

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Throwable;
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

    invoke-virtual {p0}, Loa9;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Loa9;

    invoke-virtual {p1}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lha9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lha9;

    invoke-virtual {v0}, Lha9;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lig4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lig4;

    iget-object v0, v0, Lig4;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lvv8;

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

    invoke-static {p0}, Loa9;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

    :cond_6
    return-object v1

    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final G(Lha9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lig4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lig4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lig4;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lha9;->e()Z

    invoke-virtual {p1, v1}, Lha9;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loa9;->I(Lha9;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v2, :cond_3

    if-eq v4, v2, :cond_3

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v4}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lig4;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Lig4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Loa9;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Loa9;->Q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v2, p2

    check-cast v2, Lig4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lig4;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    :cond_8
    invoke-virtual {p0, p2}, Loa9;->e0(Ljava/lang/Object;)V

    instance-of v0, p2, Lvv8;

    if-eqz v0, :cond_9

    new-instance v0, Lwv8;

    move-object v1, p2

    check-cast v1, Lvv8;

    invoke-direct {v0, v1}, Lwv8;-><init>(Lvv8;)V

    move-object v7, v0

    goto :goto_4

    :cond_9
    move-object v7, p2

    :goto_4
    sget-object v2, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Loa9;->b:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_b

    :goto_5
    invoke-virtual {v3, v6, p2}, Loa9;->C(Lvv8;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    move-object p0, v3

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    :goto_6
    monitor-exit v6

    throw p0
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvv8;

    if-nez v0, :cond_1

    instance-of v0, p0, Lig4;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw55;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lig4;

    iget-object p0, p0, Lig4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Lha9;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lha9;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Loa9;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

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

.method public J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K()Ln0g;
    .locals 4

    new-instance v0, Ln0g;

    sget-object v1, Lla9;->a:Lla9;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lxjj;->K(ILjava/lang/Object;)V

    sget-object v3, Lma9;->a:Lma9;

    invoke-static {v2, v3}, Lxjj;->K(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Ln0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ln55;)Lo55;
    .locals 0

    invoke-static {p0, p1}, Lvzl;->v(Lm55;Ln55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public N()Z
    .locals 0

    instance-of p0, p0, Lxf4;

    return p0
.end method

.method public final O(Lvv8;)Ld7c;
    .locals 2

    invoke-interface {p1}, Lvv8;->b()Ld7c;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lrk6;

    if-eqz v0, :cond_0

    new-instance p0, Ld7c;

    invoke-direct {p0}, Lfz9;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Laa9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Laa9;

    invoke-virtual {p0, p1}, Loa9;->h0(Laa9;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Loa9;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lo55;)Lo55;
    .locals 0

    invoke-static {p0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final S()Lj1d;
    .locals 3

    new-instance v0, Lj1d;

    sget-object v1, Lna9;->a:Lna9;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lxjj;->K(ILjava/lang/Object;)V

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Lj1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public T(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final U(Lp99;)V
    .locals 5

    sget-wide v0, Loa9;->a:J

    sget-object v2, Lq7c;->a:Lq7c;

    if-nez p1, :cond_0

    sget-object p1, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lp99;->start()Z

    invoke-interface {p1, p0}, Lp99;->y(Loa9;)Lsy3;

    move-result-object p1

    sget-object v3, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Loa9;->m0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lt16;->dispose()V

    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V(Ln55;)Lm55;
    .locals 0

    invoke-static {p0, p1}, Lvzl;->o(Lm55;Ln55;)Lm55;

    move-result-object p0

    return-object p0
.end method

.method public final W(ZLaa9;)Lt16;
    .locals 6

    iput-object p0, p2, Laa9;->d:Loa9;

    :goto_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lrk6;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lrk6;

    iget-boolean v1, v0, Lrk6;->a:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Loa9;->b:J

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

    invoke-virtual {v1, v0}, Loa9;->g0(Lrk6;)V

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Lvv8;

    sget-object p2, Lq7c;->a:Lq7c;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lvv8;

    invoke-interface {p0}, Lvv8;->b()Ld7c;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v4, Laa9;

    invoke-virtual {v1, v4}, Loa9;->h0(Laa9;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Laa9;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p0, Lha9;

    if-eqz v3, :cond_5

    check-cast p0, Lha9;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lha9;->d()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lfz9;->d(Lfz9;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {v5, v0}, Laa9;->l(Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lfz9;->d(Lfz9;I)Z

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

    invoke-virtual {v1}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lig4;

    if-eqz p1, :cond_b

    check-cast p0, Lig4;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lig4;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Laa9;->l(Ljava/lang/Throwable;)V

    :cond_d
    return-object p2
.end method

.method public X()Z
    .locals 0

    instance-of p0, p0, Lf31;

    return p0
.end method

.method public final Y(ZZLd07;)Lt16;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lg79;

    invoke-direct {p1, p3}, Lg79;-><init>(Ld07;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh79;

    invoke-direct {p1, p3}, Lh79;-><init>(Luv7;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Loa9;->W(ZLaa9;)Lt16;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loa9;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw55;->c:Lcuc;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lw55;->d:Lcuc;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lw55;->e:Lcuc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Loa9;->j(Ljava/lang/Object;)V

    return v2
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvv8;

    if-eqz v0, :cond_0

    check-cast p0, Lvv8;

    invoke-interface {p0}, Lvv8;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loa9;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw55;->c:Lcuc;

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

    instance-of v1, p1, Lig4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lig4;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lig4;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lw55;->e:Lcuc;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ld7c;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lns9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lns9;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lfz9;->d(Lfz9;I)Z

    invoke-virtual {p1}, Lfz9;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz9;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Laa9;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Laa9;

    invoke-virtual {v2}, Laa9;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Laa9;

    invoke-virtual {v2, p2}, Laa9;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Lfz9;->h()Lfz9;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Loa9;->T(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Loa9;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final g0(Lrk6;)V
    .locals 8

    new-instance v0, Ld7c;

    invoke-direct {v0}, Lfz9;-><init>()V

    iget-boolean v1, p1, Lrk6;->a:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lbv8;

    invoke-direct {v1, v0}, Lbv8;-><init>(Ld7c;)V

    move-object v7, v1

    :goto_0
    sget-object v2, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Loa9;->b:J

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

.method public final getKey()Ln55;
    .locals 0

    sget-object p0, Lnpd;->h:Lnpd;

    return-object p0
.end method

.method public final h0(Laa9;)V
    .locals 14

    new-instance v5, Ld7c;

    invoke-direct {v5}, Lfz9;-><init>()V

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfz9;->b:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v6, Lfz9;->a:J

    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lfz9;->g()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfz9;->a:J

    move-object v4, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5, v1}, Lfz9;->f(Lfz9;)V

    :goto_2
    invoke-virtual {v1}, Lfz9;->h()Lfz9;

    move-result-object v13

    :goto_3
    sget-object v8, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v10, Loa9;->b:J

    move-object v9, p0

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_2

    :goto_4
    return-void

    :cond_2
    move-object p0, v9

    goto :goto_3

    :cond_3
    move-object v9, p0

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v1

    if-eq p0, v1, :cond_4

    move-object p0, v9

    goto :goto_0

    :cond_4
    move-object p0, v9

    goto :goto_1
.end method

.method public final i0(Ljava/lang/Object;)I
    .locals 9

    instance-of v0, p1, Lrk6;

    sget-wide v6, Loa9;->b:J

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lrk6;

    iget-boolean v0, v0, Lrk6;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lw55;->i:Lrk6;

    :cond_1
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Loa9;->b:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Loa9;->f0()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbv8;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lbv8;

    iget-object v5, v0, Lbv8;->a:Ld7c;

    :cond_4
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Loa9;->b:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Loa9;->f0()V

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

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lig4;

    if-nez v0, :cond_1

    instance-of v0, p0, Lha9;

    if-eqz v0, :cond_0

    check-cast p0, Lha9;

    invoke-virtual {p0}, Lha9;->e()Z

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

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Loa9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lvv8;

    if-nez v0, :cond_0

    sget-object p0, Lw55;->c:Lcuc;

    return-object p0

    :cond_0
    instance-of v0, p1, Lrk6;

    if-nez v0, :cond_2

    instance-of v0, p1, Laa9;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Lty3;

    if-nez v0, :cond_1

    instance-of v0, p2, Lig4;

    if-nez v0, :cond_1

    move-object v5, p1

    check-cast v5, Lvv8;

    instance-of p1, p2, Lvv8;

    if-eqz p1, :cond_3

    new-instance p1, Lwv8;

    move-object v0, p2

    check-cast v0, Lvv8;

    invoke-direct {p1, v0}, Lwv8;-><init>(Lvv8;)V

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, p2

    :goto_1
    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Loa9;->b:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p2}, Loa9;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, p2}, Loa9;->C(Lvv8;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_5

    sget-object p0, Lw55;->e:Lcuc;

    return-object p0

    :cond_5
    move-object p0, v2

    goto :goto_1

    :goto_2
    move-object v11, p1

    check-cast v11, Lvv8;

    invoke-virtual {v2, v11}, Loa9;->O(Lvv8;)Ld7c;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lw55;->e:Lcuc;

    return-object p0

    :cond_6
    instance-of p1, v11, Lha9;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object p1, v11

    check-cast p1, Lha9;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    new-instance p1, Lha9;

    invoke-direct {p1, p0, v0}, Lha9;-><init>(Ld7c;Ljava/lang/Throwable;)V

    :cond_8
    move-object v12, p1

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Lha9;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lw55;->c:Lcuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_9
    :try_start_1
    sget-object p1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lha9;->c:J

    const/4 v1, 0x1

    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    if-eq v12, v11, :cond_c

    :cond_a
    sget-object v7, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v9, Loa9;->b:J

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v2, v8

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v11, :cond_a

    sget-object p0, Lw55;->e:Lcuc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object p0

    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Lha9;->e()Z

    move-result p1

    instance-of v1, p2, Lig4;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lig4;

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_e

    iget-object v1, v1, Lig4;->a:Ljava/lang/Throwable;

    invoke-virtual {v12, v1}, Lha9;->c(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v12}, Lha9;->d()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_f

    move-object v0, v1

    :cond_f
    monitor-exit v12

    if-eqz v0, :cond_10

    invoke-virtual {v2, p0, v0}, Loa9;->d0(Ld7c;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {p0}, Loa9;->c0(Lfz9;)Lty3;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v2, v12, p1, p2}, Loa9;->l0(Lha9;Lty3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lw55;->d:Lcuc;

    return-object p0

    :cond_11
    new-instance p1, Lns9;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lns9;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfz9;->d(Lfz9;I)Z

    invoke-static {p0}, Loa9;->c0(Lfz9;)Lty3;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v2, v12, p0, p2}, Loa9;->l0(Lha9;Lty3;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lw55;->d:Lcuc;

    return-object p0

    :cond_12
    invoke-virtual {v2, v12, p2}, Loa9;->G(Lha9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    monitor-exit v12

    throw p0
.end method

.method public final l(Ld05;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvv8;

    if-nez v1, :cond_2

    instance-of p0, v0, Lig4;

    if-nez p0, :cond_1

    invoke-static {v0}, Lw55;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lig4;

    iget-object p0, v0, Lig4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Loa9;->i0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lfa9;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfa9;-><init>(Ld05;Loa9;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p1, Lusf;

    invoke-direct {p1, v0}, Lusf;-><init>(Lfa9;)V

    invoke-static {p0, p1}, Lmzb;->J(Lp99;Laa9;)Lt16;

    move-result-object p0

    new-instance p1, Lzq2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lmr2;->z(Lu7c;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lha9;Lty3;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lty3;->e:Loa9;

    new-instance v1, Lga9;

    invoke-direct {v1, p0, p1, p2, p3}, Lga9;-><init>(Loa9;Lha9;Lty3;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Loa9;->W(ZLaa9;)Lt16;

    move-result-object v0

    sget-object v1, Lq7c;->a:Lq7c;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Loa9;->c0(Lfz9;)Lty3;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public m(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Loa9;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

    :cond_0
    invoke-virtual {p0, p1}, Loa9;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0()Z
    .locals 0

    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvv8;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loa9;->H()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Luv7;)Lt16;
    .locals 1

    new-instance v0, Lh79;

    invoke-direct {v0, p1}, Lh79;-><init>(Luv7;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Loa9;->W(ZLaa9;)Lt16;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Loa9;->i0(Ljava/lang/Object;)I

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

.method public final t(Ld05;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvv8;

    sget-object v2, Lhmj;->a:Lhmj;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ld05;->getContext()Lo55;

    move-result-object p0

    invoke-static {p0}, Lmzb;->v(Lo55;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Loa9;->i0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p1, Lvsf;

    invoke-direct {p1, v0}, Lvsf;-><init>(Lmr2;)V

    invoke-static {p0, p1}, Lmzb;->J(Lp99;Laa9;)Lt16;

    move-result-object p0

    new-instance p1, Lzq2;

    invoke-direct {p1, p0, v1}, Lzq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lmr2;->z(Lu7c;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loa9;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Loa9;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loh5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 12

    sget-object v0, Lw55;->c:Lcuc;

    invoke-virtual {p0}, Loa9;->N()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvv8;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lha9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lha9;

    invoke-virtual {v1}, Lha9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lig4;

    invoke-virtual {p0, p1}, Loa9;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lig4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Loa9;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw55;->e:Lcuc;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lw55;->c:Lcuc;

    :goto_1
    sget-object v1, Lw55;->d:Lcuc;

    if-ne v0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v1, Lw55;->c:Lcuc;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lha9;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lha9;

    sget-object v6, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lha9;->b:J

    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lw55;->g:Lcuc;

    if-ne v5, v6, :cond_4

    sget-object p1, Lw55;->f:Lcuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v6, p0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :try_start_1
    move-object v5, v4

    check-cast v5, Lha9;

    invoke-virtual {v5}, Lha9;->e()Z

    move-result v5

    if-nez p1, :cond_5

    if-nez v5, :cond_7

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Loa9;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    move-object p1, v4

    check-cast p1, Lha9;

    invoke-virtual {p1, v1}, Lha9;->c(Ljava/lang/Throwable;)V

    :cond_7
    move-object p1, v4

    check-cast p1, Lha9;

    invoke-virtual {p1}, Lha9;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lha9;

    iget-object p1, v4, Lha9;->a:Ld7c;

    invoke-virtual {p0, p1, v0}, Loa9;->d0(Ld7c;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lw55;->c:Lcuc;

    goto :goto_3

    :goto_4
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lvv8;

    if-eqz v5, :cond_12

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Loa9;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v9, v4

    check-cast v9, Lvv8;

    invoke-interface {v9}, Lvv8;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, v9}, Loa9;->O(Lvv8;)Ld7c;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v6, p0

    goto :goto_7

    :cond_c
    new-instance v10, Lha9;

    invoke-direct {v10, v11, v1}, Lha9;-><init>(Ld7c;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v5, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v7, Loa9;->b:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v6, v11, v1}, Loa9;->d0(Ld7c;Ljava/lang/Throwable;)V

    sget-object p0, Lw55;->c:Lcuc;

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_e

    goto :goto_7

    :cond_e
    move-object p0, v6

    goto :goto_5

    :cond_f
    move-object v6, p0

    new-instance p0, Lig4;

    invoke-direct {p0, v1, v2}, Lig4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v4, p0}, Loa9;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lw55;->c:Lcuc;

    if-eq p0, v5, :cond_11

    sget-object v4, Lw55;->e:Lcuc;

    if-eq p0, v4, :cond_10

    goto :goto_6

    :cond_10
    :goto_7
    move-object p0, v6

    goto/16 :goto_2

    :cond_11
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_12
    move-object v6, p0

    sget-object p0, Lw55;->f:Lcuc;

    goto :goto_6

    :cond_13
    move-object v6, p0

    :goto_8
    sget-object p0, Lw55;->c:Lcuc;

    if-ne v0, p0, :cond_14

    goto :goto_9

    :cond_14
    sget-object p0, Lw55;->d:Lcuc;

    if-ne v0, p0, :cond_15

    :goto_9
    return v3

    :cond_15
    sget-object p0, Lw55;->f:Lcuc;

    if-ne v0, p0, :cond_16

    return v2

    :cond_16
    invoke-virtual {v6, v0}, Loa9;->j(Ljava/lang/Object;)V

    return v3
.end method

.method public v0(Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lpng;
    .locals 2

    new-instance v0, Lka9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lka9;-><init>(Ld05;Loa9;)V

    new-instance p0, Luy;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Luy;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Loa9;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Loa9;)Lsy3;
    .locals 6

    new-instance v5, Lty3;

    invoke-direct {v5, p1}, Lty3;-><init>(Loa9;)V

    iput-object p0, v5, Laa9;->d:Loa9;

    :goto_0
    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lrk6;

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Lrk6;

    iget-boolean v0, p1, Lrk6;->a:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Loa9;->b:J

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

    invoke-virtual {v1, p1}, Loa9;->g0(Lrk6;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    instance-of p0, v4, Lvv8;

    sget-object p1, Lq7c;->a:Lq7c;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lvv8;

    invoke-interface {p0}, Lvv8;->b()Ld7c;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast v4, Laa9;

    invoke-virtual {v1, v4}, Loa9;->h0(Laa9;)V

    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lfz9;->d(Lfz9;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lfz9;->d(Lfz9;I)Z

    move-result p0

    invoke-virtual {v1}, Loa9;->P()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lha9;

    if-eqz v2, :cond_6

    check-cast v1, Lha9;

    invoke-virtual {v1}, Lha9;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lig4;

    if-eqz v2, :cond_7

    check-cast v1, Lig4;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lig4;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Lty3;->l(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v1}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lig4;

    if-eqz v1, :cond_b

    check-cast p0, Lig4;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lig4;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lty3;->l(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Loa9;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Loa9;->a:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy3;

    if-eqz p0, :cond_4

    sget-object v1, Lq7c;->a:Lq7c;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lsy3;->c(Ljava/lang/Throwable;)Z

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
