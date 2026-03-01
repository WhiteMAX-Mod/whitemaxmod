.class public final Ll99;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lte2;

.field public Y:J

.field public Z:J

.field public o:Li99;

.field public s0:J

.field public t0:I

.field public u0:I

.field public final synthetic v0:Ls99;


# direct methods
.method public constructor <init>(Ls99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll99;->v0:Ls99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll99;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll99;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll99;

    iget-object v0, p0, Ll99;->v0:Ls99;

    invoke-direct {p1, v0, p2}, Ll99;-><init>(Ls99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v6, p0

    sget-object v5, Lawh;->o:Lawh;

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v10, Lmah;->a:Lmah;

    sget-object v11, Lod4;->a:Lod4;

    iget v1, v6, Ll99;->u0:I

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    iget-wide v0, v6, Ll99;->s0:J

    iget v2, v6, Ll99;->t0:I

    iget-wide v3, v6, Ll99;->Z:J

    iget-wide v7, v6, Ll99;->Y:J

    iget-object v9, v6, Ll99;->X:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-wide v3, v0

    move-wide/from16 v0, v19

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v5, p1

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v11

    goto/16 :goto_10

    :pswitch_2
    iget v0, v6, Ll99;->t0:I

    iget-wide v1, v6, Ll99;->Z:J

    iget-wide v3, v6, Ll99;->Y:J

    iget-object v7, v6, Ll99;->X:Lte2;

    iget-object v8, v6, Ll99;->o:Li99;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v12, v7

    move-object/from16 v20, v10

    move-object v7, v11

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_3
    iget v1, v6, Ll99;->t0:I

    iget-wide v2, v6, Ll99;->Z:J

    iget-wide v7, v6, Ll99;->Y:J

    iget-object v4, v6, Ll99;->X:Lte2;

    iget-object v9, v6, Ll99;->o:Li99;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v12, v7

    const-wide/16 v16, 0x0

    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_4
    iget v1, v6, Ll99;->t0:I

    iget-wide v2, v6, Ll99;->Z:J

    iget-wide v7, v6, Ll99;->Y:J

    iget-object v4, v6, Ll99;->X:Lte2;

    iget-object v9, v6, Ll99;->o:Li99;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v12, v7

    const-wide/16 v16, 0x0

    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_5
    iget-wide v3, v6, Ll99;->Y:J

    iget-object v1, v6, Ll99;->o:Li99;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const-wide/16 v16, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v6, Ll99;->v0:Ls99;

    iget-object v1, v1, Ls99;->o:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li99;

    iget-wide v3, v1, Li99;->a:J

    iget-object v7, v6, Ll99;->v0:Ls99;

    iget-object v7, v7, Ls99;->n:Lwz0;

    if-eqz v7, :cond_1

    iget-wide v7, v7, Lwz0;->c:J

    iget-object v9, v6, Ll99;->v0:Ls99;

    iget-object v9, v9, Ls99;->f:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc3;

    iput-object v1, v6, Ll99;->o:Li99;

    iput-wide v3, v6, Ll99;->Y:J

    iput-wide v7, v6, Ll99;->Z:J

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    iput v13, v6, Ll99;->t0:I

    iput v2, v6, Ll99;->u0:I

    invoke-virtual {v9, v7, v8, v6}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_0

    :goto_0
    move-object v7, v11

    goto/16 :goto_11

    :cond_0
    :goto_1
    check-cast v7, Lte2;

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    move-object v7, v15

    :goto_2
    cmp-long v8, v3, v16

    if-eqz v8, :cond_2

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v20, v10

    goto/16 :goto_13

    :cond_3
    iget-object v8, v6, Ll99;->v0:Ls99;

    sget-object v9, Ls99;->z:[Lv58;

    invoke-virtual {v8, v1}, Ls99;->d(Li99;)Lyvb;

    move-result-object v8

    iget-object v9, v8, Lyvb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v8, v8, Lyvb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    cmp-long v9, v19, v16

    if-nez v9, :cond_4

    iget-object v0, v6, Ll99;->v0:Ls99;

    iget-object v0, v0, Ls99;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ll99;->v0:Ls99;

    invoke-virtual {v0}, Ls99;->b()V

    return-object v10

    :cond_4
    iget-object v9, v6, Ll99;->v0:Ls99;

    iget-boolean v9, v9, Ls99;->q:Z

    if-eqz v9, :cond_8

    if-lez v8, :cond_8

    iget-object v9, v1, Li99;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v9, v2

    if-gt v9, v12, :cond_8

    iget-object v9, v6, Ll99;->v0:Ls99;

    iget-object v13, v9, Ls99;->b:Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v0}, Lafb;->b(Lzm8;)Z

    move-result v18

    if-eqz v18, :cond_6

    iget-object v9, v9, Ls99;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "Load next for playlist, markers: "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v13, v2, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, v6, Ll99;->v0:Ls99;

    iget-object v2, v2, Ls99;->n:Lwz0;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lwz0;->a:Z

    const/4 v9, 0x1

    if-ne v2, v9, :cond_7

    iget-object v2, v6, Ll99;->v0:Ls99;

    iget-object v2, v2, Ls99;->p:Lpy;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lxx;->t()V

    goto :goto_4

    :cond_7
    iget-object v2, v6, Ll99;->v0:Ls99;

    iget-object v2, v2, Ls99;->p:Lpy;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lxx;->s()V

    :cond_8
    :goto_4
    iget-object v2, v6, Ll99;->v0:Ls99;

    iget-object v2, v2, Ls99;->o:Lhxf;

    :goto_5
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Li99;

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Li99;->a(Li99;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li99;

    move-result-object v1

    move-object/from16 v12, v18

    move-wide/from16 v13, v19

    invoke-virtual {v2, v9, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, Ll99;->v0:Ls99;

    iget-object v1, v1, Ls99;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    iput-object v12, v6, Ll99;->o:Li99;

    iput-object v7, v6, Ll99;->X:Lte2;

    iput-wide v3, v6, Ll99;->Y:J

    iput-wide v13, v6, Ll99;->Z:J

    iput v8, v6, Ll99;->t0:I

    const/4 v2, 0x2

    iput v2, v6, Ll99;->u0:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    invoke-virtual {v1, v13, v14, v6}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v9, v12

    move-wide/from16 v36, v3

    move-object v4, v7

    move-wide v2, v13

    move-wide/from16 v12, v36

    :goto_6
    check-cast v1, Lpo9;

    if-eqz v1, :cond_b

    iget-object v7, v6, Ll99;->v0:Ls99;

    iget-object v7, v7, Ls99;->h:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labb;

    iput-object v9, v6, Ll99;->o:Li99;

    iput-object v4, v6, Ll99;->X:Lte2;

    iput-wide v12, v6, Ll99;->Y:J

    iput-wide v2, v6, Ll99;->Z:J

    iput v8, v6, Ll99;->t0:I

    const/4 v14, 0x3

    iput v14, v6, Ll99;->u0:I

    invoke-static {v7, v1, v4, v6}, Labb;->k(Labb;Lpo9;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_7
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    :goto_8
    move-wide/from16 v36, v12

    move-wide v13, v2

    move-wide/from16 v2, v36

    move v12, v8

    move-object v7, v9

    goto :goto_9

    :cond_b
    move-object v1, v15

    goto :goto_8

    :goto_9
    if-nez v1, :cond_f

    iget-object v1, v6, Ll99;->v0:Ls99;

    iget-object v1, v1, Ls99;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v4, ", skip this message"

    invoke-static {v13, v14, v3, v4}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    iget-object v0, v6, Ll99;->v0:Ls99;

    iget-object v1, v0, Ls99;->o:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li99;

    invoke-virtual {v0, v1}, Ls99;->d(Li99;)Lyvb;

    move-result-object v0

    iget-object v0, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_e

    iget-object v0, v6, Ll99;->v0:Ls99;

    invoke-virtual {v0}, Ls99;->f()V

    return-object v10

    :cond_e
    move-object/from16 v20, v10

    goto/16 :goto_12

    :cond_f
    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v8, v8, Lp10;->b:Lq20;

    instance-of v9, v8, Lwph;

    const-string v15, "|aLocalId:"

    if-eqz v9, :cond_14

    move-object v9, v8

    check-cast v9, Lwph;

    iget-object v8, v6, Ll99;->v0:Ls99;

    iget-object v8, v8, Ls99;->b:Ljava/lang/String;

    move-object/from16 v19, v5

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v24, v13

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    move/from16 v22, v12

    iget-object v12, v9, Lwph;->b:Ljava/lang/String;

    move-wide/from16 v24, v13

    const-string v13, "Play next video message, msgId:"

    invoke-static {v13, v10, v11, v15, v12}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v8, v10, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v5, v6, Ll99;->v0:Ls99;

    iget-object v10, v5, Ls99;->o:Lhxf;

    :cond_12
    invoke-virtual {v10}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li99;

    iget-object v8, v5, Ls99;->o:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Li99;

    iget-object v8, v9, Lwph;->b:Ljava/lang/String;

    const/16 v31, 0x3

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v8

    invoke-static/range {v26 .. v31}, Li99;->a(Li99;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li99;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Ll99;->v0:Ls99;

    iget-object v0, v0, Ls99;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    iget-wide v10, v4, Lte2;->a:J

    iget-wide v12, v9, Lwph;->a:J

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->B0:Lvx4;

    iget-object v1, v9, Lwph;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lwph;->d()Luth;

    move-result-object v8

    iput-object v7, v6, Ll99;->o:Li99;

    iput-object v4, v6, Ll99;->X:Lte2;

    iput-wide v2, v6, Ll99;->Y:J

    move-wide/from16 v14, v24

    iput-wide v14, v6, Ll99;->Z:J

    move/from16 v9, v22

    iput v9, v6, Ll99;->t0:I

    move-object/from16 p1, v0

    const/4 v0, 0x4

    iput v0, v6, Ll99;->u0:I

    move-object/from16 v0, p1

    move-wide/from16 v22, v2

    move-object/from16 v36, v6

    move-object v6, v1

    move-wide v1, v10

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v8, v19

    move-wide/from16 v37, v12

    move-object v12, v4

    move v13, v9

    move-wide/from16 v3, v37

    move-object/from16 v9, v36

    invoke-virtual/range {v0 .. v9}, Lpqh;->c(JJLvx4;Ljava/lang/String;Luth;Lawh;Lda4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    move-object/from16 v7, v21

    if-ne v0, v7, :cond_13

    goto/16 :goto_11

    :cond_13
    move-object v8, v11

    move v0, v13

    move-wide v1, v14

    move-wide/from16 v3, v22

    :goto_c
    move-wide/from16 v36, v1

    move v2, v0

    move-wide v0, v3

    move-wide/from16 v3, v36

    :goto_d
    move-object v9, v12

    goto/16 :goto_f

    :cond_14
    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move-wide/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-wide/from16 v24, v13

    move v13, v12

    move-object v12, v4

    instance-of v2, v8, Lt60;

    if-eqz v2, :cond_18

    check-cast v8, Lt60;

    iget-object v2, v6, Ll99;->v0:Ls99;

    iget-object v2, v2, Ls99;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v8, Lt60;->f:Ljava/lang/String;

    const-string v10, "Play next audio message, msgId:"

    invoke-static {v10, v4, v5, v15, v9}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    iget-object v0, v6, Ll99;->v0:Ls99;

    iget-object v2, v0, Ls99;->o:Lhxf;

    :cond_17
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li99;

    iget-object v4, v0, Ls99;->o:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Li99;

    iget-object v4, v8, Lt60;->f:Ljava/lang/String;

    const/16 v31, 0x3

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v31}, Li99;->a(Li99;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li99;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v6, Ll99;->v0:Ls99;

    iget-object v0, v0, Ls99;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lc70;

    iget-wide v2, v12, Lte2;->a:J

    iget-object v0, v1, Lone/me/messages/list/loader/MessageModel;->B0:Lvx4;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v8, Lt60;->f:Ljava/lang/String;

    iget-object v9, v8, Lt60;->e:Ljava/lang/String;

    iget-object v10, v8, Lt60;->g:Ljava/lang/String;

    iget-object v8, v8, Lt60;->h:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-virtual/range {v26 .. v35}, Lc70;->f(JJLvx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object v8, v11

    move v2, v13

    move-wide/from16 v0, v22

    move-wide/from16 v3, v24

    goto/16 :goto_d

    :goto_f
    iget-object v5, v6, Ll99;->v0:Ls99;

    sget-object v10, Ls99;->z:[Lv58;

    invoke-virtual {v5, v8}, Ls99;->d(Li99;)Lyvb;

    move-result-object v5

    iget-object v5, v5, Lyvb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v16

    if-eqz v5, :cond_1a

    iget-object v5, v6, Ll99;->v0:Ls99;

    iget-object v5, v5, Ls99;->g:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4a;

    const/4 v8, 0x0

    iput-object v8, v6, Ll99;->o:Li99;

    iput-object v9, v6, Ll99;->X:Lte2;

    iput-wide v0, v6, Ll99;->Y:J

    iput-wide v3, v6, Ll99;->Z:J

    iput v2, v6, Ll99;->t0:I

    iput-wide v10, v6, Ll99;->s0:J

    const/4 v15, 0x5

    iput v15, v6, Ll99;->u0:I

    iget-object v5, v5, Ly4a;->a:Le9e;

    invoke-virtual {v5, v3, v4, v6}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_19

    goto :goto_11

    :cond_19
    move-wide/from16 v36, v10

    move-object v10, v9

    move-wide v8, v0

    move-wide v0, v3

    move-wide/from16 v3, v36

    :goto_10
    check-cast v5, Lpo9;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lpo9;->z()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v6, Ll99;->v0:Ls99;

    iget-object v5, v5, Ls99;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqh;

    iget-wide v10, v10, Lte2;->a:J

    const/4 v12, 0x0

    iput-object v12, v6, Ll99;->o:Li99;

    iput-object v12, v6, Ll99;->X:Lte2;

    iput-wide v8, v6, Ll99;->Y:J

    iput-wide v0, v6, Ll99;->Z:J

    iput v2, v6, Ll99;->t0:I

    iput-wide v3, v6, Ll99;->s0:J

    const/4 v0, 0x6

    iput v0, v6, Ll99;->u0:I

    move-object v0, v5

    move-wide v1, v10

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v6}, Lpqh;->b(JJLawh;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    :goto_11
    return-object v7

    :cond_1a
    :goto_12
    return-object v20

    :cond_1b
    move-object/from16 v18, v15

    move-object v1, v12

    move-wide/from16 v19, v13

    goto/16 :goto_5

    :goto_13
    iget-object v0, v6, Ll99;->v0:Ls99;

    iget-object v0, v0, Ls99;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ll99;->v0:Ls99;

    invoke-virtual {v0}, Ls99;->b()V

    return-object v20

    nop

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
