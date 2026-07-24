.class public Ltwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Liy0;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ltwe;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Ltwe;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Ltwe;->h:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Ltwe;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ltwe;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Ltwe;->i:J

    const-string v1, "enqIdx$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Ltwe;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availablePermits$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltwe;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltwe;->a:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lwwe;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lwwe;-><init>(JLwwe;I)V

    iput-object v0, p0, Ltwe;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Ltwe;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Ltwe;->_availablePermits$volatile:I

    new-instance p1, Liy0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Liy0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltwe;->b:Liy0;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Ltwe;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ltwe;->a:I

    if-gt v1, v2, :cond_0

    sget-object v3, Lroh;->a:Lroh;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    invoke-static {p1}, Lg9e;->U(Lmk4;)Lwf2;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Ltwe;->c(Lwni;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Ltwe;->b:Liy0;

    invoke-virtual {p1, v3, p0}, Lwf2;->j(Ljava/lang/Object;Lo67;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ltwe;->c(Lwni;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lwf2;->B()V

    throw p0
.end method

.method public final c(Lwni;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltwe;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ltwe;->i:J

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwe;

    sget-object v6, Ltwe;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v8, Lrwe;->a:Lrwe;

    sget v9, Lvwe;->f:I

    int-to-long v9, v9

    div-long v9, v6, v9

    :goto_0
    invoke-static {v3, v9, v10, v8}, Lc18;->D(Lwse;JLl67;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v12

    :goto_1
    sget-object v13, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v13, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwse;

    iget-wide v14, v13, Lwse;->e:J

    move-wide/from16 v16, v4

    move-object v5, v3

    iget-wide v3, v12, Lwse;->e:J

    cmp-long v3, v14, v3

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Lwse;->o()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v5

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_1
    invoke-static {v2, v0, v13, v12}, Leqe;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ltwe;Lwse;Lwse;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v13}, Lwse;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Lw34;->i()V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lwse;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lw34;->i()V

    :cond_3
    move-object v3, v5

    move-wide/from16 v4, v16

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v11}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v2

    check-cast v2, Lwwe;

    iget-object v3, v2, Lwwe;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Lvwe;->f:I

    int-to-long v4, v4

    rem-long/2addr v6, v4

    long-to-int v4, v6

    invoke-static {v3, v4, v1}, Leqe;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1, v2, v4}, Lwni;->a(Lwse;I)V

    return v6

    :cond_5
    sget-object v2, Lvwe;->b:Lebe;

    sget-object v5, Lvwe;->c:Lebe;

    invoke-static {v3, v4, v2, v5}, Leqe;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v1, Luf2;

    iget-object v0, v0, Ltwe;->b:Liy0;

    sget-object v2, Lroh;->a:Lroh;

    invoke-interface {v1, v2, v0}, Luf2;->j(Ljava/lang/Object;Lo67;)V

    return v6

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    :cond_0
    sget-object v0, Ltwe;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ltwe;->a:I

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltwe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "The number of released permits cannot be greater than "

    invoke-static {v2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltwe;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ltwe;->h:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwe;

    sget-object v5, Ltwe;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v7, Lvwe;->f:I

    int-to-long v7, v7

    div-long v7, v5, v7

    sget-object v9, Lswe;->a:Lswe;

    :goto_0
    invoke-static {v2, v7, v8, v9}, Lc18;->D(Lwse;JLl67;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v11

    :goto_1
    sget-object v12, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v12, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwse;

    iget-wide v13, v12, Lwse;->e:J

    move-wide v15, v3

    move-object v4, v2

    iget-wide v2, v11, Lwse;->e:J

    cmp-long v2, v13, v2

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Lwse;->o()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v4

    move-wide v3, v15

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v12, v11}, Leqe;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ltwe;Lwse;Lwse;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Lwse;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lw34;->i()V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lwse;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Lw34;->i()V

    :cond_3
    move-object v2, v4

    move-wide v3, v15

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v1

    check-cast v1, Lwwe;

    invoke-virtual {v1}, Lw34;->a()V

    iget-object v2, v1, Lwwe;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-wide v3, v1, Lwse;->e:J

    cmp-long v1, v3, v7

    const/4 v3, 0x0

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lvwe;->f:I

    int-to-long v7, v1

    rem-long/2addr v5, v7

    long-to-int v1, v5

    sget-object v4, Lvwe;->b:Lebe;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    sget v0, Lvwe;->a:I

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lvwe;->c:Lebe;

    if-ne v4, v6, :cond_6

    return v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, Lvwe;->b:Lebe;

    sget-object v3, Lvwe;->d:Lebe;

    invoke-static {v2, v1, v0, v3}, Leqe;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    :cond_8
    sget-object v1, Lvwe;->e:Lebe;

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    instance-of v1, v4, Luf2;

    sget-object v2, Lroh;->a:Lroh;

    if-eqz v1, :cond_b

    check-cast v4, Luf2;

    iget-object v0, v0, Ltwe;->b:Liy0;

    invoke-interface {v4, v2, v0}, Luf2;->e(Ljava/lang/Object;Lo67;)Lebe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Luf2;->m(Ljava/lang/Object;)V

    return v5

    :cond_a
    :goto_4
    return v3

    :cond_b
    instance-of v1, v4, Ljue;

    if-eqz v1, :cond_c

    check-cast v4, Ljue;

    check-cast v4, Liue;

    invoke-virtual {v4, v0, v2}, Liue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    const-string v0, "unexpected: "

    invoke-static {v4, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method
