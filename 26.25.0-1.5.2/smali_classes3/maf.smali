.class public final Lmaf;
.super Lp1h;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public e:J

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLg1b;)V
    .locals 0

    invoke-direct {p0}, Lp1h;-><init>()V

    iput-wide p1, p0, Lmaf;->d:J

    iput-wide p3, p0, Lmaf;->e:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_CHAT_DELETE_BATCH(#"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Lg1b;->d:I

    const/16 p2, 0x29

    invoke-static {p3, p1, p2}, Lmq4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmaf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lw9f;->c()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmaf;->e:J

    return-void
.end method

.method public final C(Lcr4;Lgn4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v0, Llaf;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llaf;

    iget v4, v3, Llaf;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llaf;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Llaf;

    check-cast v0, Lin4;

    invoke-direct {v3, v1, v0}, Llaf;-><init>(Lmaf;Lin4;)V

    :goto_0
    iget-object v0, v3, Llaf;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Llaf;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Llaf;->e:J

    iget-object v5, v3, Llaf;->d:Lcr4;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v5, v3, Llaf;->d:Lcr4;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x0

    :try_start_0
    iget-object v10, v1, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lv9f;->k()Lbl3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v12

    iget-object v12, v12, Lozd;->a:Lf9g;

    invoke-interface {v12}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfr2;

    if-nez v12, :cond_7

    iget-object v5, v1, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lv9f;->u()Lp8h;

    move-result-object v5

    iput-object v0, v3, Llaf;->d:Lcr4;

    iput-wide v10, v3, Llaf;->e:J

    iput v8, v3, Llaf;->h:I

    invoke-virtual {v5, v1}, Lp8h;->n(Lklc;)Lkzh;

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_7
    :try_start_1
    invoke-virtual {v12}, Lfr2;->b0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lfr2;->w()Lud4;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lud4;->v()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object v15, v9

    :goto_4
    if-eqz v15, :cond_9

    iget-wide v12, v12, Lfr2;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Lhw;

    const/16 v17, 0x6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lhw;-><init>(IJJ)V

    move-object/from16 v12, v16

    new-instance v13, Lccf;

    invoke-direct {v13, v12}, Lccf;-><init>(Lhw;)V

    invoke-virtual {v1}, Lv9f;->x()Lkmj;

    move-result-object v12

    invoke-interface {v12, v13}, Lkmj;->c(Lv9f;)V

    :cond_9
    iget-object v12, v1, Lv9f;->a:Lw9f;

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v9

    :goto_5
    iget-object v12, v12, Lw9f;->C:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp9e;

    invoke-virtual {v12, v10, v11, v5, v5}, Lp9e;->a(JZZ)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lfr2;->d0()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12}, Lfr2;->e0()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v1, Lv9f;->a:Lw9f;

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v9

    :goto_6
    iget-object v12, v12, Lw9f;->C:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp9e;

    invoke-virtual {v12, v10, v11, v5, v5}, Lp9e;->a(JZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v1}, Lv9f;->k()Lbl3;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lbl3;->v(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    iget-object v5, v1, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Llaf;->d:Lcr4;

    iput-wide v10, v3, Llaf;->e:J

    iput v7, v3, Llaf;->h:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v3}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    :goto_9
    invoke-virtual {v1}, Lv9f;->u()Lp8h;

    move-result-object v0

    iput-object v5, v3, Llaf;->d:Lcr4;

    iput-wide v10, v3, Llaf;->e:J

    iput v6, v3, Llaf;->h:I

    invoke-virtual {v0, v1}, Lp8h;->n(Lklc;)Lkzh;

    if-ne v2, v4, :cond_4

    :goto_a
    return-object v4

    :goto_b
    iget-object v1, v1, Lmaf;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_10

    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "failed to process chatId="

    invoke-static {v10, v11, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    throw v0

    :cond_11
    return-object v2
.end method

.method public final D(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lv9f;->u()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lmaf;->d:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    iget-wide v1, p0, Lmaf;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v1, p0, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    iget-wide v1, p0, Lmaf;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lmaf;->d:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->p1:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ljlc;->b:Ljlc;

    sget-object v6, Ljlc;->c:Ljlc;

    invoke-super {v1}, Lp1h;->j()Ljlc;

    move-result-object v2

    sget-object v7, Ljlc;->a:Ljlc;

    if-eq v2, v7, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v1, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v2, v1, Lv9f;->a:Lw9f;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lw9f;->a()Lnob;

    move-result-object v2

    invoke-virtual {v2}, Lnob;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v2, v1, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lw9f;->e()Lna4;

    move-result-object v2

    invoke-virtual {v2}, Lna4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lis5;->b:Lgu5;

    iget-object v2, v1, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lw9f;->c()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->f()J

    move-result-wide v2

    sget-object v5, Lps5;->c:Lps5;

    invoke-static {v2, v3, v5}, Lif8;->R(JLps5;)J

    move-result-wide v2

    const-wide/16 v8, 0x2

    sget-object v10, Lps5;->d:Lps5;

    invoke-static {v8, v9, v10}, Lif8;->R(JLps5;)J

    move-result-wide v8

    iget-wide v10, v1, Lmaf;->e:J

    invoke-static {v10, v11, v5}, Lif8;->R(JLps5;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lis5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lis5;->d(JJ)I

    move-result v5

    iget-object v10, v1, Lmaf;->g:Ljava/lang/String;

    if-gez v5, :cond_9

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-delete-batch-local-fail-interval="

    invoke-static {v6, v2, v7, v3}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v10, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    iget-wide v2, v1, Lmaf;->d:J

    iget-object v0, v1, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lw9f;->h()Lp8h;

    move-result-object v0

    sget-object v5, Lllc;->p1:Lllc;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp8h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "allTasks is empty"

    invoke-static {v10, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    move-wide v8, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7h;

    iget-object v12, v5, Lu7h;->f:Lklc;

    iget-wide v13, v5, Lu7h;->a:J

    instance-of v15, v12, Lmaf;

    if-eqz v15, :cond_d

    check-cast v12, Lmaf;

    goto :goto_6

    :cond_d
    move-object v12, v4

    :goto_6
    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    iget-object v15, v12, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    cmp-long v16, v13, v8

    if-eqz v16, :cond_c

    iget-object v5, v5, Lu7h;->b:Ls8h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v4, 0x1

    if-eq v5, v4, :cond_10

    if-ne v5, v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    if-gez v16, :cond_11

    invoke-virtual {v1, v15}, Lmaf;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_11
    :goto_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    :goto_8
    if-gez v16, :cond_13

    invoke-virtual {v1, v15}, Lmaf;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_13
    iget-object v4, v1, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v4}, Lmaf;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v10, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Lw9f;->i()Lhai;

    move-result-object v8

    iget-object v0, v1, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v0}, Lw9f;->f()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    iget-object v4, v1, Lv9f;->a:Lw9f;

    if-eqz v4, :cond_19

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    iget-object v4, v4, Lw9f;->q:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v9

    new-instance v0, Lryc;

    const/16 v5, 0x15

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v0, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :goto_c
    iget-object v0, v1, Lmaf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_d
    return-object v6

    :cond_1a
    return-object v7
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
