.class public final Lj2f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Lg2f;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Ll2f;


# direct methods
.method public constructor <init>(JLl2f;Lmk4;)V
    .locals 0

    iput-wide p1, p0, Lj2f;->m:J

    iput-object p3, p0, Lj2f;->n:Ll2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lj2f;

    iget-wide v1, p0, Lj2f;->m:J

    iget-object p0, p0, Lj2f;->n:Ll2f;

    invoke-direct {v0, v1, v2, p0, p2}, Lj2f;-><init>(JLl2f;Lmk4;)V

    iput-object p1, v0, Lj2f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj2f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj2f;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lj2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lb19;->f:Lb19;

    iget-object v0, v1, Lj2f;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v0, v1, Lj2f;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Lj2f;->j:I

    iget v10, v1, Lj2f;->i:I

    iget v11, v1, Lj2f;->h:I

    iget-object v12, v1, Lj2f;->f:Lg2f;

    iget-object v13, v1, Lj2f;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v6, v5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move v6, v5

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v0, v1, Lj2f;->j:I

    iget v9, v1, Lj2f;->i:I

    iget v10, v1, Lj2f;->h:I

    iget-wide v11, v1, Lj2f;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v9, v1, Lj2f;->m:J

    iget-object v0, v1, Lj2f;->n:Ll2f;

    iget-object v0, v0, Lyze;->a:Lzze;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    iget-object v0, v0, Lzze;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->a()Lcoc;

    move-result-object v0

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->y3:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v12, 0xed

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v0, v11

    iget-object v11, v1, Lj2f;->n:Ll2f;

    iget-object v11, v11, Ll2f;->e:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lb19;->e:Lb19;

    invoke-virtual {v12, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "pms.chat-history-login-count="

    invoke-static {v0, v14}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v11, v14, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-lez v0, :cond_6

    move-wide v11, v9

    move v9, v0

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_6
    const/16 v11, 0x14

    move-wide/from16 v24, v9

    move v9, v0

    move v0, v11

    move-wide/from16 v11, v24

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lc18;->W(Leo4;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v1, Lj2f;->n:Ll2f;

    iget-object v13, v13, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_7

    iput-object v3, v1, Lj2f;->l:Ljava/lang/Object;

    iput-object v8, v1, Lj2f;->e:Ljava/lang/Long;

    iput-object v8, v1, Lj2f;->f:Lg2f;

    iput-wide v11, v1, Lj2f;->g:J

    iput v10, v1, Lj2f;->h:I

    iput v9, v1, Lj2f;->i:I

    iput v0, v1, Lj2f;->j:I

    iput v7, v1, Lj2f;->k:I

    invoke-static {v11, v12, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_4
    move v13, v10

    move v10, v9

    move v9, v0

    iget-object v0, v1, Lj2f;->n:Ll2f;

    iget-object v0, v0, Lyze;->a:Lzze;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    invoke-virtual {v0}, Lzze;->a()Lxgb;

    move-result-object v0

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    iget-object v14, v1, Lj2f;->n:Ll2f;

    if-nez v0, :cond_a

    iget-object v0, v14, Ll2f;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "illegal authstate!"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_a
    iget-object v0, v14, Lyze;->a:Lzze;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v8

    :goto_6
    invoke-virtual {v0}, Lzze;->e()Lp74;

    move-result-object v0

    invoke-virtual {v0}, Lp74;->d()Z

    move-result v0

    iget-object v14, v1, Lj2f;->n:Ll2f;

    if-nez v0, :cond_d

    iget-object v0, v14, Ll2f;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "illegal online state!"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_d
    :try_start_1
    iget-object v0, v14, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    goto :goto_7

    :catch_0
    move-object v14, v8

    :goto_7
    iget-object v0, v1, Lj2f;->n:Ll2f;

    iget-object v0, v0, Ll2f;->e:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "no chatId"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_f
    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v15, v6}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "run processing #"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6, v0, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v23, Lh95;->e:Lh95;

    new-instance v17, Lg2f;

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Lg2f;-><init>(JJILh95;)V

    move-object/from16 v5, v17

    iget-object v0, v1, Lj2f;->n:Ll2f;

    iget-object v0, v0, Lyze;->a:Lzze;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v8

    :goto_9
    iput-object v0, v5, Lyze;->a:Lzze;

    :try_start_2
    new-instance v0, Llx9;

    const/16 v6, 0x1d

    invoke-direct {v0, v5, v6}, Llx9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lj2f;->l:Ljava/lang/Object;

    iput-object v14, v1, Lj2f;->e:Ljava/lang/Long;

    iput-object v5, v1, Lj2f;->f:Lg2f;

    iput-wide v11, v1, Lj2f;->g:J

    iput v13, v1, Lj2f;->h:I

    iput v10, v1, Lj2f;->i:I

    iput v9, v1, Lj2f;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x2

    :try_start_3
    iput v6, v1, Lj2f;->k:I

    sget-object v7, Lpx5;->a:Lpx5;

    invoke-static {v7, v0, v1}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_13

    :goto_a
    return-object v4

    :cond_13
    move-object v12, v5

    move v11, v13

    move-object v13, v14

    :goto_b
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_c
    move-object v12, v5

    move v11, v13

    move-object v13, v14

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x2

    goto :goto_c

    :goto_d
    iget-object v5, v1, Lj2f;->n:Ll2f;

    iget-object v5, v5, Ll2f;->e:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v12, v12, Lg2f;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fail to process task #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v5, v12, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v3}, Lc18;->B(Leo4;)V

    iget-object v5, v1, Lj2f;->n:Ll2f;

    iget-object v5, v5, Ll2f;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "finish processing #"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    add-int/lit8 v11, v11, 0x1

    if-lez v10, :cond_16

    sget-object v0, Ll2f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    if-lt v5, v10, :cond_16

    iget-object v1, v1, Lj2f;->n:Ll2f;

    iget-object v1, v1, Ll2f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got new limit for chatHistoryOnLoginSyncCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    if-lt v11, v9, :cond_17

    iget-object v0, v1, Lj2f;->n:Ll2f;

    iget-object v0, v0, Ll2f;->e:Ljava/lang/String;

    const-string v1, "got old limit successSyncCounts="

    const-string v2, ", minChatsToSync="

    invoke-static {v11, v1, v9, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    const-wide/16 v12, 0x1f4

    move v5, v6

    move v0, v9

    move v9, v10

    move v10, v11

    move-wide v11, v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_18
    :goto_10
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
