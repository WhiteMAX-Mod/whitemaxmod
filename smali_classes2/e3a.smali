.class public final Le3a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


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

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3a;

    sget-object p2, Lv2h;->a:Lv2h;

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
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lxk8;->d:Lxk8;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v0, Le3a;->o:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v4, v4, Lh3a;->i:Ljava/lang/String;

    iget-object v8, v0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    sget-object v9, Lm4j;->a:Lvcb;

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v2}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v8

    const-string v11, "On unreadScrollButton clicked, current messageModel="

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v4, v8, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v4, v4, Lh3a;->d:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud2;

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v4}, Lud2;->q()J

    move-result-wide v8

    iget-object v11, v4, Lud2;->c:Lql9;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lql9;->getTime()J

    move-result-wide v11

    :goto_1
    move-wide v14, v11

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    goto :goto_1

    :goto_2
    cmp-long v11, v8, v14

    const/16 v18, 0x2

    if-gez v11, :cond_15

    iget-object v11, v0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v11, v11, v8

    if-ltz v11, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v11, v0, Le3a;->X:Lh3a;

    iget-object v11, v11, Lh3a;->e:Laof;

    invoke-interface {v11}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgw9;

    iget-object v12, v11, Lgw9;->a:Ljava/util/List;

    invoke-interface {v11, v8, v9}, Lmw9;->f(J)I

    move-result v11

    if-gez v11, :cond_9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v11, v7

    :cond_9
    invoke-static {v11, v12}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-nez v7, :cond_c

    iget-object v3, v0, Le3a;->X:Lh3a;

    iget-object v3, v3, Lh3a;->i:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v2}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v4, v2, v3, v5, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object v2, v0, Le3a;->X:Lh3a;

    iget-object v2, v2, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lq2a;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v9, v4}, Lq2a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Le3a;->X:Lh3a;

    iget-object v2, v2, Lh3a;->g:Lb17;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Lb17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_c
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v11, v0, Le3a;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_f

    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v4, v4, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                            |scroll to lastMessageTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v13, v0, Le3a;->X:Lh3a;

    iput v6, v0, Le3a;->o:I

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v13 .. v19}, Lh3a;->d(Lh3a;JJII)V

    if-ne v1, v3, :cond_18

    goto/16 :goto_9

    :cond_f
    iget-object v4, v4, Lud2;->b:Lzh2;

    iget v4, v4, Lzh2;->m:I

    if-lez v4, :cond_12

    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v4, v4, Lh3a;->i:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v2}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v6, v2, v4, v7, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    iget-object v13, v0, Le3a;->X:Lh3a;

    iput v5, v0, Le3a;->o:I

    const-wide/16 v16, 0x0

    const/16 v19, 0x6

    invoke-static/range {v13 .. v19}, Lh3a;->d(Lh3a;JJII)V

    if-ne v1, v3, :cond_18

    goto :goto_9

    :cond_12
    iget-object v3, v0, Le3a;->X:Lh3a;

    iget-object v3, v3, Lh3a;->i:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4, v2}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v4, v2, v3, v5, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    iget-object v2, v0, Le3a;->X:Lh3a;

    iget-object v2, v2, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lvm2;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lvm2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Le3a;->X:Lh3a;

    iget-object v2, v2, Lh3a;->q:Lpde;

    iget-wide v3, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5, v6}, Lpde;->l(Lpde;JZI)V

    return-object v1

    :cond_15
    :goto_7
    iget-object v4, v0, Le3a;->X:Lh3a;

    iget-object v4, v4, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v11, " >= lastMessageTime="

    invoke-static {v8, v9, v6, v11}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    iget-object v13, v0, Le3a;->X:Lh3a;

    iput v7, v0, Le3a;->o:I

    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    invoke-static/range {v13 .. v19}, Lh3a;->d(Lh3a;JJII)V

    if-ne v1, v3, :cond_18

    :goto_9
    return-object v3

    :cond_18
    :goto_a
    return-object v1
.end method
