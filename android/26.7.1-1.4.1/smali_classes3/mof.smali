.class public final Lmof;
.super Lo4h;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lydc;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLbya;J)V
    .locals 1

    invoke-direct {p0}, Lo4h;-><init>()V

    iput-wide p1, p0, Lmof;->d:J

    iput-wide p3, p0, Lmof;->e:J

    iput-wide p6, p0, Lmof;->f:J

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance v0, Lydc;

    invoke-direct {v0, p6, p7}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmof;->h:Lydc;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TYPE_CHAT_MARK_BATCH(#"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Lbya;->d:I

    const/16 p2, 0x29

    invoke-static {p6, p1, p2}, Li62;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmof;->i:Ljava/lang/String;

    return-void
.end method

.method public static w(Lmof;Lgl4;Luh4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ld2i;->a:Ld2i;

    sget-object v3, La09;->X:La09;

    sget-object v4, La09;->d:La09;

    instance-of v5, v1, Lhof;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lhof;

    iget v6, v5, Lhof;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhof;->w0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhof;

    invoke-direct {v5, v0, v1}, Lhof;-><init>(Lmof;Luh4;)V

    :goto_0
    iget-object v1, v5, Lhof;->Z:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lhof;->w0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v7, v5, Lhof;->X:Ljava/lang/Long;

    iget-object v0, v5, Lhof;->o:Lgl4;

    iget-object v13, v5, Lhof;->d:Lmof;

    :try_start_0
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v13

    move v9, v14

    const-wide/16 v18, 0x12c

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v18, 0x12c

    iget-wide v10, v5, Lhof;->Y:J

    iget-object v0, v5, Lhof;->X:Ljava/lang/Long;

    iget-object v7, v5, Lhof;->o:Lgl4;

    iget-object v13, v5, Lhof;->d:Lmof;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move v9, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v13

    goto/16 :goto_c

    :cond_3
    const-wide/16 v18, 0x12c

    iget-wide v10, v5, Lhof;->Y:J

    iget-object v0, v5, Lhof;->o:Lgl4;

    iget-object v7, v5, Lhof;->d:Lmof;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move v1, v9

    goto/16 :goto_7

    :cond_4
    const-wide/16 v18, 0x12c

    iget-object v0, v5, Lhof;->o:Lgl4;

    iget-object v7, v5, Lhof;->d:Lmof;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Leue;

    iget-object v1, v1, Leue;->a:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_5
    const-wide/16 v18, 0x12c

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmof;->i:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, La09;->o:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "schedule: ids are empty!"

    invoke-virtual {v3, v4, v1, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v0, Lmof;->i:Ljava/lang/String;

    const-string v3, "finishTask"

    invoke-static {v1, v3, v12}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Ldof;->p()Ludh;

    move-result-object v1

    iget-wide v3, v0, Lmof;->d:J

    invoke-virtual {v1, v3, v4}, Ludh;->d(J)V

    return-object v2

    :cond_8
    iget-object v1, v0, Lmof;->i:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v4}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    iget-wide v8, v0, Lmof;->e:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "starting with ids: "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; max mark = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lmof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lvm2;

    const/16 v13, 0x9

    invoke-direct {v11, v0, v13, v1}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lwvd;

    const/4 v14, 0x5

    invoke-direct {v13, v11, v14}, Lwvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v14, 0x4

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v5, Lhof;->d:Lmof;

    move-object/from16 v1, p1

    iput-object v1, v5, Lhof;->o:Lgl4;

    iput v15, v5, Lhof;->w0:I

    invoke-virtual {v0, v5}, Lmof;->y(Luh4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_14

    :cond_c
    :goto_4
    iget-object v8, v0, Lmof;->i:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v4}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v7}, Leue;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "wait for onLogin logic: "

    invoke-static {v10, v7}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v8, v7, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v10, v16

    :goto_6
    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v7, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    cmp-long v1, v10, v16

    if-lez v1, :cond_f

    cmp-long v1, v10, v18

    if-gtz v1, :cond_f

    iput-object v7, v5, Lhof;->d:Lmof;

    iput-object v0, v5, Lhof;->o:Lgl4;

    iput-object v12, v5, Lhof;->X:Ljava/lang/Long;

    iput-wide v10, v5, Lhof;->Y:J

    const/4 v1, 0x2

    iput v1, v5, Lhof;->w0:I

    invoke-static {v10, v11, v5}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_10

    goto/16 :goto_14

    :cond_f
    const/4 v1, 0x2

    :cond_10
    :goto_7
    iget-object v8, v7, Ldof;->a:Leof;

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v12

    :goto_8
    iget-object v8, v8, Leof;->h:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lemb;

    invoke-virtual {v8}, Lemb;->b()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v0, v7, Lmof;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_12

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "illegal auth state!"

    invoke-virtual {v1, v3, v0, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_13
    iget-object v8, v7, Ldof;->a:Leof;

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    move-object v8, v12

    :goto_9
    iget-object v8, v8, Leof;->H:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf34;

    invoke-virtual {v8}, Lf34;->e()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v0, v7, Lmof;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_15

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "illegal online state!"

    invoke-virtual {v1, v3, v0, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_16
    :try_start_1
    iget-object v8, v7, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object v8, v12

    :goto_a
    if-nez v8, :cond_18

    iget-object v0, v7, Lmof;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_17

    goto/16 :goto_1b

    :cond_17
    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "no chatId"

    invoke-virtual {v1, v3, v0, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_18
    iget-object v9, v7, Lmof;->i:Ljava/lang/String;

    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v13, v4}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "processing chat "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v4, v9, v1, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    sget v1, Lil5;->d:I

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v15, v1}, Lluj;->R(ILol5;)J

    move-result-wide v13

    new-instance v1, Liof;

    invoke-direct {v1, v7, v8, v12}, Liof;-><init>(Lmof;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v5, Lhof;->d:Lmof;

    iput-object v0, v5, Lhof;->o:Lgl4;

    iput-object v8, v5, Lhof;->X:Ljava/lang/Long;

    iput-wide v10, v5, Lhof;->Y:J

    const/4 v9, 0x3

    iput v9, v5, Lhof;->w0:I

    invoke-static {v13, v14, v1, v5}, Lfk8;->Y(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    goto/16 :goto_14

    :cond_1b
    :goto_c
    check-cast v1, Lrj2;

    if-nez v1, :cond_1e

    iget-object v1, v7, Lmof;->i:Ljava/lang/String;

    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v13, v3}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, "no chat"

    invoke-virtual {v13, v3, v1, v14, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lmof;->v(J)V

    :goto_e
    move-wide/from16 p0, v10

    goto/16 :goto_11

    :cond_1e
    iget-object v13, v1, Lrj2;->c:Le2a;

    if-nez v13, :cond_21

    iget-object v1, v7, Lmof;->i:Ljava/lang/String;

    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v13, v3}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v14, "no lastMessage"

    invoke-virtual {v13, v3, v1, v14, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lmof;->v(J)V

    goto :goto_e

    :cond_21
    move-wide/from16 p0, v10

    invoke-virtual {v1}, Lrj2;->t()J

    move-result-wide v9

    move-object v14, v13

    iget-wide v12, v7, Lmof;->e:J

    cmp-long v12, v9, v12

    const-string v13, "skip chat "

    if-lez v12, :cond_24

    iget-object v1, v7, Lmof;->i:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v12, v4}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_23

    move-object v14, v12

    iget-wide v11, v7, Lmof;->e:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-static {v11, v12, v9, v15}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v14, v4, v1, v9, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lmof;->v(J)V

    goto :goto_11

    :cond_24
    sget-object v9, Lmof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lydc;

    iget-object v10, v7, Lmof;->h:Lydc;

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v1, v7, Lmof;->i:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v10, v4}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": replaced in processing chats by: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v1, v8, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_11
    move-wide/from16 v10, p0

    :goto_12
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_27
    :try_start_2
    iget-object v9, v7, Lmof;->i:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_29

    :cond_28
    move-object/from16 v22, v14

    goto :goto_13

    :cond_29
    invoke-virtual {v10, v4}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_28

    iget-object v12, v1, Lrj2;->b:Lao2;

    iget-wide v12, v12, Lao2;->a:J

    move-wide/from16 v20, v12

    invoke-virtual {v14}, Le2a;->getTime()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "chat["

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "]: creating api task "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    move-wide/from16 v14, v20

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " / "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v9, v11, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v13, v7

    move-object v7, v8

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object v13, v7

    move-object v7, v8

    goto/16 :goto_19

    :goto_13
    iput-object v7, v5, Lhof;->d:Lmof;

    iput-object v0, v5, Lhof;->o:Lgl4;

    iput-object v8, v5, Lhof;->X:Ljava/lang/Long;

    move-wide/from16 v9, p0

    iput-wide v9, v5, Lhof;->Y:J

    const/4 v9, 0x4

    iput v9, v5, Lhof;->w0:I

    move-object/from16 v14, v22

    invoke-virtual {v7, v0, v1, v14, v5}, Lmof;->x(Lgl4;Lrj2;Le2a;Luh4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v6, :cond_2a

    :goto_14
    return-object v6

    :cond_2a
    :goto_15
    check-cast v1, Lil5;

    iget-wide v12, v1, Lil5;->a:J

    iget-object v1, v7, Lmof;->i:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v10, v4}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-static {v12, v13}, Lil5;->g(J)J

    move-result-wide v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "read chat "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v1, v9, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    invoke-static {v12, v13}, Lil5;->g(J)J

    move-result-wide v9

    cmp-long v1, v9, v18

    if-lez v1, :cond_2d

    move-wide/from16 v9, v16

    move-wide/from16 v12, v18

    goto :goto_17

    :cond_2d
    sget-object v1, Lsae;->b:Lr3;

    const-wide/16 v9, 0x32

    move-wide/from16 v12, v18

    invoke-virtual {v1, v9, v10, v12, v13}, Lsae;->f(JJ)J

    move-result-wide v9

    :goto_17
    invoke-static {v0}, Lr1b;->j(Lgl4;)V

    iget-object v1, v7, Lmof;->i:Ljava/lang/String;

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v14, v4}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finish processing #"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v14, v4, v1, v11, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2f
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lmof;->v(J)V

    move-wide v10, v9

    move-wide/from16 v18, v12

    goto/16 :goto_12

    :goto_19
    :try_start_3
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object v1, v1, Lfah;->b:Ljava/lang/String;

    invoke-static {v1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v13, Lmof;->i:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object v3, v3, Lfah;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to queue on common error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v1, v3, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    iget-object v1, v13, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lmof;->v(J)V

    throw v0

    :cond_32
    :goto_1b
    iget-object v0, v7, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v7, Lmof;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "finished all chat ids"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v0, v3, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_34
    iget-object v0, v7, Lmof;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v7, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "not processed chat ids: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v0, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1c
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmof;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmof;

    iget-wide v3, p1, Lmof;->e:J

    iget-wide v5, p0, Lmof;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 10

    sget-object v0, La09;->d:La09;

    sget-object v1, Lo4h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lmof;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llb8;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo4h;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "has active job: skip"

    invoke-virtual {v5, v0, v1, v6, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo4h;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "no active job: ready to run"

    invoke-virtual {v5, v0, v1, v6, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    return v1

    :cond_5
    iget-object v1, p0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmof;->i:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "empty chats: remove"

    invoke-virtual {v2, v0, v1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_7
    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    iget-object v0, v0, Leof;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    return v5

    :cond_a
    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v3

    :goto_5
    iget-object v0, v0, Leof;->H:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-virtual {v0}, Lf34;->e()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    sget v0, Lil5;->d:I

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v3

    :goto_6
    iget-object v0, v0, Leof;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v0

    sget-object v5, Lol5;->c:Lol5;

    invoke-static {v0, v1, v5}, Lluj;->S(JLol5;)J

    move-result-wide v0

    iget-object v6, p0, Ldof;->a:Leof;

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v3

    :goto_7
    iget-object v6, v6, Leof;->f:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnf;

    check-cast v6, Ld0d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-mark-batch-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x5

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lol5;->d:Lol5;

    invoke-static {v6, v7}, Lluj;->R(ILol5;)J

    move-result-wide v6

    iget-wide v8, p0, Lmof;->f:J

    invoke-static {v8, v9, v5}, Lluj;->S(JLol5;)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lil5;->n(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lil5;->d(JJ)I

    move-result v5

    if-gez v5, :cond_11

    iget-object v2, p0, Lmof;->i:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    sget-object v8, La09;->X:La09;

    invoke-virtual {v5, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v0, v1}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v0, v7, v1}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v2, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return v4

    :cond_11
    return v2
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ldof;->p()Ludh;

    move-result-object v0

    iget-wide v1, p0, Lmof;->d:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lmof;->d:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->f1:Ljlc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lmof;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmof;->e:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v1, p0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    iget-wide v1, p0, Lmof;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v1, p0, Lmof;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v1, p0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    iget-wide v1, p0, Lmof;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Leof;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lmof;->f:J

    iget-object v0, p0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmof;->v(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TYPE_CHAT_MARK_BATCH(#"

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmof;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object v3, p0, Lmof;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v0, v1, v1, v2}, Lir3;->s0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Le37;I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lfn;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lfn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwvd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lwvd;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lmof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Lgl4;Lrj2;Le2a;Luh4;)Ljava/lang/Comparable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ljof;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljof;

    iget v3, v2, Ljof;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljof;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljof;

    invoke-direct {v2, v0, v1}, Ljof;-><init>(Lmof;Luh4;)V

    :goto_0
    iget-object v1, v2, Ljof;->o:Ljava/lang/Object;

    iget v3, v2, Ljof;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Ljof;->d:J

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lxqa;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ldof;->a()Lylb;

    move-result-object v1

    invoke-virtual {v1}, Lylb;->s()Ln8d;

    move-result-object v1

    iget-object v1, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->k()J

    move-result-wide v8

    move-object/from16 v1, p2

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v10, v1, Lao2;->a:J

    invoke-virtual/range {p3 .. p3}, Le2a;->getTime()J

    move-result-wide v12

    move-object/from16 v1, p3

    iget-object v1, v1, Le2a;->a:Lt3a;

    iget-wide v14, v1, Lt3a;->b:J

    new-instance v7, Lzr2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lzr2;-><init>(JJJJZZZ)V

    iput-wide v5, v2, Ljof;->d:J

    iput v4, v2, Ljof;->Y:I

    iget-object v1, v0, Ldof;->a:Leof;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Leof;->j:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbch;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v7, v2}, Lbch;->f(Lgl4;Llp;Luh4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v2, v5

    :goto_3
    invoke-static {v2, v3}, Lckh;->a(J)J

    move-result-wide v1

    new-instance v3, Lil5;

    invoke-direct {v3, v1, v2}, Lil5;-><init>(J)V

    return-object v3
.end method

.method public final y(Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkof;

    iget v1, v0, Lkof;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkof;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkof;

    invoke-direct {v0, p0, p1}, Lkof;-><init>(Lmof;Luh4;)V

    :goto_0
    iget-object p1, v0, Lkof;->d:Ljava/lang/Object;

    iget v1, v0, Lkof;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldof;->a:Leof;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object p1, p1, Leof;->k:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv19;

    iget-object p1, p1, Lv19;->K:Lcfe;

    sget v3, Lil5;->d:I

    const/4 v3, 0x5

    sget-object v4, Lol5;->d:Lol5;

    invoke-static {v3, v4}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lil5;->g(J)J

    move-result-wide v3

    new-instance v5, Llof;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5}, Lluj;->B(Lij6;JLs37;)Lbl6;

    move-result-object p1

    iput v2, v0, Lkof;->X:I

    invoke-static {p1, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Leue;

    iget-object p1, p1, Leue;->a:Ljava/lang/Object;

    return-object p1
.end method
