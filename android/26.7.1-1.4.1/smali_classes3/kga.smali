.class public final Lkga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laia;

.field public final synthetic Y:Lone/me/messages/list/loader/MessageModel;

.field public o:I


# direct methods
.method public constructor <init>(Laia;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkga;->X:Laia;

    iput-object p2, p0, Lkga;->Y:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->X:Laia;

    iget-object v1, p0, Lkga;->Y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lkga;-><init>(Laia;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lkga;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lkga;->X:Laia;

    iget-object v3, v3, Laia;->L1:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Lkga;->X:Laia;

    iget-object v5, v5, Laia;->X:Lm89;

    iget-object v6, v0, Lkga;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lkga;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lone/me/messages/list/loader/MessageModel;->l(Lrj2;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v4, v5, Lm89;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, La09;->o:La09;

    invoke-virtual {v5, v7}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lrj2;->t()J

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

    invoke-virtual {v5, v7, v4, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object v7, v5, Lm89;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, La09;->d:La09;

    invoke-virtual {v9, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marking as read message="

    invoke-static {v12, v11}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v7, v3, Lrj2;->b:Lao2;

    iget v11, v7, Lao2;->m:I

    iget-wide v13, v7, Lao2;->a:J

    iget-object v7, v5, Lm89;->c:Ljava/lang/Object;

    check-cast v7, Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lvee;

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

    invoke-static/range {v12 .. v22}, Lvee;->d(Lvee;JJJZZZI)V

    move-wide v9, v13

    move-wide v7, v15

    sget-object v12, Ll65;->o:Ll65;

    iget-object v13, v3, Lrj2;->b:Lao2;

    iget-object v13, v13, Lao2;->n:Lsn2;

    invoke-virtual {v13, v12}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v7, v8, v13}, Loa3;->x(JLjava/util/List;)Lydc;

    move-result-object v13

    iget-object v13, v13, Lydc;->b:Ljava/lang/Object;

    check-cast v13, Lrn2;

    iget-object v14, v3, Lrj2;->c:Le2a;

    move-object/from16 v25, v5

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Le2a;->getTime()J

    move-result-wide v4

    iget-object v15, v3, Lrj2;->b:Lao2;

    iget-object v15, v15, Lao2;->n:Lsn2;

    invoke-virtual {v15, v12}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4, v5, v12}, Loa3;->x(JLjava/util/List;)Lydc;

    move-result-object v4

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Lrn2;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v13, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v14, :cond_a

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v14, Le2a;->a:Lt3a;

    iget-wide v12, v5, Lzo0;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_a

    move-object/from16 v4, v25

    :goto_5
    move-wide/from16 v7, v23

    goto :goto_6

    :cond_a
    move-object/from16 v4, v25

    iget-object v3, v4, Lm89;->f:Ljava/lang/Object;

    check-cast v3, Lm28;

    iget-object v3, v3, Lm28;->a:Ljava/lang/Object;

    check-cast v3, Lr3a;

    iget-wide v12, v4, Lm89;->a:J

    invoke-virtual {v3, v12, v13, v7, v8}, Lr3a;->a(JJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v14

    goto :goto_8

    :cond_b
    move-object/from16 v4, v25

    iget-object v5, v4, Lm89;->f:Ljava/lang/Object;

    check-cast v5, Lm28;

    iget-object v5, v5, Lm28;->a:Ljava/lang/Object;

    check-cast v5, Lr3a;

    move-object v12, v14

    iget-wide v14, v4, Lm89;->a:J

    invoke-virtual {v3}, Lrj2;->t()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "r3a"

    const-string v13, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v3, v13, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    sget-object v20, Lt7a;->c:Lt7a;

    check-cast v0, Ldda;

    iget-object v3, v0, Ldda;->a:Lbxe;

    move-object v5, v12

    new-instance v12, Lpca;

    const/4 v13, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v21}, Lpca;-><init>(IJJJLt7a;Ldda;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v12}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

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
    iget-object v0, v4, Lm89;->d:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v7, v4, Lm89;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Lbn2;->n0(IJ)V

    if-eqz v5, :cond_d

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Le2a;->a:Lt3a;

    iget-wide v12, v0, Lzo0;->a:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_d

    if-eqz v11, :cond_d

    iget-object v0, v4, Lm89;->e:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0, v9, v10}, Lwxb;->a(J)V

    goto :goto_9

    :cond_d
    iget-object v0, v4, Lm89;->e:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v10, v3}, Lwxb;->e(JLjava/lang/String;)V

    :cond_e
    :goto_9
    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_a
    return-object v1
.end method
