.class public final Lcxe;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp41;

.field public final synthetic j:Ldxe;


# direct methods
.method public constructor <init>(Lp41;Ldxe;Llq4;)V
    .locals 0

    iput-object p1, p0, Lcxe;->i:Lp41;

    iput-object p2, p0, Lcxe;->j:Ldxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance v0, Lcxe;

    iget-object v1, p0, Lcxe;->i:Lp41;

    iget-object p0, p0, Lcxe;->j:Ldxe;

    invoke-direct {v0, v1, p0, p2}, Lcxe;-><init>(Lp41;Ldxe;Llq4;)V

    iput-object p1, v0, Lcxe;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lcxe;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcxe;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lcxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lje9;->e:Lje9;

    iget-object v0, v1, Lcxe;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v0, v1, Lcxe;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " by "

    const-string v9, "finish #"

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v10, v1, Lcxe;->f:J

    iget v12, v1, Lcxe;->e:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lds2;

    iget-object v0, v0, Lds2;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcxe;->i:Lp41;

    iput-object v3, v1, Lcxe;->h:Ljava/lang/Object;

    iput v7, v1, Lcxe;->g:I

    invoke-static {v0, v1}, Lp41;->K(Lp41;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    instance-of v10, v0, Lbs2;

    iget-object v11, v1, Lcxe;->j:Ldxe;

    if-eqz v10, :cond_4

    iget-object v0, v11, Ldxe;->l:Ljava/lang/String;

    const-string v1, "queue is closed!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    instance-of v0, v0, Lcs2;

    if-eqz v0, :cond_5

    iget-object v0, v11, Ldxe;->l:Ljava/lang/String;

    const-string v1, "queue failed!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    iget-object v0, v11, Ldxe;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    iget-object v0, v1, Lcxe;->j:Ldxe;

    iget-object v0, v0, Ldxe;->e:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()J

    move-result-wide v10

    :try_start_1
    iget-object v0, v1, Lcxe;->j:Ldxe;

    iget-object v0, v0, Ldxe;->l:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v2}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v0, v14, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lcxe;->j:Ldxe;

    iput-object v3, v1, Lcxe;->h:Ljava/lang/Object;

    iput v12, v1, Lcxe;->e:I

    iput-wide v10, v1, Lcxe;->f:J

    iput v6, v1, Lcxe;->g:I

    invoke-static {v0, v1}, Ldxe;->a(Ldxe;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iget-object v0, v1, Lcxe;->j:Ldxe;

    iget-object v13, v0, Ldxe;->l:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v0, v0, Ldxe;->e:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()J

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Lew5;->o(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v8, v0}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v13, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_6
    :try_start_2
    iget-object v6, v1, Lcxe;->j:Ldxe;

    iget-object v6, v6, Ldxe;->l:Ljava/lang/String;

    const-string v7, "fail"

    new-instance v13, Lswe;

    invoke-direct {v13, v0}, Lswe;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v7, v13}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcxe;->j:Ldxe;

    iget-object v6, v0, Ldxe;->l:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_a

    :goto_7
    iget-object v0, v0, Ldxe;->e:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Lew5;->o(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v8, v0}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v6, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    :try_start_3
    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v1, Lcxe;->j:Ldxe;

    iget-object v7, v7, Ldxe;->l:Ljava/lang/String;

    if-eqz v6, :cond_d

    :try_start_4
    const-string v6, "got cancellation in _execute"

    invoke-static {v7, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lcxe;->j:Ldxe;

    iget-object v6, v0, Ldxe;->l:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_d
    :try_start_5
    const-string v3, "cancelled"

    invoke-static {v7, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    iget-object v1, v1, Lcxe;->j:Ldxe;

    iget-object v3, v1, Ldxe;->l:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v1, Ldxe;->e:Lpfh;

    invoke-virtual {v1}, Lpfh;->m()J

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Lew5;->o(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v9, v8, v1}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0

    :cond_f
    :goto_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
