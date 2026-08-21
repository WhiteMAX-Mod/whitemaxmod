.class public final Lpzf;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Lnua;
.implements Lxf2;
.implements Ld77;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lpzf;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lpzf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lpzf;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzf;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ltn4;II)Llo6;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyj0;->y(Llff;Ltn4;II)Llo6;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lozf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lozf;

    iget v4, v3, Lozf;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lozf;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lozf;

    invoke-direct {v3, v1, v2}, Lozf;-><init>(Lpzf;Lmk4;)V

    :goto_0
    iget-object v2, v3, Lozf;->i:Ljava/lang/Object;

    iget v4, v3, Lozf;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lfo4;->a:Lfo4;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Lozf;->h:Ljava/lang/Object;

    iget-object v1, v3, Lozf;->g:Lrd8;

    iget-object v4, v3, Lozf;->f:Lqzf;

    iget-object v10, v3, Lozf;->e:Lmo6;

    iget-object v11, v3, Lozf;->d:Lpzf;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v3, Lozf;->h:Ljava/lang/Object;

    iget-object v1, v3, Lozf;->g:Lrd8;

    iget-object v4, v3, Lozf;->f:Lqzf;

    iget-object v10, v3, Lozf;->e:Lmo6;

    iget-object v11, v3, Lozf;->d:Lpzf;

    :try_start_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v3, Lozf;->f:Lqzf;

    iget-object v0, v3, Lozf;->e:Lmo6;

    iget-object v1, v3, Lozf;->d:Lpzf;

    :try_start_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf4;->e()Lg4;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqzf;

    :try_start_3
    instance-of v2, v0, Lhlg;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lhlg;

    iput-object v1, v3, Lozf;->d:Lpzf;

    iput-object v0, v3, Lozf;->e:Lmo6;

    iput-object v4, v3, Lozf;->f:Lqzf;

    iput v9, v3, Lozf;->k:I

    invoke-virtual {v2, v3}, Lhlg;->b(Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-interface {v3}, Lmk4;->getContext()Ltn4;

    move-result-object v2

    sget-object v10, Lfq5;->g:Lfq5;

    invoke-interface {v2, v10}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v2

    check-cast v2, Lrd8;

    move-object v10, v0

    move-object v0, v5

    :cond_6
    :goto_2
    sget-object v11, Lpzf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lrd8;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_9
    sget-object v0, Lc18;->c:Lebe;

    if-ne v11, v0, :cond_a

    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    iput-object v1, v3, Lozf;->d:Lpzf;

    iput-object v10, v3, Lozf;->e:Lmo6;

    iput-object v4, v3, Lozf;->f:Lqzf;

    iput-object v2, v3, Lozf;->g:Lrd8;

    iput-object v11, v3, Lozf;->h:Ljava/lang/Object;

    iput v7, v3, Lozf;->k:I

    invoke-interface {v10, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v11

    move-object v11, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move-object v1, v11

    :cond_c
    iget-object v11, v4, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v12, Lhy4;->e:Lebe;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lhy4;->f:Lebe;

    if-ne v11, v13, :cond_d

    goto :goto_2

    :cond_d
    iput-object v1, v3, Lozf;->d:Lpzf;

    iput-object v10, v3, Lozf;->e:Lmo6;

    iput-object v4, v3, Lozf;->f:Lqzf;

    iput-object v2, v3, Lozf;->g:Lrd8;

    iput-object v0, v3, Lozf;->h:Ljava/lang/Object;

    iput v6, v3, Lozf;->k:I

    sget-object v11, Lroh;->a:Lroh;

    new-instance v13, Lwf2;

    invoke-static {v3}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v13}, Lwf2;->u()V

    iget-object v14, v4, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v12, :cond_e

    invoke-virtual {v13, v11}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v12, v8, :cond_10

    move-object v11, v12

    :cond_10
    if-ne v11, v8, :cond_6

    :goto_7
    return-object v8

    :goto_8
    invoke-virtual {v1, v4}, Lf4;->i(Lg4;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f()Lg4;
    .locals 0

    new-instance p0, Lqzf;

    invoke-direct {p0}, Lqzf;-><init>()V

    return-object p0
.end method

.method public final g()[Lg4;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lqzf;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc18;->c:Lebe;

    sget-object v1, Lpzf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lpzf;->g:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lc18;->c:Lebe;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpzf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lpzf;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lpzf;->e:I

    iget-object p2, p0, Lf4;->a:[Lg4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lqzf;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lhy4;->f:Lebe;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lhy4;->e:Lebe;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lwf2;

    sget-object v4, Lroh;->a:Lroh;

    invoke-virtual {v5, v4}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lpzf;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lpzf;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lf4;->a:[Lg4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lpzf;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc18;->c:Lebe;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
