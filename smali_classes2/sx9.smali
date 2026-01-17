.class public final Lsx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lhy0;

.field public final synthetic Y:Lsz9;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:Lrp7;

.field public final synthetic u0:Lmy0;

.field public final synthetic v0:Loba;


# direct methods
.method public constructor <init>(Lhy0;Lsz9;JLrp7;Lmy0;Loba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx9;->X:Lhy0;

    iput-object p2, p0, Lsx9;->Y:Lsz9;

    iput-wide p3, p0, Lsx9;->Z:J

    iput-object p5, p0, Lsx9;->t0:Lrp7;

    iput-object p6, p0, Lsx9;->u0:Lmy0;

    iput-object p7, p0, Lsx9;->v0:Loba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lsx9;

    iget-object v6, p0, Lsx9;->u0:Lmy0;

    iget-object v7, p0, Lsx9;->v0:Loba;

    iget-object v1, p0, Lsx9;->X:Lhy0;

    iget-object v2, p0, Lsx9;->Y:Lsz9;

    iget-wide v3, p0, Lsx9;->Z:J

    iget-object v5, p0, Lsx9;->t0:Lrp7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsx9;-><init>(Lhy0;Lsz9;JLrp7;Lmy0;Loba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Lsx9;->Y:Lsz9;

    iget-object v1, v0, Lsz9;->L1:Lcm5;

    iget-object v2, v0, Lsz9;->D1:Lpld;

    iget v3, v6, Lsx9;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lb3h;->a:Lb3h;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v6, Lsx9;->X:Lhy0;

    iget-object v7, v3, Lhy0;->b:Lpy0;

    sget-object v8, Lrx9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    iget-object v8, v6, Lsx9;->t0:Lrp7;

    sget-object v10, Lac4;->a:Lac4;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lnd2;->a:J

    sget-object v2, Lmw9;->c:Lmw9;

    iget-wide v10, v3, Lhy0;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lhy0;->o:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lsz9;->H0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v8, v5}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljyh;->o:Ljyh;

    invoke-static {v10, v11, v0, v4, v3}, Lmw9;->P0(JLjyh;Ljava/lang/Long;Ljava/lang/String;)Lfm4;

    move-result-object v0

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-object v1, v2, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lnd2;->a:J

    iget-object v0, v0, Lsz9;->g1:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    iget-object v3, v3, Lhy0;->a:Ljava/lang/String;

    iput v4, v6, Lsx9;->o:I

    iget-object v4, v6, Lsx9;->v0:Loba;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lk3a;->b(Lk3a;JLjava/lang/CharSequence;Loba;Ljava/lang/Long;Lek6;Lp6g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v10, :cond_4

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lnd2;->a:J

    sget-object v0, Lmw9;->c:Lmw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v9

    :pswitch_3
    iget-object v1, v3, Lhy0;->d:Ljava/lang/String;

    sget-object v2, Lsz9;->W1:[Lz28;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsz9;->F(Ljava/lang/String;Z)V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lsz9;->K1:Lcm5;

    sget-object v1, Lzk9;->a:Lcu3;

    iget-object v13, v8, Lrp7;->b:Ljava/lang/String;

    new-instance v10, Lraf;

    sget v1, Lj6e;->r1:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v15, Lceb;->T:I

    sget v1, Lj6e;->a2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    new-instance v14, Lcu3;

    const/16 v18, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lcu3;-><init>(ILqhg;IZII)V

    sget v1, Lceb;->f:I

    sget v3, Lj6e;->q1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    move/from16 v24, v19

    new-instance v19, Lcu3;

    const/16 v23, 0x1

    const/16 v22, 0x2

    move-object/from16 v21, v4

    move/from16 v25, v20

    move/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lcu3;-><init>(ILqhg;IZII)V

    move-object/from16 v1, v19

    filled-new-array {v14, v1}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v11, v6, Lsx9;->Z:J

    iget-object v14, v6, Lsx9;->u0:Lmy0;

    iget-object v15, v6, Lsx9;->X:Lhy0;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lraf;-><init>(JLjava/lang/String;Lmy0;Lhy0;Llhg;Ljava/util/List;)V

    invoke-static {v0, v10}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lsz9;->y0:Lloe;

    iget-object v3, v8, Lrp7;->b:Ljava/lang/String;

    iput v5, v6, Lsx9;->o:I

    iget-wide v1, v6, Lsx9;->Z:J

    iget-object v4, v6, Lsx9;->u0:Lmy0;

    iget-object v5, v6, Lsx9;->X:Lhy0;

    invoke-virtual/range {v0 .. v6}, Lloe;->k(JLjava/lang/String;Lmy0;Lhy0;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    return-object v10

    :cond_4
    :pswitch_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
