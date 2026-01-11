.class public final Lm24;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lq24;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILq24;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lm24;->X:I

    iput-object p2, p0, Lm24;->Y:Lq24;

    iput-wide p3, p0, Lm24;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm24;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm24;

    iget-object v2, p0, Lm24;->Y:Lq24;

    iget-wide v3, p0, Lm24;->Z:J

    iget v1, p0, Lm24;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm24;-><init>(ILq24;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lm24;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lv2h;->a:Lv2h;

    iget-object v9, v0, Lm24;->Y:Lq24;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    sget v1, Le8b;->d:I

    iget-wide v10, v0, Lm24;->Z:J

    iget v12, v0, Lm24;->X:I

    if-ne v12, v1, :cond_6

    iget-object v1, v9, Lq24;->F0:Lyl5;

    sget-object v2, Ls54;->c:Ls54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v8

    :cond_6
    sget v1, Le8b;->f:I

    if-ne v12, v1, :cond_7

    iget-object v1, v9, Lq24;->F0:Lyl5;

    new-instance v2, Lsob;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_7
    sget v1, Le8b;->j:I

    sget-object v13, Lbc4;->a:Lbc4;

    if-ne v12, v1, :cond_9

    sget-object v1, Lq24;->J0:[Lp38;

    iget-object v1, v9, Lq24;->X:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iput v3, v0, Lm24;->o:I

    invoke-virtual {v1, v10, v11, v0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_0
    check-cast v1, Lud2;

    iget-object v2, v9, Lq24;->F0:Lyl5;

    sget-object v3, Ls54;->c:Ls54;

    iget-wide v4, v1, Lud2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v8

    :cond_9
    sget v1, Le8b;->e:I

    if-ne v12, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    sget v1, Le8b;->b:I

    const/16 v14, 0x38

    if-ne v12, v1, :cond_d

    iget-object v1, v9, Lq24;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iget-object v1, v1, Lh64;->a:Lhz3;

    iget-object v4, v1, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx3;

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v10, v11, v2}, Lhz3;->i(JZ)Lyx3;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, v9, Lq24;->G0:Lyl5;

    sget-object v2, Lay3;->a:Lzt3;

    new-instance v15, Li8f;

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v16

    sget v2, Lf8b;->c:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    sget v2, Lf8b;->b:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    new-instance v2, Lzt3;

    sget v6, Le8b;->k:I

    sget v7, Lf8b;->a:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v14}, Lzt3;-><init>(ILghg;II)V

    sget-object v3, Lay3;->a:Lzt3;

    filled-new-array {v2, v3}, [Lzt3;

    move-result-object v2

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Li8f;-><init>(JLghg;Lbhg;Ljava/util/List;)V

    invoke-static {v1, v15}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_d
    sget v1, Le8b;->h:I

    if-ne v12, v1, :cond_10

    iget-object v1, v9, Lq24;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iget-object v1, v1, Lh64;->a:Lhz3;

    iget-object v3, v1, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx3;

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1, v10, v11, v2}, Lhz3;->i(JZ)Lyx3;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v1, v9, Lq24;->G0:Lyl5;

    sget-object v2, Lay3;->a:Lzt3;

    new-instance v15, Li8f;

    invoke-virtual {v3}, Lyx3;->p()J

    move-result-wide v16

    sget v2, Lf8b;->h:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lf8b;->g:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    new-instance v2, Lzt3;

    sget v5, Le8b;->n:I

    sget v7, Lf8b;->f:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v14}, Lzt3;-><init>(ILghg;II)V

    sget-object v5, Lay3;->a:Lzt3;

    filled-new-array {v2, v5}, [Lzt3;

    move-result-object v2

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Li8f;-><init>(JLghg;Lbhg;Ljava/util/List;)V

    invoke-static {v1, v15}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_10
    sget v1, Le8b;->c:I

    if-ne v12, v1, :cond_14

    iget-object v1, v9, Lq24;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iget-object v1, v1, Lh64;->a:Lhz3;

    iget-object v4, v1, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx3;

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v10, v11, v2}, Lhz3;->i(JZ)Lyx3;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-object v1, v9, Lq24;->G0:Lyl5;

    sget-object v2, Lay3;->a:Lzt3;

    new-instance v15, Li8f;

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v16

    sget v2, Lf8b;->e:I

    invoke-virtual {v4}, Lyx3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v4, ""

    :cond_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ldhg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v2, Lzt3;

    sget v4, Le8b;->m:I

    sget v6, Lf8b;->d:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v14}, Lzt3;-><init>(ILghg;II)V

    sget-object v3, Lay3;->a:Lzt3;

    filled-new-array {v2, v3}, [Lzt3;

    move-result-object v2

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Li8f;-><init>(JLghg;Lbhg;Ljava/util/List;)V

    invoke-static {v1, v15}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_14
    sget v1, Le8b;->a:I

    if-ne v12, v1, :cond_15

    iget-object v1, v9, Lq24;->F0:Lyl5;

    new-instance v3, Lqlf;

    invoke-direct {v3, v10, v11, v2}, Lqlf;-><init>(JZ)V

    invoke-static {v1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_15
    sget v1, Le8b;->i:I

    if-ne v12, v1, :cond_16

    iget-object v1, v9, Lq24;->F0:Lyl5;

    new-instance v2, Lqlf;

    invoke-direct {v2, v10, v11, v3}, Lqlf;-><init>(JZ)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_16
    sget v1, Le8b;->g:I

    if-ne v12, v1, :cond_19

    sget-object v1, Lq24;->J0:[Lp38;

    iget-object v1, v9, Lq24;->X:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iput v7, v0, Lm24;->o:I

    invoke-virtual {v1, v10, v11, v0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_17

    goto/16 :goto_6

    :cond_17
    :goto_4
    check-cast v1, Lud2;

    iget-object v4, v9, Lq24;->G0:Lyl5;

    iget-wide v5, v1, Lud2;->a:J

    iget-object v1, v9, Lq24;->X:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {v1, v5, v6}, Lca3;->k(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_18

    iget-object v7, v9, Lq24;->z0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lux5;

    invoke-virtual {v1, v7}, Lud2;->e0(Lux5;)Z

    move-result v1

    if-ne v1, v3, :cond_18

    sget v1, Ll5e;->c2:I

    goto :goto_5

    :cond_18
    sget v1, Ll5e;->d2:I

    :goto_5
    new-instance v3, Lh8f;

    new-instance v7, Lbhg;

    invoke-direct {v7, v1}, Lbhg;-><init>(I)V

    new-instance v1, Lb24;

    invoke-direct {v1, v9, v5, v6, v2}, Lb24;-><init>(Lq24;JI)V

    invoke-direct {v3, v7, v1}, Lh8f;-><init>(Lbhg;Loq6;)V

    invoke-static {v4, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_19
    sget v1, Le8b;->m:I

    const/4 v2, 0x0

    if-ne v12, v1, :cond_1a

    iget-object v1, v9, Lq24;->G0:Lyl5;

    new-instance v4, Lh8f;

    sget v5, Lf8b;->j:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v5}, Lbhg;-><init>(I)V

    new-instance v5, Lb24;

    invoke-direct {v5, v9, v10, v11, v3}, Lb24;-><init>(Lq24;JI)V

    invoke-direct {v4, v7, v5}, Lh8f;-><init>(Lbhg;Loq6;)V

    invoke-static {v1, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v1, v9, Lq24;->c:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v3, Lj24;

    invoke-direct {v3, v9, v10, v11, v2}, Lj24;-><init>(Lq24;JLkotlin/coroutines/Continuation;)V

    iput v6, v0, Lm24;->o:I

    invoke-static {v1, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_20

    goto :goto_6

    :cond_1a
    sget v1, Le8b;->k:I

    if-ne v12, v1, :cond_1b

    iget-object v1, v9, Lq24;->G0:Lyl5;

    new-instance v3, Lh8f;

    sget v4, Lf8b;->i:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    new-instance v4, Lb24;

    invoke-direct {v4, v9, v10, v11, v7}, Lb24;-><init>(Lq24;JI)V

    invoke-direct {v3, v6, v4}, Lh8f;-><init>(Lbhg;Loq6;)V

    invoke-static {v1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v1, v9, Lq24;->c:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v3, Lk24;

    invoke-direct {v3, v9, v10, v11, v2}, Lk24;-><init>(Lq24;JLkotlin/coroutines/Continuation;)V

    iput v5, v0, Lm24;->o:I

    invoke-static {v1, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_20

    goto :goto_6

    :cond_1b
    sget v1, Le8b;->n:I

    if-ne v12, v1, :cond_1c

    iget-object v1, v9, Lq24;->G0:Lyl5;

    new-instance v3, Lo9f;

    sget v5, Lf8b;->k:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v3, v6}, Lo9f;-><init>(Lbhg;)V

    invoke-static {v1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v1, v9, Lq24;->c:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v3, Ll24;

    invoke-direct {v3, v9, v10, v11, v2}, Ll24;-><init>(Lq24;JLkotlin/coroutines/Continuation;)V

    iput v4, v0, Lm24;->o:I

    invoke-static {v1, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_20

    :goto_6
    return-object v13

    :cond_1c
    sget v1, Le8b;->s:I

    if-ne v12, v1, :cond_1d

    iget-object v1, v9, Lq24;->G0:Lyl5;

    sget-object v2, Lp9;->a:Lp9;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_1d
    sget v1, Le8b;->t:I

    if-ne v12, v1, :cond_1e

    iget-object v1, v9, Lq24;->G0:Lyl5;

    sget-object v2, Lhd4;->a:Lhd4;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_1e
    sget v1, Lccb;->e:I

    if-ne v12, v1, :cond_1f

    iget-object v1, v9, Lq24;->F0:Lyl5;

    sget-object v2, Ls54;->c:Ls54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :cond_1f
    sget v1, Lccb;->d:I

    if-ne v12, v1, :cond_20

    iget-object v1, v9, Lq24;->A0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lq24;->u()V

    :cond_20
    :goto_7
    return-object v8
.end method
