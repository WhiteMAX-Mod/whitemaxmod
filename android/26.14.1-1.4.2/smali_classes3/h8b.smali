.class public final Lh8b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lk8b;

.field public final synthetic g:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lk8b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8b;->f:Lk8b;

    iput-object p2, p0, Lh8b;->g:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh8b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh8b;

    iget-object v0, p0, Lh8b;->f:Lk8b;

    iget-object v1, p0, Lh8b;->g:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lh8b;-><init>(Lk8b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lh8b;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lh8b;->f:Lk8b;

    iget-object v4, v4, Lk8b;->j:Ljava/lang/String;

    iget-object v8, v0, Lh8b;->g:Lone/me/messages/list/loader/MessageModel;

    sget-object v9, Le65;->i:Lajc;

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v1}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v8

    const-string v11, "onUnreadScrollButtonClicked, current messageModel="

    invoke-static {v11, v8}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v1, v4, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v0, Lh8b;->f:Lk8b;

    iget-object v4, v4, Lk8b;->d:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-nez v4, :cond_6

    iget-object v1, v0, Lh8b;->f:Lk8b;

    iget-object v1, v1, Lk8b;->j:Ljava/lang/String;

    const-string v3, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v1, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {v4}, Lsq2;->t()J

    move-result-wide v8

    invoke-virtual {v4}, Lsq2;->s()J

    move-result-wide v12

    iget-object v11, v0, Lh8b;->f:Lk8b;

    iget-object v11, v11, Lk8b;->a:Le6b;

    iget-object v11, v11, Le6b;->b:Lv2g;

    invoke-static {v11}, Lrhl;->e(Lv2g;)Z

    move-result v11

    const/16 v16, 0x2

    if-eqz v11, :cond_8

    iget-object v14, v0, Lh8b;->f:Lk8b;

    iget-object v1, v14, Lk8b;->e:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    iget-object v1, v1, Lr0b;->a:Ljava/util/List;

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_7

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    :goto_1
    iput v7, v0, Lh8b;->e:I

    const-wide/16 v17, 0x0

    const/16 v20, 0x2

    move/from16 v19, v16

    move-wide v15, v4

    invoke-static/range {v14 .. v20}, Lk8b;->d(Lk8b;JJII)V

    if-ne v2, v3, :cond_21

    goto/16 :goto_e

    :cond_8
    cmp-long v11, v8, v12

    if-gez v11, :cond_16

    iget-object v11, v0, Lh8b;->g:Lone/me/messages/list/loader/MessageModel;

    iget-wide v14, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v14, v8

    if-ltz v14, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v6, v0, Lh8b;->f:Lk8b;

    iput v5, v0, Lh8b;->e:I

    iget-object v5, v6, Lk8b;->e:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0b;

    iget-object v14, v5, Lr0b;->a:Ljava/util/List;

    invoke-interface {v5, v8, v9}, Lu0b;->i(J)I

    move-result v5

    if-gez v5, :cond_a

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v5, v7

    :cond_a
    invoke-static {v5, v14}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-nez v5, :cond_d

    iget-object v4, v6, Lk8b;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v5, v1, v4, v7, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    iget-object v1, v6, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ls7b;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5}, Ls7b;-><init>(JI)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v6, Lk8b;->g:Lq57;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_d
    iget-wide v7, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v14, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_10

    iget-object v4, v6, Lk8b;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    const/16 v17, 0xe

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v17}, Lk8b;->d(Lk8b;JJII)V

    goto :goto_6

    :cond_10
    move-object v11, v6

    invoke-virtual {v4}, Lsq2;->F()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v11, Lk8b;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v5, v1, v4, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    const-wide/16 v14, 0x0

    const/16 v17, 0x6

    invoke-static/range {v11 .. v17}, Lk8b;->d(Lk8b;JJII)V

    goto :goto_6

    :cond_13
    iget-object v4, v11, Lk8b;->j:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v6, v1, v4, v7, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_5
    iget-object v1, v11, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj03;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lj03;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v11, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v12, v11, Lk8b;->t:Lh5g;

    iget-wide v13, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v16, 0x0

    const/16 v18, 0xe

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lh5g;->l(Lh5g;JZJI)V

    :goto_6
    if-ne v2, v3, :cond_21

    goto/16 :goto_e

    :cond_16
    :goto_7
    iget-object v11, v0, Lh8b;->f:Lk8b;

    iget-object v4, v0, Lh8b;->g:Lone/me/messages/list/loader/MessageModel;

    iput v6, v0, Lh8b;->e:I

    iget-object v5, v11, Lk8b;->e:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0b;

    iget-object v6, v6, Lr0b;->a:Ljava/util/List;

    invoke-static {v6}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0b;

    invoke-interface {v5, v12, v13}, Lu0b;->i(J)I

    move-result v5

    if-ltz v5, :cond_17

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    iget-wide v5, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v5, v12

    if-eqz v14, :cond_18

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_18
    move-wide v5, v12

    :goto_9
    cmp-long v7, v5, v12

    if-eqz v7, :cond_1b

    iget-object v4, v11, Lk8b;->j:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v15, ", \n                        |selfReadMark="

    invoke-static {v5, v6, v14, v15}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                        |lastMessageTime="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                        |"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    iget-object v1, v11, Lk8b;->e:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    iget-object v1, v1, Lr0b;->a:Ljava/util/List;

    invoke-static {v1}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v11, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj03;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lj03;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v11, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Lk8b;->t:Lh5g;

    const/16 v20, 0x1

    const/16 v23, 0x4

    move-object/from16 v17, v1

    move-wide/from16 v18, v5

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v23}, Lh5g;->l(Lh5g;JZJI)V

    goto :goto_d

    :cond_1b
    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v12, v4

    if-nez v4, :cond_1e

    iget-object v4, v11, Lk8b;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v5, v1, v4, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    iget-object v1, v11, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj03;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lj03;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v11, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v11, Lk8b;->t:Lh5g;

    const/4 v14, 0x1

    const/16 v17, 0x4

    const-wide/16 v15, -0x1

    invoke-static/range {v11 .. v17}, Lh5g;->l(Lh5g;JZJI)V

    goto :goto_d

    :cond_1e
    iget-object v4, v11, Lk8b;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v7, " >= lastMessageTime="

    invoke-static {v8, v9, v6, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_c
    const-wide/16 v14, 0x0

    const/16 v17, 0x2

    invoke-static/range {v11 .. v17}, Lk8b;->d(Lk8b;JJII)V

    :goto_d
    if-ne v2, v3, :cond_21

    :goto_e
    return-object v3

    :cond_21
    return-object v2
.end method
