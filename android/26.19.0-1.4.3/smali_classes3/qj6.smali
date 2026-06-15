.class public final Lqj6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrj6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj6;->e:I

    .line 1
    iput-object p1, p0, Lqj6;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltkc;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj6;->e:I

    .line 2
    iput-object p1, p0, Lqj6;->j:Ljava/lang/Object;

    iput p2, p0, Lqj6;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqj6;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqj6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqj6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqj6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqj6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqj6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqj6;

    iget-object v1, p0, Lqj6;->j:Ljava/lang/Object;

    check-cast v1, Ltkc;

    iget v2, p0, Lqj6;->i:I

    invoke-direct {v0, v1, v2, p2}, Lqj6;-><init>(Ltkc;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqj6;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqj6;

    iget-object v1, p0, Lqj6;->j:Ljava/lang/Object;

    check-cast v1, Lrj6;

    invoke-direct {v0, v1, p2}, Lqj6;-><init>(Lrj6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqj6;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lqj6;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v7, v1, Lqj6;->h:Ljava/lang/Object;

    check-cast v7, Lhg4;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v1, Lqj6;->g:I

    const-string v10, ") is null"

    const-string v11, "onShowAllVotersClick chat("

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    iget-wide v2, v1, Lqj6;->f:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v12, v2

    move-object/from16 v20, v6

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v3, Ltkc;

    iget-object v9, v3, Ltkc;->e:Lzc3;

    iget-wide v12, v3, Ltkc;->b:J

    invoke-virtual {v9, v12, v13}, Lzc3;->k(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqk2;->w()J

    move-result-wide v12

    iget-object v3, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v3, Ltkc;

    iget-object v9, v3, Ltkc;->f:Lx4a;

    iget-wide v14, v3, Ltkc;->b:J

    move-object/from16 v20, v6

    iget-wide v5, v3, Ltkc;->c:J

    iput-object v7, v1, Lqj6;->h:Ljava/lang/Object;

    iput-wide v12, v1, Lqj6;->f:J

    iput v4, v1, Lqj6;->g:I

    iget-object v3, v9, Lx4a;->a:Llz9;

    check-cast v3, Lqae;

    invoke-virtual {v3}, Lqae;->j()Ljy9;

    move-result-object v3

    check-cast v3, Lkz9;

    iget-object v3, v3, Lkz9;->a:Ly9e;

    move-wide/from16 v16, v14

    new-instance v14, Lc36;

    const/4 v15, 0x4

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lc36;-><init>(IJJ)V

    invoke-static {v3, v4, v2, v14, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    move-object v6, v8

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v0, Ltkc;

    iget-object v4, v0, Ltkc;->r:Los5;

    sget-object v5, Lllc;->b:Lllc;

    iget-wide v6, v0, Ltkc;->d:J

    iget v0, v1, Lqj6;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, ":polls/result/voters?chat_id="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "&message_id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&poll_id="

    const-string v3, "&answer_id="

    invoke-static {v5, v2, v6, v7, v3}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_3
    :goto_1
    move-object/from16 v6, v20

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v2, Ltkc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v2, Ltkc;->b:J

    iget-wide v7, v2, Ltkc;->c:J

    const-string v2, ") message("

    invoke-static {v5, v6, v11, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v8, v10, v2}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-object/from16 v20, v6

    iget-object v2, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v2, Ltkc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v2, Ltkc;->b:J

    invoke-static {v5, v6, v11, v10}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v6

    :pswitch_0
    sget-object v5, Lqo8;->d:Lqo8;

    iget-object v0, v1, Lqj6;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v0, v1, Lqj6;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v9, :cond_9

    if-ne v0, v8, :cond_8

    iget v0, v1, Lqj6;->g:I

    iget-wide v2, v1, Lqj6;->f:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_3
    move-wide v10, v2

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v2, v1, Lqj6;->g:I

    iget-wide v10, v1, Lqj6;->f:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-wide/from16 v21, v10

    move v10, v2

    move-wide/from16 v2, v21

    goto/16 :goto_7

    :cond_a
    iget-wide v10, v1, Lqj6;->f:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget-object v0, v0, Lrj6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v3, Lee5;->b:Lbpa;

    sget-object v3, Lme5;->e:Lme5;

    invoke-static {v4, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v12

    invoke-static {v0, v10, v11, v12, v13}, Lak0;->a(IJJ)J

    move-result-wide v10

    iget-object v0, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget-object v3, v0, Lrj6;->a:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v5}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v10, v11}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lrj6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "tryToFetchAll: delay="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " attempt="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v3, v0, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iput-object v6, v1, Lqj6;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lqj6;->f:J

    iput v4, v1, Lqj6;->i:I

    invoke-static {v10, v11, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_5
    :try_start_1
    iget-object v0, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget-object v0, v0, Lrj6;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "tryToFetchAll: executing folders_get"

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v0, v12, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v0, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget-object v0, v0, Lrj6;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi6;

    iput-object v6, v1, Lqj6;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lqj6;->f:J

    iput v2, v1, Lqj6;->g:I

    iput v9, v1, Lqj6;->i:I

    invoke-virtual {v0, v4, v1}, Lxi6;->a(ZLjc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v7, :cond_14

    goto :goto_b

    :goto_7
    const/4 v11, 0x5

    if-ge v10, v11, :cond_15

    iget-object v12, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v12}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object v12

    instance-of v12, v12, Lvkg;

    if-eqz v12, :cond_15

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    invoke-static {v11, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/4 v11, 0x4

    invoke-static/range {v10 .. v15}, Lak0;->b(IIJJ)J

    move-result-wide v11

    iget-object v0, v1, Lqj6;->j:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget-object v0, v0, Lrj6;->a:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_12

    :cond_11
    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v13, v5}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v11, v12}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "tryToFetchAll: retry after error, delay="

    invoke-static {v15, v14}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v0, v14, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iput-object v6, v1, Lqj6;->h:Ljava/lang/Object;

    iput-wide v2, v1, Lqj6;->f:J

    iput v10, v1, Lqj6;->g:I

    iput v8, v1, Lqj6;->i:I

    invoke-static {v11, v12, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    goto :goto_b

    :cond_13
    move v0, v10

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v2, v0, 0x1

    invoke-static {v6}, Lq98;->c0(Lhg4;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_14
    :goto_a
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_b
    return-object v7

    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
