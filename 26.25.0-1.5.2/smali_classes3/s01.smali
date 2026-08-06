.class public final Ls01;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLt01;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls01;->e:I

    iput-object p4, p0, Ls01;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ls01;->f:J

    iput p1, p0, Ls01;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lt1d;ILgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls01;->e:I

    .line 15
    iput-object p1, p0, Ls01;->j:Ljava/lang/Object;

    iput p2, p0, Ls01;->h:I

    invoke-direct {p0, v0, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lzy6;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls01;->e:I

    .line 14
    iput-object p1, p0, Ls01;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget v0, p0, Ls01;->e:I

    iget-object v1, p0, Ls01;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls01;

    check-cast v1, Lt1d;

    iget p0, p0, Ls01;->h:I

    invoke-direct {v0, v1, p0, p2}, Ls01;-><init>(Lt1d;ILgn4;)V

    iput-object p1, v0, Ls01;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Ls01;

    check-cast v1, Lzy6;

    invoke-direct {p0, v1, p2}, Ls01;-><init>(Lzy6;Lgn4;)V

    iput-object p1, p0, Ls01;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v2, Ls01;

    move-object v6, v1

    check-cast v6, Lt01;

    iget-wide v4, p0, Ls01;->f:J

    iget v3, p0, Ls01;->h:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ls01;-><init>(IJLt01;Lgn4;)V

    iput-object p1, v2, Ls01;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls01;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls01;

    invoke-virtual {p0, v1}, Ls01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls01;

    invoke-virtual {p0, v1}, Ls01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls01;

    invoke-virtual {p0, v1}, Ls01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ls01;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->d:Lq79;

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v7, v1, Ls01;->i:Ljava/lang/Object;

    check-cast v7, Lcr4;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v1, Ls01;->g:I

    const-string v10, ") is null"

    const-string v11, "onShowAllVotersClick chat("

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    iget-wide v2, v1, Ls01;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v12, v2

    move-object/from16 v20, v6

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v3, Lt1d;

    iget-object v9, v3, Lt1d;->f:Lbl3;

    iget-wide v12, v3, Lt1d;->c:J

    invoke-virtual {v9, v12, v13}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v12

    iget-object v3, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v3, Lt1d;

    iget-object v9, v3, Lt1d;->g:Lsna;

    iget-wide v14, v3, Lt1d;->c:J

    move-object/from16 v20, v6

    iget-wide v5, v3, Lt1d;->d:J

    iput-object v7, v1, Ls01;->i:Ljava/lang/Object;

    iput-wide v12, v1, Ls01;->f:J

    iput v4, v1, Ls01;->g:I

    iget-object v3, v9, Lsna;->a:Lwha;

    check-cast v3, Lnje;

    invoke-virtual {v3}, Lnje;->h()Lxga;

    move-result-object v3

    check-cast v3, Lvha;

    iget-object v3, v3, Lvha;->a:Lsie;

    move-wide/from16 v16, v14

    new-instance v14, Laz3;

    const/4 v15, 0x5

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Laz3;-><init>(IJJ)V

    invoke-static {v1, v3, v4, v2, v14}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    move-object v5, v8

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Long;

    iget-object v3, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v3, Lt1d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lt1d;->t:Lp76;

    sget-object v2, Ll2d;->b:Ll2d;

    iget-wide v6, v3, Lt1d;->e:J

    iget v1, v1, Ls01;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":polls/result/voters?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&message_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&poll_id="

    const-string v4, "&answer_id="

    invoke-static {v6, v7, v3, v4, v2}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_3
    :goto_1
    move-object/from16 v5, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v3, Lt1d;->c:J

    iget-wide v6, v3, Lt1d;->d:J

    const-string v3, ") message("

    invoke-static {v4, v5, v11, v3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v7, v10, v3}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-object/from16 v20, v6

    iget-object v1, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v1, Lt1d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v1, Lt1d;->c:J

    invoke-static {v4, v5, v11, v10}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v5, Lps5;->d:Lps5;

    sget-object v6, Lq79;->d:Lq79;

    iget-object v0, v1, Ls01;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcr4;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v1, Ls01;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v10, :cond_9

    if-ne v0, v9, :cond_8

    iget v0, v1, Ls01;->g:I

    iget-wide v2, v1, Ls01;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_3
    move-wide v11, v2

    goto/16 :goto_b

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_9
    iget v2, v1, Ls01;->g:I

    iget-wide v11, v1, Ls01;->f:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-wide/from16 v21, v11

    move v11, v2

    move-wide/from16 v2, v21

    goto/16 :goto_8

    :cond_a
    iget-wide v11, v1, Ls01;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v0, Lzy6;

    iget-object v0, v0, Lzy6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v3, Lis5;->b:Lgu5;

    invoke-static {v4, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    const/16 v3, 0xa

    invoke-static {v3, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v13

    invoke-static {v0, v11, v12, v13, v14}, Lym0;->a(IJJ)J

    move-result-wide v11

    iget-object v0, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v0, Lzy6;

    iget-object v3, v0, Lzy6;->a:Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v6}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v11, v12}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lzy6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "tryToFetchAll: delay="

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attempt="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v13, v6, v3, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iput-object v7, v1, Ls01;->i:Ljava/lang/Object;

    iput-wide v11, v1, Ls01;->f:J

    iput v4, v1, Ls01;->h:I

    invoke-static {v11, v12, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_a

    :cond_e
    :goto_5
    const/4 v2, 0x0

    :goto_6
    :try_start_1
    iget-object v0, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v0, Lzy6;

    iget-object v0, v0, Lzy6;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "tryToFetchAll: executing folders_get"

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v0, v13, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v0, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v0, Lzy6;

    iget-object v0, v0, Lzy6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy6;

    iput-object v7, v1, Ls01;->i:Ljava/lang/Object;

    iput-wide v11, v1, Ls01;->f:J

    iput v2, v1, Ls01;->g:I

    iput v10, v1, Ls01;->h:I

    invoke-virtual {v0, v4, v1}, Liy6;->a(ZLin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_14

    goto :goto_a

    :goto_8
    const/4 v12, 0x5

    if-ge v11, v12, :cond_16

    iget-object v13, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v13}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object v13

    instance-of v13, v13, Lz5h;

    if-eqz v13, :cond_16

    sget-object v0, Lis5;->b:Lgu5;

    invoke-static {v12, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/4 v12, 0x4

    invoke-static/range {v11 .. v16}, Lym0;->b(IIJJ)J

    move-result-wide v12

    iget-object v0, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v0, Lzy6;

    iget-object v0, v0, Lzy6;->a:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v14, v6}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v12, v13}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v15

    const-string v10, "tryToFetchAll: retry after error, delay="

    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v0, v10, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iput-object v7, v1, Ls01;->i:Ljava/lang/Object;

    iput-wide v2, v1, Ls01;->f:J

    iput v11, v1, Ls01;->g:I

    iput v9, v1, Ls01;->h:I

    invoke-static {v12, v13, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    :goto_a
    move-object v5, v8

    goto :goto_d

    :cond_13
    move v0, v11

    goto/16 :goto_3

    :goto_b
    add-int/lit8 v2, v0, 0x1

    invoke-static {v7}, Lbe3;->x(Lcr4;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :goto_c
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_d
    return-object v5

    :cond_15
    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_16
    throw v0

    :pswitch_1
    iget-object v0, v1, Ls01;->j:Ljava/lang/Object;

    check-cast v0, Lt01;

    iget-object v2, v1, Ls01;->i:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v1, Ls01;->g:I

    if-eqz v6, :cond_18

    if-ne v6, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_19
    :goto_e
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-wide v6, v1, Ls01;->f:J

    iget v3, v1, Ls01;->h:I

    iget-object v8, v0, Lt01;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp3;

    check-cast v8, Lgye;

    invoke-virtual {v8}, Lgye;->f()J

    move-result-wide v8

    int-to-long v10, v3

    add-long/2addr v6, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_1a

    move-wide v6, v8

    :cond_1a
    long-to-double v6, v6

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    iget-object v6, v0, Lt01;->j:Ll9g;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v3, :cond_1b

    iput-object v2, v1, Ls01;->i:Ljava/lang/Object;

    iput v4, v1, Ls01;->g:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v1}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_19

    goto :goto_f

    :cond_1b
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
