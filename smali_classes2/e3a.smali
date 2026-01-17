.class public final Le3a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lh3a;

.field public final synthetic Y:Lone/me/messages/list/loader/MessageModel;

.field public o:I


# direct methods
.method public constructor <init>(Lh3a;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3a;->X:Lh3a;

    iput-object p2, p0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le3a;

    iget-object v0, p0, Le3a;->X:Lh3a;

    iget-object v1, p0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Le3a;-><init>(Lh3a;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lkk8;->d:Lkk8;

    sget-object v2, Lb3h;->a:Lb3h;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Le3a;->o:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v4, v4, Lh3a;->i:Ljava/lang/String;

    iget-object v8, v0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    sget-object v9, Lc5j;->a:Ledb;

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v1}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v8

    const-string v11, "onUnreadScrollButtonClicked, current messageModel="

    invoke-static {v11, v8}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v1, v4, v8, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v4, v4, Lh3a;->d:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    if-nez v4, :cond_6

    iget-object v1, v0, Le3a;->X:Lh3a;

    iget-object v1, v1, Lh3a;->i:Ljava/lang/String;

    const-string v3, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v1, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {v4}, Lnd2;->r()J

    move-result-wide v8

    iget-object v11, v4, Lnd2;->c:Lwk9;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lwk9;->getTime()J

    move-result-wide v14

    goto :goto_1

    :cond_7
    const-wide/16 v14, 0x0

    :goto_1
    iget-object v11, v0, Le3a;->X:Lh3a;

    iget-object v11, v11, Lh3a;->a:La1a;

    iget-object v11, v11, La1a;->b:Ljava/lang/String;

    const-string v12, "ScheduledChatScreen"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v21, 0x2

    if-eqz v11, :cond_9

    iget-object v1, v0, Le3a;->X:Lh3a;

    iget-object v4, v1, Lh3a;->e:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw9;

    iget-object v4, v4, Lcw9;->a:Ljava/util/List;

    invoke-static {v4}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_8

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v19, v12

    goto :goto_2

    :cond_8
    const-wide/16 v19, 0x0

    :goto_2
    iput v7, v0, Le3a;->o:I

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    const/16 v24, 0x2

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lh3a;->d(Lh3a;JJII)V

    if-ne v2, v3, :cond_22

    goto/16 :goto_f

    :cond_9
    cmp-long v11, v8, v14

    if-gez v11, :cond_17

    iget-object v11, v0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v12, v12, v8

    if-ltz v12, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v6, v0, Le3a;->X:Lh3a;

    iput v5, v0, Le3a;->o:I

    iget-object v5, v6, Lh3a;->e:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw9;

    iget-object v12, v5, Lcw9;->a:Ljava/util/List;

    invoke-interface {v5, v8, v9}, Ljw9;->g(J)I

    move-result v5

    if-gez v5, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v5, v7

    :cond_b
    invoke-static {v5, v12}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-nez v5, :cond_e

    iget-object v4, v6, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v5, v1, v4, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iget-object v1, v6, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lp2a;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5}, Lp2a;-><init>(JI)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v6, Lh3a;->g:Ly07;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ly07;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    iget-wide v7, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_11

    iget-object v4, v6, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    const/16 v22, 0xe

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v14

    invoke-static/range {v16 .. v22}, Lh3a;->d(Lh3a;JJII)V

    goto :goto_7

    :cond_11
    move-wide/from16 v17, v14

    iget-object v4, v4, Lnd2;->b:Luh2;

    iget v4, v4, Luh2;->m:I

    if-lez v4, :cond_14

    iget-object v4, v6, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v5, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v5, v1, v4, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    const-wide/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lh3a;->d(Lh3a;JJII)V

    goto :goto_7

    :cond_14
    iget-object v4, v6, Lh3a;->i:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v7, v1}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v7, v1, v4, v8, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_6
    iget-object v1, v6, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ltm2;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Ltm2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v6, Lh3a;->q:Lnee;

    iget-wide v9, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v12, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lnee;->l(Lnee;JZJI)V

    :goto_7
    if-ne v2, v3, :cond_22

    goto/16 :goto_f

    :cond_17
    :goto_8
    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v5, v0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v6, v0, Le3a;->o:I

    iget-object v6, v4, Lh3a;->e:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcw9;

    iget-object v11, v11, Lcw9;->a:Ljava/util/List;

    invoke-static {v11}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw9;

    invoke-interface {v6, v14, v15}, Ljw9;->g(J)I

    move-result v6

    if-ltz v6, :cond_18

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v11, v14

    if-eqz v6, :cond_19

    if-eqz v7, :cond_19

    goto :goto_a

    :cond_19
    move-wide v11, v14

    :goto_a
    cmp-long v6, v11, v14

    if-eqz v6, :cond_1c

    iget-object v5, v4, Lh3a;->i:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v6, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v13, ", \n                        |selfReadMark="

    invoke-static {v11, v12, v7, v13}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                        |lastMessageTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                        |"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    iget-object v1, v4, Lh3a;->e:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw9;

    iget-object v1, v1, Lcw9;->a:Ljava/util/List;

    invoke-static {v1}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v4, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ltm2;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ltm2;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v4, Lh3a;->q:Lnee;

    const/16 v25, 0x1

    const/16 v28, 0x4

    move-object/from16 v22, v1

    move-wide/from16 v26, v5

    move-wide/from16 v23, v11

    invoke-static/range {v22 .. v28}, Lnee;->l(Lnee;JZJI)V

    goto :goto_e

    :cond_1c
    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_1f

    iget-object v5, v4, Lh3a;->i:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v6, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v6, v1, v5, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v1, v4, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltm2;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ltm2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v4, Lh3a;->q:Lnee;

    const/16 v19, 0x1

    const/16 v22, 0x4

    const-wide/16 v20, -0x1

    move-object/from16 v16, v1

    move-wide/from16 v17, v14

    invoke-static/range {v16 .. v22}, Lnee;->l(Lnee;JZJI)V

    goto :goto_e

    :cond_1f
    iget-object v5, v4, Lh3a;->i:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v6, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v11, " >= lastMessageTime="

    invoke-static {v8, v9, v7, v11}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    const-wide/16 v19, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v4

    move-wide/from16 v17, v14

    invoke-static/range {v16 .. v22}, Lh3a;->d(Lh3a;JJII)V

    :goto_e
    if-ne v2, v3, :cond_22

    :goto_f
    return-object v3

    :cond_22
    return-object v2
.end method
