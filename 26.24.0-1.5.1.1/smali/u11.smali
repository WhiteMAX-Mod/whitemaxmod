.class public Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm2;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lx57;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Liy0;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lu11;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu11;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lu11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lu11;->q:J

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lu11;->p:J

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lu11;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lu11;->n:J

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lu11;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lu11;->m:J

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu11;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lu11;->o:J

    return-void
.end method

.method public constructor <init>(ILx57;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu11;->a:I

    iput-object p2, p0, Lu11;->b:Lx57;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    sget-object v1, Lw11;->a:Lcn2;

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
    iput-wide v1, p0, Lu11;->bufferEnd$volatile:J

    sget-object p1, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lu11;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v3, Lcn2;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcn2;-><init>(JLcn2;Lu11;I)V

    iput-object v3, v7, Lu11;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v3, v7, Lu11;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v7}, Lu11;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Lw11;->a:Lcn2;

    :cond_2
    iput-object v3, v7, Lu11;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, Liy0;

    const/4 p0, 0x1

    invoke-direct {v0, v7, p0}, Liy0;-><init>(Ljava/lang/Object;I)V

    :cond_3
    iput-object v0, v7, Lu11;->c:Liy0;

    sget-object p0, Lw11;->s:Lebe;

    iput-object p0, v7, Lu11;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public static J(Lu11;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx;->g(Lu11;)V

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu11;->p:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn2;

    :goto_0
    invoke-virtual {p0}, Lu11;->C()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lw11;->b:I

    int-to-long v3, v3

    div-long v8, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lwse;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8, v9, v1}, Lu11;->q(JLcn2;)Lcn2;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lw11;->m:Lebe;

    const/4 v11, 0x0

    const-string v12, "unexpected"

    if-eq p0, v1, :cond_10

    sget-object v9, Lw11;->o:Lebe;

    if-ne p0, v9, :cond_3

    invoke-virtual {v3}, Lu11;->w()J

    move-result-wide v1

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    invoke-virtual {v4}, Lw34;->a()V

    :cond_2
    move-object p0, v3

    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v8, Lw11;->n:Lebe;

    if-ne p0, v8, :cond_f

    iget-object p0, v3, Lu11;->b:Lx57;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    invoke-static {p1}, Lg9e;->U(Lmk4;)Lwf2;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {v8, v4, v5}, Lwf2;->a(Lwse;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    const/4 v1, 0x0

    if-ne p1, v9, :cond_d

    invoke-virtual {v3}, Lu11;->w()J

    move-result-wide v9

    cmp-long p1, v6, v9

    if-gez p1, :cond_5

    invoke-virtual {v4}, Lw34;->a()V

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn2;

    :goto_3
    invoke-virtual {v3}, Lu11;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lu11;->u()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v10, v8

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lw11;->b:I

    int-to-long v4, v0

    div-long v6, v8, v4

    rem-long v4, v8, v4

    long-to-int v0, v4

    iget-wide v4, p1, Lwse;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v3, v6, v7, p1}, Lu11;->q(JLcn2;)Lcn2;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_7

    move-object v8, v10

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_4
    move v7, v0

    move-object v5, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v8, v10

    goto :goto_8

    :cond_8
    move-object v6, p1

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    move-object v8, v10

    :try_start_4
    sget-object v0, Lw11;->m:Lebe;

    if-ne p1, v0, :cond_9

    invoke-virtual {v8, v4, v7}, Lwf2;->a(Lwse;I)V

    goto :goto_7

    :cond_9
    sget-object v0, Lw11;->o:Lebe;

    if-ne p1, v0, :cond_b

    invoke-virtual {v3}, Lu11;->w()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-gez p1, :cond_a

    invoke-virtual {v4}, Lw34;->a()V

    :cond_a
    move-object p1, v4

    goto :goto_3

    :cond_b
    sget-object v0, Lw11;->n:Lebe;

    if-eq p1, v0, :cond_c

    invoke-virtual {v4}, Lw34;->a()V

    if-eqz p0, :cond_e

    new-instance v11, Ln11;

    invoke-direct {v11, v3, v1}, Ln11;-><init>(Lu11;I)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v8, v10

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4}, Lw34;->a()V

    if-eqz p0, :cond_e

    new-instance v11, Ln11;

    invoke-direct {v11, v3, v1}, Ln11;-><init>(Lu11;I)V

    :cond_e
    :goto_6
    invoke-virtual {v8, p1, v11}, Lwf2;->j(Ljava/lang/Object;Lo67;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-virtual {v8}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_8
    invoke-virtual {v8}, Lwf2;->B()V

    throw p0

    :cond_f
    invoke-virtual {v4}, Lw34;->a()V

    return-object p0

    :cond_10
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_11
    move-object v3, p0

    invoke-virtual {v3}, Lu11;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lnwf;->a:I

    throw p0
.end method

.method public static K(Lu11;Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ls11;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls11;

    iget v1, v0, Ls11;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls11;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls11;

    invoke-direct {v0, p0, p1}, Ls11;-><init>(Lu11;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Ls11;->d:Ljava/lang/Object;

    iget v0, v6, Ls11;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lbn2;

    iget-object p0, p1, Lbn2;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lu11;->p:J

    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn2;

    :goto_2
    invoke-virtual {p0}, Lu11;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v0, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lw11;->b:I

    int-to-long v7, v0

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lwse;->e:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lu11;->q(JLcn2;)Lcn2;

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

    invoke-virtual/range {v7 .. v12}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw11;->m:Lebe;

    if-eq p0, p1, :cond_a

    sget-object p1, Lw11;->o:Lebe;

    if-ne p0, p1, :cond_7

    invoke-virtual {v7}, Lu11;->w()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lw34;->a()V

    :cond_6
    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lw11;->n:Lebe;

    if-ne p0, p1, :cond_9

    iput v2, v6, Ls11;->f:I

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lu11;->L(Lcn2;IJLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lw34;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static O(Lu11;Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    sget-object v9, Lu11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lu11;->q:J

    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn2;

    :cond_0
    :goto_0
    sget-object v10, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v11, 0xfffffffffffffffL

    and-long v6, v4, v11

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v5, v13}, Lu11;->B(JZ)Z

    move-result v2

    sget v14, Lw11;->b:I

    int-to-long v4, v14

    move-wide v15, v11

    div-long v11, v6, v4

    rem-long v4, v6, v4

    long-to-int v4, v4

    move/from16 v18, v14

    iget-wide v13, v1, Lwse;->e:J

    cmp-long v5, v13, v11

    sget-object v13, Lroh;->a:Lroh;

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v11, v12, v1}, Lu11;->r(JLcn2;)Lcn2;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8, v3}, Lu11;->I(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v0

    :cond_1
    move-object v9, v13

    goto/16 :goto_9

    :cond_2
    move-object v1, v5

    :cond_3
    move-wide/from16 v24, v6

    move v7, v2

    move v2, v4

    move-wide/from16 v4, v24

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lu11;->g(Lu11;Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1a

    sget-object v7, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide/from16 v19, v15

    const/4 v15, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    if-eq v6, v11, :cond_7

    if-eq v6, v12, :cond_5

    if-eq v6, v15, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lw34;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lw34;->a()V

    :cond_6
    invoke-virtual {v0, v8, v3}, Lu11;->I(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v0

    :cond_7
    invoke-static {v8}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v6

    invoke-static {v6}, Lg9e;->U(Lmk4;)Lwf2;

    move-result-object v6

    move-object v8, v7

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {v0 .. v7}, Lu11;->g(Lu11;Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_18

    const/4 v11, 0x1

    if-eq v7, v11, :cond_17

    const/4 v11, 0x2

    if-eq v7, v11, :cond_16

    if-eq v7, v12, :cond_14

    const-string v11, "unexpected"

    if-ne v7, v15, :cond_13

    :try_start_1
    invoke-virtual {v1}, Lw34;->a()V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn2;

    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v21, v4, v19

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lu11;->B(JZ)Z

    move-result v7

    sget v2, Lw11;->b:I

    int-to-long v4, v2

    move-object/from16 v17, v10

    div-long v9, v21, v4

    rem-long v4, v21, v4

    long-to-int v4, v4

    move-object/from16 v23, v13

    iget-wide v12, v1, Lwse;->e:J

    cmp-long v5, v12, v9

    if-eqz v5, :cond_b

    invoke-virtual {v0, v9, v10, v1}, Lu11;->r(JLcn2;)Lcn2;

    move-result-object v5

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    :cond_8
    :goto_2
    invoke-static {v0, v3, v6}, Lu11;->e(Lu11;Ljava/lang/Object;Lwf2;)V

    :goto_3
    move-object/from16 v9, v23

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_9
    move-object/from16 v10, v17

    move-object/from16 v13, v23

    const/4 v12, 0x4

    goto :goto_1

    :cond_a
    move-object v1, v5

    :cond_b
    move v9, v2

    move v2, v4

    move-wide/from16 v4, v21

    invoke-static/range {v0 .. v7}, Lu11;->g(Lu11;Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    if-eqz v10, :cond_12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_11

    const/4 v13, 0x2

    if-eq v10, v13, :cond_f

    const/4 v12, 0x3

    if-eq v10, v12, :cond_e

    const/4 v2, 0x4

    if-eq v10, v2, :cond_d

    if-eq v10, v15, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lw34;->a()V

    :goto_4
    move v12, v2

    move-object/from16 v10, v17

    move-object/from16 v13, v23

    goto :goto_1

    :cond_d
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lw34;->a()V

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lwse;->n()V

    goto :goto_2

    :cond_10
    add-int v4, v2, v9

    invoke-virtual {v6, v1, v4}, Lwf2;->a(Lwse;I)V

    goto :goto_3

    :cond_11
    move-object/from16 v9, v23

    invoke-virtual {v6, v9}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    move-object/from16 v9, v23

    invoke-virtual {v1}, Lw34;->a()V

    :goto_5
    invoke-virtual {v6, v9}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v9, v13

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_15

    invoke-virtual {v1}, Lw34;->a()V

    :cond_15
    invoke-static {v0, v3, v6}, Lu11;->e(Lu11;Ljava/lang/Object;Lwf2;)V

    goto :goto_6

    :cond_16
    move-object v9, v13

    add-int v4, v2, v18

    invoke-virtual {v6, v1, v4}, Lwf2;->a(Lwse;I)V

    goto :goto_6

    :cond_17
    move-object v9, v13

    invoke-virtual {v6, v9}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_18
    move-object v9, v13

    invoke-virtual {v1}, Lw34;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto :goto_7

    :cond_19
    move-object v0, v9

    :goto_7
    if-ne v0, v14, :cond_1b

    return-object v0

    :goto_8
    invoke-virtual {v6}, Lwf2;->B()V

    throw v0

    :cond_1a
    move-object v9, v13

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lwse;->n()V

    invoke-virtual {v0, v8, v3}, Lu11;->I(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    return-object v0

    :cond_1b
    :goto_9
    return-object v9

    :cond_1c
    move-object v9, v13

    invoke-virtual {v1}, Lw34;->a()V

    return-object v9
.end method

.method public static final e(Lu11;Ljava/lang/Object;Lwf2;)V
    .locals 2

    iget-object v0, p0, Lu11;->b:Lx57;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lwf2;->e:Ltn4;

    invoke-static {v0, p1, v1}, Lrtk;->a(Lx57;Ljava/lang/Object;Ltn4;)V

    :cond_0
    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lu11;Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lcn2;->s(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lu11;->T(Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lu11;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw11;->d:Lebe;

    invoke-virtual {p1, p2, v2, v0}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lwni;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lcn2;->s(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lu11;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lw11;->i:Lebe;

    invoke-virtual {p1, p2, p0}, Lcn2;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lw11;->k:Lebe;

    iget-object p3, p1, Lcn2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lcn2;->r(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lu11;->T(Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static y(Lu11;)V
    .locals 7

    sget-object v0, Lu11;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lx57;)V
    .locals 10

    :goto_0
    sget-object v0, Lu11;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lu11;->o:J

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-wide v8, Lu11;->o:J

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v6, Lw11;->q:Lebe;

    if-ne p0, v6, :cond_3

    sget-object v7, Lw11;->r:Lebe;

    :cond_1
    move-object v3, v2

    sget-object v2, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lu11;->o:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v0, v2

    move-object v2, v3

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_1

    goto :goto_1

    :cond_3
    sget-object p1, Lw11;->r:Lebe;

    if-ne p0, p1, :cond_4

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object p0, v2

    goto :goto_0
.end method

.method public final B(JZ)Z
    .locals 12

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_11

    const/4 p3, 0x3

    if-ne v0, p3, :cond_10

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lu11;->m(J)Lcn2;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    move-object v0, p3

    :cond_0
    iget-object v3, p1, Lcn2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Lw11;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lwse;->e:J

    sget v8, Lw11;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lw11;->i:Lebe;

    if-eq v8, v9, :cond_c

    sget-object v9, Lw11;->d:Lebe;

    sget-object v10, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v11, p0, Lu11;->b:Lx57;

    if-ne v8, v9, :cond_3

    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    sget-object v9, Lw11;->l:Lebe;

    invoke-virtual {p1, v4, v8, v9}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, p3}, Lrtk;->b(Lx57;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, v4, p2}, Lcn2;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwse;->n()V

    goto :goto_4

    :cond_3
    sget-object v9, Lw11;->e:Lebe;

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lwni;

    if-nez v9, :cond_7

    instance-of v9, v8, Lxni;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lw11;->g:Lebe;

    if-eq v8, v9, :cond_c

    sget-object v10, Lw11;->f:Lebe;

    if-ne v8, v10, :cond_6

    goto :goto_5

    :cond_6
    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lxni;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lxni;

    iget-object v9, v9, Lxni;->a:Lwni;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lwni;

    :goto_2
    sget-object v10, Lw11;->l:Lebe;

    invoke-virtual {p1, v4, v8, v10}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, p3}, Lrtk;->b(Lx57;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p3

    :cond_9
    invoke-static {v0, v9}, Lhy4;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, p2}, Lcn2;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwse;->n()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v9, Lw11;->l:Lebe;

    invoke-virtual {p1, v4, v8, v9}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lwse;->n()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lw34;->f()Lw34;

    move-result-object p1

    check-cast p1, Lcn2;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v0, Lwni;

    invoke-virtual {p0, v0, v1}, Lu11;->N(Lwni;Z)V

    goto :goto_7

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwni;

    invoke-virtual {p0, p2, v1}, Lu11;->N(Lwni;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    throw p3

    :cond_10
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    return v1

    :cond_11
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lu11;->m(J)Lcn2;

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lu11;->x()Z

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    :goto_8
    return v2

    :cond_13
    return v1
.end method

.method public final C()Z
    .locals 3

    sget-object v0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lu11;->B(JZ)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 3

    sget-object v0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lu11;->B(JZ)Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lu11;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lu11;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lu11;->C()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 4

    sget-object v0, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

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

.method public final H(JLcn2;)V
    .locals 6

    :goto_0
    iget-wide v0, p3, Lwse;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lw34;->d()Lw34;

    move-result-object v0

    check-cast v0, Lcn2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lwse;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lw34;->d()Lw34;

    move-result-object p1

    check-cast p1, Lcn2;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lu11;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lu11;->n:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwse;

    iget-wide v0, v4, Lwse;->e:J

    iget-wide v2, v5, Lwse;->e:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lwse;->o()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    :goto_4
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu11;->n:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lwse;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lw34;->i()V

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_9

    invoke-virtual {v5}, Lwse;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lw34;->i()V

    :cond_8
    move-object p0, v1

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4
.end method

.method public final I(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    iget-object p1, p0, Lu11;->b:Lx57;

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lrtk;->c(Ljava/lang/Object;Lx57;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final L(Lcn2;IJLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lt11;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt11;

    iget v1, v0, Lt11;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt11;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt11;

    invoke-direct {v0, p0, p5}, Lt11;-><init>(Lu11;Lok4;)V

    :goto_0
    iget-object p5, v0, Lt11;->d:Ljava/lang/Object;

    iget v1, v0, Lt11;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lt11;->f:I

    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p5

    invoke-static {p5}, Lg9e;->U(Lmk4;)Lwf2;

    move-result-object p5

    :try_start_0
    new-instance v9, Lard;

    invoke-direct {v9, p5}, Lard;-><init>(Lwf2;)V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw11;->m:Lebe;

    if-ne p0, p1, :cond_3

    invoke-virtual {v9, v5, v6}, Lard;->a(Lwse;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lw11;->o:Lebe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v4, Lu11;->b:Lx57;

    if-ne p0, p1, :cond_c

    :try_start_1
    invoke-virtual {v4}, Lu11;->w()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_4

    invoke-virtual {v5}, Lw34;->a()V

    :cond_4
    sget-object p0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn2;

    :goto_1
    invoke-virtual {v4}, Lu11;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lbn2;

    invoke-direct {p0, p1}, Lbn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget p1, Lw11;->b:I

    int-to-long p3, p1

    div-long v0, v7, p3

    rem-long p3, v7, p3

    long-to-int v6, p3

    iget-wide p3, p0, Lwse;->e:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_7

    invoke-virtual {v4, v0, v1, p0}, Lu11;->q(JLcn2;)Lcn2;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, p0

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v5

    sget-object p3, Lw11;->m:Lebe;

    if-ne p0, p3, :cond_8

    invoke-virtual {v9, p1, v6}, Lard;->a(Lwse;I)V

    goto :goto_4

    :cond_8
    sget-object p3, Lw11;->o:Lebe;

    if-ne p0, p3, :cond_a

    invoke-virtual {v4}, Lu11;->w()J

    move-result-wide p3

    cmp-long p0, v7, p3

    if-gez p0, :cond_9

    invoke-virtual {p1}, Lw34;->a()V

    :cond_9
    move-object p0, p1

    goto :goto_1

    :cond_a
    sget-object p3, Lw11;->n:Lebe;

    if-eq p0, p3, :cond_b

    invoke-virtual {p1}, Lw34;->a()V

    new-instance p1, Lbn2;

    invoke-direct {p1, p0}, Lbn2;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    new-instance v2, Ln11;

    invoke-direct {v2, v4, v3}, Ln11;-><init>(Lu11;I)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v5}, Lw34;->a()V

    new-instance p1, Lbn2;

    invoke-direct {p1, p0}, Lbn2;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    new-instance v2, Ln11;

    invoke-direct {v2, v4, v3}, Ln11;-><init>(Lu11;I)V

    :cond_d
    :goto_3
    invoke-virtual {p5, p1, v2}, Lwf2;->j(Ljava/lang/Object;Lo67;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p5, p0, :cond_e

    return-object p0

    :cond_e
    :goto_5
    check-cast p5, Lbn2;

    iget-object p0, p5, Lbn2;->a:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, Lwf2;->B()V

    throw p0
.end method

.method public final M(Ljue;)V
    .locals 9

    sget-object v0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn2;

    :goto_0
    invoke-virtual {p0}, Lu11;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lw11;->l:Lebe;

    check-cast p1, Liue;

    iput-object p0, p1, Liue;->e:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Lw11;->b:I

    int-to-long v1, v1

    div-long v3, v5, v1

    rem-long v1, v5, v1

    long-to-int v1, v1

    iget-wide v7, v0, Lwse;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lu11;->q(JLcn2;)Lcn2;

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
    invoke-virtual/range {v2 .. v7}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v3

    sget-object p1, Lw11;->m:Lebe;

    if-ne p0, p1, :cond_5

    instance-of p0, v7, Lwni;

    if-eqz p0, :cond_3

    move-object p1, v7

    check-cast p1, Lwni;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v4}, Lwni;->a(Lwse;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lw11;->o:Lebe;

    if-ne p0, p1, :cond_7

    invoke-virtual {v2}, Lu11;->w()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Lw34;->a()V

    :cond_6
    move-object p0, v2

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, Lw11;->n:Lebe;

    if-eq p0, p1, :cond_8

    invoke-virtual {v0}, Lw34;->a()V

    move-object p1, v7

    check-cast p1, Liue;

    iput-object p0, p1, Liue;->e:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lwni;Z)V
    .locals 1

    instance-of v0, p1, Luf2;

    if-eqz v0, :cond_1

    check-cast p1, Lmk4;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lu11;->u()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lg6e;

    invoke-direct {p2, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lard;

    if-eqz p2, :cond_2

    check-cast p1, Lard;

    iget-object p1, p1, Lard;->a:Lwf2;

    invoke-virtual {p0}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lzm2;

    invoke-direct {p2, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lbn2;

    invoke-direct {p0, p2}, Lbn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lm11;

    if-eqz p2, :cond_4

    check-cast p1, Lm11;

    iget-object p0, p1, Lm11;->b:Lwf2;

    const/4 p2, 0x0

    iput-object p2, p1, Lm11;->b:Lwf2;

    sget-object p2, Lw11;->l:Lebe;

    iput-object p2, p1, Lm11;->a:Ljava/lang/Object;

    iget-object p1, p1, Lm11;->c:Lu11;

    invoke-virtual {p1}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Ljue;

    if-eqz p2, :cond_5

    check-cast p1, Ljue;

    sget-object p2, Lw11;->l:Lebe;

    check-cast p1, Liue;

    invoke-virtual {p1, p0, p2}, Liue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljue;

    if-eqz v0, :cond_0

    check-cast p1, Ljue;

    check-cast p1, Liue;

    invoke-virtual {p1, p0, p2}, Liue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lard;

    iget-object v1, p0, Lu11;->b:Lx57;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lard;

    iget-object p1, p1, Lard;->a:Lwf2;

    new-instance v0, Lbn2;

    invoke-direct {v0, p2}, Lbn2;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v2, Ln11;

    const/4 p2, 0x1

    invoke-direct {v2, p0, p2}, Ln11;-><init>(Lu11;I)V

    :cond_1
    invoke-static {p1, v0, v2}, Lw11;->a(Luf2;Ljava/lang/Object;Lo67;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lm11;

    if-eqz v0, :cond_4

    check-cast p1, Lm11;

    iget-object p0, p1, Lm11;->b:Lwf2;

    iput-object v2, p1, Lm11;->b:Lwf2;

    iput-object p2, p1, Lm11;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lm11;->c:Lu11;

    iget-object p1, p1, Lu11;->b:Lx57;

    if-eqz p1, :cond_3

    new-instance v2, Lk11;

    invoke-direct {v2, p2, p1}, Lk11;-><init>(Ljava/lang/Object;Lx57;)V

    :cond_3
    invoke-static {p0, v0, v2}, Lw11;->a(Luf2;Ljava/lang/Object;Lo67;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p1, Luf2;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Luf2;

    if-eqz v1, :cond_5

    new-instance v2, Ln11;

    invoke-direct {v2, p0, v3}, Ln11;-><init>(Lu11;I)V

    :cond_5
    invoke-static {p1, p2, v2}, Lw11;->a(Luf2;Ljava/lang/Object;Lo67;)Z

    move-result p0

    return p0

    :cond_6
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method

.method public final Q(Ljava/lang/Object;Lcn2;I)Z
    .locals 4

    instance-of v0, p1, Luf2;

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luf2;

    invoke-static {p1, v1, v2}, Lw11;->a(Luf2;Ljava/lang/Object;Lo67;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljue;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Liue;

    invoke-virtual {p1, p0, v1}, Liue;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, p1

    :cond_4
    :goto_0
    if-ne v1, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lcn2;->s(ILjava/lang/Object;)V

    :cond_5
    if-ne v1, p1, :cond_6

    return p1

    :cond_6
    return v3

    :cond_7
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lw11;->d:Lebe;

    sget-object v0, Lu11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn2;

    :cond_0
    :goto_0
    sget-object v1, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lu11;->B(JZ)Z

    move-result v7

    sget v8, Lw11;->b:I

    int-to-long v9, v8

    div-long v1, v4, v9

    rem-long v11, v4, v9

    long-to-int v3, v11

    iget-wide v11, v0, Lwse;->e:J

    cmp-long v11, v11, v1

    if-eqz v11, :cond_2

    invoke-virtual {p0, v1, v2, v0}, Lu11;->r(JLcn2;)Lcn2;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    move-object v0, p0

    move v2, v3

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    move v2, v3

    move-object v0, p0

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v7}, Lu11;->g(Lu11;Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object p1, v0

    move-object v0, v1

    sget-object v1, Lroh;->a:Lroh;

    if-eqz p0, :cond_c

    const/4 v11, 0x1

    if-eq p0, v11, :cond_b

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq p0, v11, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lw34;->a()V

    :goto_3
    move-object p0, p1

    move-object p1, v3

    goto :goto_0

    :cond_4
    sget-object p0, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p0, v4, v1

    if-gez p0, :cond_5

    invoke-virtual {v0}, Lw34;->a()V

    :cond_5
    invoke-virtual {p1}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    const-string p0, "unexpected"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lwse;->n()V

    invoke-virtual {p1}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    instance-of p0, v6, Lwni;

    if-eqz p0, :cond_9

    move-object v12, v6

    check-cast v12, Lwni;

    :cond_9
    if-eqz v12, :cond_a

    add-int v3, v2, v8

    invoke-interface {v12, v0, v3}, Lwni;->a(Lwse;I)V

    :cond_a
    iget-wide v3, v0, Lwse;->e:J

    mul-long/2addr v3, v9

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lu11;->n(J)V

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v0}, Lw34;->a()V

    return-object v1
.end method

.method public final S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcn2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lw11;->n:Lebe;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu11;->o()V

    sget-object p0, Lw11;->m:Lebe;

    return-object p0

    :cond_1
    sget-object v6, Lw11;->d:Lebe;

    if-ne v0, v6, :cond_2

    sget-object v6, Lw11;->i:Lebe;

    invoke-virtual {p1, p2, v0, v6}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu11;->o()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lcn2;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lw11;->e:Lebe;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lw11;->d:Lebe;

    if-ne v0, v6, :cond_4

    sget-object v6, Lw11;->i:Lebe;

    invoke-virtual {p1, p2, v0, v6}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu11;->o()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lcn2;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, Lw11;->j:Lebe;

    if-ne v0, v6, :cond_5

    sget-object p0, Lw11;->o:Lebe;

    return-object p0

    :cond_5
    sget-object v7, Lw11;->h:Lebe;

    if-ne v0, v7, :cond_6

    sget-object p0, Lw11;->o:Lebe;

    return-object p0

    :cond_6
    sget-object v7, Lw11;->l:Lebe;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lu11;->o()V

    sget-object p0, Lw11;->o:Lebe;

    return-object p0

    :cond_7
    sget-object v7, Lw11;->g:Lebe;

    if-eq v0, v7, :cond_2

    sget-object v7, Lw11;->f:Lebe;

    invoke-virtual {p1, p2, v0, v7}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lxni;

    if-eqz p3, :cond_8

    check-cast v0, Lxni;

    iget-object v0, v0, Lxni;->a:Lwni;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lu11;->Q(Ljava/lang/Object;Lcn2;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lw11;->i:Lebe;

    invoke-virtual {p1, p2, p3}, Lcn2;->t(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu11;->o()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lcn2;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, Lcn2;->t(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwse;->n()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lu11;->o()V

    :cond_a
    sget-object p0, Lw11;->o:Lebe;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lw11;->h:Lebe;

    invoke-virtual {p1, p2, v0, v6}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu11;->o()V

    sget-object p0, Lw11;->o:Lebe;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lw11;->n:Lebe;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu11;->o()V

    sget-object p0, Lw11;->m:Lebe;

    return-object p0
.end method

.method public final T(Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lu11;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lw11;->d:Lebe;

    invoke-virtual {p1, p2, v3, v0}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lw11;->j:Lebe;

    invoke-virtual {p1, p2, v3, v0}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwse;->n()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lw11;->e:Lebe;

    if-ne v0, v4, :cond_5

    sget-object v1, Lw11;->d:Lebe;

    invoke-virtual {p1, p2, v0, v1}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lw11;->k:Lebe;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lcn2;->s(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lw11;->h:Lebe;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lcn2;->s(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lw11;->l:Lebe;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lcn2;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu11;->D()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lcn2;->s(ILjava/lang/Object;)V

    instance-of p6, v0, Lxni;

    if-eqz p6, :cond_9

    check-cast v0, Lxni;

    iget-object v0, v0, Lxni;->a:Lwni;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lu11;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lw11;->i:Lebe;

    invoke-virtual {p1, p2, p0}, Lcn2;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lcn2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lcn2;->r(IZ)V

    :cond_b
    return p5
.end method

.method public final U(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lu11;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lw11;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lu11;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

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

.method public a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p1}, Lu11;->O(Lu11;Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lu11;->l(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lu11;->B(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lu11;->j(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lbn2;->b:Lan2;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Lw11;->j:Lebe;

    sget-object v1, Lu11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu11;->q:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn2;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lu11;->B(JZ)Z

    move-result v7

    sget v14, Lw11;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lwse;->e:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-virtual {p0, v11, v12, v1}, Lu11;->r(JLcn2;)Lcn2;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lzm2;

    invoke-direct {v1, v0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lu11;->g(Lu11;Lcn2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Lroh;->a:Lroh;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lw34;->a()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lw34;->a()V

    :cond_7
    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lzm2;

    invoke-direct {v1, v0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lwse;->n()V

    invoke-virtual {p0}, Lu11;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lzm2;

    invoke-direct {v1, v0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lwni;

    if-eqz v0, :cond_b

    move-object v11, v6

    check-cast v11, Lwni;

    :cond_b
    if-eqz v11, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v11, v1, v2}, Lwni;->a(Lwse;I)V

    :cond_c
    invoke-virtual {v1}, Lwse;->n()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lw34;->a()V

    return-object v3
.end method

.method public final d(Lhrg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lu11;->K(Lu11;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Llgb;
    .locals 4

    new-instance v0, Llgb;

    sget-object v1, Lq11;->a:Lq11;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Limh;->h(ILjava/lang/Object;)V

    sget-object v3, Lr11;->a:Lr11;

    invoke-static {v2, v3}, Limh;->h(ILjava/lang/Object;)V

    iget-object v2, p0, Lu11;->c:Liy0;

    invoke-direct {v0, p0, v1, v3, v2}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lu11;->B(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lzm2;

    invoke-direct {v0, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lbn2;->b:Lan2;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lw11;->k:Lebe;

    sget-object v1, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lu11;->p:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn2;

    :goto_0
    invoke-virtual {p0}, Lu11;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lzm2;

    invoke-direct {v0, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lw11;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lwse;->e:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lu11;->q(JLcn2;)Lcn2;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v4, Lw11;->m:Lebe;

    const/4 v9, 0x0

    if-ne p0, v4, :cond_7

    instance-of p0, v8, Lwni;

    if-eqz p0, :cond_5

    move-object v9, v8

    check-cast v9, Lwni;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9, v1, v5}, Lwni;->a(Lwse;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lu11;->U(J)V

    invoke-virtual {v1}, Lwse;->n()V

    return-object v2

    :cond_7
    sget-object v4, Lw11;->o:Lebe;

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Lu11;->w()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, Lw34;->a()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v0, Lw11;->n:Lebe;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, Lw34;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu11;->l(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lm11;
    .locals 1

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Lu11;)V

    return-object v0
.end method

.method public final j(J)Z
    .locals 4

    sget-object v0, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lu11;->a:I

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

.method public final k()Lcn2;
    .locals 7

    sget-object v0, Lu11;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->n:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lu11;->q:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn2;

    iget-wide v3, v2, Lwse;->e:J

    move-object v5, v1

    check-cast v5, Lcn2;

    iget-wide v5, v5, Lwse;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lu11;->p:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn2;

    iget-wide v2, p0, Lwse;->e:J

    move-object v0, v1

    check-cast v0, Lcn2;

    iget-wide v4, v0, Lwse;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move-object v1, p0

    :cond_1
    check-cast v1, Lw34;

    :cond_2
    :goto_0
    sget-object p0, Lw34;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lw34;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lc18;->a:Lebe;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lw34;

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lw34;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    check-cast v1, Lcn2;

    return-object v1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public final l(ZLjava/lang/Throwable;)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, Lw11;->a:Lcn2;

    const-wide/high16 v9, 0x1000000000000000L

    add-long/2addr v7, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v4

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_1
    sget-object v8, Lw11;->s:Lebe;

    :goto_2
    sget-object p0, Lu11;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    sget-object v4, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lu11;->m:J

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p2, v4

    move-object v4, v5

    const/4 v10, 0x1

    if-eqz p0, :cond_2

    move p0, v10

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_8

    const/4 p0, 0x0

    :goto_3
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    add-long v7, v11, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_6

    if-eq p1, v10, :cond_5

    goto :goto_6

    :cond_5
    and-long p1, v5, v1

    add-long/2addr p1, v11

    :goto_4
    move-wide v7, p1

    goto :goto_5

    :cond_6
    and-long p1, v5, v1

    const-wide/high16 v7, 0x2000000000000000L

    add-long/2addr p1, v7

    goto :goto_4

    :goto_5
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_6
    invoke-virtual {v4}, Lu11;->D()Z

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lu11;->z()V

    :cond_7
    return p0

    :cond_8
    move-object p2, v9

    goto :goto_2
.end method

.method public final m(J)Lcn2;
    .locals 11

    invoke-virtual {p0}, Lu11;->k()Lcn2;

    move-result-object v0

    invoke-virtual {p0}, Lu11;->E()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    move-object v1, v0

    :cond_0
    sget v4, Lw11;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_5

    iget-wide v7, v1, Lwse;->e:J

    sget v9, Lw11;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v4}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lw11;->e:Lebe;

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lw11;->d:Lebe;

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v10, Lw11;->l:Lebe;

    invoke-virtual {v1, v4, v9, v10}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lwse;->n()V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lw34;->f()Lw34;

    move-result-object v1

    check-cast v1, Lcn2;

    if-nez v1, :cond_0

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7, v8}, Lu11;->n(J)V

    :cond_6
    const/4 v1, 0x0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_d

    sget v5, Lw11;->b:I

    sub-int/2addr v5, v2

    :goto_5
    if-ge v3, v5, :cond_c

    iget-wide v6, v4, Lwse;->e:J

    sget v8, Lw11;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_d

    :cond_7
    invoke-virtual {v4, v5}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lw11;->e:Lebe;

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    instance-of v7, v6, Lxni;

    if-eqz v7, :cond_9

    sget-object v7, Lw11;->l:Lebe;

    invoke-virtual {v4, v5, v6, v7}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Lxni;

    iget-object v6, v6, Lxni;->a:Lwni;

    invoke-static {v1, v6}, Lhy4;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lcn2;->r(IZ)V

    goto :goto_7

    :cond_9
    instance-of v7, v6, Lwni;

    if-eqz v7, :cond_b

    sget-object v7, Lw11;->l:Lebe;

    invoke-virtual {v4, v5, v6, v7}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lhy4;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lcn2;->r(IZ)V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v7, Lw11;->l:Lebe;

    invoke-virtual {v4, v5, v6, v7}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lwse;->n()V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lw34;->f()Lw34;

    move-result-object v4

    check-cast v4, Lcn2;

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_f

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_e

    check-cast v1, Lwni;

    invoke-virtual {p0, v1, v2}, Lu11;->N(Lwni;Z)V

    return-object v0

    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v3, p1, :cond_f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwni;

    invoke-virtual {p0, p2, v2}, Lu11;->N(Lwni;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_f
    return-object v0
.end method

.method public final n(J)V
    .locals 9

    sget-object v0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn2;

    :goto_0
    sget-object v1, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lu11;->a:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lw11;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, Lwse;->e:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lu11;->q(JLcn2;)Lcn2;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-wide v5, v3

    move v4, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lu11;->S(Lcn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw11;->o:Lebe;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lu11;->w()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_5

    invoke-virtual {v3}, Lw34;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lw34;->a()V

    iget-object v0, v2, Lu11;->b:Lx57;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lrtk;->c(Ljava/lang/Object;Lx57;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :cond_5
    :goto_1
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_6
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final o()V
    .locals 9

    invoke-virtual {p0}, Lu11;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu11;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->n:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn2;

    move-object v4, v0

    :goto_0
    sget-object v0, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Lw11;->b:I

    int-to-long v7, v0

    div-long v2, v5, v7

    invoke-virtual {p0}, Lu11;->w()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    iget-wide v0, v4, Lwse;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lw34;->d()Lw34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lu11;->H(JLcn2;)V

    :cond_1
    invoke-static {p0}, Lu11;->y(Lu11;)V

    return-void

    :cond_2
    iget-wide v0, v4, Lwse;->e:J

    cmp-long v0, v0, v2

    move-object v1, p0

    if-eqz v0, :cond_4

    invoke-virtual/range {v1 .. v6}, Lu11;->p(JLcn2;J)Lcn2;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    rem-long v2, v5, v7

    long-to-int p0, v2

    invoke-virtual {v4, p0}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lwni;

    sget-object v3, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    sget-object v2, Lw11;->g:Lebe;

    invoke-virtual {v4, p0, v0, v2}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lu11;->Q(Ljava/lang/Object;Lcn2;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lw11;->d:Lebe;

    invoke-virtual {v4, p0, v0}, Lcn2;->t(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lw11;->j:Lebe;

    invoke-virtual {v4, p0, v0}, Lcn2;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lwse;->n()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lwni;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v2, Lxni;

    move-object v7, v0

    check-cast v7, Lwni;

    invoke-direct {v2, v7}, Lxni;-><init>(Lwni;)V

    invoke-virtual {v4, p0, v0, v2}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    sget-object v2, Lw11;->g:Lebe;

    invoke-virtual {v4, p0, v0, v2}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lu11;->Q(Ljava/lang/Object;Lcn2;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lw11;->d:Lebe;

    invoke-virtual {v4, p0, v0}, Lcn2;->t(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lw11;->j:Lebe;

    invoke-virtual {v4, p0, v0}, Lcn2;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lwse;->n()V

    goto :goto_3

    :cond_9
    sget-object v2, Lw11;->j:Lebe;

    if-ne v0, v2, :cond_a

    :goto_3
    invoke-static {v1}, Lu11;->y(Lu11;)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    sget-object v2, Lw11;->e:Lebe;

    invoke-virtual {v4, p0, v0, v2}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_b
    sget-object v2, Lw11;->d:Lebe;

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Lw11;->h:Lebe;

    if-eq v0, v2, :cond_10

    sget-object v2, Lw11;->i:Lebe;

    if-eq v0, v2, :cond_10

    sget-object v2, Lw11;->k:Lebe;

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Lw11;->l:Lebe;

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Lw11;->f:Lebe;

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const-string p0, "Unexpected cell state: "

    invoke-static {v0, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_4
    invoke-static {v1}, Lu11;->y(Lu11;)V

    return-void
.end method

.method public final p(JLcn2;J)Lcn2;
    .locals 9

    sget-object v0, Lw11;->a:Lcn2;

    sget-object v0, Lv11;->a:Lv11;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lc18;->D(Lwse;JLl67;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lu11;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lu11;->n:J

    invoke-virtual {v4, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwse;

    iget-wide v5, v4, Lwse;->e:J

    iget-wide v7, v2, Lwse;->e:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lwse;->o()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p0, v4, v2}, Lx;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu11;Lwse;Lwse;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lwse;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lw34;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lwse;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lw34;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lu11;->D()Z

    invoke-virtual {p0, p1, p2, p3}, Lu11;->H(JLcn2;)V

    invoke-static {p0}, Lu11;->y(Lu11;)V

    return-object v2

    :cond_5
    invoke-static {v1}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object p3

    check-cast p3, Lcn2;

    iget-wide v0, p3, Lwse;->e:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    const-wide/16 p1, 0x1

    add-long v5, p4, p1

    sget p1, Lw11;->b:I

    int-to-long p1, p1

    mul-long v7, v0, p1

    sget-object v3, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    mul-long/2addr v0, p1

    sub-long/2addr v0, p4

    sget-object p0, Lu11;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, p3

    cmp-long p1, p1, v0

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    invoke-static {v4}, Lu11;->y(Lu11;)V

    return-object v2

    :cond_8
    return-object p3
.end method

.method public final q(JLcn2;)Lcn2;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lw11;->a:Lcn2;

    sget-object v9, Lv11;->a:Lv11;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lc18;->D(Lwse;JLl67;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lu11;->p:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwse;

    iget-wide v2, v4, Lwse;->e:J

    iget-wide v13, v5, Lwse;->e:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lwse;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu11;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lwse;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lw34;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lwse;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lw34;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lu11;->D()Z

    iget-wide v2, v8, Lwse;->e:J

    sget v0, Lw11;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lu11;->w()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lw34;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcn2;

    iget-wide v10, v5, Lwse;->e:J

    invoke-virtual {p0}, Lu11;->G()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lu11;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, Lw11;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Lu11;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lu11;->n:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwse;

    iget-wide v2, v4, Lwse;->e:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lwse;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu11;->n:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lwse;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lw34;->i()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lwse;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lw34;->i()V

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

    sget v0, Lw11;->b:I

    int-to-long v2, v0

    mul-long v4, v10, v2

    :cond_b
    sget-object v0, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lw11;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lu11;->w()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lw34;->a()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final r(JLcn2;)Lcn2;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lw11;->a:Lcn2;

    sget-object v9, Lv11;->a:Lv11;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lc18;->D(Lwse;JLl67;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lu11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lu11;->q:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwse;

    iget-wide v2, v4, Lwse;->e:J

    iget-wide v13, v5, Lwse;->e:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lwse;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu11;->q:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lwse;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lw34;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lwse;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lw34;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lr98;->z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    sget-object v11, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lu11;->D()Z

    iget-wide v2, v8, Lwse;->e:J

    sget v0, Lw11;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lw34;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lr98;->x(Ljava/lang/Object;)Lwse;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcn2;

    iget-wide v12, v8, Lwse;->e:J

    cmp-long v0, v12, v6

    if-lez v0, :cond_9

    sget v0, Lw11;->b:I

    int-to-long v2, v0

    mul-long v6, v12, v2

    :cond_6
    sget-object v0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x3c

    shr-long v14, v2, v0

    long-to-int v10, v14

    int-to-long v14, v10

    shl-long/2addr v14, v0

    add-long/2addr v4, v14

    sget-object v0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget v0, Lw11;->b:I

    int-to-long v2, v0

    mul-long/2addr v12, v2

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lw34;->a()V

    :cond_8
    return-object v9

    :cond_9
    return-object v8
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lu11;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->m:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final t()Llgb;
    .locals 4

    new-instance v0, Llgb;

    sget-object v1, Lo11;->a:Lo11;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Limh;->h(ILjava/lang/Object;)V

    sget-object v3, Lp11;->a:Lp11;

    invoke-static {v2, v3}, Limh;->h(ILjava/lang/Object;)V

    iget-object v2, p0, Lu11;->c:Liy0;

    invoke-direct {v0, p0, v1, v3, v2}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lu11;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lcn2;

    sget-object v3, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lu11;->p:J

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Lu11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lu11;->q:J

    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v2, v8

    sget-object v6, Lu11;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lu11;->n:J

    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

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

    move-object v6, v4

    check-cast v6, Lcn2;

    sget-object v9, Lw11;->a:Lcn2;

    if-eq v6, v9, :cond_2

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

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    check-cast v6, Lcn2;

    iget-wide v9, v6, Lwse;->e:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcn2;

    iget-wide v11, v11, Lwse;->e:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_6

    move-object v3, v6

    move-wide v9, v11

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_2
    check-cast v3, Lcn2;

    sget-object v2, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v0}, Lu11;->w()J

    move-result-wide v13

    :goto_3
    sget v0, Lw11;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v9, v3, Lwse;->e:J

    sget v6, Lw11;->b:I

    move v15, v8

    int-to-long v7, v6

    mul-long/2addr v9, v7

    int-to-long v6, v2

    add-long/2addr v9, v6

    cmp-long v6, v9, v13

    if-ltz v6, :cond_8

    cmp-long v7, v9, v11

    if-gez v7, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v2}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v3, Lcn2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v16, 0x0

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v7, Luf2;

    if-eqz v8, :cond_b

    cmp-long v7, v9, v11

    if-gez v7, :cond_9

    if-ltz v6, :cond_9

    const-string v6, "receive"

    goto/16 :goto_7

    :cond_9
    if-gez v6, :cond_a

    if-ltz v7, :cond_a

    const-string v6, "send"

    goto/16 :goto_7

    :cond_a
    const-string v6, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v8, v7, Ljue;

    if-eqz v8, :cond_e

    cmp-long v7, v9, v11

    if-gez v7, :cond_c

    if-ltz v6, :cond_c

    const-string v6, "onReceive"

    goto/16 :goto_7

    :cond_c
    if-gez v6, :cond_d

    if-ltz v7, :cond_d

    const-string v6, "onSend"

    goto/16 :goto_7

    :cond_d
    const-string v6, "select"

    goto/16 :goto_7

    :cond_e
    instance-of v6, v7, Lard;

    if-eqz v6, :cond_f

    const-string v6, "receiveCatching"

    goto :goto_7

    :cond_f
    instance-of v6, v7, Lxni;

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    sget-object v6, Lw11;->f:Lebe;

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lw11;->g:Lebe;

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_15

    sget-object v6, Lw11;->e:Lebe;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lw11;->i:Lebe;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lw11;->h:Lebe;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lw11;->k:Lebe;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lw11;->j:Lebe;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lw11;->l:Lebe;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_13
    :goto_6
    const-string v6, "resuming_sender"

    :goto_7
    if-eqz v4, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v8, v15

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_16
    move v15, v8

    const/16 v16, 0x0

    invoke-virtual {v3}, Lw34;->d()Lw34;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn2;

    if-nez v3, :cond_19

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Lakg;->d0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v16

    :cond_19
    move v8, v15

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1a
    const/16 v16, 0x0

    invoke-static {}, Le17;->d()V

    return-object v16
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 4

    sget-object v0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()Z
    .locals 13

    :cond_0
    :goto_0
    sget-object v0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn2;

    sget-object v4, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lu11;->w()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lw11;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, Lwse;->e:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_2

    invoke-virtual {p0, v9, v10, v3}, Lu11;->q(JLcn2;)Lcn2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn2;

    iget-wide v0, v0, Lwse;->e:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3}, Lw34;->a()V

    rem-long v0, v7, v5

    long-to-int v0, v0

    :cond_3
    invoke-virtual {v3, v0}, Lcn2;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lw11;->e:Lebe;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lw11;->d:Lebe;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lw11;->j:Lebe;

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lw11;->l:Lebe;

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lw11;->i:Lebe;

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lw11;->h:Lebe;

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lw11;->g:Lebe;

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Lw11;->f:Lebe;

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_d

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_3
    sget-object v2, Lw11;->h:Lebe;

    invoke-virtual {v3, v0, v1, v2}, Lcn2;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lu11;->o()V

    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    add-long v9, v7, v0

    sget-object v5, Lu11;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_0
.end method

.method public final z()V
    .locals 9

    :goto_0
    sget-object v0, Lu11;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu11;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Lw11;->q:Lebe;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_0
    sget-object v0, Lw11;->r:Lebe;

    goto :goto_1

    :goto_2
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lu11;->o:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v7}, Limh;->h(ILjava/lang/Object;)V

    check-cast v7, Lx57;

    invoke-virtual {v4}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v7, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object p0, v4

    goto :goto_2
.end method
