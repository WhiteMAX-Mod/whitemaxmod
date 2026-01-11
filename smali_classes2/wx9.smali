.class public final Lwx9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Loy0;

.field public final synthetic Y:Luz9;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Ljq7;

.field public final synthetic t0:Lty0;

.field public final synthetic u0:Lnba;


# direct methods
.method public constructor <init>(Loy0;Luz9;JLjq7;Lty0;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx9;->X:Loy0;

    iput-object p2, p0, Lwx9;->Y:Luz9;

    iput-wide p3, p0, Lwx9;->Z:J

    iput-object p5, p0, Lwx9;->s0:Ljq7;

    iput-object p6, p0, Lwx9;->t0:Lty0;

    iput-object p7, p0, Lwx9;->u0:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwx9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lwx9;

    iget-object v6, p0, Lwx9;->t0:Lty0;

    iget-object v7, p0, Lwx9;->u0:Lnba;

    iget-object v1, p0, Lwx9;->X:Loy0;

    iget-object v2, p0, Lwx9;->Y:Luz9;

    iget-wide v3, p0, Lwx9;->Z:J

    iget-object v5, p0, Lwx9;->s0:Ljq7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwx9;-><init>(Loy0;Luz9;JLjq7;Lty0;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Lwx9;->Y:Luz9;

    iget-object v1, v0, Luz9;->J1:Lyl5;

    iget-object v2, v0, Luz9;->B1:Lpkd;

    iget v3, v6, Lwx9;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lv2h;->a:Lv2h;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v6, Lwx9;->X:Loy0;

    iget-object v7, v3, Loy0;->b:Lwy0;

    sget-object v8, Lvx9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    iget-object v8, v6, Lwx9;->s0:Ljq7;

    sget-object v10, Lbc4;->a:Lbc4;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lud2;->a:J

    sget-object v2, Lpw9;->c:Lpw9;

    iget-wide v10, v3, Loy0;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Loy0;->o:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Luz9;->F0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v8, v5}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loxh;->o:Loxh;

    invoke-static {v10, v11, v0, v4, v3}, Lpw9;->P0(JLoxh;Ljava/lang/Long;Ljava/lang/String;)Lem4;

    move-result-object v0

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-object v1, v2, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lud2;->a:J

    iget-object v0, v0, Luz9;->e1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    iget-object v3, v3, Loy0;->a:Ljava/lang/String;

    iput v4, v6, Lwx9;->o:I

    iget-object v4, v6, Lwx9;->u0:Lnba;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lk3a;->b(Lk3a;JLjava/lang/CharSequence;Lnba;Ljava/lang/Long;Lgk6;Lb5g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v10, :cond_4

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lud2;->a:J

    sget-object v0, Lpw9;->c:Lpw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v9

    :pswitch_3
    iget-object v1, v3, Loy0;->d:Ljava/lang/String;

    sget-object v2, Luz9;->U1:[Lp38;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luz9;->F(Ljava/lang/String;Z)V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Luz9;->I1:Lyl5;

    sget-object v1, Ltl9;->a:Lzt3;

    iget-object v13, v8, Ljq7;->b:Ljava/lang/String;

    new-instance v10, Ln9f;

    sget v1, Ll5e;->n1:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v15, Lsdb;->S:I

    sget v1, Ll5e;->V1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    new-instance v14, Lzt3;

    const/16 v18, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lzt3;-><init>(ILghg;IZII)V

    sget v1, Lsdb;->f:I

    sget v3, Ll5e;->m1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    move/from16 v24, v19

    new-instance v19, Lzt3;

    const/16 v23, 0x1

    const/16 v22, 0x2

    move-object/from16 v21, v4

    move/from16 v25, v20

    move/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lzt3;-><init>(ILghg;IZII)V

    move-object/from16 v1, v19

    filled-new-array {v14, v1}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v11, v6, Lwx9;->Z:J

    iget-object v14, v6, Lwx9;->t0:Lty0;

    iget-object v15, v6, Lwx9;->X:Loy0;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Ln9f;-><init>(JLjava/lang/String;Lty0;Loy0;Lbhg;Ljava/util/List;)V

    invoke-static {v0, v10}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    iget-object v0, v0, Luz9;->w0:Lkne;

    iget-object v3, v8, Ljq7;->b:Ljava/lang/String;

    iput v5, v6, Lwx9;->o:I

    iget-wide v1, v6, Lwx9;->Z:J

    iget-object v4, v6, Lwx9;->t0:Lty0;

    iget-object v5, v6, Lwx9;->X:Loy0;

    invoke-virtual/range {v0 .. v6}, Lkne;->g(JLjava/lang/String;Lty0;Loy0;Ll84;)Ljava/lang/Object;

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
