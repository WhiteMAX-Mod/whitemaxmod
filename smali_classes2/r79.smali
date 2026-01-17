.class public final Lr79;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lnd2;

.field public Y:J

.field public Z:J

.field public o:Lo79;

.field public t0:J

.field public u0:I

.field public v0:I

.field public final synthetic w0:Ly79;


# direct methods
.method public constructor <init>(Ly79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr79;->w0:Ly79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr79;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr79;

    iget-object v0, p0, Lr79;->w0:Ly79;

    invoke-direct {p1, v0, p2}, Lr79;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p0

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v10, Lb3h;->a:Lb3h;

    sget-object v11, Lac4;->a:Lac4;

    iget v1, v5, Lr79;->v0:I

    const/4 v12, 0x5

    const/4 v2, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    iget-wide v0, v5, Lr79;->t0:J

    iget v2, v5, Lr79;->u0:I

    iget-wide v3, v5, Lr79;->Z:J

    iget-wide v6, v5, Lr79;->Y:J

    iget-object v8, v5, Lr79;->X:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v34, v3

    move-wide v3, v0

    move-wide/from16 v0, v34

    move-object/from16 v17, v10

    move-object v10, v8

    move-wide v8, v6

    move-object v6, v11

    move-object/from16 v7, p1

    goto/16 :goto_12

    :pswitch_2
    iget v0, v5, Lr79;->u0:I

    iget-wide v1, v5, Lr79;->Z:J

    iget-wide v3, v5, Lr79;->Y:J

    iget-object v6, v5, Lr79;->X:Lnd2;

    iget-object v7, v5, Lr79;->o:Lo79;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-wide/from16 v22, v13

    move-object v13, v6

    move-object v6, v11

    goto/16 :goto_d

    :pswitch_3
    iget v1, v5, Lr79;->u0:I

    iget-wide v2, v5, Lr79;->Z:J

    iget-wide v6, v5, Lr79;->Y:J

    iget-object v4, v5, Lr79;->X:Lnd2;

    iget-object v8, v5, Lr79;->o:Lo79;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v6

    move-object v6, v8

    move-wide/from16 v8, v22

    move v7, v1

    move-wide/from16 v22, v13

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_4
    iget v1, v5, Lr79;->u0:I

    iget-wide v2, v5, Lr79;->Z:J

    iget-wide v6, v5, Lr79;->Y:J

    iget-object v4, v5, Lr79;->X:Lnd2;

    iget-object v8, v5, Lr79;->o:Lo79;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v6

    move-object v6, v8

    move-wide/from16 v8, v22

    move v7, v1

    move-wide/from16 v22, v13

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_5
    iget-wide v3, v5, Lr79;->Y:J

    iget-object v1, v5, Lr79;->o:Lo79;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lr79;->w0:Ly79;

    iget-object v1, v1, Ly79;->o:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo79;

    iget-wide v3, v1, Lo79;->a:J

    iget-object v6, v5, Lr79;->w0:Ly79;

    iget-object v6, v6, Ly79;->n:Ljz0;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Ljz0;->c:J

    iget-object v8, v5, Lr79;->w0:Ly79;

    iget-object v8, v8, Ly79;->f:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla3;

    iput-object v1, v5, Lr79;->o:Lo79;

    iput-wide v3, v5, Lr79;->Y:J

    iput-wide v6, v5, Lr79;->Z:J

    const/4 v9, 0x0

    iput v9, v5, Lr79;->u0:I

    iput v2, v5, Lr79;->v0:I

    invoke-virtual {v8, v6, v7, v5}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_0

    :goto_0
    move-object v6, v11

    goto/16 :goto_14

    :cond_0
    :goto_1
    check-cast v6, Lnd2;

    goto :goto_2

    :cond_1
    move-object v6, v15

    :goto_2
    cmp-long v7, v3, v13

    if-eqz v7, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v17, v10

    goto/16 :goto_16

    :cond_3
    iget-object v7, v5, Lr79;->w0:Ly79;

    sget-object v8, Ly79;->z:[Lz28;

    invoke-virtual {v7, v1}, Ly79;->d(Lo79;)Lktb;

    move-result-object v7

    iget-object v8, v7, Lktb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v7, v7, Lktb;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    cmp-long v8, v17, v13

    if-nez v8, :cond_4

    iget-object v0, v5, Lr79;->w0:Ly79;

    iget-object v0, v0, Ly79;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lr79;->w0:Ly79;

    invoke-virtual {v0}, Ly79;->b()V

    return-object v10

    :cond_4
    iget-object v8, v5, Lr79;->w0:Ly79;

    iget-boolean v8, v8, Ly79;->q:Z

    if-eqz v8, :cond_8

    if-lez v7, :cond_8

    iget-object v8, v1, Lo79;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v2

    if-gt v8, v12, :cond_8

    iget-object v8, v5, Lr79;->w0:Ly79;

    iget-object v9, v8, Ly79;->b:Ljava/lang/String;

    move-wide/from16 v22, v13

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v0}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v8, v8, Ly79;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "Load next for playlist, markers: "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v0, v9, v8, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v8, v5, Lr79;->w0:Ly79;

    iget-object v8, v8, Ly79;->n:Ljz0;

    if-eqz v8, :cond_7

    iget-boolean v8, v8, Ljz0;->a:Z

    if-ne v8, v2, :cond_7

    iget-object v2, v5, Lr79;->w0:Ly79;

    iget-object v2, v2, Ly79;->p:Luw;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Luw;->w()V

    goto :goto_4

    :cond_7
    iget-object v2, v5, Lr79;->w0:Ly79;

    iget-object v2, v2, Ly79;->p:Luw;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Luw;->v()V

    goto :goto_4

    :cond_8
    move-wide/from16 v22, v13

    :cond_9
    :goto_4
    iget-object v2, v5, Lr79;->w0:Ly79;

    iget-object v2, v2, Ly79;->o:Lspf;

    :goto_5
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo79;

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lo79;->a(Lo79;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lo79;

    move-result-object v1

    move-object/from16 v9, v16

    move-wide/from16 v12, v17

    invoke-virtual {v2, v8, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lr79;->w0:Ly79;

    iget-object v1, v1, Ly79;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    iput-object v9, v5, Lr79;->o:Lo79;

    iput-object v6, v5, Lr79;->X:Lnd2;

    iput-wide v3, v5, Lr79;->Y:J

    iput-wide v12, v5, Lr79;->Z:J

    iput v7, v5, Lr79;->u0:I

    const/4 v2, 0x2

    iput v2, v5, Lr79;->v0:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v12, v13, v5}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v34, v3

    move-object v4, v6

    move-object v6, v9

    move-wide/from16 v8, v34

    move-wide v2, v12

    :goto_6
    check-cast v1, Ljm9;

    if-eqz v1, :cond_c

    iget-object v12, v5, Lr79;->w0:Ly79;

    iget-object v12, v12, Ly79;->h:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh9b;

    iput-object v6, v5, Lr79;->o:Lo79;

    iput-object v4, v5, Lr79;->X:Lnd2;

    iput-wide v8, v5, Lr79;->Y:J

    iput-wide v2, v5, Lr79;->Z:J

    iput v7, v5, Lr79;->u0:I

    const/4 v13, 0x3

    iput v13, v5, Lr79;->v0:I

    invoke-static {v12, v1, v4, v5}, Lh9b;->k(Lh9b;Ljm9;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_0

    :cond_b
    :goto_7
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    :goto_8
    move-wide v13, v2

    move v12, v7

    move-wide v2, v8

    goto :goto_9

    :cond_c
    move-object v1, v15

    goto :goto_8

    :goto_9
    if-nez v1, :cond_10

    iget-object v1, v5, Lr79;->w0:Ly79;

    iget-object v1, v1, Ly79;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v4, ", skip this message"

    invoke-static {v13, v14, v3, v4}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v0, v5, Lr79;->w0:Ly79;

    iget-object v1, v0, Ly79;->o:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo79;

    invoke-virtual {v0, v1}, Ly79;->d(Lo79;)Lktb;

    move-result-object v0

    iget-object v0, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-eqz v0, :cond_f

    iget-object v0, v5, Lr79;->w0:Ly79;

    invoke-virtual {v0}, Ly79;->f()V

    return-object v10

    :cond_f
    move-object/from16 v17, v10

    goto/16 :goto_15

    :cond_10
    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v7, v7, Lxz;->b:Ly00;

    instance-of v8, v7, Loih;

    const-string v9, "|aLocalId:"

    if-eqz v8, :cond_15

    move-object v8, v7

    check-cast v8, Loih;

    iget-object v7, v5, Lr79;->w0:Ly79;

    iget-object v7, v7, Ly79;->b:Ljava/lang/String;

    sget-object v15, Lc5j;->a:Ledb;

    if-nez v15, :cond_12

    :cond_11
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v20, v13

    goto :goto_b

    :cond_12
    invoke-virtual {v15, v0}, Ledb;->b(Lkk8;)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    move/from16 v19, v12

    iget-object v12, v8, Loih;->b:Ljava/lang/String;

    move-wide/from16 v20, v13

    const-string v13, "Play next video message, msgId:"

    invoke-static {v13, v10, v11, v9, v12}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v15, v0, v7, v9, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v10, v5, Lr79;->w0:Ly79;

    iget-object v11, v10, Ly79;->o:Lspf;

    :goto_c
    invoke-virtual {v11}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo79;

    iget-object v7, v10, Ly79;->o:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lo79;

    iget-object v7, v8, Loih;->b:Ljava/lang/String;

    const/16 v29, 0x3

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v24 .. v29}, Lo79;->a(Lo79;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lo79;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lr79;->w0:Ly79;

    iget-object v0, v0, Ly79;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    iget-wide v9, v4, Lnd2;->a:J

    iget-wide v11, v8, Loih;->a:J

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->C0:Lmw4;

    iget-object v7, v8, Loih;->b:Ljava/lang/String;

    move-object v13, v7

    invoke-virtual {v8}, Loih;->d()Llmh;

    move-result-object v7

    sget-object v8, Lpoh;->o:Lpoh;

    iput-object v6, v5, Lr79;->o:Lo79;

    iput-object v4, v5, Lr79;->X:Lnd2;

    iput-wide v2, v5, Lr79;->Y:J

    move-wide/from16 v14, v20

    iput-wide v14, v5, Lr79;->Z:J

    move-wide/from16 v20, v9

    move/from16 v10, v19

    iput v10, v5, Lr79;->u0:I

    const/4 v9, 0x4

    iput v9, v5, Lr79;->v0:I

    move-object v9, v5

    move-object v5, v1

    move-object/from16 v34, v13

    move-object v13, v4

    move-wide/from16 v35, v11

    move-object v12, v6

    move-object/from16 v6, v34

    move-wide/from16 v37, v20

    move-wide/from16 v19, v2

    move-wide/from16 v3, v35

    move-wide/from16 v1, v37

    invoke-virtual/range {v0 .. v9}, Lhjh;->b(JJLmw4;Ljava/lang/String;Llmh;Lpoh;Lo84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    move-object/from16 v6, v18

    if-ne v0, v6, :cond_13

    goto/16 :goto_14

    :cond_13
    move v0, v10

    move-object v7, v12

    move-wide v1, v14

    move-wide/from16 v3, v19

    :goto_d
    move-wide/from16 v34, v1

    move v2, v0

    move-wide v0, v3

    move-wide/from16 v3, v34

    :goto_e
    move-object v8, v13

    goto/16 :goto_11

    :cond_14
    move-wide/from16 v14, v20

    move-wide/from16 v34, v2

    move-object v2, v10

    move/from16 v10, v19

    move-wide/from16 v19, v34

    move/from16 v21, v10

    move-object v10, v2

    move-wide/from16 v2, v19

    move/from16 v19, v21

    move-wide/from16 v20, v14

    goto/16 :goto_c

    :cond_15
    move-wide/from16 v19, v2

    move-object/from16 v17, v10

    move v10, v12

    move-wide v14, v13

    move-object v13, v4

    move-object v12, v6

    move-object v6, v11

    instance-of v2, v7, Lc50;

    if-eqz v2, :cond_19

    check-cast v7, Lc50;

    iget-object v2, v5, Lr79;->w0:Ly79;

    iget-object v2, v2, Ly79;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_17

    :cond_16
    move/from16 p1, v10

    goto :goto_f

    :cond_17
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v10

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v7, Lc50;->f:Ljava/lang/String;

    move/from16 p1, v4

    const-string v4, "Play next audio message, msgId:"

    invoke-static {v4, v10, v11, v9, v8}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v2, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v5, Lr79;->w0:Ly79;

    iget-object v2, v0, Ly79;->o:Lspf;

    :cond_18
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo79;

    iget-object v4, v0, Ly79;->o:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo79;

    iget-object v4, v7, Lc50;->f:Ljava/lang/String;

    const/16 v29, 0x3

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v24 .. v29}, Lo79;->a(Lo79;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lo79;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v5, Lr79;->w0:Ly79;

    iget-object v0, v0, Ly79;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ll50;

    iget-wide v2, v13, Lnd2;->a:J

    iget-object v0, v1, Lone/me/messages/list/loader/MessageModel;->C0:Lmw4;

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v7, Lc50;->f:Ljava/lang/String;

    iget-object v4, v7, Lc50;->e:Ljava/lang/String;

    iget-object v10, v7, Lc50;->g:Ljava/lang/String;

    iget-object v7, v7, Lc50;->h:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-wide/from16 v25, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v7

    move-wide/from16 v27, v8

    move-object/from16 v32, v10

    invoke-virtual/range {v24 .. v33}, Ll50;->f(JJLmw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move/from16 p1, v10

    :goto_10
    move/from16 v2, p1

    move-object v7, v12

    move-wide v3, v14

    move-wide/from16 v0, v19

    goto/16 :goto_e

    :goto_11
    iget-object v9, v5, Lr79;->w0:Ly79;

    sget-object v10, Ly79;->z:[Lz28;

    invoke-virtual {v9, v7}, Ly79;->d(Lo79;)Lktb;

    move-result-object v7

    iget-object v7, v7, Lktb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v22

    if-eqz v7, :cond_1c

    iget-object v7, v5, Lr79;->w0:Ly79;

    iget-object v7, v7, Ly79;->g:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2a;

    const/4 v11, 0x0

    iput-object v11, v5, Lr79;->o:Lo79;

    iput-object v8, v5, Lr79;->X:Lnd2;

    iput-wide v0, v5, Lr79;->Y:J

    iput-wide v3, v5, Lr79;->Z:J

    iput v2, v5, Lr79;->u0:I

    iput-wide v9, v5, Lr79;->t0:J

    const/4 v11, 0x5

    iput v11, v5, Lr79;->v0:I

    iget-object v7, v7, Lm2a;->a:Lu2e;

    invoke-virtual {v7, v3, v4, v5}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1a

    goto :goto_14

    :cond_1a
    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide v8, v0

    move-wide v0, v3

    move-wide/from16 v3, v34

    :goto_12
    check-cast v7, Ljm9;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljm9;->A()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v5, Lr79;->w0:Ly79;

    iget-object v7, v7, Ly79;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjh;

    iget-wide v10, v10, Lnd2;->a:J

    const/4 v14, 0x0

    iput-object v14, v5, Lr79;->o:Lo79;

    iput-object v14, v5, Lr79;->X:Lnd2;

    iput-wide v8, v5, Lr79;->Y:J

    iput-wide v0, v5, Lr79;->Z:J

    iput v2, v5, Lr79;->u0:I

    iput-wide v3, v5, Lr79;->t0:J

    const/4 v0, 0x6

    iput v0, v5, Lr79;->v0:I

    iget-object v0, v7, Lhjh;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjh;

    move-wide v1, v10

    invoke-virtual/range {v0 .. v5}, Lwjh;->b(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v17

    :goto_13
    if-ne v0, v6, :cond_1c

    :goto_14
    return-object v6

    :cond_1c
    :goto_15
    return-object v17

    :cond_1d
    move-object/from16 v18, v11

    move-object v1, v9

    move-wide/from16 v17, v12

    goto/16 :goto_5

    :goto_16
    iget-object v0, v5, Lr79;->w0:Ly79;

    iget-object v0, v0, Ly79;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lr79;->w0:Ly79;

    invoke-virtual {v0}, Ly79;->b()V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
