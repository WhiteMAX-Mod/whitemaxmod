.class public final Lfy9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsz9;

.field public final synthetic Y:Lone/me/messages/list/loader/MessageModel;

.field public o:I


# direct methods
.method public constructor <init>(Lsz9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy9;->X:Lsz9;

    iput-object p2, p0, Lfy9;->Y:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfy9;

    iget-object v0, p0, Lfy9;->X:Lsz9;

    iget-object v1, p0, Lfy9;->Y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lfy9;-><init>(Lsz9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Lfy9;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lfy9;->X:Lsz9;

    iget-object v3, v3, Lsz9;->D1:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    if-nez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v5, v0, Lfy9;->X:Lsz9;

    iget-object v5, v5, Lsz9;->X:Lvs8;

    iget-object v6, v0, Lfy9;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lfy9;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v3}, Lnd2;->r()J

    move-result-wide v8

    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v10, v10, v8

    const/4 v11, 0x0

    if-lez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lnd2;->P()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Lnd2;->S()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Lnd2;->b:Luh2;

    iget v10, v10, Luh2;->m:I

    if-lez v10, :cond_d

    :goto_0
    iget-object v8, v5, Lvs8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v7}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Marking as read message="

    invoke-static {v12, v10}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v3, Lnd2;->b:Luh2;

    iget v10, v9, Luh2;->m:I

    iget-wide v13, v9, Luh2;->a:J

    iget-object v9, v5, Lvs8;->c:Ljava/lang/Object;

    check-cast v9, Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lild;

    move-object v9, v12

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_3
    move-wide/from16 v17, v11

    goto :goto_4

    :cond_7
    const-wide/16 v11, -0x1

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v7

    move-object v12, v9

    invoke-static/range {v12 .. v22}, Lild;->e(Lild;JJJZZZI)J

    sget-object v9, Lmw4;->o:Lmw4;

    iget-object v11, v3, Lnd2;->b:Luh2;

    iget-object v11, v11, Luh2;->n:Lnh2;

    invoke-virtual {v11, v9}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lxfj;->d(JLjava/util/List;)Lktb;

    move-result-object v11

    iget-object v11, v11, Lktb;->b:Ljava/lang/Object;

    check-cast v11, Lmh2;

    iget-object v12, v3, Lnd2;->c:Lwk9;

    move-object/from16 v25, v5

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lwk9;->getTime()J

    move-result-wide v4

    iget-object v15, v3, Lnd2;->b:Luh2;

    iget-object v15, v15, Luh2;->n:Lnh2;

    invoke-virtual {v15, v9}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lxfj;->d(JLjava/util/List;)Lktb;

    move-result-object v4

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Lmh2;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v11, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v12, :cond_9

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v12, Lwk9;->a:Ljm9;

    move-wide v15, v3

    iget-wide v3, v5, Lhk0;->a:J

    cmp-long v3, v15, v3

    if-nez v3, :cond_9

    move v5, v10

    move-object/from16 v4, v25

    :goto_6
    move-wide/from16 v7, v23

    goto :goto_7

    :cond_9
    move-object/from16 v4, v25

    iget-object v3, v4, Lvs8;->X:Ljava/lang/Object;

    check-cast v3, Llp7;

    iget-object v3, v3, Llp7;->a:Ljava/lang/Object;

    check-cast v3, Lhm9;

    move v5, v10

    iget-wide v9, v4, Lvs8;->a:J

    invoke-virtual {v3, v9, v10, v7, v8}, Lhm9;->a(JJ)J

    move-result-wide v23

    goto :goto_6

    :goto_7
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move/from16 v23, v5

    move-object v5, v12

    move-wide v10, v13

    goto :goto_9

    :cond_a
    move v5, v10

    move-object/from16 v4, v25

    iget-object v9, v4, Lvs8;->X:Ljava/lang/Object;

    check-cast v9, Llp7;

    iget-object v9, v9, Llp7;->a:Ljava/lang/Object;

    check-cast v9, Lhm9;

    move-wide v10, v13

    iget-wide v13, v4, Lvs8;->a:J

    invoke-virtual {v3}, Lnd2;->r()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v23, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "hm9"

    const-string v5, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v3, v5, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    iget-object v3, v0, Liv9;->a:Lb2e;

    move-object v5, v12

    new-instance v12, Lou9;

    const/16 v21, 0x0

    const/16 v20, 0x2

    move-object/from16 v19, v0

    move-wide/from16 v17, v7

    invoke-direct/range {v12 .. v21}, Lou9;-><init>(JJJLiv9;II)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v12}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v3, v7

    sub-int v3, v23, v3

    if-gez v3, :cond_b

    goto :goto_8

    :cond_b
    move v0, v3

    :goto_8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    iget-object v0, v4, Lvs8;->d:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v7, v4, Lvs8;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Lxg2;->s0(IJ)V

    if-eqz v5, :cond_c

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Lwk9;->a:Ljm9;

    iget-wide v8, v0, Lhk0;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    if-eqz v23, :cond_c

    iget-object v0, v4, Lvs8;->o:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    invoke-virtual {v0, v10, v11}, Lteb;->a(J)V

    goto :goto_a

    :cond_c
    iget-object v0, v4, Lvs8;->o:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v11, v3}, Lteb;->e(JLjava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object v4, v5

    iget-object v0, v4, Lvs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v7}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Message message="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already read, curReadMark:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v0, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    if-ne v1, v2, :cond_10

    return-object v2

    :cond_10
    :goto_b
    return-object v1
.end method
