.class public final Lfqa;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lcqa;

.field public o:Lxk9;

.field public final synthetic t0:Lhqa;


# direct methods
.method public constructor <init>(JLcqa;Lhqa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lfqa;->Y:J

    iput-object p3, p0, Lfqa;->Z:Lcqa;

    iput-object p4, p0, Lfqa;->t0:Lhqa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfqa;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfqa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfqa;

    iget-object v3, p0, Lfqa;->Z:Lcqa;

    iget-object v4, p0, Lfqa;->t0:Lhqa;

    iget-wide v1, p0, Lfqa;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfqa;-><init>(JLcqa;Lhqa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    sget-object v6, Lb3h;->a:Lb3h;

    sget-object v7, Lac4;->a:Lac4;

    iget v0, v5, Lfqa;->X:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "hqa"

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v0, v5, Lfqa;->o:Lxk9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v5, Lfqa;->o:Lxk9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_5
    move-object v15, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lfqa;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, v5, Lfqa;->Z:Lcqa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, Lfqa;->Z:Lcqa;

    iget-object v0, v0, Lcqa;->X:Lxk9;

    iget-object v1, v5, Lfqa;->t0:Lhqa;

    iget-object v1, v1, Lhqa;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-object v2, v5, Lfqa;->Z:Lcqa;

    iget-wide v2, v2, Lcqa;->c:J

    iput-object v0, v5, Lfqa;->o:Lxk9;

    iput v11, v5, Lfqa;->X:I

    invoke-virtual {v1, v2, v3, v5}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :goto_0
    check-cast v1, Lnd2;

    if-eqz v1, :cond_f

    iget-object v0, v5, Lfqa;->Z:Lcqa;

    iget-object v2, v5, Lfqa;->t0:Lhqa;

    iget-object v3, v0, Lcqa;->Z:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-wide v0, v0, Lcqa;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastDelayedUpdateTime is null: chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, Lnd2;->b:Luh2;

    iget-wide v8, v4, Luh2;->n0:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v4, v8, v17

    if-nez v4, :cond_9

    iget-wide v0, v0, Lcqa;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "lastDelayedUpdateTime not changed: chatId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lhqa;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, v1, Lnd2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v15, v5, Lfqa;->o:Lxk9;

    iput v10, v5, Lfqa;->X:I

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxg2;->J:La10;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v8, v9}, Ledb;->b(Lkk8;)Z

    move-result v17

    if-eqz v17, :cond_b

    const-string v13, "updateLastDelayedUpdateTime: chatId="

    const-string v10, ", time="

    invoke-static {v1, v2, v13, v10}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "xg2"

    invoke-virtual {v8, v9, v13, v10, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    new-instance v8, Luk2;

    invoke-direct {v8, v3, v4, v14}, Luk2;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lwk2;->d(Lwk2;JZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, v6

    :goto_2
    if-ne v0, v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v6

    :goto_3
    if-ne v0, v7, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v0, v15

    :goto_4
    move-object v15, v0

    :cond_f
    :goto_5
    iget-object v0, v5, Lfqa;->Z:Lcqa;

    iget v0, v0, Lcqa;->o:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_18

    if-eq v0, v11, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    iget-object v0, v5, Lfqa;->Z:Lcqa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle unknown type! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    if-nez v15, :cond_12

    const-string v0, "message is null"

    invoke-static {v12, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v5, Lfqa;->t0:Lhqa;

    iget-object v1, v5, Lfqa;->Z:Lcqa;

    iget-wide v1, v1, Lcqa;->c:J

    iput-object v14, v5, Lfqa;->o:Lxk9;

    const/4 v3, 0x5

    iput v3, v5, Lfqa;->X:I

    invoke-static {v0, v1, v2, v15, v5}, Lhqa;->a(Lhqa;JLxk9;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto/16 :goto_7

    :cond_13
    const-string v0, "handle delete"

    invoke-static {v12, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lfqa;->t0:Lhqa;

    iget-object v1, v5, Lfqa;->Z:Lcqa;

    iget-wide v1, v1, Lcqa;->c:J

    iput-object v14, v5, Lfqa;->o:Lxk9;

    const/4 v3, 0x4

    iput v3, v5, Lfqa;->X:I

    invoke-virtual {v0, v1, v2, v5}, Lhqa;->b(JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    check-cast v0, Lnd2;

    if-eqz v0, :cond_16

    iget-object v1, v5, Lfqa;->t0:Lhqa;

    iget-object v1, v1, Lhqa;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqa;

    iget-object v2, v5, Lfqa;->Z:Lcqa;

    iget-object v2, v2, Lcqa;->Y:[J

    sget-object v3, Lmw4;->X:Lmw4;

    invoke-virtual {v1, v0, v2, v3}, Ljqa;->b(Lnd2;[JLmw4;)V

    return-object v6

    :cond_15
    iget-object v0, v5, Lfqa;->t0:Lhqa;

    iget-object v0, v0, Lhqa;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iget-object v2, v5, Lfqa;->Z:Lcqa;

    new-instance v17, Lzpa;

    iget-wide v3, v2, Lcqa;->c:J

    iget-object v2, v2, Lcqa;->X:Lxk9;

    if-eqz v2, :cond_17

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lzpa;-><init>(JLod2;Lxk9;ZJZLjava/lang/String;)V

    move-object/from16 v1, v17

    sget-object v2, Lmw4;->X:Lmw4;

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Lzpa;Lmw4;)V

    if-eqz v15, :cond_16

    iget-object v0, v15, Lxk9;->o:Lfq9;

    sget-object v1, Lfq9;->d:Lfq9;

    if-ne v0, v1, :cond_16

    const-string v0, "delayed message has error status"

    invoke-static {v12, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lfqa;->t0:Lhqa;

    iget-object v1, v5, Lfqa;->Z:Lcqa;

    iget-wide v1, v1, Lcqa;->c:J

    iput-object v14, v5, Lfqa;->o:Lxk9;

    const/4 v3, 0x3

    iput v3, v5, Lfqa;->X:I

    invoke-static {v0, v1, v2, v15, v5}, Lhqa;->a(Lhqa;JLxk9;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_7
    return-object v7

    :cond_16
    return-object v6

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, v5, Lfqa;->t0:Lhqa;

    iget-object v0, v0, Lhqa;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iget-object v2, v5, Lfqa;->Z:Lcqa;

    new-instance v7, Lzpa;

    iget-wide v8, v2, Lcqa;->c:J

    iget-object v11, v2, Lcqa;->X:Lxk9;

    if-eqz v11, :cond_19

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lzpa;-><init>(JLod2;Lxk9;ZJZLjava/lang/String;)V

    sget-object v1, Lmw4;->X:Lmw4;

    invoke-virtual {v0, v7, v1}, Lbqa;->a(Lzpa;Lmw4;)V

    return-object v6

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
