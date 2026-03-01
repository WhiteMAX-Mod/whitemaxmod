.class public final Lt0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:Lone/me/messages/list/loader/MessageModel;

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0a;->X:Lh2a;

    iput-object p2, p0, Lt0a;->Y:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt0a;

    iget-object v0, p0, Lt0a;->X:Lh2a;

    iget-object v1, p0, Lt0a;->Y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lt0a;-><init>(Lh2a;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lt0a;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lt0a;->X:Lh2a;

    iget-object v3, v3, Lh2a;->D1:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Lt0a;->X:Lh2a;

    iget-object v5, v5, Lh2a;->X:Lpu8;

    iget-object v6, v0, Lt0a;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lt0a;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lone/me/messages/list/loader/MessageModel;->l(Lte2;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v4, v5, Lpu8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, Lzm8;->o:Lzm8;

    invoke-virtual {v5, v7}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lte2;->r()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "message cannot be read "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.selfReadMark="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v4, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object v7, v5, Lpu8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v9, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marking as read message="

    invoke-static {v12, v11}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v7, v3, Lte2;->b:Lzi2;

    iget v11, v7, Lzi2;->m:I

    iget-wide v13, v7, Lzi2;->a:J

    iget-object v7, v5, Lpu8;->c:Ljava/lang/Object;

    check-cast v7, Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lfrd;

    move-wide v15, v9

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmp-long v8, v8, v23

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v17, v7

    goto :goto_3

    :cond_8
    const-wide/16 v7, -0x1

    goto :goto_2

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lfrd;->d(Lfrd;JJJZZZI)V

    move-wide v9, v13

    move-wide v7, v15

    sget-object v12, Lvx4;->o:Lvx4;

    iget-object v13, v3, Lte2;->b:Lzi2;

    iget-object v13, v13, Lzi2;->n:Lsi2;

    invoke-virtual {v13, v12}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v7, v8, v13}, Lbrj;->e(JLjava/util/List;)Lyvb;

    move-result-object v13

    iget-object v13, v13, Lyvb;->b:Ljava/lang/Object;

    check-cast v13, Lri2;

    iget-object v14, v3, Lte2;->c:Lcn9;

    move-object/from16 v25, v5

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcn9;->getTime()J

    move-result-wide v4

    iget-object v15, v3, Lte2;->b:Lzi2;

    iget-object v15, v15, Lzi2;->n:Lsi2;

    invoke-virtual {v15, v12}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lbrj;->e(JLjava/util/List;)Lyvb;

    move-result-object v4

    iget-object v4, v4, Lyvb;->b:Ljava/lang/Object;

    check-cast v4, Lri2;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v13, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v14, :cond_a

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v14, Lcn9;->a:Lpo9;

    iget-wide v12, v5, Lsl0;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_a

    move-object/from16 v4, v25

    :goto_5
    move-wide/from16 v7, v23

    goto :goto_6

    :cond_a
    move-object/from16 v4, v25

    iget-object v3, v4, Lpu8;->X:Ljava/lang/Object;

    check-cast v3, Leq7;

    iget-object v3, v3, Leq7;->a:Ljava/lang/Object;

    check-cast v3, Lno9;

    iget-wide v12, v4, Lpu8;->a:J

    invoke-virtual {v3, v12, v13, v7, v8}, Lno9;->a(JJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v14

    goto :goto_8

    :cond_b
    move-object/from16 v4, v25

    iget-object v5, v4, Lpu8;->X:Ljava/lang/Object;

    check-cast v5, Leq7;

    iget-object v5, v5, Leq7;->a:Ljava/lang/Object;

    check-cast v5, Lno9;

    move-object v12, v14

    iget-wide v13, v4, Lpu8;->a:J

    invoke-virtual {v3}, Lte2;->r()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v17, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "no9"

    const-string v7, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v3, v7, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    sget-object v20, Lls9;->c:Lls9;

    check-cast v0, Lqx9;

    iget-object v3, v0, Lqx9;->a:Lm8e;

    move-object v5, v12

    new-instance v12, Lbx9;

    const/16 v21, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v21}, Lbx9;-><init>(JJJLqx9;Lls9;I)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v12}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v3, v7

    sub-int v3, v11, v3

    if-gez v3, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    iget-object v0, v4, Lpu8;->d:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v7, v4, Lpu8;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Lci2;->n0(IJ)V

    if-eqz v5, :cond_d

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Lcn9;->a:Lpo9;

    iget-wide v12, v0, Lsl0;->a:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_d

    if-eqz v11, :cond_d

    iget-object v0, v4, Lpu8;->o:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0, v9, v10}, Lugb;->a(J)V

    goto :goto_9

    :cond_d
    iget-object v0, v4, Lpu8;->o:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v10, v3}, Lugb;->e(JLjava/lang/String;)V

    :cond_e
    :goto_9
    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_a
    return-object v1
.end method
