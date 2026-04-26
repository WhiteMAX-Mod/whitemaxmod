.class public final Lnwb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lboa;

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Lkwb;

.field public final synthetic i:Lpwb;


# direct methods
.method public constructor <init>(JLkwb;Lpwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lnwb;->g:J

    iput-object p3, p0, Lnwb;->h:Lkwb;

    iput-object p4, p0, Lnwb;->i:Lpwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnwb;

    iget-object v3, p0, Lnwb;->h:Lkwb;

    iget-object v4, p0, Lnwb;->i:Lpwb;

    iget-wide v1, p0, Lnwb;->g:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnwb;-><init>(JLkwb;Lpwb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lb2j;->a:Lb2j;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v0, v5, Lnwb;->f:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "pwb"

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v0, v5, Lnwb;->e:Lboa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v5, Lnwb;->e:Lboa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_5
    move-object v15, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lnwb;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, v5, Lnwb;->h:Lkwb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, Lnwb;->h:Lkwb;

    iget-object v0, v0, Lkwb;->f:Lboa;

    iget-object v1, v5, Lnwb;->i:Lpwb;

    iget-object v1, v1, Lpwb;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-object v2, v5, Lnwb;->h:Lkwb;

    iget-wide v2, v2, Lkwb;->c:J

    iput-object v0, v5, Lnwb;->e:Lboa;

    iput v11, v5, Lnwb;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :goto_0
    check-cast v1, Lsq2;

    if-eqz v1, :cond_f

    iget-object v0, v5, Lnwb;->h:Lkwb;

    iget-object v2, v5, Lnwb;->i:Lpwb;

    iget-object v3, v0, Lkwb;->h:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-wide v0, v0, Lkwb;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastDelayedUpdateTime is null: chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, Lsq2;->b:Lcv2;

    iget-wide v8, v4, Lcv2;->o0:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v8, v16

    if-nez v4, :cond_9

    iget-wide v0, v0, Lkwb;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "lastDelayedUpdateTime not changed: chatId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lpwb;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, v1, Lsq2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v15, v5, Lnwb;->e:Lboa;

    iput v10, v5, Lnwb;->f:I

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldu2;->H:Lau2;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v13, "updateLastDelayedUpdateTime: chatId="

    const-string v10, ", time="

    invoke-static {v1, v2, v13, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "du2"

    invoke-virtual {v8, v9, v13, v10, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    new-instance v8, Lcy2;

    invoke-direct {v8, v3, v4, v14}, Lcy2;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Ley2;->d(Ley2;JZLui7;Lyr4;)Ljava/lang/Object;

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
    iget-object v0, v5, Lnwb;->h:Lkwb;

    iget v0, v0, Lkwb;->e:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v11, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    iget-object v0, v5, Lnwb;->h:Lkwb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle unknown type! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    if-nez v15, :cond_12

    const-string v0, "message is null"

    invoke-static {v12, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v5, Lnwb;->i:Lpwb;

    iget-object v1, v5, Lnwb;->h:Lkwb;

    iget-wide v1, v1, Lkwb;->c:J

    iput-object v14, v5, Lnwb;->e:Lboa;

    const/4 v3, 0x5

    iput v3, v5, Lnwb;->f:I

    invoke-static {v0, v1, v2, v15, v5}, Lpwb;->a(Lpwb;JLboa;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_7

    :cond_13
    const-string v0, "handle delete"

    invoke-static {v12, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lnwb;->i:Lpwb;

    iget-object v1, v5, Lnwb;->h:Lkwb;

    iget-wide v1, v1, Lkwb;->c:J

    iput-object v14, v5, Lnwb;->e:Lboa;

    const/4 v3, 0x4

    iput v3, v5, Lnwb;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lpwb;->c(JLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    check-cast v0, Lsq2;

    if-eqz v0, :cond_16

    iget-object v1, v5, Lnwb;->i:Lpwb;

    iget-object v1, v1, Lpwb;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwb;

    iget-object v2, v5, Lnwb;->h:Lkwb;

    iget-object v2, v2, Lkwb;->g:[J

    sget-object v3, Lsh5;->f:Lsh5;

    invoke-virtual {v1, v0, v2, v3}, Lrwb;->b(Lsq2;[JLsh5;)V

    return-object v6

    :cond_15
    iget-object v0, v5, Lnwb;->i:Lpwb;

    iget-object v0, v0, Lpwb;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    iget-object v1, v5, Lnwb;->i:Lpwb;

    iget-object v2, v5, Lnwb;->h:Lkwb;

    invoke-static {v1, v2}, Lpwb;->b(Lpwb;Lkwb;)Lhwb;

    move-result-object v1

    sget-object v2, Lsh5;->f:Lsh5;

    invoke-virtual {v0, v1, v2}, Ljwb;->a(Lhwb;Lsh5;)V

    if-eqz v15, :cond_16

    iget-object v0, v15, Lboa;->e:Lfua;

    sget-object v1, Lfua;->d:Lfua;

    if-ne v0, v1, :cond_16

    const-string v0, "delayed message has error status"

    invoke-static {v12, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lnwb;->i:Lpwb;

    iget-object v1, v5, Lnwb;->h:Lkwb;

    iget-wide v1, v1, Lkwb;->c:J

    iput-object v14, v5, Lnwb;->e:Lboa;

    const/4 v3, 0x3

    iput v3, v5, Lnwb;->f:I

    invoke-static {v0, v1, v2, v15, v5}, Lpwb;->a(Lpwb;JLboa;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_7
    return-object v7

    :cond_16
    return-object v6

    :cond_17
    iget-object v0, v5, Lnwb;->i:Lpwb;

    iget-object v0, v0, Lpwb;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    iget-object v1, v5, Lnwb;->i:Lpwb;

    iget-object v2, v5, Lnwb;->h:Lkwb;

    invoke-static {v1, v2}, Lpwb;->b(Lpwb;Lkwb;)Lhwb;

    move-result-object v1

    sget-object v2, Lsh5;->f:Lsh5;

    invoke-virtual {v0, v1, v2}, Ljwb;->a(Lhwb;Lsh5;)V

    return-object v6
.end method
