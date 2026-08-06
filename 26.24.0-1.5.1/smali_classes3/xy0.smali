.class public final Lxy0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLyy0;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxy0;->e:I

    iput-object p4, p0, Lxy0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lxy0;->f:J

    iput p1, p0, Lxy0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmsc;ILmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxy0;->e:I

    .line 15
    iput-object p1, p0, Lxy0;->j:Ljava/lang/Object;

    iput p2, p0, Lxy0;->h:I

    invoke-direct {p0, v0, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lpu6;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxy0;->e:I

    .line 14
    iput-object p1, p0, Lxy0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget v0, p0, Lxy0;->e:I

    iget-object v1, p0, Lxy0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxy0;

    check-cast v1, Lmsc;

    iget p0, p0, Lxy0;->h:I

    invoke-direct {v0, v1, p0, p2}, Lxy0;-><init>(Lmsc;ILmk4;)V

    iput-object p1, v0, Lxy0;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lxy0;

    check-cast v1, Lpu6;

    invoke-direct {p0, v1, p2}, Lxy0;-><init>(Lpu6;Lmk4;)V

    iput-object p1, p0, Lxy0;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v2, Lxy0;

    move-object v6, v1

    check-cast v6, Lyy0;

    iget-wide v4, p0, Lxy0;->f:J

    iget v3, p0, Lxy0;->h:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lxy0;-><init>(IJLyy0;Lmk4;)V

    iput-object p1, v2, Lxy0;->i:Ljava/lang/Object;

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

    iget v0, p0, Lxy0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxy0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxy0;

    invoke-virtual {p0, v1}, Lxy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxy0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxy0;

    invoke-virtual {p0, v1}, Lxy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxy0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxy0;

    invoke-virtual {p0, v1}, Lxy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Lxy0;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    sget-object v6, Lroh;->a:Lroh;

    iget-object v7, v1, Lxy0;->i:Ljava/lang/Object;

    check-cast v7, Leo4;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v1, Lxy0;->g:I

    const-string v10, ") is null"

    const-string v11, "onShowAllVotersClick chat("

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    iget-wide v2, v1, Lxy0;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v12, v2

    move-object/from16 v20, v6

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v3, Lmsc;

    iget-object v9, v3, Lmsc;->e:Lfi3;

    iget-wide v12, v3, Lmsc;->b:J

    invoke-virtual {v9, v12, v13}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v12

    iget-object v3, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v3, Lmsc;

    iget-object v9, v3, Lmsc;->f:Lxga;

    iget-wide v14, v3, Lmsc;->b:J

    move-object/from16 v20, v6

    iget-wide v5, v3, Lmsc;->c:J

    iput-object v7, v1, Lxy0;->i:Ljava/lang/Object;

    iput-wide v12, v1, Lxy0;->f:J

    iput v4, v1, Lxy0;->g:I

    iget-object v3, v9, Lxga;->a:Lyaa;

    check-cast v3, Lz9e;

    invoke-virtual {v3}, Lz9e;->h()Laaa;

    move-result-object v3

    check-cast v3, Lxaa;

    iget-object v3, v3, Lxaa;->a:Le9e;

    move-wide/from16 v16, v14

    new-instance v14, Lkw3;

    const/4 v15, 0x6

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lkw3;-><init>(IJJ)V

    invoke-static {v1, v3, v4, v2, v14}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    move-object v5, v8

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Long;

    iget-object v3, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v3, Lmsc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lmsc;->r:Lm36;

    sget-object v2, Lftc;->b:Lftc;

    iget-wide v6, v3, Lmsc;->d:J

    iget v1, v1, Lxy0;->h:I

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

    invoke-static {v2, v3, v6, v7, v4}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_3
    :goto_1
    move-object/from16 v5, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v3, Lmsc;->b:J

    iget-wide v6, v3, Lmsc;->c:J

    const-string v3, ") message("

    invoke-static {v4, v5, v11, v3}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v7, v10, v3}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-object/from16 v20, v6

    iget-object v1, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v1, Lmsc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v1, Lmsc;->b:J

    invoke-static {v4, v5, v11, v10}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v5, Loo5;->d:Loo5;

    sget-object v6, Lb19;->d:Lb19;

    iget-object v0, v1, Lxy0;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leo4;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v0, v1, Lxy0;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v10, :cond_9

    if-ne v0, v9, :cond_8

    iget v0, v1, Lxy0;->g:I

    iget-wide v2, v1, Lxy0;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_3
    move-wide v11, v2

    goto/16 :goto_b

    :cond_8
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_9
    iget v2, v1, Lxy0;->g:I

    iget-wide v11, v1, Lxy0;->f:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget-wide v11, v1, Lxy0;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v0, Lpu6;

    iget-object v0, v0, Lpu6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v3, Lio5;->b:Lll6;

    invoke-static {v4, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    const/16 v3, 0xa

    invoke-static {v3, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v13

    invoke-static {v0, v11, v12, v13, v14}, Lfl0;->a(IJJ)J

    move-result-wide v11

    iget-object v0, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v0, Lpu6;

    iget-object v3, v0, Lpu6;->a:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v6}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v11, v12}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lpu6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {v13, v6, v3, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iput-object v7, v1, Lxy0;->i:Ljava/lang/Object;

    iput-wide v11, v1, Lxy0;->f:J

    iput v4, v1, Lxy0;->h:I

    invoke-static {v11, v12, v1}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_a

    :cond_e
    :goto_5
    const/4 v2, 0x0

    :goto_6
    :try_start_1
    iget-object v0, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v0, Lpu6;

    iget-object v0, v0, Lpu6;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "tryToFetchAll: executing folders_get"

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v0, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v0, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v0, Lpu6;

    iget-object v0, v0, Lpu6;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt6;

    iput-object v7, v1, Lxy0;->i:Ljava/lang/Object;

    iput-wide v11, v1, Lxy0;->f:J

    iput v2, v1, Lxy0;->g:I

    iput v10, v1, Lxy0;->h:I

    invoke-virtual {v0, v4, v1}, Lxt6;->a(ZLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_14

    goto :goto_a

    :goto_8
    const/4 v12, 0x5

    if-ge v11, v12, :cond_16

    iget-object v13, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v13}, Lnal;->b(Luvg;)Lzvg;

    move-result-object v13

    instance-of v13, v13, Lvvg;

    if-eqz v13, :cond_16

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {v12, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/4 v12, 0x4

    invoke-static/range {v11 .. v16}, Lfl0;->b(IIJJ)J

    move-result-wide v12

    iget-object v0, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v0, Lpu6;

    iget-object v0, v0, Lpu6;->a:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v14, v6}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v12, v13}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v15

    const-string v10, "tryToFetchAll: retry after error, delay="

    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v0, v10, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iput-object v7, v1, Lxy0;->i:Ljava/lang/Object;

    iput-wide v2, v1, Lxy0;->f:J

    iput v11, v1, Lxy0;->g:I

    iput v9, v1, Lxy0;->h:I

    invoke-static {v12, v13, v1}, Lb90;->T(JLmk4;)Ljava/lang/Object;

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

    invoke-static {v7}, Lc18;->W(Leo4;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :goto_c
    sget-object v5, Lroh;->a:Lroh;

    :goto_d
    return-object v5

    :cond_15
    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_16
    throw v0

    :pswitch_1
    iget-object v0, v1, Lxy0;->j:Ljava/lang/Object;

    check-cast v0, Lyy0;

    iget-object v2, v1, Lxy0;->i:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v1, Lxy0;->g:I

    if-eqz v6, :cond_18

    if-ne v6, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_19
    :goto_e
    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-wide v6, v1, Lxy0;->f:J

    iget v3, v1, Lxy0;->h:I

    iget-object v8, v0, Lyy0;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn3;

    check-cast v8, Lkoe;

    invoke-virtual {v8}, Lkoe;->f()J

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

    iget-object v6, v0, Lyy0;->i:Lpzf;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v3, :cond_1b

    iput-object v2, v1, Lxy0;->i:Ljava/lang/Object;

    iput v4, v1, Lxy0;->g:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_19

    goto :goto_f

    :cond_1b
    sget-object v5, Lroh;->a:Lroh;

    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
