.class public final Ljg8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljg8;->e:I

    iput-object p1, p0, Ljg8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljg8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljg8;->e:I

    iput-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljg8;->e:I

    iput-object p1, p0, Ljg8;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljg8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnt8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljg8;->e:I

    .line 1
    iput-object p1, p0, Ljg8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljg8;->h:Ljava/lang/Object;

    iput p3, p0, Ljg8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Ljg8;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->j2:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v5, Ls2a;

    iget-object v5, v5, Ls2a;->f:Lpw8;

    iget-object v6, v0, Ljg8;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Ljg8;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lone/me/messages/list/loader/MessageModel;->p(Lqk2;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v4, v5, Lpw8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqk2;->v()J

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

    invoke-virtual {v5, v7, v4, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object v7, v5, Lpw8;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marking as read message="

    invoke-static {v12, v11}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v7, v3, Lqk2;->b:Llo2;

    iget v11, v7, Llo2;->m:I

    iget-wide v13, v7, Llo2;->a:J

    iget-object v7, v5, Lpw8;->b:Ljava/lang/Object;

    check-cast v7, Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lyrd;

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

    invoke-static/range {v12 .. v22}, Lyrd;->d(Lyrd;JJJZZZI)V

    move-wide v9, v13

    move-wide v7, v15

    sget-object v12, Lc05;->e:Lc05;

    iget-object v13, v3, Lqk2;->b:Llo2;

    iget-object v13, v13, Llo2;->n:Ldo2;

    invoke-virtual {v13, v12}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v7, v8, v13}, Lb9h;->A(JLjava/util/List;)Lnxb;

    move-result-object v13

    iget-object v13, v13, Lnxb;->b:Ljava/lang/Object;

    check-cast v13, Lco2;

    iget-object v14, v3, Lqk2;->c:Lyn9;

    move-object/from16 v22, v5

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lyn9;->n()J

    move-result-wide v4

    iget-object v15, v3, Lqk2;->b:Llo2;

    iget-object v15, v15, Llo2;->n:Ldo2;

    invoke-virtual {v15, v12}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lb9h;->A(JLjava/util/List;)Lnxb;

    move-result-object v4

    iget-object v4, v4, Lnxb;->b:Ljava/lang/Object;

    check-cast v4, Lco2;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v13, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v14, :cond_a

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v14, Lyn9;->a:Lmq9;

    iget-wide v12, v5, Lxm0;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_a

    move-object/from16 v4, v22

    :goto_5
    move-wide/from16 v7, v23

    goto :goto_6

    :cond_a
    move-object/from16 v4, v22

    iget-object v3, v4, Lpw8;->f:Ljava/lang/Object;

    check-cast v3, Lxs7;

    iget-object v3, v3, Lxs7;->a:Ljava/lang/Object;

    check-cast v3, Lkq9;

    iget-wide v12, v4, Lpw8;->a:J

    invoke-virtual {v3, v12, v13, v7, v8}, Lkq9;->a(JJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v14

    goto :goto_8

    :cond_b
    move-object/from16 v4, v22

    iget-object v5, v4, Lpw8;->f:Ljava/lang/Object;

    check-cast v5, Lxs7;

    iget-object v5, v5, Lxs7;->a:Ljava/lang/Object;

    check-cast v5, Lkq9;

    move-object v12, v14

    iget-wide v13, v4, Lpw8;->a:J

    invoke-virtual {v3}, Lqk2;->v()J

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

    const-string v3, "kq9"

    const-string v7, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v3, v7, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lkq9;->a:Lon4;

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    sget-object v20, Luu9;->c:Luu9;

    check-cast v0, Lkz9;

    iget-object v3, v0, Lkz9;->a:Ly9e;

    move-object v5, v12

    new-instance v12, Lgz9;

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lgz9;-><init>(JJJLkz9;Luu9;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v12}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

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
    iget-object v0, v4, Lpw8;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v7, v4, Lpw8;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Lmn2;->n0(IJ)V

    if-eqz v5, :cond_d

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Lyn9;->a:Lmq9;

    iget-wide v12, v0, Lxm0;->a:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_d

    if-eqz v11, :cond_d

    iget-object v0, v4, Lpw8;->e:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    invoke-virtual {v0, v9, v10}, Lyeb;->a(J)V

    goto :goto_9

    :cond_d
    iget-object v0, v4, Lpw8;->e:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v10, v3}, Lyeb;->f(JLjava/lang/String;)V

    :cond_e
    :goto_9
    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_a
    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Ljg8;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast p1, Lk5a;

    iget-object p1, p1, Lk5a;->d:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lqk2;->Q()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lqk2;->d:Lyn9;

    if-nez v2, :cond_8

    iget-object v2, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Lk5a;

    :try_start_1
    sget-object v6, Lee5;->b:Lbpa;

    sget-object v6, Lme5;->e:Lme5;

    invoke-static {v4, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    new-instance v8, Ljg8;

    const/16 v9, 0x15

    invoke-direct {v8, v2, p1, v5, v9}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Ljg8;->g:Ljava/lang/Object;

    iput v3, p0, Ljg8;->f:I

    invoke-static {v6, v7, v8, p0}, Leja;->G(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lyn9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, La7e;

    invoke-direct {v2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object v2, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Lk5a;

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lk5a;->k:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v6, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v2, p1, La7e;

    if-eqz v2, :cond_7

    move-object p1, v5

    :cond_7
    move-object v2, p1

    check-cast v2, Lyn9;

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast p1, Lk5a;

    iget-object p1, p1, Lk5a;->k:Ljava/lang/String;

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p1, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p1, v2, Lyn9;->a:Lmq9;

    iget-wide v2, p1, Lxm0;->a:J

    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast p1, Lk5a;

    iget-object p1, p1, Lk5a;->k:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v2, v3, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast p1, Lk5a;

    sget-object v6, Lxle;->c:Lxle;

    iput-object v5, p0, Ljg8;->g:Ljava/lang/Object;

    iput v4, p0, Ljg8;->f:I

    invoke-virtual {p1, v2, v3, v6, p0}, Lk5a;->c(JLxle;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v4, Lxle;->b:Lxle;

    sget-object v1, Lqo8;->d:Lqo8;

    sget-object v8, Lfbh;->a:Lfbh;

    sget-object v9, Lig4;->a:Lig4;

    iget v2, v0, Ljg8;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Lk5a;

    iget-object v2, v2, Lk5a;->k:Ljava/lang/String;

    iget-object v10, v0, Ljg8;->h:Ljava/lang/Object;

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    sget-object v11, Lq98;->y:Ledb;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v1}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v10

    const-string v13, "onUnreadScrollButtonClicked, current messageModel="

    invoke-static {v13, v10}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v1, v2, v10, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v2, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Lk5a;

    iget-object v2, v2, Lk5a;->d:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_7

    iget-object v1, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lk5a;

    iget-object v1, v1, Lk5a;->k:Ljava/lang/String;

    const-string v2, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    invoke-virtual {v2}, Lqk2;->v()J

    move-result-wide v10

    invoke-virtual {v2}, Lqk2;->u()J

    move-result-wide v14

    iget-object v13, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v13, Lk5a;

    iget-object v13, v13, Lk5a;->a:Lr3a;

    iget-object v13, v13, Lr3a;->b:Lmke;

    invoke-static {v13}, Lboj;->f(Lmke;)Z

    move-result v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    if-eqz v13, :cond_9

    iget-object v1, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lk5a;

    iget-object v2, v1, Lk5a;->e:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0a;

    iget-object v2, v2, Le0a;->a:Ljava/util/List;

    invoke-static {v2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v19, v2

    goto :goto_1

    :cond_8
    move-wide/from16 v19, v16

    :goto_1
    iput v7, v0, Ljg8;->f:I

    const-wide/16 v21, 0x0

    const/16 v24, 0x2

    move/from16 v23, v18

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lk5a;->d(Lk5a;JJII)V

    if-ne v8, v9, :cond_25

    goto/16 :goto_e

    :cond_9
    iget-object v13, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v13, Lk5a;

    iget-object v13, v13, Lk5a;->a:Lr3a;

    iget-object v13, v13, Lr3a;->b:Lmke;

    invoke-static {v13}, Lboj;->e(Lmke;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-wide v2, v2, Llo2;->j:J

    cmp-long v6, v2, v16

    if-eqz v6, :cond_a

    iget-object v1, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lk5a;

    iput v5, v0, Ljg8;->f:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lk5a;->c(JLxle;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_25

    goto/16 :goto_e

    :cond_a
    iget-object v2, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Lk5a;

    iget-object v2, v2, Lk5a;->k:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v3, v1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "empty last message - skip scroll"

    invoke-virtual {v3, v1, v2, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_c
    cmp-long v5, v10, v14

    if-gez v5, :cond_1a

    iget-object v5, v0, Ljg8;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v16, v4

    iget-wide v3, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v10

    if-ltz v3, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v3, v0, Ljg8;->g:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lk5a;

    iput v6, v0, Ljg8;->f:I

    iget-object v3, v13, Lk5a;->e:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0a;

    iget-object v4, v3, Le0a;->a:Ljava/util/List;

    invoke-interface {v3, v10, v11}, Lh0a;->j(J)I

    move-result v3

    if-gez v3, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v3, v7

    :cond_e
    invoke-static {v3, v4}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-nez v3, :cond_11

    iget-object v2, v13, Lk5a;->k:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v3, v1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v3, v1, v2, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_2
    iget-object v1, v13, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ld5a;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v11, v3}, Ld5a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v13, Lk5a;->g:Lkk9;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Lkk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v4, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_14

    iget-object v2, v13, Lk5a;->k:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v3, v1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_3
    const/16 v19, 0xe

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lk5a;->d(Lk5a;JJII)V

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lqk2;->K()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v13, Lk5a;->k:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v3, v1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v3, v1, v2, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_4
    const-wide/16 v16, 0x0

    const/16 v19, 0x6

    invoke-static/range {v13 .. v19}, Lk5a;->d(Lk5a;JJII)V

    goto :goto_6

    :cond_17
    iget-object v2, v13, Lk5a;->k:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v4, v1, v2, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    iget-object v1, v13, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbt2;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v13, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v13, Lk5a;->t:Lpme;

    iget-wide v1, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-wide v15, v1

    invoke-static/range {v14 .. v20}, Lpme;->l(Lpme;JLxle;JI)V

    :goto_6
    if-ne v8, v9, :cond_25

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v16, v4

    :goto_7
    iget-object v2, v0, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Lk5a;

    iget-object v3, v0, Ljg8;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v13, 0x3

    iput v13, v0, Ljg8;->f:I

    iget-object v4, v2, Lk5a;->e:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0a;

    iget-object v5, v5, Le0a;->a:Ljava/util/List;

    invoke-static {v5}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0a;

    invoke-interface {v4, v14, v15}, Lh0a;->j(J)I

    move-result v4

    if-ltz v4, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    :goto_8
    iget-wide v4, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_1c

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move-wide v4, v14

    :goto_9
    cmp-long v6, v4, v14

    if-eqz v6, :cond_1f

    iget-object v3, v2, Lk5a;->k:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v13, ", \n                        |selfReadMark="

    invoke-static {v4, v5, v7, v13}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", \n                        |lastMessageTime="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\n                        |"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v3, v7, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    iget-object v1, v2, Lk5a;->e:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0a;

    iget-object v1, v1, Le0a;->a:Ljava/util/List;

    invoke-static {v1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v2, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbt2;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v2, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lk5a;->t:Lpme;

    move-wide v2, v4

    move-wide v5, v6

    const/4 v7, 0x4

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lpme;->l(Lpme;JLxle;JI)V

    goto :goto_d

    :cond_1f
    move-object/from16 v4, v16

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v14, v5

    if-nez v3, :cond_22

    iget-object v3, v2, Lk5a;->k:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v5, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v5, v1, v3, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    iget-object v1, v2, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbt2;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v2, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lk5a;->t:Lpme;

    const/4 v7, 0x4

    const-wide/16 v5, -0x1

    move-wide v2, v14

    invoke-static/range {v1 .. v7}, Lpme;->l(Lpme;JLxle;JI)V

    goto :goto_d

    :cond_22
    iget-object v3, v2, Lk5a;->k:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v6, " >= lastMessageTime="

    invoke-static {v10, v11, v5, v6}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_c
    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    move-object v13, v2

    invoke-static/range {v13 .. v19}, Lk5a;->d(Lk5a;JJII)V

    :goto_d
    if-ne v8, v9, :cond_25

    :goto_e
    return-object v9

    :cond_25
    :goto_f
    return-object v8
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v1, p0, Ljg8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast p1, Le9a;

    new-instance v1, Lhp9;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, p1}, Lhp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljg8;->g:Ljava/lang/Object;

    iput v2, p0, Ljg8;->f:I

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, v1, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfca;

    iget v0, p0, Ljg8;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lgo;->c:Lho;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lho;->N:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lou9;

    iget-wide v4, v1, Lfca;->f:J

    iget-wide v6, v1, Lfca;->g:J

    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lzt9;

    iput v2, p0, Ljg8;->f:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lou9;->d(JJLzt9;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "fca"

    const-string v2, "fail to updateMessagesWithReactions"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lfca;->g()V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Leda;

    iget v1, p0, Ljg8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lgo;->c:Lho;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lho;->N:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lou9;

    iget-wide v4, v0, Leda;->f:J

    iget-wide v6, v0, Leda;->g:J

    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lzt9;

    iput v2, p0, Ljg8;->f:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lou9;->d(JJLzt9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Ljg8;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast p1, Ldma;

    iget-object v1, p1, Ldma;->a:Liqc;

    if-nez v1, :cond_6

    :try_start_1
    iget-object p1, p1, Ldma;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3b;

    iput-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    iput v4, p0, Ljg8;->f:I

    invoke-virtual {p1}, La3b;->a()Lfmg;

    move-result-object p1

    sget-object v1, Lgqc;->c:Lgqc;

    invoke-virtual {p1, v1, p0}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lhqc;

    iget-object p1, p1, Lhqc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lxfj;->b(Ljava/util/List;)Liqc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, La7e;

    if-eqz v1, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Liqc;

    iput-object v5, p0, Ljg8;->g:Ljava/lang/Object;

    iput v3, p0, Ljg8;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_6
    iput-object v5, p0, Ljg8;->g:Ljava/lang/Object;

    iput v2, p0, Ljg8;->f:I

    invoke-interface {v0, v1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljg8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lgki;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljg8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljg8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ljg8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lona;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Ljg8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ldma;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljg8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Leda;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lzt9;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lfca;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lzt9;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Ljg8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Le9a;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljg8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lf6a;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ltpd;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lk5a;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Ljg8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lk5a;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljg8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lk5a;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lqk2;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lkph;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ls2a;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Liy9;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v0, Ls2a;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Ljg8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lni2;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljg8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lrz9;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lmr9;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lnr9;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Laq7;

    const/16 v2, 0xc

    invoke-direct {p1, v0, p2, v1, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lu9c;

    const/16 v2, 0xb

    invoke-direct {p1, v0, p2, v1, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Laq7;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lnk9;

    const/16 v2, 0x9

    invoke-direct {p1, v0, p2, v1, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lrj9;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lta4;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ld19;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance v0, Ljg8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lyu8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljg8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lnt8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Ljg8;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Ljg8;-><init>(Lnt8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_18
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lcs8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v0, Lkq8;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Ljg8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lmn8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljg8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Ljg8;

    iget-object v0, p0, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Ljg8;

    iget-object v1, p0, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lof8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljg8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Ljg8;->e:I

    const-string v1, "action.LOCALE_CHANGED"

    const/16 v2, 0x1d

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    const/16 v9, 0xd

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb7;

    iget-object v4, v3, Leb7;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v3, Leb7;->l:Ljava/lang/Long;

    invoke-static {v3}, Lfl3;->c0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {v2, v4}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lona;

    iget-object v1, v1, Lona;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v1, v2, v5}, Ljna;->e(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljg8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljg8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljg8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljg8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ltpd;

    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Lf6a;

    iget-object v3, v2, Lf6a;->m:Los5;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v5, Ljg8;->f:I

    if-eqz v6, :cond_6

    if-ne v6, v14, :cond_5

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v6, Ly5a;->b:Ly5a;

    invoke-static {v3, v6}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v6, v2, Lf6a;->h:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lceh;

    iget-object v7, v1, Ltpd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput v14, v5, Ljg8;->f:I

    iget-object v8, v6, Lceh;->d:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v8

    new-instance v9, Ld4d;

    const/16 v10, 0x1a

    invoke-direct {v9, v6, v7, v12, v10}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    if-ne v6, v4, :cond_8

    move-object v0, v4

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lf6a;->r:[Lf88;

    invoke-virtual {v2}, Lf6a;->t()V

    iget-object v2, v2, Lf6a;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    iget-object v4, v1, Ltpd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lil;->f(Ljava/lang/String;)Lrj;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lrj;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lz5a;

    invoke-direct {v4, v2, v1}, Lz5a;-><init>(Ljava/lang/String;Ltpd;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljg8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ljg8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v0, Lqk2;

    sget-object v6, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v14, :cond_b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lk5a;

    iget-object v1, v1, Lk5a;->n:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohg;

    move-object v3, v1

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v1

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v7, v0, Llo2;->i0:J

    iput v14, v5, Ljg8;->f:I

    move-object v0, v3

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lohg;->a(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    move-object v0, v6

    :cond_d
    :goto_6
    return-object v0

    :pswitch_8
    sget-object v10, Lig4;->a:Lig4;

    iget v0, v5, Ljg8;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v14, :cond_e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->m1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    iget-object v1, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lkph;

    iget-wide v2, v1, Lkph;->a:J

    move-wide v6, v2

    iget-object v3, v1, Lkph;->b:Ljava/lang/String;

    iget-wide v8, v1, Lkph;->d:J

    move-wide v11, v6

    iget-wide v6, v1, Lkph;->e:J

    iget-boolean v1, v1, Lkph;->f:Z

    iput v14, v5, Ljg8;->f:I

    move-wide/from16 v28, v8

    move-object v9, v5

    move-wide/from16 v4, v28

    move v8, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v9}, Lihe;->a(JLjava/lang/String;JJZLxfg;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v10, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v10, Lfbh;->a:Lfbh;

    :goto_8
    return-object v10

    :pswitch_9
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ljg8;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v14, :cond_11

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v2, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Ls2a;

    sget-object v4, Ls2a;->I2:[Lf88;

    iget-object v2, v2, Ls2a;->x2:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv9;

    iput v14, v5, Ljg8;->f:I

    iget-object v4, v2, Llv9;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v4

    if-ne v4, v14, :cond_16

    iget-object v2, v2, Llv9;->g:Lo01;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lnxb;

    invoke-direct {v6, v9, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-interface {v2, v4, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v2, v0

    :goto_b
    if-ne v2, v1, :cond_17

    move-object v0, v1

    :cond_17
    :goto_c
    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ljg8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lg3c;->a:Lg3c;

    sget-object v9, Lfbh;->a:Lfbh;

    sget-object v12, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_1b

    if-eq v1, v14, :cond_1a

    if-eq v1, v11, :cond_18

    if-eq v1, v3, :cond_18

    if-eq v1, v4, :cond_18

    if-ne v1, v6, :cond_19

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v27, v9

    goto/16 :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v13, v1, Ls2a;->b:Lr3a;

    iget-object v13, v13, Lr3a;->i:Lhp3;

    if-eqz v13, :cond_1c

    iget-object v1, v1, Ls2a;->k:Lzc3;

    move-wide v15, v7

    iget-wide v7, v13, Lhp3;->a:J

    invoke-virtual {v1, v7, v8}, Lzc3;->l(J)Lhsd;

    move-result-object v1

    goto :goto_d

    :cond_1c
    move-wide v15, v7

    iget-object v1, v1, Ls2a;->j2:Lhsd;

    :goto_d
    iget-object v7, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v7, Ls2a;

    iget-object v7, v7, Ls2a;->b:Lr3a;

    iget-object v7, v7, Lr3a;->i:Lhp3;

    const/4 v8, 0x0

    if-eqz v7, :cond_33

    iget-object v7, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v7, Liy9;

    invoke-interface {v7}, Liy9;->k()J

    move-result-wide v17

    const-wide v6, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v13, v17, v6

    if-nez v13, :cond_33

    iget-object v13, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v13, Ls2a;

    invoke-virtual {v13, v6, v7}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    if-nez v13, :cond_1f

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, v0, Ls2a;->u:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v27, v9

    goto/16 :goto_11

    :cond_1e
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v0, Ls2a;->b:Lr3a;

    iget-object v0, v0, Lr3a;->i:Lhp3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "commented post model not found "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_1f
    move-wide/from16 v17, v6

    iget-object v6, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v6, Ls2a;

    iget-object v6, v6, Ls2a;->O1:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    move-object/from16 v27, v9

    iget-wide v8, v13, Lone/me/messages/list/loader/MessageModel;->u:J

    iget-object v7, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v7, Liy9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Liy9;->k()J

    move-result-wide v20

    cmp-long v6, v20, v17

    if-nez v6, :cond_34

    invoke-interface {v7}, Liy9;->k()J

    move-result-wide v17

    cmp-long v6, v17, v8

    if-nez v6, :cond_20

    goto/16 :goto_10

    :cond_20
    instance-of v6, v7, Lox9;

    if-eqz v6, :cond_21

    new-instance v6, Lox9;

    check-cast v7, Lox9;

    iget-object v7, v7, Lox9;->b:Ll80;

    invoke-direct {v6, v8, v9, v7}, Lox9;-><init>(JLl80;)V

    :goto_e
    move-object v7, v6

    goto/16 :goto_10

    :cond_21
    instance-of v6, v7, Lpx9;

    if-eqz v6, :cond_22

    new-instance v6, Lpx9;

    check-cast v7, Lpx9;

    iget-object v7, v7, Lpx9;->b:Lb40;

    invoke-direct {v6, v8, v9, v7}, Lpx9;-><init>(JLb40;)V

    goto :goto_e

    :cond_22
    instance-of v6, v7, Lqx9;

    if-eqz v6, :cond_23

    new-instance v6, Lqx9;

    check-cast v7, Lqx9;

    iget-object v7, v7, Lqx9;->b:Lb40;

    invoke-direct {v6, v8, v9, v7}, Lqx9;-><init>(JLb40;)V

    goto :goto_e

    :cond_23
    instance-of v6, v7, Lrx9;

    if-eqz v6, :cond_24

    new-instance v6, Lrx9;

    check-cast v7, Lrx9;

    iget-object v13, v7, Lrx9;->a:Lb40;

    iget-object v7, v7, Lrx9;->c:Ljava/lang/String;

    invoke-direct {v6, v13, v8, v9, v7}, Lrx9;-><init>(Lb40;JLjava/lang/String;)V

    goto :goto_e

    :cond_24
    instance-of v6, v7, Lsx9;

    if-eqz v6, :cond_25

    new-instance v20, Lsx9;

    check-cast v7, Lsx9;

    iget-wide v10, v7, Lsx9;->b:J

    iget-wide v6, v7, Lsx9;->c:J

    move-wide/from16 v25, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-direct/range {v20 .. v26}, Lsx9;-><init>(JJJ)V

    :goto_f
    move-object/from16 v7, v20

    goto/16 :goto_10

    :cond_25
    instance-of v6, v7, Ltx9;

    if-eqz v6, :cond_26

    new-instance v6, Ltx9;

    check-cast v7, Ltx9;

    iget-object v7, v7, Ltx9;->b:Lb40;

    invoke-direct {v6, v8, v9, v7}, Ltx9;-><init>(JLb40;)V

    goto :goto_e

    :cond_26
    instance-of v6, v7, Lux9;

    if-eqz v6, :cond_27

    new-instance v7, Lux9;

    invoke-direct {v7, v8, v9}, Lux9;-><init>(J)V

    goto/16 :goto_10

    :cond_27
    instance-of v6, v7, Lvx9;

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :cond_28
    instance-of v6, v7, Lwx9;

    if-eqz v6, :cond_29

    check-cast v7, Lwx9;

    iget v6, v7, Lwx9;->a:I

    iget-object v7, v7, Lwx9;->b:Ljic;

    new-instance v10, Lwx9;

    invoke-direct {v10, v6, v7, v8, v9}, Lwx9;-><init>(ILjic;J)V

    move-object v7, v10

    goto/16 :goto_10

    :cond_29
    instance-of v6, v7, Lxx9;

    if-eqz v6, :cond_2a

    check-cast v7, Lxx9;

    iget-object v6, v7, Lxx9;->a:Ljic;

    new-instance v7, Lxx9;

    invoke-direct {v7, v6, v8, v9}, Lxx9;-><init>(Ljic;J)V

    goto/16 :goto_10

    :cond_2a
    instance-of v6, v7, Lyx9;

    if-eqz v6, :cond_2b

    check-cast v7, Lyx9;

    iget v6, v7, Lyx9;->a:I

    iget-object v10, v7, Lyx9;->b:Landroid/graphics/Point;

    iget v11, v7, Lyx9;->c:I

    iget-object v7, v7, Lyx9;->d:Ljic;

    new-instance v20, Lyx9;

    move/from16 v21, v6

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    move-object/from16 v22, v10

    move/from16 v23, v11

    invoke-direct/range {v20 .. v26}, Lyx9;-><init>(ILandroid/graphics/Point;ILjic;J)V

    goto :goto_f

    :cond_2b
    instance-of v6, v7, Lay9;

    if-eqz v6, :cond_2c

    check-cast v7, Lay9;

    iget-object v6, v7, Lay9;->b:Lith;

    new-instance v7, Lay9;

    invoke-direct {v7, v8, v9, v6}, Lay9;-><init>(JLith;)V

    goto/16 :goto_10

    :cond_2c
    instance-of v6, v7, Lby9;

    if-eqz v6, :cond_2d

    check-cast v7, Lby9;

    iget-object v6, v7, Lby9;->b:Lith;

    new-instance v7, Lby9;

    invoke-direct {v7, v8, v9, v6}, Lby9;-><init>(JLith;)V

    goto :goto_10

    :cond_2d
    instance-of v6, v7, Lcy9;

    if-eqz v6, :cond_2e

    check-cast v7, Lcy9;

    iget-object v6, v7, Lcy9;->b:Lith;

    iget v10, v7, Lcy9;->c:F

    iget-boolean v7, v7, Lcy9;->d:Z

    new-instance v20, Lcy9;

    move-object/from16 v23, v6

    move/from16 v25, v7

    move-wide/from16 v21, v8

    move/from16 v24, v10

    invoke-direct/range {v20 .. v25}, Lcy9;-><init>(JLith;FZ)V

    goto/16 :goto_f

    :cond_2e
    instance-of v6, v7, Ldy9;

    if-eqz v6, :cond_2f

    check-cast v7, Ldy9;

    iget-object v6, v7, Ldy9;->b:Lith;

    new-instance v7, Ldy9;

    invoke-direct {v7, v8, v9, v6}, Ldy9;-><init>(JLith;)V

    goto :goto_10

    :cond_2f
    instance-of v6, v7, Ley9;

    if-eqz v6, :cond_30

    new-instance v6, Ley9;

    check-cast v7, Ley9;

    iget-object v7, v7, Ley9;->b:Lith;

    invoke-direct {v6, v8, v9, v7}, Ley9;-><init>(JLith;)V

    goto/16 :goto_e

    :cond_30
    instance-of v6, v7, Lfy9;

    if-eqz v6, :cond_31

    check-cast v7, Lfy9;

    iget-object v6, v7, Lfy9;->b:Lith;

    new-instance v7, Lfy9;

    invoke-direct {v7, v8, v9, v6}, Lfy9;-><init>(JLith;)V

    goto :goto_10

    :cond_31
    instance-of v6, v7, Lgy9;

    if-eqz v6, :cond_32

    new-instance v6, Lgy9;

    check-cast v7, Lgy9;

    iget-object v10, v7, Lgy9;->b:Lith;

    iget-boolean v7, v7, Lgy9;->c:Z

    invoke-direct {v6, v8, v9, v10, v7}, Lgy9;-><init>(JLith;Z)V

    goto/16 :goto_e

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    move-object/from16 v27, v9

    iget-object v6, v5, Ljg8;->h:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Liy9;

    :cond_34
    :goto_10
    iget-object v6, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v6, Ls2a;

    invoke-virtual {v6}, Ls2a;->P()Lxea;

    move-result-object v6

    invoke-virtual {v6}, Lxea;->h()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v7}, Liy9;->a()Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, v0, Ls2a;->b:Lr3a;

    iget-object v1, v1, Lr3a;->i:Lhp3;

    if-nez v1, :cond_35

    invoke-virtual {v0}, Ls2a;->P()Lxea;

    move-result-object v0

    invoke-interface {v7}, Liy9;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxea;->i(J)V

    :cond_35
    :goto_11
    move-object/from16 v9, v27

    goto/16 :goto_16

    :cond_36
    instance-of v6, v7, Lsx9;

    if-eqz v6, :cond_39

    check-cast v7, Lsx9;

    iget-wide v1, v7, Lsx9;->b:J

    const-wide/16 v8, 0xa

    cmp-long v1, v1, v8

    if-gez v1, :cond_37

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v1, v1, Ls2a;->r2:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_37
    iget-wide v1, v7, Lsx9;->c:J

    iget-wide v10, v7, Lsx9;->b:J

    sub-long/2addr v1, v10

    cmp-long v1, v1, v8

    if-gez v1, :cond_38

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v1, v1, Ls2a;->r2:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->j:Lxec;

    iget-wide v1, v7, Lsx9;->b:J

    iget-object v0, v0, Lxec;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v4, v0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v17, Lmg1;

    const/16 v22, 0x8

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v22}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v17

    move-object/from16 v8, v21

    invoke-static {v4, v8, v8, v0, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_11

    :cond_39
    const/4 v8, 0x0

    instance-of v0, v7, Lox9;

    if-eqz v0, :cond_3a

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->j:Lxec;

    check-cast v7, Lox9;

    iget-object v1, v7, Lox9;->b:Ll80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Ll80;->a:J

    iget-object v9, v1, Ll80;->b:Lc05;

    iget-wide v10, v1, Ll80;->c:J

    iget-object v2, v1, Ll80;->f:Ljava/lang/String;

    iget-wide v13, v1, Ll80;->d:J

    iget-object v15, v1, Ll80;->e:Ljava/lang/String;

    iget-object v3, v1, Ll80;->g:Ljava/lang/String;

    iget-object v1, v1, Ll80;->h:Ljava/lang/String;

    sget-object v18, Lea5;->e:Lea5;

    iget-object v4, v0, Lxec;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lua9;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lua9;->d(JLc05;JZ)V

    iget-object v6, v0, Lxec;->b:Lx80;

    move-wide/from16 v16, v10

    move-object v11, v9

    move-wide/from16 v9, v16

    move-object/from16 v17, v1

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v18}, Lx80;->f(JJLc05;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea5;)V

    goto/16 :goto_11

    :cond_3a
    instance-of v0, v7, Lpx9;

    if-eqz v0, :cond_3e

    check-cast v7, Lpx9;

    iget-object v0, v7, Lpx9;->b:Lb40;

    instance-of v1, v0, Lr34;

    if-eqz v1, :cond_3b

    move-object v8, v0

    check-cast v8, Lr34;

    :cond_3b
    if-nez v8, :cond_3c

    goto/16 :goto_11

    :cond_3c
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->k:Lzc3;

    iget-wide v1, v8, Lr34;->a:J

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3d

    goto/16 :goto_15

    :cond_3d
    :goto_12
    check-cast v0, Lqk2;

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v1, v1, Ls2a;->t2:Los5;

    sget-object v6, Ll0a;->b:Ll0a;

    iget-wide v7, v0, Lqk2;->a:J

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Ll0a;->j(Ll0a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lgr4;

    move-result-object v0

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3e
    instance-of v0, v7, Lqx9;

    if-eqz v0, :cond_42

    check-cast v7, Lqx9;

    iget-object v0, v7, Lqx9;->b:Lb40;

    instance-of v1, v0, Lr34;

    if-eqz v1, :cond_3f

    move-object v8, v0

    check-cast v8, Lr34;

    :cond_3f
    if-nez v8, :cond_40

    goto/16 :goto_11

    :cond_40
    iget v0, v8, Lr34;->f:I

    if-ne v0, v4, :cond_41

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    new-instance v1, Llsb;

    iget-wide v2, v8, Lr34;->a:J

    iget-object v4, v8, Lr34;->b:Ljava/lang/String;

    iget-object v6, v8, Lr34;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v6}, Llsb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_41
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-wide v1, v8, Lr34;->a:J

    invoke-virtual {v0, v1, v2}, Ls2a;->Z(J)V

    goto/16 :goto_11

    :cond_42
    instance-of v0, v7, Ltx9;

    if-eqz v0, :cond_46

    check-cast v7, Ltx9;

    iget-object v0, v7, Ltx9;->b:Lb40;

    instance-of v3, v0, Lacf;

    if-eqz v3, :cond_43

    move-object v8, v0

    check-cast v8, Lacf;

    :cond_43
    if-nez v8, :cond_44

    goto/16 :goto_11

    :cond_44
    iget-object v0, v8, Lacf;->f:Ljava/lang/String;

    if-eqz v0, :cond_45

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->r:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->B()Z

    move-result v0

    if-eqz v0, :cond_45

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_45

    iget-object v0, v1, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_35

    iget-wide v10, v0, Lqk2;->a:J

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    new-instance v9, Ltsb;

    iget-wide v12, v7, Ltx9;->a:J

    iget-object v14, v8, Lacf;->f:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Ltsb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_45
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, v8, Lacf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ls2a;->W(Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_46
    instance-of v0, v7, Lrx9;

    if-eqz v0, :cond_51

    check-cast v7, Lrx9;

    iget-wide v3, v7, Lrx9;->b:J

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->l1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss2;

    invoke-virtual {v0}, Lss2;->c()Z

    move-result v0

    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v2, v2, Ls2a;->l1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss2;

    invoke-virtual {v2, v14}, Lss2;->a(Z)Z

    move-result v2

    iget-object v6, v7, Lrx9;->a:Lb40;

    instance-of v9, v6, Lgk3;

    if-eqz v9, :cond_49

    iget-object v6, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v6, Ls2a;

    invoke-static {v6, v3, v4}, Ls2a;->u(Ls2a;J)Lyn9;

    move-result-object v6

    if-eqz v6, :cond_4c

    iget-object v6, v6, Lyn9;->a:Lmq9;

    if-eqz v6, :cond_4c

    iget-object v6, v6, Lmq9;->n:Lc40;

    if-eqz v6, :cond_4c

    iget-object v6, v6, Lc40;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm50;

    iget-object v10, v10, Lm50;->s:Ljava/lang/String;

    iget-object v11, v7, Lrx9;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    move-object v8, v9

    :cond_48
    check-cast v8, Lm50;

    goto :goto_13

    :cond_49
    instance-of v7, v6, Lomf;

    if-eqz v7, :cond_4c

    iget-object v7, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v7, Ls2a;

    invoke-static {v7, v3, v4}, Ls2a;->u(Ls2a;J)Lyn9;

    move-result-object v7

    if-eqz v7, :cond_4c

    iget-object v7, v7, Lyn9;->a:Lmq9;

    if-eqz v7, :cond_4c

    iget-object v7, v7, Lmq9;->n:Lc40;

    if-eqz v7, :cond_4c

    iget-object v7, v7, Lc40;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm50;

    iget-object v10, v10, Lm50;->s:Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Lomf;

    iget-object v11, v11, Lomf;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    move-object v8, v9

    :cond_4b
    check-cast v8, Lm50;

    :cond_4c
    :goto_13
    if-nez v8, :cond_4d

    goto/16 :goto_11

    :cond_4d
    invoke-virtual {v8}, Lm50;->e()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v8, Lm50;->b:Lx40;

    iget-wide v6, v6, Lx40;->i:J

    cmp-long v6, v6, v15

    if-eqz v6, :cond_35

    goto :goto_14

    :cond_4e
    invoke-virtual {v8}, Lm50;->g()Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v8, Lm50;->d:Ll50;

    iget-wide v6, v6, Ll50;->a:J

    cmp-long v6, v6, v15

    if-eqz v6, :cond_35

    :goto_14
    invoke-virtual {v8}, Lm50;->d()Z

    move-result v6

    if-eqz v6, :cond_4f

    move v0, v2

    :cond_4f
    iget-object v2, v8, Lm50;->p:Ld50;

    invoke-virtual {v2}, Ld50;->c()Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz v0, :cond_35

    iget-object v0, v1, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_50

    goto/16 :goto_11

    :cond_50
    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v1, v1, Ls2a;->e1:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeh;

    iget-wide v6, v0, Lqk2;->a:J

    iget-object v0, v8, Lm50;->s:Ljava/lang/String;

    move-wide/from16 v28, v6

    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v1, v28

    sget-object v6, Ld50;->c:Ld50;

    const/4 v8, 0x2

    iput v8, v5, Ljg8;->f:I

    move-object/from16 v28, v7

    move-object v7, v5

    move-object/from16 v5, v28

    invoke-virtual/range {v0 .. v7}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v12, :cond_35

    goto/16 :goto_15

    :cond_51
    instance-of v0, v7, Lhy9;

    if-eqz v0, :cond_52

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v7, Lhy9;

    iput v3, v5, Ljg8;->f:I

    invoke-static {v0, v1, v7, v5}, Ls2a;->A(Ls2a;Lhsd;Lhy9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_15

    :cond_52
    instance-of v0, v7, Lvx9;

    if-eqz v0, :cond_54

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v7, Lvx9;

    iget-object v1, v0, Ls2a;->t2:Los5;

    sget-object v2, Lv27;->b:Lv27;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls2a;->J()Luqf;

    move-result-object v12

    if-eqz v12, :cond_35

    iget-object v0, v0, Ls2a;->q1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llp9;

    iget-wide v9, v7, Lvx9;->a:J

    iget-boolean v0, v8, Llp9;->c:Z

    if-eqz v0, :cond_53

    goto/16 :goto_11

    :cond_53
    iput-boolean v14, v8, Llp9;->c:Z

    const/4 v11, 0x5

    const/4 v13, 0x7

    invoke-virtual/range {v8 .. v13}, Llp9;->a(JILuqf;I)V

    goto/16 :goto_11

    :cond_54
    instance-of v0, v7, Lzx9;

    if-eqz v0, :cond_55

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v7, Lzx9;

    iput v4, v5, Ljg8;->f:I

    invoke-static {v0, v1, v7, v5}, Ls2a;->z(Ls2a;Lhsd;Lzx9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_15

    :cond_55
    instance-of v0, v7, Lux9;

    if-eqz v0, :cond_56

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->r2:Los5;

    sget-object v2, Lj2b;->a:Lj2b;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v7, Lux9;

    iget-wide v2, v7, Lux9;->a:J

    const/4 v4, 0x5

    iput v4, v5, Ljg8;->f:I

    invoke-virtual {v0, v1, v2, v3, v5}, Ls2a;->b0(Lewf;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    :goto_15
    move-object v9, v12

    :goto_16
    return-object v9

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_59

    if-eq v1, v14, :cond_58

    const/4 v8, 0x2

    if-ne v1, v8, :cond_57

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_59
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v2, v1, Ls2a;->j2:Lhsd;

    new-instance v3, Lmx;

    invoke-direct {v3, v2, v9}, Lmx;-><init>(Lld6;I)V

    iput-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    iput v14, v5, Ljg8;->f:I

    invoke-static {v3, v5}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5a

    goto :goto_19

    :cond_5a
    :goto_17
    check-cast v2, Lqk2;

    iput-object v12, v5, Ljg8;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Ljg8;->f:I

    invoke-static {v1, v2, v5}, Ls2a;->B(Ls2a;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto :goto_19

    :cond_5b
    :goto_18
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_19
    return-object v0

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_5d

    if-ne v1, v14, :cond_5c

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lnd6;

    iget-object v2, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Lni2;

    new-instance v3, Lz59;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lz59;-><init>(Lnd6;I)V

    iput-object v12, v5, Ljg8;->g:Ljava/lang/Object;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v2, v3, v5}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_1b

    :cond_5e
    :goto_1a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v0

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v14, :cond_5f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lrz9;

    iget-object v1, v1, Lrz9;->c:Lwdf;

    iget-object v2, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Lmr9;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    goto :goto_1d

    :cond_61
    :goto_1c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v0

    :pswitch_f
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_63

    if-ne v1, v14, :cond_62

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->e:Lwdf;

    iget-object v2, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Lnr9;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    goto :goto_1f

    :cond_64
    :goto_1e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v0

    :pswitch_10
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_66

    if-ne v1, v14, :cond_65

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_20

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Laq7;

    iget-object v2, v2, Laq7;->e:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_68

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v2, v1}, Lu9c;->b(Lc34;)Lt8c;

    move-result-object v1

    if-ne v1, v0, :cond_67

    goto :goto_20

    :cond_67
    move-object v0, v1

    :goto_20
    return-object v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_6a

    if-ne v1, v14, :cond_69

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lc34;

    iget-object v2, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Lu9c;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v2, v1}, Lu9c;->b(Lc34;)Lt8c;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    goto :goto_21

    :cond_6b
    move-object v0, v1

    :goto_21
    return-object v0

    :pswitch_12
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Laq7;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ljg8;->f:I

    if-eqz v2, :cond_6d

    if-ne v2, v14, :cond_6c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Laq7;->i:Ljava/lang/Object;

    check-cast v2, Ljwf;

    new-instance v3, Lxo6;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lxo6;-><init>(Lld6;I)V

    iget-object v2, v0, Laq7;->h:Ljava/lang/Object;

    check-cast v2, Ljwf;

    new-instance v4, Lgn1;

    iget-object v7, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v7, v12, v8}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhg6;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v2, v4, v6}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lwk9;

    invoke-direct {v2, v0, v12}, Lwk9;-><init>(Laq7;Lkotlin/coroutines/Continuation;)V

    iput v14, v5, Ljg8;->f:I

    invoke-static {v7, v2, v5}, Lat6;->m(Lld6;Lpu6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    goto :goto_23

    :cond_6e
    :goto_22
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_23
    return-object v1

    :pswitch_13
    iget-object v0, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v0, Lnk9;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ljg8;->f:I

    if-eqz v2, :cond_70

    if-ne v2, v14, :cond_6f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lnk9;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v4, v2, v3}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    move-object v12, v1

    goto :goto_25

    :cond_71
    :goto_24
    check-cast v2, Lc34;

    if-eqz v2, :cond_72

    iget-object v0, v0, Lnk9;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw4;

    invoke-virtual {v0, v2}, Lfw4;->g(Lc34;)Ldj9;

    move-result-object v12

    :cond_72
    :goto_25
    return-object v12

    :pswitch_14
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_74

    if-ne v1, v14, :cond_73

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v1, Lrj9;

    iget-object v1, v1, Lrj9;->a:Lwdf;

    new-instance v2, Lnj9;

    iget-object v3, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v3, Lta4;

    iget-object v3, v3, Lta4;->b:Ljava/util/List;

    invoke-static {v3}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lnj9;-><init>(Ljava/util/List;)V

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto :goto_27

    :cond_75
    :goto_26
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_27
    return-object v0

    :pswitch_15
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ljg8;->f:I

    if-eqz v2, :cond_78

    if-eq v2, v14, :cond_77

    const/4 v8, 0x2

    if-ne v2, v8, :cond_76

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_28

    :cond_78
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Ld19;

    iget-object v2, v2, Ld19;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    iget-object v3, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    goto :goto_2b

    :cond_79
    :goto_28
    check-cast v2, Lmq9;

    if-nez v2, :cond_7a

    goto :goto_2c

    :cond_7a
    iget-object v3, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v3, Ld19;

    sget-object v4, Ld19;->G:[Lf88;

    invoke-virtual {v3}, Ld19;->u()Lmue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmq9;->y()Z

    move-result v4

    iget-object v2, v2, Lmq9;->n:Lc40;

    if-nez v4, :cond_7b

    goto :goto_2a

    :cond_7b
    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v2}, Lc40;->h()I

    move-result v4

    if-ge v10, v4, :cond_7d

    invoke-virtual {v2, v10}, Lc40;->e(I)Lm50;

    move-result-object v4

    invoke-static {v4}, Lqte;->q(Lm50;)Lx30;

    move-result-object v4

    if-eqz v4, :cond_7c

    iget-wide v6, v4, Lam8;->b:J

    invoke-virtual {v3, v6, v7}, Lmue;->k(J)Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-virtual {v3, v4}, Lmue;->v(Lam8;)I

    :cond_7c
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_7d
    :goto_2a
    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Ld19;

    invoke-virtual {v2}, Ld19;->u()Lmue;

    move-result-object v2

    invoke-static {v2}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v3, Ld19;

    iget-object v3, v3, Ld19;->u:Ljwf;

    invoke-virtual {v3, v12, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v3, Ld19;

    iput-object v2, v3, Ld19;->r:Ljava/util/ArrayList;

    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Ld19;

    iget-object v2, v2, Ld19;->p:Lo01;

    sget-object v3, Lzz8;->a:Lzz8;

    const/4 v8, 0x2

    iput v8, v5, Ljg8;->f:I

    invoke-interface {v2, v3, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7e

    :goto_2b
    move-object v0, v1

    :cond_7e
    :goto_2c
    return-object v0

    :pswitch_16
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lgki;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ljg8;->f:I

    if-eqz v2, :cond_80

    if-ne v2, v14, :cond_7f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_82

    iget-object v0, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v0, Lyu8;

    iget-object v0, v0, Lyu8;->r:Lwdf;

    sget-object v2, Lyu8;->x:Lc5b;

    iput-object v12, v5, Ljg8;->g:Ljava/lang/Object;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v0, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    goto :goto_2e

    :cond_81
    :goto_2d
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2e
    return-object v1

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lnt8;

    iget-object v0, v0, Lnt8;->f:Ljwf;

    iget-object v1, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v4, v5, Ljg8;->f:I

    :cond_83
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lot8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lot8;

    invoke-direct {v3, v1, v4}, Lot8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v4, Lcs8;

    iget-object v6, v4, Lcs8;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v5, Ljg8;->f:I

    if-eqz v8, :cond_85

    if-ne v8, v14, :cond_84

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v8, Lcs8;->k:[Lf88;

    invoke-virtual {v4}, Lcs8;->q()Lb61;

    move-result-object v8

    new-instance v9, Lpl6;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v12, v10}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v8

    new-instance v9, Lxr8;

    invoke-direct {v9, v8, v14}, Lxr8;-><init>(Lmx;I)V

    new-instance v8, Lbl0;

    invoke-direct {v8, v9, v2}, Lbl0;-><init>(Lld6;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lrr8;

    invoke-direct {v9, v3, v12, v14}, Lrr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu91;

    invoke-direct {v3, v2, v8, v9}, Lu91;-><init>(Ljava/lang/Object;Lld6;Lsu6;)V

    new-instance v2, Ltr8;

    invoke-direct {v2, v4, v14}, Ltr8;-><init>(Lcs8;I)V

    iput v14, v5, Ljg8;->f:I

    new-instance v4, Lz74;

    const/16 v8, 0x17

    invoke-direct {v4, v2, v8}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v3, v4, v5}, Lu91;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_86

    goto :goto_2f

    :cond_86
    move-object v2, v0

    :goto_2f
    if-ne v2, v7, :cond_87

    move-object v0, v7

    goto :goto_31

    :cond_87
    :goto_30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_88

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_88
    :goto_31
    return-object v0

    :pswitch_19
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ljg8;->f:I

    if-eqz v1, :cond_8a

    if-ne v1, v14, :cond_89

    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkq8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_33

    :catchall_0
    move-exception v0

    goto :goto_32

    :catch_0
    move-exception v0

    goto :goto_35

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v1, Lkq8;

    :try_start_1
    iget-object v2, v1, Lkq8;->E:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    iput-object v1, v5, Ljg8;->g:Ljava/lang/Object;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v2, v5}, Lug3;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_8b

    goto :goto_34

    :goto_32
    iget-object v2, v1, Lkq8;->O:Ljava/lang/String;

    const-string v3, "Can\'t clearCache"

    invoke-static {v2, v3, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkq8;->y:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Throwable;)V

    :cond_8b
    :goto_33
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_34
    return-object v0

    :goto_35
    throw v0

    :pswitch_1a
    iget-object v0, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v0, Lmn8;

    iget-object v2, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v2, Lwsc;

    sget-object v3, Lig4;->a:Lig4;

    iget v7, v5, Ljg8;->f:I

    if-eqz v7, :cond_8d

    if-ne v7, v14, :cond_8c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v7, Lru;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lru;-><init>(I)V

    new-instance v6, Lln8;

    invoke-direct {v6, v0, v7}, Lln8;-><init>(Lmn8;Lru;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v7, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v7, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Lmn8;->d:Landroid/content/Context;

    invoke-static {v1, v6, v7, v12, v4}, Llb4;->N0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lp06;

    invoke-direct {v1, v0, v9, v6}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Ljg8;->g:Ljava/lang/Object;

    iput v14, v5, Ljg8;->f:I

    invoke-static {v2, v1, v5}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8e

    goto :goto_37

    :cond_8e
    :goto_36
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_37
    return-object v3

    :pswitch_1b
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v2, v0, Lzm8;->b:Lfa8;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Ljg8;->f:I

    if-eqz v4, :cond_91

    if-eq v4, v14, :cond_90

    const/4 v8, 0x2

    if-ne v4, v8, :cond_8f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_91
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lzm8;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6e;

    iput v14, v5, Ljg8;->f:I

    invoke-virtual {v4, v5}, Lm6e;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_92

    goto :goto_3a

    :cond_92
    :goto_38
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, v0, Lzm8;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    new-instance v2, Lpl6;

    iget-object v4, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/android/MainActivity;

    invoke-direct {v2, v0, v4, v12, v9}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    iput v8, v5, Ljg8;->f:I

    invoke-static {v1, v2, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_93

    goto :goto_3a

    :cond_93
    :goto_39
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_3a
    return-object v3

    :pswitch_1c
    iget-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ljg8;->f:I

    if-eqz v2, :cond_96

    if-eq v2, v14, :cond_95

    const/4 v8, 0x2

    if-ne v2, v8, :cond_94

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_96
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v0, v5, Ljg8;->g:Ljava/lang/Object;

    iput v14, v5, Ljg8;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_97

    goto :goto_3d

    :cond_97
    :goto_3b
    iget-object v2, v5, Ljg8;->h:Ljava/lang/Object;

    check-cast v2, Lof8;

    iput-object v12, v5, Ljg8;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Ljg8;->f:I

    invoke-interface {v0, v2, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_98

    goto :goto_3d

    :cond_98
    :goto_3c
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_3d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
