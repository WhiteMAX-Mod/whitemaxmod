.class public Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


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

.field public final b:Lx97;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lc01;

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

    const-class v1, Lo31;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lo31;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lo31;->q:J

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lo31;->p:J

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lo31;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lo31;->n:J

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lo31;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lo31;->m:J

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo31;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo31;->o:J

    return-void
.end method

.method public constructor <init>(ILx97;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo31;->a:I

    iput-object p2, p0, Lo31;->b:Lx97;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    sget-object v1, Lq31;->a:Lsp2;

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
    iput-wide v1, p0, Lo31;->bufferEnd$volatile:J

    sget-object p1, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lo31;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v3, Lsp2;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lsp2;-><init>(JLsp2;Lo31;I)V

    iput-object v3, v7, Lo31;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v3, v7, Lo31;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v7}, Lo31;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Lq31;->a:Lsp2;

    :cond_2
    iput-object v3, v7, Lo31;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, Lc01;

    const/4 p0, 0x1

    invoke-direct {v0, p0, v7}, Lc01;-><init>(ILjava/lang/Object;)V

    :cond_3
    iput-object v0, v7, Lo31;->c:Lc01;

    sget-object p0, Lq31;->s:Lqke;

    iput-object p0, v7, Lo31;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public static J(Lo31;Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf31;->m(Lo31;)V

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo31;->p:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp2;

    :goto_0
    invoke-virtual {p0}, Lo31;->C()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lq31;->b:I

    int-to-long v3, v3

    div-long v8, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lr2f;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8, v9, v1}, Lo31;->q(JLsp2;)Lsp2;

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

    invoke-virtual/range {v3 .. v8}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lq31;->m:Lqke;

    const/4 v11, 0x0

    const-string v12, "unexpected"

    if-eq p0, v1, :cond_10

    sget-object v9, Lq31;->o:Lqke;

    if-ne p0, v9, :cond_3

    invoke-virtual {v3}, Lo31;->w()J

    move-result-wide v1

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    invoke-virtual {v4}, Lm64;->a()V

    :cond_2
    move-object p0, v3

    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v8, Lq31;->n:Lqke;

    if-ne p0, v8, :cond_f

    iget-object p0, v3, Lo31;->b:Lx97;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    invoke-static {p1}, Lw59;->F(Lgn4;)Lei2;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {v8, v4, v5}, Lei2;->a(Lr2f;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    const/4 v1, 0x0

    if-ne p1, v9, :cond_d

    invoke-virtual {v3}, Lo31;->w()J

    move-result-wide v9

    cmp-long p1, v6, v9

    if-gez p1, :cond_5

    invoke-virtual {v4}, Lm64;->a()V

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp2;

    :goto_3
    invoke-virtual {v3}, Lo31;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lo31;->u()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v10, v8

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lq31;->b:I

    int-to-long v4, v0

    div-long v6, v8, v4

    rem-long v4, v8, v4

    long-to-int v0, v4

    iget-wide v4, p1, Lr2f;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v3, v6, v7, p1}, Lo31;->q(JLsp2;)Lsp2;

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
    invoke-virtual/range {v5 .. v10}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    move-object v8, v10

    :try_start_4
    sget-object v0, Lq31;->m:Lqke;

    if-ne p1, v0, :cond_9

    invoke-virtual {v8, v4, v7}, Lei2;->a(Lr2f;I)V

    goto :goto_7

    :cond_9
    sget-object v0, Lq31;->o:Lqke;

    if-ne p1, v0, :cond_b

    invoke-virtual {v3}, Lo31;->w()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-gez p1, :cond_a

    invoke-virtual {v4}, Lm64;->a()V

    :cond_a
    move-object p1, v4

    goto :goto_3

    :cond_b
    sget-object v0, Lq31;->n:Lqke;

    if-eq p1, v0, :cond_c

    invoke-virtual {v4}, Lm64;->a()V

    if-eqz p0, :cond_e

    new-instance v11, Lh31;

    invoke-direct {v11, v3, v1}, Lh31;-><init>(Lo31;I)V

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
    invoke-virtual {v4}, Lm64;->a()V

    if-eqz p0, :cond_e

    new-instance v11, Lh31;

    invoke-direct {v11, v3, v1}, Lh31;-><init>(Lo31;I)V

    :cond_e
    :goto_6
    invoke-virtual {v8, p1, v11}, Lei2;->j(Ljava/lang/Object;Loa7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-virtual {v8}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_8
    invoke-virtual {v8}, Lei2;->B()V

    throw p0

    :cond_f
    invoke-virtual {v4}, Lm64;->a()V

    return-object p0

    :cond_10
    invoke-static {v12}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_11
    move-object v3, p0

    invoke-virtual {v3}, Lo31;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Li6g;->a:I

    throw p0
.end method

.method public static K(Lo31;Lin4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lm31;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm31;

    iget v1, v0, Lm31;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm31;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm31;

    invoke-direct {v0, p0, p1}, Lm31;-><init>(Lo31;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lm31;->d:Ljava/lang/Object;

    iget v0, v6, Lm31;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lrp2;

    iget-object p0, p1, Lrp2;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lo31;->p:J

    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp2;

    :goto_2
    invoke-virtual {p0}, Lo31;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lpp2;

    invoke-direct {p1, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v0, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lq31;->b:I

    int-to-long v7, v0

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lr2f;->e:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lo31;->q(JLsp2;)Lsp2;

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

    invoke-virtual/range {v7 .. v12}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq31;->m:Lqke;

    if-eq p0, p1, :cond_a

    sget-object p1, Lq31;->o:Lqke;

    if-ne p0, p1, :cond_7

    invoke-virtual {v7}, Lo31;->w()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lm64;->a()V

    :cond_6
    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lq31;->n:Lqke;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lm31;->f:I

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lo31;->L(Lsp2;IJLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lm64;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public static O(Lo31;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    sget-object v9, Lo31;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lo31;->q:J

    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp2;

    :cond_0
    :goto_0
    sget-object v10, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v11, 0xfffffffffffffffL

    and-long v6, v4, v11

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v5, v13}, Lo31;->B(JZ)Z

    move-result v2

    sget v14, Lq31;->b:I

    int-to-long v4, v14

    move-wide v15, v11

    div-long v11, v6, v4

    rem-long v4, v6, v4

    long-to-int v4, v4

    move/from16 v18, v14

    iget-wide v13, v1, Lr2f;->e:J

    cmp-long v5, v13, v11

    sget-object v13, Lkzh;->a:Lkzh;

    sget-object v14, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v11, v12, v1}, Lo31;->r(JLsp2;)Lsp2;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8, v3}, Lo31;->I(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static/range {v0 .. v7}, Lo31;->g(Lo31;Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1a

    sget-object v7, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide/from16 v19, v15

    const/4 v15, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    if-eq v6, v11, :cond_7

    if-eq v6, v12, :cond_5

    if-eq v6, v15, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lm64;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lm64;->a()V

    :cond_6
    invoke-virtual {v0, v8, v3}, Lo31;->I(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v0

    :cond_7
    invoke-static {v8}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v6

    invoke-static {v6}, Lw59;->F(Lgn4;)Lei2;

    move-result-object v6

    move-object v8, v7

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {v0 .. v7}, Lo31;->g(Lo31;Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v1}, Lm64;->a()V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp2;

    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v21, v4, v19

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lo31;->B(JZ)Z

    move-result v7

    sget v2, Lq31;->b:I

    int-to-long v4, v2

    move-object/from16 v17, v10

    div-long v9, v21, v4

    rem-long v4, v21, v4

    long-to-int v4, v4

    move-object/from16 v23, v13

    iget-wide v12, v1, Lr2f;->e:J

    cmp-long v5, v12, v9

    if-eqz v5, :cond_b

    invoke-virtual {v0, v9, v10, v1}, Lo31;->r(JLsp2;)Lsp2;

    move-result-object v5

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    :cond_8
    :goto_2
    invoke-static {v0, v3, v6}, Lo31;->e(Lo31;Ljava/lang/Object;Lei2;)V

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

    invoke-static/range {v0 .. v7}, Lo31;->g(Lo31;Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v1}, Lm64;->a()V

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

    invoke-virtual {v1}, Lm64;->a()V

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lr2f;->n()V

    goto :goto_2

    :cond_10
    add-int v4, v2, v9

    invoke-virtual {v6, v1, v4}, Lei2;->a(Lr2f;I)V

    goto :goto_3

    :cond_11
    move-object/from16 v9, v23

    invoke-virtual {v6, v9}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    move-object/from16 v9, v23

    invoke-virtual {v1}, Lm64;->a()V

    :goto_5
    invoke-virtual {v6, v9}, Lei2;->resumeWith(Ljava/lang/Object;)V

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

    invoke-virtual {v1}, Lm64;->a()V

    :cond_15
    invoke-static {v0, v3, v6}, Lo31;->e(Lo31;Ljava/lang/Object;Lei2;)V

    goto :goto_6

    :cond_16
    move-object v9, v13

    add-int v4, v2, v18

    invoke-virtual {v6, v1, v4}, Lei2;->a(Lr2f;I)V

    goto :goto_6

    :cond_17
    move-object v9, v13

    invoke-virtual {v6, v9}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_18
    move-object v9, v13

    invoke-virtual {v1}, Lm64;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lei2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto :goto_7

    :cond_19
    move-object v0, v9

    :goto_7
    if-ne v0, v14, :cond_1b

    return-object v0

    :goto_8
    invoke-virtual {v6}, Lei2;->B()V

    throw v0

    :cond_1a
    move-object v9, v13

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lr2f;->n()V

    invoke-virtual {v0, v8, v3}, Lo31;->I(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    return-object v0

    :cond_1b
    :goto_9
    return-object v9

    :cond_1c
    move-object v9, v13

    invoke-virtual {v1}, Lm64;->a()V

    return-object v9
.end method

.method public static final e(Lo31;Ljava/lang/Object;Lei2;)V
    .locals 2

    iget-object v0, p0, Lo31;->b:Lx97;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lei2;->e:Lrq4;

    invoke-static {v0, p1, v1}, Lzyk;->a(Lx97;Ljava/lang/Object;Lrq4;)V

    :cond_0
    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lo31;Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lsp2;->s(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lo31;->T(Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lo31;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq31;->d:Lqke;

    invoke-virtual {p1, v2, p2, v0}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lhyi;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lsp2;->s(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lo31;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lq31;->i:Lqke;

    invoke-virtual {p1, p2, p0}, Lsp2;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lq31;->k:Lqke;

    iget-object p3, p1, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lsp2;->r(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lo31;->T(Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static y(Lo31;)V
    .locals 7

    sget-object v0, Lo31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
.method public final A(Lx97;)V
    .locals 10

    :goto_0
    sget-object v0, Lo31;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lo31;->o:J

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-wide v8, Lo31;->o:J

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lmk0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v6, Lq31;->q:Lqke;

    if-ne p0, v6, :cond_3

    sget-object v7, Lq31;->r:Lqke;

    :cond_1
    move-object v3, v2

    sget-object v2, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lo31;->o:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v0, v2

    move-object v2, v3

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_1

    goto :goto_1

    :cond_3
    sget-object p1, Lq31;->r:Lqke;

    if-ne p0, p1, :cond_4

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lo31;->m(J)Lsp2;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    move-object v0, p3

    :cond_0
    iget-object v3, p1, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Lq31;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lr2f;->e:J

    sget v8, Lq31;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lq31;->i:Lqke;

    if-eq v8, v9, :cond_c

    sget-object v9, Lq31;->d:Lqke;

    sget-object v10, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v11, p0, Lo31;->b:Lx97;

    if-ne v8, v9, :cond_3

    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    sget-object v9, Lq31;->l:Lqke;

    invoke-virtual {p1, v8, v4, v9}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, p3}, Lzyk;->b(Lx97;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, v4, p2}, Lsp2;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr2f;->n()V

    goto :goto_4

    :cond_3
    sget-object v9, Lq31;->e:Lqke;

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lhyi;

    if-nez v9, :cond_7

    instance-of v9, v8, Liyi;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lq31;->g:Lqke;

    if-eq v8, v9, :cond_c

    sget-object v10, Lq31;->f:Lqke;

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

    instance-of v9, v8, Liyi;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Liyi;

    iget-object v9, v9, Liyi;->a:Lhyi;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lhyi;

    :goto_2
    sget-object v10, Lq31;->l:Lqke;

    invoke-virtual {p1, v8, v4, v10}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, p3}, Lzyk;->b(Lx97;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p3

    :cond_9
    invoke-static {v0, v9}, Lywh;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, p2}, Lsp2;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr2f;->n()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v9, Lq31;->l:Lqke;

    invoke-virtual {p1, v8, v4, v9}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lr2f;->n()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lm64;->f()Lm64;

    move-result-object p1

    check-cast p1, Lsp2;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v0, Lhyi;

    invoke-virtual {p0, v0, v1}, Lo31;->N(Lhyi;Z)V

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

    check-cast p2, Lhyi;

    invoke-virtual {p0, p2, v1}, Lo31;->N(Lhyi;Z)V

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

    invoke-static {v0, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    return v1

    :cond_11
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lo31;->m(J)Lsp2;

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lo31;->x()Z

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

    sget-object v0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo31;->B(JZ)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 3

    sget-object v0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo31;->B(JZ)Z

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

    invoke-virtual {p0}, Lo31;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo31;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo31;->C()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 4

    sget-object v0, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public final H(JLsp2;)V
    .locals 6

    :goto_0
    iget-wide v0, p3, Lr2f;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lm64;->d()Lm64;

    move-result-object v0

    check-cast v0, Lsp2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lr2f;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lm64;->d()Lm64;

    move-result-object p1

    check-cast p1, Lsp2;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lo31;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lo31;->n:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr2f;

    iget-wide v0, v4, Lr2f;->e:J

    iget-wide v2, v5, Lr2f;->e:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lr2f;->o()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    :goto_4
    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo31;->n:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lr2f;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lm64;->i()V

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_9

    invoke-virtual {v5}, Lr2f;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lm64;->i()V

    :cond_8
    move-object p0, v1

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4
.end method

.method public final I(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lei2;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    iget-object p1, p0, Lo31;->b:Lx97;

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lzyk;->c(Ljava/lang/Object;Lx97;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, Lrfe;

    invoke-direct {p0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final L(Lsp2;IJLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ln31;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ln31;

    iget v1, v0, Ln31;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln31;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln31;

    invoke-direct {v0, p0, p5}, Ln31;-><init>(Lo31;Lin4;)V

    :goto_0
    iget-object p5, v0, Ln31;->d:Ljava/lang/Object;

    iget v1, v0, Ln31;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Ln31;->f:I

    invoke-static {v0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p5

    invoke-static {p5}, Lw59;->F(Lgn4;)Lei2;

    move-result-object p5

    :try_start_0
    new-instance v9, Lj0e;

    invoke-direct {v9, p5}, Lj0e;-><init>(Lei2;)V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq31;->m:Lqke;

    if-ne p0, p1, :cond_3

    invoke-virtual {v9, v5, v6}, Lj0e;->a(Lr2f;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lq31;->o:Lqke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v4, Lo31;->b:Lx97;

    if-ne p0, p1, :cond_c

    :try_start_1
    invoke-virtual {v4}, Lo31;->w()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_4

    invoke-virtual {v5}, Lm64;->a()V

    :cond_4
    sget-object p0, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp2;

    :goto_1
    invoke-virtual {v4}, Lo31;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lpp2;

    invoke-direct {p1, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lrp2;

    invoke-direct {p0, p1}, Lrp2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget p1, Lq31;->b:I

    int-to-long p3, p1

    div-long v0, v7, p3

    rem-long p3, v7, p3

    long-to-int v6, p3

    iget-wide p3, p0, Lr2f;->e:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_7

    invoke-virtual {v4, v0, v1, p0}, Lo31;->q(JLsp2;)Lsp2;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, p0

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v5

    sget-object p3, Lq31;->m:Lqke;

    if-ne p0, p3, :cond_8

    invoke-virtual {v9, p1, v6}, Lj0e;->a(Lr2f;I)V

    goto :goto_4

    :cond_8
    sget-object p3, Lq31;->o:Lqke;

    if-ne p0, p3, :cond_a

    invoke-virtual {v4}, Lo31;->w()J

    move-result-wide p3

    cmp-long p0, v7, p3

    if-gez p0, :cond_9

    invoke-virtual {p1}, Lm64;->a()V

    :cond_9
    move-object p0, p1

    goto :goto_1

    :cond_a
    sget-object p3, Lq31;->n:Lqke;

    if-eq p0, p3, :cond_b

    invoke-virtual {p1}, Lm64;->a()V

    new-instance p1, Lrp2;

    invoke-direct {p1, p0}, Lrp2;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    new-instance v2, Lh31;

    invoke-direct {v2, v4, v3}, Lh31;-><init>(Lo31;I)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v5}, Lm64;->a()V

    new-instance p1, Lrp2;

    invoke-direct {p1, p0}, Lrp2;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    new-instance v2, Lh31;

    invoke-direct {v2, v4, v3}, Lh31;-><init>(Lo31;I)V

    :cond_d
    :goto_3
    invoke-virtual {p5, p1, v2}, Lei2;->j(Ljava/lang/Object;Loa7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lei2;->s()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p5, p0, :cond_e

    return-object p0

    :cond_e
    :goto_5
    check-cast p5, Lrp2;

    iget-object p0, p5, Lrp2;->a:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, Lei2;->B()V

    throw p0
.end method

.method public final M(Ld4f;)V
    .locals 9

    sget-object v0, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2;

    :goto_0
    invoke-virtual {p0}, Lo31;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lq31;->l:Lqke;

    check-cast p1, Lc4f;

    iput-object p0, p1, Lc4f;->e:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Lq31;->b:I

    int-to-long v1, v1

    div-long v3, v5, v1

    rem-long v1, v5, v1

    long-to-int v1, v1

    iget-wide v7, v0, Lr2f;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lo31;->q(JLsp2;)Lsp2;

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
    invoke-virtual/range {v2 .. v7}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v3

    sget-object p1, Lq31;->m:Lqke;

    if-ne p0, p1, :cond_5

    instance-of p0, v7, Lhyi;

    if-eqz p0, :cond_3

    move-object p1, v7

    check-cast p1, Lhyi;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v4}, Lhyi;->a(Lr2f;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lq31;->o:Lqke;

    if-ne p0, p1, :cond_7

    invoke-virtual {v2}, Lo31;->w()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Lm64;->a()V

    :cond_6
    move-object p0, v2

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, Lq31;->n:Lqke;

    if-eq p0, p1, :cond_8

    invoke-virtual {v0}, Lm64;->a()V

    move-object p1, v7

    check-cast p1, Lc4f;

    iput-object p0, p1, Lc4f;->e:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lhyi;Z)V
    .locals 1

    instance-of v0, p1, Lci2;

    if-eqz v0, :cond_1

    check-cast p1, Lgn4;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo31;->u()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lrfe;

    invoke-direct {p2, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lgn4;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lj0e;

    if-eqz p2, :cond_2

    check-cast p1, Lj0e;

    iget-object p1, p1, Lj0e;->a:Lei2;

    invoke-virtual {p0}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lpp2;

    invoke-direct {p2, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lrp2;

    invoke-direct {p0, p2}, Lrp2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lg31;

    if-eqz p2, :cond_4

    check-cast p1, Lg31;

    iget-object p0, p1, Lg31;->b:Lei2;

    const/4 p2, 0x0

    iput-object p2, p1, Lg31;->b:Lei2;

    sget-object p2, Lq31;->l:Lqke;

    iput-object p2, p1, Lg31;->a:Ljava/lang/Object;

    iget-object p1, p1, Lg31;->c:Lo31;

    invoke-virtual {p1}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Ld4f;

    if-eqz p2, :cond_5

    check-cast p1, Ld4f;

    sget-object p2, Lq31;->l:Lqke;

    check-cast p1, Lc4f;

    invoke-virtual {p1, p0, p2}, Lc4f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ld4f;

    if-eqz v0, :cond_0

    check-cast p1, Ld4f;

    check-cast p1, Lc4f;

    invoke-virtual {p1, p0, p2}, Lc4f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lj0e;

    iget-object v1, p0, Lo31;->b:Lx97;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj0e;

    iget-object p1, p1, Lj0e;->a:Lei2;

    new-instance v0, Lrp2;

    invoke-direct {v0, p2}, Lrp2;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v2, Lh31;

    const/4 p2, 0x1

    invoke-direct {v2, p0, p2}, Lh31;-><init>(Lo31;I)V

    :cond_1
    invoke-static {p1, v0, v2}, Lq31;->a(Lci2;Ljava/lang/Object;Loa7;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lg31;

    if-eqz v0, :cond_4

    check-cast p1, Lg31;

    iget-object p0, p1, Lg31;->b:Lei2;

    iput-object v2, p1, Lg31;->b:Lei2;

    iput-object p2, p1, Lg31;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lg31;->c:Lo31;

    iget-object p1, p1, Lo31;->b:Lx97;

    if-eqz p1, :cond_3

    new-instance v2, Ld31;

    invoke-direct {v2, p2, p1}, Ld31;-><init>(Ljava/lang/Object;Lx97;)V

    :cond_3
    invoke-static {p0, v0, v2}, Lq31;->a(Lci2;Ljava/lang/Object;Loa7;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p1, Lci2;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lci2;

    if-eqz v1, :cond_5

    new-instance v2, Lh31;

    invoke-direct {v2, p0, v3}, Lh31;-><init>(Lo31;I)V

    :cond_5
    invoke-static {p1, p2, v2}, Lq31;->a(Lci2;Ljava/lang/Object;Loa7;)Z

    move-result p0

    return p0

    :cond_6
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method

.method public final Q(Ljava/lang/Object;Lsp2;I)Z
    .locals 4

    instance-of v0, p1, Lci2;

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lci2;

    invoke-static {p1, v1, v2}, Lq31;->a(Lci2;Ljava/lang/Object;Loa7;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ld4f;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lc4f;

    invoke-virtual {p1, p0, v1}, Lc4f;->m(Ljava/lang/Object;Ljava/lang/Object;)I

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

    invoke-static {p0, p1}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return v3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, p1

    :cond_4
    :goto_0
    if-ne v1, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lsp2;->s(ILjava/lang/Object;)V

    :cond_5
    if-ne v1, p1, :cond_6

    return p1

    :cond_6
    return v3

    :cond_7
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lq31;->d:Lqke;

    sget-object v0, Lo31;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2;

    :cond_0
    :goto_0
    sget-object v1, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lo31;->B(JZ)Z

    move-result v7

    sget v8, Lq31;->b:I

    int-to-long v9, v8

    div-long v1, v4, v9

    rem-long v11, v4, v9

    long-to-int v3, v11

    iget-wide v11, v0, Lr2f;->e:J

    cmp-long v11, v11, v1

    if-eqz v11, :cond_2

    invoke-virtual {p0, v1, v2, v0}, Lo31;->r(JLsp2;)Lsp2;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lpp2;

    invoke-direct {p1, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static/range {v0 .. v7}, Lo31;->g(Lo31;Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object p1, v0

    move-object v0, v1

    sget-object v1, Lkzh;->a:Lkzh;

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
    invoke-virtual {v0}, Lm64;->a()V

    :goto_3
    move-object p0, p1

    move-object p1, v3

    goto :goto_0

    :cond_4
    sget-object p0, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p0, v4, v1

    if-gez p0, :cond_5

    invoke-virtual {v0}, Lm64;->a()V

    :cond_5
    invoke-virtual {p1}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lpp2;

    invoke-direct {p1, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    const-string p0, "unexpected"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lr2f;->n()V

    invoke-virtual {p1}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lpp2;

    invoke-direct {p1, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    instance-of p0, v6, Lhyi;

    if-eqz p0, :cond_9

    move-object v12, v6

    check-cast v12, Lhyi;

    :cond_9
    if-eqz v12, :cond_a

    add-int v3, v2, v8

    invoke-interface {v12, v0, v3}, Lhyi;->a(Lr2f;I)V

    :cond_a
    iget-wide v3, v0, Lr2f;->e:J

    mul-long/2addr v3, v9

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lo31;->n(J)V

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v0}, Lm64;->a()V

    return-object v1
.end method

.method public final S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lq31;->n:Lqke;

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo31;->o()V

    sget-object p0, Lq31;->m:Lqke;

    return-object p0

    :cond_1
    sget-object v6, Lq31;->d:Lqke;

    if-ne v0, v6, :cond_2

    sget-object v6, Lq31;->i:Lqke;

    invoke-virtual {p1, v0, p2, v6}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo31;->o()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lsp2;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lq31;->e:Lqke;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lq31;->d:Lqke;

    if-ne v0, v6, :cond_4

    sget-object v6, Lq31;->i:Lqke;

    invoke-virtual {p1, v0, p2, v6}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo31;->o()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lsp2;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, Lq31;->j:Lqke;

    if-ne v0, v6, :cond_5

    sget-object p0, Lq31;->o:Lqke;

    return-object p0

    :cond_5
    sget-object v7, Lq31;->h:Lqke;

    if-ne v0, v7, :cond_6

    sget-object p0, Lq31;->o:Lqke;

    return-object p0

    :cond_6
    sget-object v7, Lq31;->l:Lqke;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lo31;->o()V

    sget-object p0, Lq31;->o:Lqke;

    return-object p0

    :cond_7
    sget-object v7, Lq31;->g:Lqke;

    if-eq v0, v7, :cond_2

    sget-object v7, Lq31;->f:Lqke;

    invoke-virtual {p1, v0, p2, v7}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Liyi;

    if-eqz p3, :cond_8

    check-cast v0, Liyi;

    iget-object v0, v0, Liyi;->a:Lhyi;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lo31;->Q(Ljava/lang/Object;Lsp2;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lq31;->i:Lqke;

    invoke-virtual {p1, p2, p3}, Lsp2;->t(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lo31;->o()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lsp2;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, Lsp2;->t(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lr2f;->n()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lo31;->o()V

    :cond_a
    sget-object p0, Lq31;->o:Lqke;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lq31;->h:Lqke;

    invoke-virtual {p1, v0, p2, v6}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo31;->o()V

    sget-object p0, Lq31;->o:Lqke;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lq31;->n:Lqke;

    return-object p0

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo31;->o()V

    sget-object p0, Lq31;->m:Lqke;

    return-object p0
.end method

.method public final T(Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lo31;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lq31;->d:Lqke;

    invoke-virtual {p1, v3, p2, v0}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lq31;->j:Lqke;

    invoke-virtual {p1, v3, p2, v0}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr2f;->n()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lq31;->e:Lqke;

    if-ne v0, v4, :cond_5

    sget-object v1, Lq31;->d:Lqke;

    invoke-virtual {p1, v0, p2, v1}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lq31;->k:Lqke;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lsp2;->s(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lq31;->h:Lqke;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lsp2;->s(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lq31;->l:Lqke;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lsp2;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lo31;->D()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lsp2;->s(ILjava/lang/Object;)V

    instance-of p6, v0, Liyi;

    if-eqz p6, :cond_9

    check-cast v0, Liyi;

    iget-object v0, v0, Liyi;->a:Lhyi;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lo31;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lq31;->i:Lqke;

    invoke-virtual {p1, p2, p0}, Lsp2;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lsp2;->r(IZ)V

    :cond_b
    return p5
.end method

.method public final U(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lo31;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lq31;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lo31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p1}, Lo31;->O(Lo31;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, p1}, Lo31;->l(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lo31;->B(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lo31;->j(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lrp2;->b:Lqp2;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Lq31;->j:Lqke;

    sget-object v1, Lo31;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo31;->q:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp2;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lo31;->B(JZ)Z

    move-result v7

    sget v14, Lq31;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lr2f;->e:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-virtual {p0, v11, v12, v1}, Lo31;->r(JLsp2;)Lsp2;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lpp2;

    invoke-direct {v1, v0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

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

    invoke-static/range {v0 .. v7}, Lo31;->g(Lo31;Lsp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Lkzh;->a:Lkzh;

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
    invoke-virtual {v1}, Lm64;->a()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lm64;->a()V

    :cond_7
    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lpp2;

    invoke-direct {v1, v0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lr2f;->n()V

    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lpp2;

    invoke-direct {v1, v0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lhyi;

    if-eqz v0, :cond_b

    move-object v11, v6

    check-cast v11, Lhyi;

    :cond_b
    if-eqz v11, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v11, v1, v2}, Lhyi;->a(Lr2f;I)V

    :cond_c
    invoke-virtual {v1}, Lr2f;->n()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lm64;->a()V

    return-object v3
.end method

.method public final d(Lm1h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo31;->K(Lo31;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Laob;
    .locals 4

    new-instance v0, Laob;

    sget-object v1, Lk31;->a:Lk31;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lywh;->g(ILjava/lang/Object;)V

    sget-object v3, Ll31;->a:Ll31;

    invoke-static {v2, v3}, Lywh;->g(ILjava/lang/Object;)V

    iget-object v2, p0, Lo31;->c:Lc01;

    invoke-direct {v0, p0, v1, v3, v2}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lo31;->B(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lpp2;

    invoke-direct {v0, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lrp2;->b:Lqp2;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lq31;->k:Lqke;

    sget-object v1, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lo31;->p:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp2;

    :goto_0
    invoke-virtual {p0}, Lo31;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lpp2;

    invoke-direct {v0, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lq31;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lr2f;->e:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lo31;->q(JLsp2;)Lsp2;

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
    invoke-virtual/range {v3 .. v8}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v4, Lq31;->m:Lqke;

    const/4 v9, 0x0

    if-ne p0, v4, :cond_7

    instance-of p0, v8, Lhyi;

    if-eqz p0, :cond_5

    move-object v9, v8

    check-cast v9, Lhyi;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9, v1, v5}, Lhyi;->a(Lr2f;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lo31;->U(J)V

    invoke-virtual {v1}, Lr2f;->n()V

    return-object v2

    :cond_7
    sget-object v4, Lq31;->o:Lqke;

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Lo31;->w()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, Lm64;->a()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v0, Lq31;->n:Lqke;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, Lm64;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo31;->l(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lg31;
    .locals 1

    new-instance v0, Lg31;

    invoke-direct {v0, p0}, Lg31;-><init>(Lo31;)V

    return-object v0
.end method

.method public final j(J)Z
    .locals 4

    sget-object v0, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lo31;->a:I

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

.method public final k()Lsp2;
    .locals 7

    sget-object v0, Lo31;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->n:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo31;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lo31;->q:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp2;

    iget-wide v3, v2, Lr2f;->e:J

    move-object v5, v1

    check-cast v5, Lsp2;

    iget-wide v5, v5, Lr2f;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lo31;->p:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp2;

    iget-wide v2, p0, Lr2f;->e:J

    move-object v0, v1

    check-cast v0, Lsp2;

    iget-wide v4, v0, Lr2f;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move-object v1, p0

    :cond_1
    check-cast v1, Lm64;

    :cond_2
    :goto_0
    sget-object p0, Lm64;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lm64;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lj68;->a:Lqke;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lm64;

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lm64;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    check-cast v1, Lsp2;

    return-object v1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public final l(ZLjava/lang/Throwable;)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, Lq31;->a:Lsp2;

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
    sget-object v8, Lq31;->s:Lqke;

    :goto_2
    sget-object p0, Lo31;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    sget-object v4, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lo31;->m:J

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
    invoke-virtual {v4}, Lo31;->D()Z

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lo31;->z()V

    :cond_7
    return p0

    :cond_8
    move-object p2, v9

    goto :goto_2
.end method

.method public final m(J)Lsp2;
    .locals 11

    invoke-virtual {p0}, Lo31;->k()Lsp2;

    move-result-object v0

    invoke-virtual {p0}, Lo31;->E()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    move-object v1, v0

    :cond_0
    sget v4, Lq31;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_5

    iget-wide v7, v1, Lr2f;->e:J

    sget v9, Lq31;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v4}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lq31;->e:Lqke;

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lq31;->d:Lqke;

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v10, Lq31;->l:Lqke;

    invoke-virtual {v1, v9, v4, v10}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lr2f;->n()V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lm64;->f()Lm64;

    move-result-object v1

    check-cast v1, Lsp2;

    if-nez v1, :cond_0

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7, v8}, Lo31;->n(J)V

    :cond_6
    const/4 v1, 0x0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_d

    sget v5, Lq31;->b:I

    sub-int/2addr v5, v2

    :goto_5
    if-ge v3, v5, :cond_c

    iget-wide v6, v4, Lr2f;->e:J

    sget v8, Lq31;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_d

    :cond_7
    invoke-virtual {v4, v5}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lq31;->e:Lqke;

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    instance-of v7, v6, Liyi;

    if-eqz v7, :cond_9

    sget-object v7, Lq31;->l:Lqke;

    invoke-virtual {v4, v6, v5, v7}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Liyi;

    iget-object v6, v6, Liyi;->a:Lhyi;

    invoke-static {v1, v6}, Lywh;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lsp2;->r(IZ)V

    goto :goto_7

    :cond_9
    instance-of v7, v6, Lhyi;

    if-eqz v7, :cond_b

    sget-object v7, Lq31;->l:Lqke;

    invoke-virtual {v4, v6, v5, v7}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lywh;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lsp2;->r(IZ)V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v7, Lq31;->l:Lqke;

    invoke-virtual {v4, v6, v5, v7}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lr2f;->n()V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lm64;->f()Lm64;

    move-result-object v4

    check-cast v4, Lsp2;

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_f

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_e

    check-cast v1, Lhyi;

    invoke-virtual {p0, v1, v2}, Lo31;->N(Lhyi;Z)V

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

    check-cast p2, Lhyi;

    invoke-virtual {p0, p2, v2}, Lo31;->N(Lhyi;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_f
    return-object v0
.end method

.method public final n(J)V
    .locals 9

    sget-object v0, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2;

    :goto_0
    sget-object v1, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lo31;->a:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

    sget p0, Lq31;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, Lr2f;->e:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lo31;->q(JLsp2;)Lsp2;

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

    invoke-virtual/range {v2 .. v7}, Lo31;->S(Lsp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq31;->o:Lqke;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lo31;->w()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_5

    invoke-virtual {v3}, Lm64;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lm64;->a()V

    iget-object v0, v2, Lo31;->b:Lx97;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lzyk;->c(Ljava/lang/Object;Lx97;)Lkotlinx/coroutines/internal/UndeliveredElementException;

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

    invoke-virtual {p0}, Lo31;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo31;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->n:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2;

    move-object v4, v0

    :goto_0
    sget-object v0, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Lq31;->b:I

    int-to-long v7, v0

    div-long v2, v5, v7

    invoke-virtual {p0}, Lo31;->w()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    iget-wide v0, v4, Lr2f;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lm64;->d()Lm64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lo31;->H(JLsp2;)V

    :cond_1
    invoke-static {p0}, Lo31;->y(Lo31;)V

    return-void

    :cond_2
    iget-wide v0, v4, Lr2f;->e:J

    cmp-long v0, v0, v2

    move-object v1, p0

    if-eqz v0, :cond_4

    invoke-virtual/range {v1 .. v6}, Lo31;->p(JLsp2;J)Lsp2;

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

    invoke-virtual {v4, p0}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhyi;

    sget-object v3, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    sget-object v2, Lq31;->g:Lqke;

    invoke-virtual {v4, v0, p0, v2}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lo31;->Q(Ljava/lang/Object;Lsp2;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq31;->d:Lqke;

    invoke-virtual {v4, p0, v0}, Lsp2;->t(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lq31;->j:Lqke;

    invoke-virtual {v4, p0, v0}, Lsp2;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lr2f;->n()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhyi;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v2, Liyi;

    move-object v7, v0

    check-cast v7, Lhyi;

    invoke-direct {v2, v7}, Liyi;-><init>(Lhyi;)V

    invoke-virtual {v4, v0, p0, v2}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    sget-object v2, Lq31;->g:Lqke;

    invoke-virtual {v4, v0, p0, v2}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lo31;->Q(Ljava/lang/Object;Lsp2;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lq31;->d:Lqke;

    invoke-virtual {v4, p0, v0}, Lsp2;->t(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lq31;->j:Lqke;

    invoke-virtual {v4, p0, v0}, Lsp2;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lr2f;->n()V

    goto :goto_3

    :cond_9
    sget-object v2, Lq31;->j:Lqke;

    if-ne v0, v2, :cond_a

    :goto_3
    invoke-static {v1}, Lo31;->y(Lo31;)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    sget-object v2, Lq31;->e:Lqke;

    invoke-virtual {v4, v0, p0, v2}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_b
    sget-object v2, Lq31;->d:Lqke;

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Lq31;->h:Lqke;

    if-eq v0, v2, :cond_10

    sget-object v2, Lq31;->i:Lqke;

    if-eq v0, v2, :cond_10

    sget-object v2, Lq31;->k:Lqke;

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Lq31;->l:Lqke;

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Lq31;->f:Lqke;

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const-string p0, "Unexpected cell state: "

    invoke-static {v0, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_4
    invoke-static {v1}, Lo31;->y(Lo31;)V

    return-void
.end method

.method public final p(JLsp2;J)Lsp2;
    .locals 9

    sget-object v0, Lq31;->a:Lsp2;

    sget-object v0, Lp31;->a:Lp31;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lj68;->j(Lr2f;JLla7;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lywh;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lywh;->N(Ljava/lang/Object;)Lr2f;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lo31;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lo31;->n:J

    invoke-virtual {v4, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2f;

    iget-wide v5, v4, Lr2f;->e:J

    iget-wide v7, v2, Lr2f;->e:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lr2f;->o()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p0, v4, v2}, Lq;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo31;Lr2f;Lr2f;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lr2f;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lm64;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lr2f;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm64;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lywh;->Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo31;->D()Z

    invoke-virtual {p0, p1, p2, p3}, Lo31;->H(JLsp2;)V

    invoke-static {p0}, Lo31;->y(Lo31;)V

    return-object v2

    :cond_5
    invoke-static {v1}, Lywh;->N(Ljava/lang/Object;)Lr2f;

    move-result-object p3

    check-cast p3, Lsp2;

    iget-wide v0, p3, Lr2f;->e:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    const-wide/16 p1, 0x1

    add-long v5, p4, p1

    sget p1, Lq31;->b:I

    int-to-long p1, p1

    mul-long v7, v0, p1

    sget-object v3, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    mul-long/2addr v0, p1

    sub-long/2addr v0, p4

    sget-object p0, Lo31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-static {v4}, Lo31;->y(Lo31;)V

    return-object v2

    :cond_8
    return-object p3
.end method

.method public final q(JLsp2;)Lsp2;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lq31;->a:Lsp2;

    sget-object v9, Lp31;->a:Lp31;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lj68;->j(Lr2f;JLla7;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lywh;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lywh;->N(Ljava/lang/Object;)Lr2f;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lo31;->p:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr2f;

    iget-wide v2, v4, Lr2f;->e:J

    iget-wide v13, v5, Lr2f;->e:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lr2f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo31;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lr2f;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lm64;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lr2f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lm64;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lywh;->Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo31;->D()Z

    iget-wide v2, v8, Lr2f;->e:J

    sget v0, Lq31;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lo31;->w()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lm64;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lywh;->N(Ljava/lang/Object;)Lr2f;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsp2;

    iget-wide v10, v5, Lr2f;->e:J

    invoke-virtual {p0}, Lo31;->G()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lo31;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, Lq31;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Lo31;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lo31;->n:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr2f;

    iget-wide v2, v4, Lr2f;->e:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lr2f;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo31;->n:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lr2f;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lm64;->i()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lr2f;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lm64;->i()V

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

    sget v0, Lq31;->b:I

    int-to-long v2, v0

    mul-long v4, v10, v2

    :cond_b
    sget-object v0, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lq31;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lo31;->w()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lm64;->a()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final r(JLsp2;)Lsp2;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lq31;->a:Lsp2;

    sget-object v9, Lp31;->a:Lp31;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lj68;->j(Lr2f;JLla7;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lywh;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lywh;->N(Ljava/lang/Object;)Lr2f;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lo31;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lo31;->q:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr2f;

    iget-wide v2, v4, Lr2f;->e:J

    iget-wide v13, v5, Lr2f;->e:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lr2f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo31;->q:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lr2f;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lm64;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lr2f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lm64;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lywh;->Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    sget-object v11, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lo31;->D()Z

    iget-wide v2, v8, Lr2f;->e:J

    sget v0, Lq31;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lm64;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lywh;->N(Ljava/lang/Object;)Lr2f;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsp2;

    iget-wide v12, v8, Lr2f;->e:J

    cmp-long v0, v12, v6

    if-lez v0, :cond_9

    sget v0, Lq31;->b:I

    int-to-long v2, v0

    mul-long v6, v12, v2

    :cond_6
    sget-object v0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

    sget-object v0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget v0, Lq31;->b:I

    int-to-long v2, v0

    mul-long/2addr v12, v2

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lm64;->a()V

    :cond_8
    return-object v9

    :cond_9
    return-object v8
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lo31;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->m:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final t()Laob;
    .locals 4

    new-instance v0, Laob;

    sget-object v1, Li31;->a:Li31;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lywh;->g(ILjava/lang/Object;)V

    sget-object v3, Lj31;->a:Lj31;

    invoke-static {v2, v3}, Lywh;->g(ILjava/lang/Object;)V

    iget-object v2, p0, Lo31;->c:Lc01;

    invoke-direct {v0, p0, v1, v3, v2}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

    iget v5, v0, Lo31;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lsp2;

    sget-object v3, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lo31;->p:J

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Lo31;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lo31;->q:J

    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v2, v8

    sget-object v6, Lo31;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lo31;->n:J

    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast v6, Lsp2;

    sget-object v9, Lq31;->a:Lsp2;

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

    check-cast v6, Lsp2;

    iget-wide v9, v6, Lr2f;->e:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsp2;

    iget-wide v11, v11, Lr2f;->e:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_6

    move-object v3, v6

    move-wide v9, v11

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_2
    check-cast v3, Lsp2;

    sget-object v2, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v0}, Lo31;->w()J

    move-result-wide v13

    :goto_3
    sget v0, Lq31;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v9, v3, Lr2f;->e:J

    sget v6, Lq31;->b:I

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
    invoke-virtual {v3, v2}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v3, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v16, 0x0

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v7, Lci2;

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
    instance-of v8, v7, Ld4f;

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
    instance-of v6, v7, Lj0e;

    if-eqz v6, :cond_f

    const-string v6, "receiveCatching"

    goto :goto_7

    :cond_f
    instance-of v6, v7, Liyi;

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
    sget-object v6, Lq31;->f:Lqke;

    invoke-static {v7, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lq31;->g:Lqke;

    invoke-static {v7, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_15

    sget-object v6, Lq31;->e:Lqke;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lq31;->i:Lqke;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lq31;->h:Lqke;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lq31;->k:Lqke;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lq31;->j:Lqke;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lq31;->l:Lqke;

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

    invoke-virtual {v3}, Lm64;->d()Lm64;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsp2;

    if-nez v3, :cond_19

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Lhug;->P0(Ljava/lang/CharSequence;)I

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

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    return-object v16

    :cond_19
    move v8, v15

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1a
    const/16 v16, 0x0

    invoke-static {}, Lep6;->d()V

    return-object v16
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 4

    sget-object v0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget-object v0, Lo31;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp2;

    sget-object v4, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lo31;->w()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lq31;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, Lr2f;->e:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_2

    invoke-virtual {p0, v9, v10, v3}, Lo31;->q(JLsp2;)Lsp2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2;

    iget-wide v0, v0, Lr2f;->e:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3}, Lm64;->a()V

    rem-long v0, v7, v5

    long-to-int v0, v0

    :cond_3
    invoke-virtual {v3, v0}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lq31;->e:Lqke;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lq31;->d:Lqke;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lq31;->j:Lqke;

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lq31;->l:Lqke;

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lq31;->i:Lqke;

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lq31;->h:Lqke;

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lq31;->g:Lqke;

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Lq31;->f:Lqke;

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
    sget-object v2, Lq31;->h:Lqke;

    invoke-virtual {v3, v1, v0, v2}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo31;->o()V

    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    add-long v9, v7, v0

    sget-object v5, Lo31;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_0
.end method

.method public final z()V
    .locals 9

    :goto_0
    sget-object v0, Lo31;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo31;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Lq31;->q:Lqke;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_0
    sget-object v0, Lq31;->r:Lqke;

    goto :goto_1

    :goto_2
    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lo31;->o:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v7}, Lywh;->g(ILjava/lang/Object;)V

    check-cast v7, Lx97;

    invoke-virtual {v4}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v7, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
