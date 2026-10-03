.class public Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz2;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J

.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J

.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lcx7;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lw51;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lm91;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lm91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->r:J

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->p:J

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lm91;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->k:J

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lm91;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->n:J

    const-string v1, "sendSegment$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->q:J

    const-class v1, Ljava/lang/Object;

    const-string v3, "receiveSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lm91;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->o:J

    const-string v3, "bufferEndSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lm91;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->l:J

    const-string v1, "_closeCause$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm91;->j:J

    const-string v1, "closeHandler$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lm91;->m:J

    return-void
.end method

.method public constructor <init>(ILcx7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm91;->a:I

    iput-object p2, p0, Lm91;->b:Lcx7;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    sget-object v1, Lo91;->a:Lh23;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lm91;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lm91;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lm91;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v3, Lh23;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lh23;-><init>(JLh23;Lm91;I)V

    iput-object v3, v7, Lm91;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v3, v7, Lm91;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v7}, Lm91;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Lo91;->a:Lh23;

    :cond_2
    iput-object v3, v7, Lm91;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, Lw51;

    const/4 p0, 0x1

    invoke-direct {v0, v7, p0}, Lw51;-><init>(Ljava/lang/Object;B)V

    :cond_3
    iput-object v0, v7, Lm91;->c:Lw51;

    sget-object p0, Lo91;->s:Lf2g;

    iput-object p0, v7, Lm91;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public static J(Lm91;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lk91;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk91;

    iget v1, v0, Lk91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk91;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk91;

    invoke-direct {v0, p0, p1}, Lk91;-><init>(Lm91;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lk91;->d:Ljava/lang/Object;

    iget v0, v6, Lk91;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lg23;

    iget-object p0, p1, Lg23;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lm91;->o:J

    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    :goto_2
    invoke-virtual {p0}, Lm91;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Le23;

    invoke-direct {p1, p0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v0, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lo91;->b:I

    int-to-long v7, v0

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lqlg;->d:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lm91;->j(JLh23;)Lh23;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo91;->m:Lf2g;

    if-eq p0, p1, :cond_a

    sget-object p1, Lo91;->o:Lf2g;

    if-ne p0, p1, :cond_7

    invoke-virtual {v7}, Lm91;->v()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lvk4;->b()V

    :cond_6
    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lo91;->n:Lf2g;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lk91;->f:I

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lm91;->K(Lh23;IJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lvk4;->b()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic y(Lm91;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm91;->x(J)V

    return-void
.end method


# virtual methods
.method public final A(JZ)Z
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    shr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v4, 0x2

    const-wide v5, 0xfffffffffffffffL

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, Lm91;->e(J)Lh23;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_0
    iget-object v7, v1, Lh23;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v8, Lo91;->b:I

    sub-int/2addr v8, v3

    :goto_0
    const/4 v9, -0x1

    if-ge v9, v8, :cond_b

    iget-wide v10, v1, Lqlg;->d:J

    sget v12, Lo91;->b:I

    int-to-long v12, v12

    mul-long/2addr v10, v12

    int-to-long v12, v8

    add-long/2addr v10, v12

    :cond_1
    invoke-virtual {v1, v8}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lo91;->i:Lf2g;

    if-eq v12, v13, :cond_c

    sget-object v13, Lo91;->d:Lf2g;

    iget-object v14, v0, Lm91;->b:Lcx7;

    if-ne v12, v13, :cond_3

    invoke-virtual {v0}, Lm91;->t()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    sget-object v13, Lo91;->l:Lf2g;

    invoke-virtual {v1, v12, v8, v13}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v9, v8, 0x2

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v5}, Ljxm;->b(Lcx7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v8, v4}, Lh23;->n(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqlg;->i()V

    goto :goto_4

    :cond_3
    sget-object v13, Lo91;->e:Lf2g;

    if-eq v12, v13, :cond_a

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v12, Lxuk;

    if-nez v13, :cond_7

    instance-of v13, v12, Lyuk;

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lo91;->g:Lf2g;

    if-eq v12, v13, :cond_c

    sget-object v14, Lo91;->f:Lf2g;

    if-ne v12, v14, :cond_6

    goto :goto_5

    :cond_6
    if-eq v12, v13, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lm91;->t()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    instance-of v13, v12, Lyuk;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Lyuk;

    iget-object v13, v13, Lyuk;->a:Lxuk;

    goto :goto_2

    :cond_8
    move-object v13, v12

    check-cast v13, Lxuk;

    :goto_2
    sget-object v15, Lo91;->l:Lf2g;

    invoke-virtual {v1, v12, v8, v15}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v9, v8, 0x2

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v5}, Ljxm;->b(Lcx7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    :cond_9
    invoke-static {v6, v13}, Lw05;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8, v4}, Lh23;->n(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqlg;->i()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v13, Lo91;->l:Lf2g;

    invoke-virtual {v1, v12, v8, v13}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Lqlg;->i()V

    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v7, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lvk4;->c:J

    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk4;

    check-cast v1, Lh23;

    if-nez v1, :cond_0

    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    instance-of v1, v6, Ljava/util/ArrayList;

    if-nez v1, :cond_d

    check-cast v6, Lxuk;

    invoke-virtual {v0, v6, v2}, Lm91;->M(Lxuk;Z)V

    goto :goto_7

    :cond_d
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ge v9, v1, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuk;

    invoke-virtual {v0, v4, v2}, Lm91;->M(Lxuk;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    throw v5

    :cond_10
    const-string v0, "unexpected close status: "

    invoke-static {v1, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->b(Ljava/lang/Object;)V

    return v2

    :cond_11
    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, Lm91;->e(J)Lh23;

    if-eqz p3, :cond_12

    invoke-virtual {v0}, Lm91;->w()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_8
    return v3

    :cond_13
    return v2
.end method

.method public final B()Z
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lm91;->A(JZ)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lm91;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm91;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lm91;->B()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 4

    invoke-virtual {p0}, Lm91;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F(JLh23;)V
    .locals 6

    :goto_0
    iget-wide v0, p3, Lqlg;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lvk4;->c()Lvk4;

    move-result-object v0

    check-cast v0, Lh23;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lqlg;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lvk4;->c()Lvk4;

    move-result-object p1

    check-cast p1, Lh23;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lm91;->l:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqlg;

    iget-wide v0, v4, Lqlg;->d:J

    iget-wide v2, v5, Lqlg;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lqlg;->j()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    :goto_4
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->l:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lqlg;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lvk4;->e()V

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_9

    invoke-virtual {v5}, Lqlg;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lvk4;->e()V

    :cond_8
    move-object p0, v1

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4
.end method

.method public final G(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lns2;

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    iget-object p1, p0, Lm91;->b:Lcx7;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljxm;->c(Lcx7;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, Ltwf;

    invoke-direct {p0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final H(Lns2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm91;->b:Lcx7;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lns2;->e:Lo65;

    invoke-static {v0, p2, v1}, Ljxm;->a(Lcx7;Ljava/lang/Object;Lo65;)V

    :cond_0
    invoke-virtual {p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Ltwf;

    invoke-direct {p2, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lu15;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    :goto_0
    invoke-virtual {p0}, Lm91;->B()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Lo91;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lqlg;->d:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v0}, Lm91;->j(JLh23;)Lh23;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo91;->m:Lf2g;

    const/4 v12, 0x0

    const-string v13, "unexpected"

    if-eq p0, v0, :cond_10

    sget-object v10, Lo91;->o:Lf2g;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lm91;->v()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_2

    invoke-virtual {v5}, Lvk4;->b()V

    :cond_2
    move-object p0, v4

    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v9, Lo91;->n:Lf2g;

    if-ne p0, v9, :cond_f

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p0

    invoke-static {p0}, Lw05;->m(Lu15;)Lns2;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {v9, v5, v6}, Lns2;->b(Lqlg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    const/4 p1, 0x0

    iget-object v0, v4, Lm91;->b:Lcx7;

    if-ne p0, v10, :cond_e

    :try_start_1
    invoke-virtual {v4}, Lm91;->v()J

    move-result-wide v10

    cmp-long p0, v7, v10

    if-gez p0, :cond_5

    invoke-virtual {v5}, Lvk4;->b()V

    :cond_5
    sget-object p0, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    :goto_3
    invoke-virtual {v4}, Lm91;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lm91;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, p1}, Lns2;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v11, v9

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lo91;->b:I

    int-to-long v1, v1

    div-long v5, v9, v1

    rem-long v1, v9, v1

    long-to-int v8, v1

    iget-wide v1, p0, Lqlg;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v1, v1, v5

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v4, v5, v6, p0}, Lm91;->j(JLh23;)Lh23;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, v11

    goto :goto_8

    :cond_8
    move-object v7, p0

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v6

    move-object v1, v7

    move-wide v5, v9

    move-object v9, v11

    :try_start_5
    sget-object v2, Lo91;->m:Lf2g;

    if-ne p0, v2, :cond_9

    invoke-virtual {v9, v1, v8}, Lns2;->b(Lqlg;I)V

    goto :goto_7

    :cond_9
    sget-object v2, Lo91;->o:Lf2g;

    if-ne p0, v2, :cond_b

    invoke-virtual {v4}, Lm91;->v()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-gez p0, :cond_a

    invoke-virtual {v1}, Lvk4;->b()V

    :cond_a
    move-object p0, v1

    goto :goto_3

    :cond_b
    sget-object v2, Lo91;->n:Lf2g;

    if-eq p0, v2, :cond_d

    invoke-virtual {v1}, Lvk4;->b()V

    if-eqz v0, :cond_c

    new-instance v12, Lf91;

    invoke-direct {v12, v4, p1}, Lf91;-><init>(Lm91;B)V

    :cond_c
    :goto_6
    invoke-virtual {v9, p0, v12}, Lns2;->i(Ljava/lang/Object;Ltx7;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Lvk4;->b()V

    if-eqz v0, :cond_c

    new-instance v12, Lf91;

    invoke-direct {v12, v4, p1}, Lf91;-><init>(Lm91;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_8
    invoke-virtual {v9}, Lns2;->D()V

    throw p0

    :cond_f
    invoke-virtual {v5}, Lvk4;->b()V

    return-object p0

    :cond_10
    invoke-static {v13}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_11
    move-object v4, p0

    invoke-virtual {v4}, Lm91;->s()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lcsh;->a:I

    throw p0
.end method

.method public final K(Lh23;IJLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ll91;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll91;

    iget v1, v0, Ll91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll91;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll91;

    invoke-direct {v0, p0, p5}, Ll91;-><init>(Lm91;Lw15;)V

    :goto_0
    iget-object p5, v0, Ll91;->d:Ljava/lang/Object;

    iget v1, v0, Ll91;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Ll91;->f:I

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object p5

    invoke-static {p5}, Lw05;->m(Lu15;)Lns2;

    move-result-object p5

    :try_start_0
    new-instance v9, Ltgf;

    invoke-direct {v9, p5}, Ltgf;-><init>(Lns2;)V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo91;->m:Lf2g;

    if-ne p0, p1, :cond_3

    invoke-virtual {v9, v5, v6}, Ltgf;->b(Lqlg;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lo91;->o:Lf2g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v4, Lm91;->b:Lcx7;

    if-ne p0, p1, :cond_c

    :try_start_1
    invoke-virtual {v4}, Lm91;->v()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_4

    invoke-virtual {v5}, Lvk4;->b()V

    :cond_4
    sget-object p0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide p3, Lm91;->o:J

    invoke-virtual {p0, v4, p3, p4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    :goto_1
    invoke-virtual {v4}, Lm91;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Le23;

    invoke-direct {p1, p0}, Le23;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lg23;

    invoke-direct {p0, p1}, Lg23;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lns2;->g(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget p1, Lo91;->b:I

    int-to-long p3, p1

    div-long v0, v7, p3

    rem-long p3, v7, p3

    long-to-int v6, p3

    iget-wide p3, p0, Lqlg;->d:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_7

    invoke-virtual {v4, v0, v1, p0}, Lm91;->j(JLh23;)Lh23;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, p0

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v5

    sget-object p3, Lo91;->m:Lf2g;

    if-ne p0, p3, :cond_8

    invoke-virtual {v9, p1, v6}, Ltgf;->b(Lqlg;I)V

    goto :goto_4

    :cond_8
    sget-object p3, Lo91;->o:Lf2g;

    if-ne p0, p3, :cond_a

    invoke-virtual {v4}, Lm91;->v()J

    move-result-wide p3

    cmp-long p0, v7, p3

    if-gez p0, :cond_9

    invoke-virtual {p1}, Lvk4;->b()V

    :cond_9
    move-object p0, p1

    goto :goto_1

    :cond_a
    sget-object p3, Lo91;->n:Lf2g;

    if-eq p0, p3, :cond_b

    invoke-virtual {p1}, Lvk4;->b()V

    new-instance p1, Lg23;

    invoke-direct {p1, p0}, Lg23;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    new-instance v2, Lf91;

    invoke-direct {v2, v4, v3}, Lf91;-><init>(Lm91;B)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v5}, Lvk4;->b()V

    new-instance p1, Lg23;

    invoke-direct {p1, p0}, Lg23;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    new-instance v2, Lf91;

    invoke-direct {v2, v4, v3}, Lf91;-><init>(Lm91;B)V

    :cond_d
    :goto_3
    invoke-virtual {p5, p1, v2}, Lns2;->i(Ljava/lang/Object;Ltx7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lns2;->u()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lb75;->a:Lb75;

    if-ne p5, p0, :cond_e

    return-object p0

    :cond_e
    :goto_5
    check-cast p5, Lg23;

    iget-object p0, p5, Lg23;->a:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, Lns2;->D()V

    throw p0
.end method

.method public final L(Ldng;)V
    .locals 9

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    :goto_0
    invoke-virtual {p0}, Lm91;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lo91;->l:Lf2g;

    iput-object p0, p1, Ldng;->e:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Lo91;->b:I

    int-to-long v1, v1

    div-long v3, v5, v1

    rem-long v1, v5, v1

    long-to-int v1, v1

    iget-wide v7, v0, Lqlg;->d:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lm91;->j(JLh23;)Lh23;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v7, p1

    move v4, v1

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v2, p0

    move-object v7, p1

    move v4, v1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v3

    sget-object p1, Lo91;->m:Lf2g;

    if-ne p0, p1, :cond_5

    instance-of p0, v7, Lxuk;

    if-eqz p0, :cond_3

    move-object p1, v7

    check-cast p1, Lxuk;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v4}, Lxuk;->b(Lqlg;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lo91;->o:Lf2g;

    if-ne p0, p1, :cond_7

    invoke-virtual {v2}, Lm91;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Lvk4;->b()V

    :cond_6
    move-object p0, v2

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, Lo91;->n:Lf2g;

    if-eq p0, p1, :cond_8

    invoke-virtual {v0}, Lvk4;->b()V

    iput-object p0, v7, Ldng;->e:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lxuk;Z)V
    .locals 1

    instance-of v0, p1, Lls2;

    if-eqz v0, :cond_1

    check-cast p1, Lu15;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lm91;->s()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Ltwf;

    invoke-direct {p2, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lu15;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Ltgf;

    if-eqz p2, :cond_2

    check-cast p1, Ltgf;

    iget-object p1, p1, Ltgf;->a:Lns2;

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Le23;

    invoke-direct {p2, p0}, Le23;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lg23;

    invoke-direct {p0, p2}, Lg23;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Le91;

    if-eqz p2, :cond_4

    check-cast p1, Le91;

    iget-object p0, p1, Le91;->b:Lns2;

    const/4 p2, 0x0

    iput-object p2, p1, Le91;->b:Lns2;

    sget-object p2, Lo91;->l:Lf2g;

    iput-object p2, p1, Le91;->a:Ljava/lang/Object;

    iget-object p1, p1, Le91;->c:Lm91;

    invoke-virtual {p1}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Ldng;

    if-eqz p2, :cond_5

    check-cast p1, Ldng;

    sget-object p2, Lo91;->l:Lf2g;

    invoke-virtual {p1, p0, p2}, Ldng;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ldng;

    if-eqz v0, :cond_0

    check-cast p1, Ldng;

    invoke-virtual {p1, p0, p2}, Ldng;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ltgf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lm91;->b:Lcx7;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ltgf;

    iget-object p1, p1, Ltgf;->a:Lns2;

    new-instance v0, Lg23;

    invoke-direct {v0, p2}, Lg23;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v4, Lf91;

    invoke-direct {v4, p0, v2}, Lf91;-><init>(Lm91;B)V

    :cond_1
    sget-object p0, Lo91;->a:Lh23;

    invoke-virtual {p1, v0, v4}, Lns2;->q(Ljava/lang/Object;Ltx7;)Lf2g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lns2;->s(Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Le91;

    if-eqz v0, :cond_6

    check-cast p1, Le91;

    iget-object p0, p1, Le91;->b:Lns2;

    iput-object v4, p1, Le91;->b:Lns2;

    iput-object p2, p1, Le91;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Le91;->c:Lm91;

    iget-object p1, p1, Lm91;->b:Lcx7;

    if-eqz p1, :cond_4

    new-instance v4, Lc91;

    invoke-direct {v4, p1, p2}, Lc91;-><init>(Lcx7;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lo91;->a:Lh23;

    invoke-virtual {p0, v0, v4}, Lns2;->q(Ljava/lang/Object;Ltx7;)Lf2g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lns2;->s(Ljava/lang/Object;)V

    return v2

    :cond_5
    return v1

    :cond_6
    instance-of v0, p1, Lls2;

    if-eqz v0, :cond_9

    check-cast p1, Lls2;

    if-eqz v3, :cond_7

    new-instance v4, Lf91;

    invoke-direct {v4, p0, v1}, Lf91;-><init>(Lm91;B)V

    :cond_7
    sget-object p0, Lo91;->a:Lh23;

    invoke-interface {p1, p2, v4}, Lls2;->q(Ljava/lang/Object;Ltx7;)Lf2g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p1, p0}, Lls2;->s(Ljava/lang/Object;)V

    return v2

    :cond_8
    return v1

    :cond_9
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final O(Ljava/lang/Object;Lh23;I)Z
    .locals 5

    instance-of v0, p1, Lls2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lls2;

    sget-object p0, Lo91;->a:Lh23;

    invoke-interface {p1, v3, v4}, Lls2;->q(Ljava/lang/Object;Ltx7;)Lf2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lls2;->s(Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Ldng;

    if-eqz v0, :cond_8

    check-cast p1, Ldng;

    invoke-virtual {p1, p0, v3}, Ldng;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, p1, :cond_5

    if-ne p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return v1

    :cond_3
    move v0, p1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    :goto_0
    if-ne v0, p1, :cond_6

    invoke-virtual {p2, p3, v4}, Lh23;->n(ILjava/lang/Object;)V

    :cond_6
    if-ne v0, v2, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lh23;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-wide v5, Lm91;->r:J

    if-nez v0, :cond_1

    sget-object v7, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-ltz v7, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lo91;->n:Lf2g;

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm91;->i()V

    sget-object p0, Lo91;->m:Lf2g;

    return-object p0

    :cond_1
    sget-object v7, Lo91;->d:Lf2g;

    if-ne v0, v7, :cond_2

    sget-object v7, Lo91;->i:Lf2g;

    invoke-virtual {p1, v0, p2, v7}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm91;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lh23;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Lo91;->e:Lf2g;

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lo91;->d:Lf2g;

    if-ne v0, v7, :cond_4

    sget-object v7, Lo91;->i:Lf2g;

    invoke-virtual {p1, v0, p2, v7}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm91;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lh23;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v7, Lo91;->j:Lf2g;

    if-ne v0, v7, :cond_5

    sget-object p0, Lo91;->o:Lf2g;

    return-object p0

    :cond_5
    sget-object v8, Lo91;->h:Lf2g;

    if-ne v0, v8, :cond_6

    sget-object p0, Lo91;->o:Lf2g;

    return-object p0

    :cond_6
    sget-object v8, Lo91;->l:Lf2g;

    if-ne v0, v8, :cond_7

    invoke-virtual {p0}, Lm91;->i()V

    sget-object p0, Lo91;->o:Lf2g;

    return-object p0

    :cond_7
    sget-object v8, Lo91;->g:Lf2g;

    if-eq v0, v8, :cond_2

    sget-object v8, Lo91;->f:Lf2g;

    invoke-virtual {p1, v0, p2, v8}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of p3, v0, Lyuk;

    if-eqz p3, :cond_8

    check-cast v0, Lyuk;

    iget-object v0, v0, Lyuk;->a:Lxuk;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lm91;->O(Ljava/lang/Object;Lh23;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lo91;->i:Lf2g;

    invoke-virtual {p1, p2, p3}, Lh23;->o(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm91;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lh23;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v7}, Lh23;->o(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lqlg;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lm91;->i()V

    :cond_a
    sget-object p0, Lo91;->o:Lf2g;

    return-object p0

    :cond_b
    :goto_0
    sget-object v7, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-gez v7, :cond_c

    sget-object v7, Lo91;->h:Lf2g;

    invoke-virtual {p1, v0, p2, v7}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm91;->i()V

    sget-object p0, Lo91;->o:Lf2g;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lo91;->n:Lf2g;

    return-object p0

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm91;->i()V

    sget-object p0, Lo91;->m:Lf2g;

    return-object p0
.end method

.method public final Q(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lh23;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lm91;->R(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lm91;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo91;->d:Lf2g;

    invoke-virtual {p1, v2, p2, v0}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lxuk;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lh23;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lm91;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo91;->i:Lf2g;

    invoke-virtual {p1, p2, p0}, Lh23;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lo91;->k:Lf2g;

    iget-object p3, p1, Lh23;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lh23;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lm91;->R(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final R(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lm91;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lo91;->d:Lf2g;

    invoke-virtual {p1, v3, p2, v0}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lo91;->j:Lf2g;

    invoke-virtual {p1, v3, p2, v0}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqlg;->i()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lo91;->e:Lf2g;

    if-ne v0, v4, :cond_5

    sget-object v1, Lo91;->d:Lf2g;

    invoke-virtual {p1, v0, p2, v1}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lo91;->k:Lf2g;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lh23;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lo91;->h:Lf2g;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lh23;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lo91;->l:Lf2g;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lh23;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm91;->h()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lh23;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lyuk;

    if-eqz p6, :cond_9

    check-cast v0, Lyuk;

    iget-object v0, v0, Lyuk;->a:Lxuk;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lm91;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lo91;->i:Lf2g;

    invoke-virtual {p1, p2, p0}, Lh23;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lh23;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lh23;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final S(J)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lm91;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm91;->l()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lo91;->c:I

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-wide v11, Lm91;->n:J

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lm91;->l()J

    move-result-wide v3

    sget-object v5, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lm91;->l()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v2, v4, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-long v6, v13, v2

    sget-wide v2, Lm91;->n:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v1}, Lm91;->l()J

    move-result-wide v2

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    and-long v15, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    cmp-long v16, v2, v6

    if-nez v16, :cond_5

    invoke-virtual {v1}, Lm91;->l()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_5

    :goto_5
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    sget-wide v2, Lm91;->n:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v15, :cond_6

    add-long/2addr v6, v13

    sget-wide v2, Lm91;->n:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 4

    invoke-virtual {p0}, Lm91;->l()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lm91;->t()J

    move-result-wide v0

    iget p0, p0, Lm91;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lm91;->q:J

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    :cond_0
    :goto_0
    sget-object v10, Lm91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v4, v2, v11

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v3, v13}, Lm91;->A(JZ)Z

    move-result v7

    sget v14, Lo91;->b:I

    int-to-long v2, v14

    move-wide v15, v11

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move/from16 v18, v14

    iget-wide v13, v1, Lqlg;->d:J

    cmp-long v3, v13, v11

    sget-object v13, Lysj;->a:Lysj;

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v11, v12, v1}, Lm91;->k(JLh23;)Lh23;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lm91;->G(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v0

    :cond_1
    move-object v8, v13

    goto/16 :goto_c

    :cond_2
    move-object v1, v3

    :cond_3
    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lm91;->Q(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1a

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    if-eq v6, v3, :cond_5

    if-eq v6, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lvk4;->b()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm91;->t()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    invoke-virtual {v1}, Lvk4;->b()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lm91;->G(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object v6

    invoke-static {v6}, Lw05;->m(Lu15;)Lns2;

    move-result-object v6

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v20, v15

    move v15, v3

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lm91;->Q(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_18

    if-eq v7, v11, :cond_17

    if-eq v7, v12, :cond_16

    if-eq v7, v15, :cond_14

    const-string v2, "unexpected"

    const/4 v4, 0x5

    if-ne v7, v4, :cond_13

    :try_start_1
    invoke-virtual {v1}, Lvk4;->b()V

    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v20

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lm91;->A(JZ)Z

    move-result v4

    sget v5, Lo91;->b:I

    move-object/from16 v17, v10

    int-to-long v9, v5

    move-object/from16 v19, v13

    div-long v12, v7, v9

    rem-long v9, v7, v9

    long-to-int v9, v9

    move-wide/from16 v22, v12

    iget-wide v11, v1, Lqlg;->d:J

    cmp-long v11, v11, v22

    if-eqz v11, :cond_b

    move-wide/from16 v11, v22

    invoke-virtual {v0, v11, v12, v1}, Lm91;->k(JLh23;)Lh23;

    move-result-object v11

    if-nez v11, :cond_a

    if-eqz v4, :cond_9

    :cond_8
    :goto_3
    invoke-virtual {v0, v6, v3}, Lm91;->H(Lns2;Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v8, v19

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    move-object/from16 v10, v17

    move-object/from16 v13, v19

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_a
    move v1, v9

    move-object v9, v2

    move v2, v1

    move-object v1, v11

    :goto_5
    move-wide/from16 v24, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v24

    goto :goto_6

    :cond_b
    move/from16 v24, v9

    move-object v9, v2

    move/from16 v2, v24

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v7}, Lm91;->Q(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_12

    const/4 v10, 0x1

    if-eq v11, v10, :cond_11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_f

    const/4 v13, 0x3

    if-eq v11, v13, :cond_e

    if-eq v11, v15, :cond_d

    const/4 v2, 0x5

    if-eq v11, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lvk4;->b()V

    :goto_7
    move-object v2, v9

    move v11, v10

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lm91;->t()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lvk4;->b()V

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lqlg;->i()V

    goto :goto_3

    :cond_10
    add-int v9, v2, v8

    invoke-virtual {v6, v1, v9}, Lns2;->b(Lqlg;I)V

    goto :goto_4

    :cond_11
    move-object/from16 v8, v19

    invoke-virtual {v6, v8}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v8, v19

    invoke-virtual {v1}, Lvk4;->b()V

    :goto_8
    invoke-virtual {v6, v8}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object v9, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v8, v13

    invoke-virtual {v0}, Lm91;->t()J

    move-result-wide v9

    cmp-long v2, v4, v9

    if-gez v2, :cond_15

    invoke-virtual {v1}, Lvk4;->b()V

    :cond_15
    invoke-virtual {v0, v6, v3}, Lm91;->H(Lns2;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object v8, v13

    add-int v2, v2, v18

    invoke-virtual {v6, v1, v2}, Lns2;->b(Lqlg;I)V

    goto :goto_9

    :cond_17
    move-object v8, v13

    invoke-virtual {v6, v8}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    move-object v8, v13

    invoke-virtual {v1}, Lvk4;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Lns2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto :goto_a

    :cond_19
    move-object v0, v8

    :goto_a
    if-ne v0, v14, :cond_1b

    return-object v0

    :goto_b
    invoke-virtual {v6}, Lns2;->D()V

    throw v0

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v8, v13

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lqlg;->i()V

    invoke-virtual/range {p0 .. p2}, Lm91;->G(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    return-object v0

    :cond_1b
    :goto_c
    return-object v8

    :cond_1c
    move-object v8, v13

    invoke-virtual {v1}, Lvk4;->b()V

    return-object v8
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v8, 0x3c

    const-wide v9, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-nez v6, :cond_1

    and-long v6, v4, v9

    sget-object v11, Lo91;->a:Lh23;

    const-wide/high16 v11, 0x1000000000000000L

    add-long/2addr v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lo91;->s:Lf2g;

    :cond_2
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->j:J

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_5

    :cond_4
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    add-long/2addr v6, v13

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    and-long v6, v4, v9

    add-long/2addr v6, v13

    goto :goto_3

    :cond_7
    and-long v6, v4, v9

    const-wide/high16 v15, 0x2000000000000000L

    add-long/2addr v6, v15

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1}, Lm91;->h()Z

    if-eqz v12, :cond_c

    :goto_5
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lm91;->m:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lo91;->q:Lf2g;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_8
    sget-object v0, Lo91;->r:Lf2g;

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->m:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11, v4}, Loqj;->K(ILjava/lang/Object;)V

    check-cast v4, Lcx7;

    invoke-virtual {v1}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    goto :goto_5

    :cond_c
    :goto_8
    return v12
.end method

.method public final e(J)Lh23;
    .locals 11

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lm91;->q:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    iget-wide v3, v2, Lqlg;->d:J

    move-object v5, v1

    check-cast v5, Lh23;

    iget-wide v5, v5, Lqlg;->d:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-wide v2, Lm91;->o:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    iget-wide v2, v0, Lqlg;->d:J

    move-object v4, v1

    check-cast v4, Lh23;

    iget-wide v4, v4, Lqlg;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lvk4;

    :cond_2
    move-object v3, v1

    :goto_0
    sget-object v0, Lvk4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lvk4;->b:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lnw7;->b:Lf2g;

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, Lvk4;

    if-nez v1, :cond_2

    :cond_4
    sget-object v2, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lvk4;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_1
    check-cast v3, Lh23;

    invoke-virtual {p0}, Lm91;->C()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    move-object v0, v3

    :cond_5
    sget v4, Lo91;->b:I

    sub-int/2addr v4, v1

    :goto_2
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_a

    iget-wide v7, v0, Lqlg;->d:J

    sget v9, Lo91;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {p0}, Lm91;->t()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_6

    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Lo91;->e:Lf2g;

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lo91;->d:Lf2g;

    if-ne v9, v10, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lo91;->l:Lf2g;

    invoke-virtual {v0, v9, v4, v10}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lqlg;->i()V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_a
    sget-object v4, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lvk4;->c:J

    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk4;

    check-cast v0, Lh23;

    if-nez v0, :cond_5

    goto :goto_3

    :goto_5
    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7, v8}, Lm91;->g(J)V

    :cond_b
    const/4 v0, 0x0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_12

    sget v5, Lo91;->b:I

    sub-int/2addr v5, v1

    :goto_7
    if-ge v2, v5, :cond_11

    iget-wide v6, v4, Lqlg;->d:J

    sget v8, Lo91;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_12

    :cond_c
    invoke-virtual {v4, v5}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lo91;->e:Lf2g;

    if-ne v6, v7, :cond_d

    goto :goto_8

    :cond_d
    instance-of v7, v6, Lyuk;

    if-eqz v7, :cond_e

    sget-object v7, Lo91;->l:Lf2g;

    invoke-virtual {v4, v6, v5, v7}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v6, Lyuk;

    iget-object v6, v6, Lyuk;->a:Lxuk;

    invoke-static {v0, v6}, Lw05;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lh23;->m(IZ)V

    goto :goto_9

    :cond_e
    instance-of v7, v6, Lxuk;

    if-eqz v7, :cond_10

    sget-object v7, Lo91;->l:Lf2g;

    invoke-virtual {v4, v6, v5, v7}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v6}, Lw05;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lh23;->m(IZ)V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v7, Lo91;->l:Lf2g;

    invoke-virtual {v4, v6, v5, v7}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lqlg;->i()V

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    sget-object v5, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lvk4;->c:J

    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk4;

    check-cast v4, Lh23;

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_14

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v0, Lxuk;

    invoke-virtual {p0, v0, v1}, Lm91;->M(Lxuk;Z)V

    return-object v3

    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_a
    if-ge v2, p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxuk;

    invoke-virtual {p0, p2, v1}, Lm91;->M(Lxuk;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_14
    return-object v3

    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->r:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lm91;->A(JZ)Z

    move-result v4

    const/4 v9, 0x1

    const-wide v10, 0xfffffffffffffffL

    if-eqz v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    and-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lm91;->a(J)Z

    move-result v2

    xor-int/2addr v2, v9

    :goto_0
    sget-object v12, Lg23;->b:Lf23;

    if-eqz v2, :cond_1

    return-object v12

    :cond_1
    sget-object v6, Lo91;->j:Lf2g;

    sget-wide v2, Lm91;->q:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    :goto_1
    sget-object v2, Lm91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    invoke-virtual {v0, v2, v3, v8}, Lm91;->A(JZ)Z

    move-result v7

    sget v13, Lo91;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v10, v1, Lqlg;->d:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_4

    invoke-virtual {v0, v14, v15, v1}, Lm91;->k(JLh23;)Lh23;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le23;

    invoke-direct {v1, v0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-wide v10, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lm91;->Q(Lh23;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    sget-object v0, Lysj;->a:Lysj;

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v10, v0, :cond_9

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lvk4;->b()V

    :goto_2
    const-wide v10, 0xfffffffffffffffL

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm91;->t()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Lvk4;->b()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le23;

    invoke-direct {v1, v0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lqlg;->i()V

    invoke-virtual/range {p0 .. p0}, Lm91;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le23;

    invoke-direct {v1, v0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lxuk;

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, Lxuk;

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v2, v13

    invoke-interface {v3, v1, v2}, Lxuk;->b(Lqlg;I)V

    :cond_c
    invoke-virtual {v1}, Lqlg;->i()V

    return-object v12

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {v1}, Lvk4;->b()V

    return-object v0
.end method

.method public final g(J)V
    .locals 11

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    :goto_0
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lm91;->p:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v2, p0, Lm91;->a:I

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lm91;->l()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lo91;->b:I

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long v3, v5, v3

    long-to-int p0, v3

    iget-wide v3, v0, Lqlg;->d:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lm91;->j(JLh23;)Lh23;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v10, 0x0

    move v7, p0

    move-wide v8, v5

    move-object v6, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo91;->o:Lf2g;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lm91;->v()J

    move-result-wide v0

    cmp-long p0, v8, v0

    if-gez p0, :cond_5

    invoke-virtual {v6}, Lvk4;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lvk4;->b()V

    iget-object v0, v2, Lm91;->b:Lcx7;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, Ljxm;->c(Lcx7;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :cond_5
    :goto_1
    move-object p0, v2

    move-object v0, v6

    goto :goto_0

    :cond_6
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm91;->A(JZ)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lm91;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lm91;->l:J

    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    move-object v10, v0

    :goto_0
    sget-object v0, Lm91;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, Lo91;->b:I

    int-to-long v2, v0

    div-long v2, v11, v2

    invoke-virtual {v1}, Lm91;->v()J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-gtz v0, :cond_2

    iget-wide v4, v10, Lqlg;->d:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v10}, Lvk4;->c()Lvk4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3, v10}, Lm91;->F(JLh23;)V

    :cond_1
    invoke-static {v1}, Lm91;->y(Lm91;)V

    return-void

    :cond_2
    iget-wide v4, v10, Lqlg;->d:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, Ln91;->a:Ln91;

    :goto_1
    invoke-static {v10, v2, v3, v0}, Lnw7;->u(Lqlg;JLqx7;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Loqj;->h0(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Loqj;->c0(Ljava/lang/Object;)Lqlg;

    move-result-object v5

    :goto_2
    sget-object v6, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqlg;

    iget-wide v13, v6, Lqlg;->d:J

    move-wide v15, v8

    iget-wide v7, v5, Lqlg;->d:J

    cmp-long v7, v13, v7

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lqlg;->j()Z

    move-result v7

    if-nez v7, :cond_4

    move-wide v8, v15

    goto :goto_1

    :cond_4
    invoke-static {v1, v6, v5}, Lu;->l(Lm91;Lqlg;Lqlg;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lqlg;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lvk4;->e()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lqlg;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lvk4;->e()V

    :cond_6
    move-wide v8, v15

    goto :goto_2

    :cond_7
    move-wide v15, v8

    :cond_8
    :goto_3
    invoke-static {v4}, Loqj;->h0(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lm91;->h()Z

    invoke-virtual {v1, v2, v3, v10}, Lm91;->F(JLh23;)V

    invoke-static {v1}, Lm91;->y(Lm91;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Loqj;->c0(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    check-cast v0, Lh23;

    iget-wide v13, v0, Lqlg;->d:J

    cmp-long v2, v13, v2

    if-lez v2, :cond_b

    const-wide/16 v2, 0x1

    add-long v4, v11, v2

    sget v0, Lo91;->b:I

    int-to-long v2, v0

    mul-long v6, v13, v2

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    move-wide/from16 v17, v2

    sget-wide v2, Lm91;->k:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    mul-long v13, v13, v17

    sub-long/2addr v13, v11

    invoke-virtual {v1, v13, v14}, Lm91;->x(J)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lm91;->y(Lm91;)V

    goto :goto_4

    :cond_b
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_c

    :goto_5
    move-wide v8, v15

    goto/16 :goto_0

    :cond_c
    move-object v10, v8

    goto :goto_6

    :cond_d
    move-wide v15, v8

    :goto_6
    sget v0, Lo91;->b:I

    int-to-long v2, v0

    rem-long v2, v11, v2

    long-to-int v0, v2

    invoke-virtual {v10, v0}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxuk;

    sget-wide v4, Lm91;->p:J

    if-eqz v3, :cond_f

    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-ltz v3, :cond_f

    sget-object v3, Lo91;->g:Lf2g;

    invoke-virtual {v10, v2, v0, v3}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v10, v0}, Lm91;->O(Ljava/lang/Object;Lh23;I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lo91;->d:Lf2g;

    invoke-virtual {v10, v0, v2}, Lh23;->o(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    sget-object v2, Lo91;->j:Lf2g;

    invoke-virtual {v10, v0, v2}, Lh23;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lqlg;->i()V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v10, v0}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxuk;

    if-eqz v3, :cond_12

    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-gez v3, :cond_10

    new-instance v3, Lyuk;

    move-object v6, v2

    check-cast v6, Lxuk;

    invoke-direct {v3, v6}, Lyuk;-><init>(Lxuk;)V

    invoke-virtual {v10, v2, v0, v3}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_10
    sget-object v3, Lo91;->g:Lf2g;

    invoke-virtual {v10, v2, v0, v3}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v10, v0}, Lm91;->O(Ljava/lang/Object;Lh23;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lo91;->d:Lf2g;

    invoke-virtual {v10, v0, v2}, Lh23;->o(ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    sget-object v2, Lo91;->j:Lf2g;

    invoke-virtual {v10, v0, v2}, Lh23;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lqlg;->i()V

    goto :goto_8

    :cond_12
    sget-object v3, Lo91;->j:Lf2g;

    if-ne v2, v3, :cond_13

    :goto_8
    invoke-static {v1}, Lm91;->y(Lm91;)V

    goto/16 :goto_5

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, Lo91;->e:Lf2g;

    invoke-virtual {v10, v2, v0, v3}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_14
    sget-object v3, Lo91;->d:Lf2g;

    if-ne v2, v3, :cond_15

    goto :goto_9

    :cond_15
    sget-object v3, Lo91;->h:Lf2g;

    if-eq v2, v3, :cond_19

    sget-object v3, Lo91;->i:Lf2g;

    if-eq v2, v3, :cond_19

    sget-object v3, Lo91;->k:Lf2g;

    if-ne v2, v3, :cond_16

    goto :goto_9

    :cond_16
    sget-object v3, Lo91;->l:Lf2g;

    if-ne v2, v3, :cond_17

    goto :goto_9

    :cond_17
    sget-object v3, Lo91;->f:Lf2g;

    if-ne v2, v3, :cond_18

    goto :goto_7

    :cond_18
    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_9
    invoke-static {v1}, Lm91;->y(Lm91;)V

    return-void
.end method

.method public final iterator()Le91;
    .locals 1

    new-instance v0, Le91;

    invoke-direct {v0, p0}, Le91;-><init>(Lm91;)V

    return-object v0
.end method

.method public final j(JLh23;)Lh23;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lo91;->a:Lh23;

    sget-object v9, Ln91;->a:Ln91;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lnw7;->u(Lqlg;JLqx7;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Loqj;->h0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Loqj;->c0(Ljava/lang/Object;)Lqlg;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lm91;->o:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqlg;

    iget-wide v2, v4, Lqlg;->d:J

    iget-wide v13, v5, Lqlg;->d:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lqlg;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->o:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lqlg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lvk4;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lqlg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lvk4;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Loqj;->h0(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm91;->h()Z

    iget-wide v2, v8, Lqlg;->d:J

    sget v0, Lo91;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lm91;->v()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lvk4;->b()V

    return-object v9

    :cond_5
    invoke-static {v10}, Loqj;->c0(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh23;

    iget-wide v10, v5, Lqlg;->d:J

    invoke-virtual {p0}, Lm91;->E()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lm91;->l()J

    move-result-wide v2

    sget v0, Lo91;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lm91;->l:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqlg;

    iget-wide v2, v4, Lqlg;->d:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lqlg;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->l:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lqlg;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lvk4;->e()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lqlg;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lvk4;->e()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    if-lez v0, :cond_e

    sget v0, Lo91;->b:I

    int-to-long v2, v0

    mul-long v6, v10, v2

    :cond_b
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->p:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-ltz v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lo91;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lm91;->v()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lvk4;->b()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final k(JLh23;)Lh23;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lo91;->a:Lh23;

    sget-object v9, Ln91;->a:Ln91;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lnw7;->u(Lqlg;JLqx7;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Loqj;->h0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Loqj;->c0(Ljava/lang/Object;)Lqlg;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lm91;->q:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqlg;

    iget-wide v2, v4, Lqlg;->d:J

    iget-wide v13, v5, Lqlg;->d:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lqlg;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->q:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lqlg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lvk4;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lqlg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lvk4;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Loqj;->h0(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lm91;->h()Z

    iget-wide v2, v8, Lqlg;->d:J

    sget v0, Lo91;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lm91;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {v8}, Lvk4;->b()V

    return-object v9

    :cond_5
    move-object v15, v9

    goto :goto_5

    :cond_6
    invoke-static {v10}, Loqj;->c0(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh23;

    iget-wide v10, v8, Lqlg;->d:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_a

    sget v0, Lo91;->b:I

    int-to-long v2, v0

    mul-long v12, v10, v2

    :goto_3
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v4

    cmp-long v14, v6, v12

    if-ltz v14, :cond_7

    move-object v15, v9

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_7
    const/16 v14, 0x3c

    move-object v15, v9

    move-wide/from16 v16, v10

    shr-long v9, v4, v14

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    add-long/2addr v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget v0, Lo91;->b:I

    int-to-long v0, v0

    mul-long v10, v16, v0

    invoke-virtual/range {p0 .. p0}, Lm91;->t()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lvk4;->b()V

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    move-object/from16 v1, p0

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method public final l()J
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final n()Lz4g;
    .locals 4

    new-instance v0, Lz4g;

    sget-object v1, Li91;->a:Li91;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Loqj;->K(ILjava/lang/Object;)V

    sget-object v3, Lj91;->a:Lj91;

    invoke-static {v2, v3}, Loqj;->K(ILjava/lang/Object;)V

    iget-object v2, p0, Lm91;->c:Lw51;

    invoke-direct {v0, p0, v1, v3, v2}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 11

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-wide v3, Lm91;->r:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lm91;->A(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Le23;

    invoke-direct {v0, p0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lg23;->b:Lf23;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lo91;->k:Lf2g;

    sget-wide v3, Lm91;->o:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    :goto_0
    invoke-virtual {p0}, Lm91;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Le23;

    invoke-direct {v0, p0}, Le23;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object v1, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lo91;->b:I

    int-to-long v3, v1

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v0, Lqlg;->d:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    invoke-virtual {p0, v9, v10, v0}, Lm91;->j(JLh23;)Lh23;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v4

    sget-object v1, Lo91;->m:Lf2g;

    const/4 v4, 0x0

    if-ne p0, v1, :cond_7

    instance-of p0, v8, Lxuk;

    if-eqz p0, :cond_5

    move-object v4, v8

    check-cast v4, Lxuk;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v0, v5}, Lxuk;->b(Lqlg;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lm91;->S(J)V

    invoke-virtual {v0}, Lqlg;->i()V

    return-object v2

    :cond_7
    sget-object v1, Lo91;->o:Lf2g;

    if-ne p0, v1, :cond_9

    invoke-virtual {v3}, Lm91;->v()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v0}, Lvk4;->b()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v1, Lo91;->n:Lf2g;

    if-eq p0, v1, :cond_a

    invoke-virtual {v0}, Lvk4;->b()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final q()Lz4g;
    .locals 4

    new-instance v0, Lz4g;

    sget-object v1, Lg91;->a:Lg91;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Loqj;->K(ILjava/lang/Object;)V

    sget-object v3, Lh91;->a:Lh91;

    invoke-static {v2, v3}, Loqj;->K(ILjava/lang/Object;)V

    iget-object v2, p0, Lm91;->c:Lw51;

    invoke-direct {v0, p0, v1, v3, v2}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(Lsti;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm91;->J(Lm91;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final t()J
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lm91;->r:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lm91;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Lh23;

    sget-wide v7, Lm91;->o:J

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-wide v8, Lm91;->q:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget-wide v9, Lm91;->l:J

    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh23;

    sget-object v9, Lo91;->a:Lh23;

    if-eq v5, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    check-cast v5, Lh23;

    iget-wide v9, v5, Lqlg;->d:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lh23;

    iget-wide v11, v11, Lqlg;->d:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_6

    move-object v3, v5

    move-wide v9, v11

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    check-cast v3, Lh23;

    invoke-virtual {v0}, Lm91;->t()J

    move-result-wide v11

    invoke-virtual {v0}, Lm91;->v()J

    move-result-wide v13

    :goto_3
    sget v0, Lo91;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v9, v3, Lqlg;->d:J

    sget v5, Lo91;->b:I

    const/4 v15, 0x0

    int-to-long v4, v5

    mul-long/2addr v9, v4

    int-to-long v4, v2

    add-long/2addr v9, v4

    cmp-long v4, v9, v13

    if-ltz v4, :cond_8

    cmp-long v5, v9, v11

    if-gez v5, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v2}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Lh23;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move/from16 v16, v8

    mul-int/lit8 v8, v2, 0x2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v5, Lls2;

    if-eqz v8, :cond_b

    cmp-long v5, v9, v11

    if-gez v5, :cond_9

    if-ltz v4, :cond_9

    const-string v4, "receive"

    goto/16 :goto_7

    :cond_9
    if-gez v4, :cond_a

    if-ltz v5, :cond_a

    const-string v4, "send"

    goto/16 :goto_7

    :cond_a
    const-string v4, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v8, v5, Ldng;

    if-eqz v8, :cond_e

    cmp-long v5, v9, v11

    if-gez v5, :cond_c

    if-ltz v4, :cond_c

    const-string v4, "onReceive"

    goto/16 :goto_7

    :cond_c
    if-gez v4, :cond_d

    if-ltz v5, :cond_d

    const-string v4, "onSend"

    goto/16 :goto_7

    :cond_d
    const-string v4, "select"

    goto/16 :goto_7

    :cond_e
    instance-of v4, v5, Ltgf;

    if-eqz v4, :cond_f

    const-string v4, "receiveCatching"

    goto :goto_7

    :cond_f
    instance-of v4, v5, Lyuk;

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    sget-object v4, Lo91;->f:Lf2g;

    invoke-static {v5, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lo91;->g:Lf2g;

    invoke-static {v5, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_15

    sget-object v4, Lo91;->e:Lf2g;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo91;->i:Lf2g;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo91;->h:Lf2g;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo91;->k:Lf2g;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo91;->j:Lf2g;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo91;->l:Lf2g;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_13
    :goto_6
    const-string v4, "resuming_sender"

    :goto_7
    if-eqz v7, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v16, v8

    const/4 v15, 0x0

    invoke-virtual {v3}, Lvk4;->c()Lvk4;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh23;

    if-nez v3, :cond_19

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Lwli;->y0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    return-object v15

    :cond_19
    move/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v15, 0x0

    invoke-static {}, Lws7;->d()V

    return-object v15
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final v()J
    .locals 4

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lm91;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    invoke-virtual {p0}, Lm91;->t()J

    move-result-wide v7

    invoke-virtual {p0}, Lm91;->v()J

    move-result-wide v3

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    return v4

    :cond_1
    sget v3, Lo91;->b:I

    int-to-long v5, v3

    div-long v5, v7, v5

    iget-wide v9, v0, Lqlg;->d:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2

    invoke-virtual {p0, v5, v6, v0}, Lm91;->j(JLh23;)Lh23;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    iget-wide v0, v0, Lqlg;->d:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v4

    :cond_2
    invoke-virtual {v0}, Lvk4;->b()V

    int-to-long v1, v3

    rem-long v1, v7, v1

    long-to-int v1, v1

    :cond_3
    invoke-virtual {v0, v1}, Lh23;->l(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Lo91;->e:Lf2g;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lo91;->d:Lf2g;

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lo91;->j:Lf2g;

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lo91;->l:Lf2g;

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lo91;->i:Lf2g;

    if-ne v2, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lo91;->h:Lf2g;

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lo91;->g:Lf2g;

    if-ne v2, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lo91;->f:Lf2g;

    if-ne v2, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lm91;->t()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_d

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_2
    sget-object v3, Lo91;->h:Lf2g;

    invoke-virtual {v0, v2, v1, v3}, Lh23;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lm91;->i()V

    :cond_d
    :goto_3
    const-wide/16 v0, 0x1

    add-long v9, v7, v0

    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lm91;->p:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto/16 :goto_0
.end method

.method public final x(J)V
    .locals 6

    sget-object v0, Lm91;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lm91;->n:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lcx7;)V
    .locals 9

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm91;->m:J

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-wide v7, Lm91;->m:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lo91;->q:Lf2g;

    if-ne p0, v5, :cond_3

    sget-object v6, Lo91;->r:Lf2g;

    :cond_1
    move-object v2, v1

    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lm91;->m:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v0, v1

    move-object v1, v2

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    goto :goto_1

    :cond_3
    sget-object p1, Lo91;->r:Lf2g;

    if-ne p0, p1, :cond_4

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method
