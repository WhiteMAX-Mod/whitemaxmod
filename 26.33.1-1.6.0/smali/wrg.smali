.class public final Lwrg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Ltrg;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Lyrg;


# direct methods
.method public constructor <init>(JLyrg;Ld05;)V
    .locals 0

    iput-wide p1, p0, Lwrg;->m:J

    iput-object p3, p0, Lwrg;->n:Lyrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwrg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwrg;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lwrg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    new-instance v0, Lwrg;

    iget-wide v1, p0, Lwrg;->m:J

    iget-object p0, p0, Lwrg;->n:Lyrg;

    invoke-direct {v0, v1, v2, p0, p1}, Lwrg;-><init>(JLyrg;Ld05;)V

    iput-object p2, v0, Lwrg;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->f:Lf0a;

    iget-object v0, v1, Lwrg;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v0, v1, Lwrg;->k:B

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Lwrg;->j:I

    iget v10, v1, Lwrg;->i:I

    iget v11, v1, Lwrg;->h:I

    iget-object v12, v1, Lwrg;->f:Ltrg;

    iget-object v13, v1, Lwrg;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v0, v1, Lwrg;->j:I

    iget v9, v1, Lwrg;->i:I

    iget v10, v1, Lwrg;->h:I

    iget-wide v11, v1, Lwrg;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v9, v1, Lwrg;->m:J

    iget-object v0, v1, Lwrg;->n:Lyrg;

    iget-object v0, v0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    iget-object v0, v0, Lqpg;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->a()Lczd;

    move-result-object v0

    iget-object v0, v0, Lczd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->W3:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x101

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v0, v11

    iget-object v11, v1, Lwrg;->n:Lyrg;

    iget-object v11, v11, Lyrg;->e:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lf0a;->e:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "pms.chat-history-login-count="

    invoke-static {v14, v0, v12, v13, v11}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

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
    invoke-static {v3}, Lmp3;->t(La65;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v1, Lwrg;->n:Lyrg;

    iget-object v13, v13, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_7

    iput-object v3, v1, Lwrg;->l:Ljava/lang/Object;

    iput-object v8, v1, Lwrg;->e:Ljava/lang/Long;

    iput-object v8, v1, Lwrg;->f:Ltrg;

    iput-wide v11, v1, Lwrg;->g:J

    iput v10, v1, Lwrg;->h:I

    iput v9, v1, Lwrg;->i:I

    iput v0, v1, Lwrg;->j:I

    iput-byte v7, v1, Lwrg;->k:B

    invoke-static {v11, v12, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_4
    move v13, v10

    move v10, v9

    move v9, v0

    iget-object v0, v1, Lwrg;->n:Lyrg;

    iget-object v0, v0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    invoke-virtual {v0}, Lqpg;->a()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v0

    iget-object v14, v1, Lwrg;->n:Lyrg;

    if-nez v0, :cond_a

    iget-object v0, v14, Lyrg;->e:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "illegal authstate!"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    iget-object v0, v14, Lppg;->a:Lqpg;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v8

    :goto_6
    invoke-virtual {v0}, Lqpg;->e()Lmn4;

    move-result-object v0

    invoke-virtual {v0}, Lmn4;->d()Z

    move-result v0

    iget-object v14, v1, Lwrg;->n:Lyrg;

    if-nez v0, :cond_d

    iget-object v0, v14, Lyrg;->e:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "illegal online state!"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_d
    :try_start_1
    iget-object v0, v14, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, v1, Lwrg;->n:Lyrg;

    iget-object v0, v0, Lyrg;->e:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "no chatId"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v15, v6}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "run processing #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v6, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v23, Lvs5;->e:Lvs5;

    new-instance v17, Ltrg;

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Ltrg;-><init>(JJILvs5;)V

    move-object/from16 v6, v17

    iget-object v0, v1, Lwrg;->n:Lyrg;

    iget-object v0, v0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v6, Lppg;->a:Lqpg;

    :try_start_2
    new-instance v0, Lacg;

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lacg;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v1, Lwrg;->l:Ljava/lang/Object;

    iput-object v14, v1, Lwrg;->e:Ljava/lang/Long;

    iput-object v6, v1, Lwrg;->f:Ltrg;

    iput-wide v11, v1, Lwrg;->g:J

    iput v13, v1, Lwrg;->h:I

    iput v10, v1, Lwrg;->i:I

    iput v9, v1, Lwrg;->j:I

    iput-byte v5, v1, Lwrg;->k:B

    sget-object v7, Lvk6;->a:Lvk6;

    invoke-static {v7, v0, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_13

    :goto_a
    return-object v4

    :cond_13
    move-object v12, v6

    move v11, v13

    move-object v13, v14

    :goto_b
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :goto_c
    move-object v12, v6

    move v11, v13

    move-object v13, v14

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_d
    iget-object v6, v1, Lwrg;->n:Lyrg;

    iget-object v6, v6, Lyrg;->e:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v12, Ltrg;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "fail to process task #"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v3}, Lmp3;->o(La65;)V

    iget-object v6, v1, Lwrg;->n:Lyrg;

    iget-object v6, v6, Lyrg;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "finish processing #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    add-int/lit8 v11, v11, 0x1

    if-lez v10, :cond_16

    sget-object v0, Lyrg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    if-lt v6, v10, :cond_16

    iget-object v1, v1, Lwrg;->n:Lyrg;

    iget-object v1, v1, Lyrg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got new limit for chatHistoryOnLoginSyncCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    if-lt v11, v9, :cond_17

    iget-object v0, v1, Lwrg;->n:Lyrg;

    iget-object v0, v0, Lyrg;->e:Ljava/lang/String;

    const-string v1, "got old limit successSyncCounts="

    const-string v2, ", minChatsToSync="

    invoke-static {v11, v9, v1, v2}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    const-wide/16 v7, 0x1f4

    move v0, v9

    move v9, v10

    move v10, v11

    move-wide v11, v7

    const/4 v7, 0x1

    move-object v8, v6

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    :goto_10
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
