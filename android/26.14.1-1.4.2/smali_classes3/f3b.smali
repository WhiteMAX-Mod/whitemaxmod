.class public final Lf3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr4b;

.field public final synthetic g:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lr4b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf3b;->f:Lr4b;

    iput-object p2, p0, Lf3b;->g:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf3b;

    iget-object v0, p0, Lf3b;->f:Lr4b;

    iget-object v1, p0, Lf3b;->g:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lf3b;-><init>(Lr4b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lf3b;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lf3b;->f:Lr4b;

    iget-object v3, v3, Lr4b;->Z1:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Lf3b;->f:Lr4b;

    iget-object v5, v5, Lr4b;->f:Lnr9;

    iget-object v6, v0, Lf3b;->g:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lf3b;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lone/me/messages/list/loader/MessageModel;->o(Lsq2;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v4, v5, Lnr9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsq2;->t()J

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

    invoke-virtual {v5, v7, v4, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object v7, v5, Lnr9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marking as read message="

    invoke-static {v12, v11}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v7, v3, Lsq2;->b:Lcv2;

    iget v11, v7, Lcv2;->m:I

    iget-wide v13, v7, Lcv2;->a:J

    iget-object v7, v5, Lnr9;->c:Ljava/lang/Object;

    check-cast v7, Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lt7f;

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

    invoke-static/range {v12 .. v22}, Lt7f;->d(Lt7f;JJJZZZI)V

    move-wide v9, v13

    move-wide v7, v15

    sget-object v12, Lsh5;->e:Lsh5;

    iget-object v13, v3, Lsq2;->b:Lcv2;

    iget-object v13, v13, Lcv2;->n:Luu2;

    invoke-virtual {v13, v12}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v7, v8, v13}, Luh3;->p(JLjava/util/List;)Ls2d;

    move-result-object v13

    iget-object v13, v13, Ls2d;->b:Ljava/lang/Object;

    check-cast v13, Ltu2;

    iget-object v14, v3, Lsq2;->c:Laoa;

    move-object/from16 v25, v5

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Laoa;->n()J

    move-result-wide v4

    iget-object v15, v3, Lsq2;->b:Lcv2;

    iget-object v15, v15, Lcv2;->n:Luu2;

    invoke-virtual {v15, v12}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4, v5, v12}, Luh3;->p(JLjava/util/List;)Ls2d;

    move-result-object v4

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

    check-cast v4, Ltu2;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v13, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v14, :cond_a

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v14, Laoa;->a:Lwpa;

    iget-wide v12, v5, Lhr0;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_a

    move-object/from16 v4, v25

    :goto_5
    move-wide/from16 v7, v23

    goto :goto_6

    :cond_a
    move-object/from16 v4, v25

    iget-object v3, v4, Lnr9;->f:Ljava/lang/Object;

    check-cast v3, Lnj8;

    iget-object v3, v3, Lnj8;->a:Ljava/lang/Object;

    check-cast v3, Lupa;

    iget-wide v12, v4, Lnr9;->a:J

    invoke-virtual {v3, v12, v13, v7, v8}, Lupa;->a(JJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v14

    goto :goto_8

    :cond_b
    move-object/from16 v4, v25

    iget-object v5, v4, Lnr9;->f:Ljava/lang/Object;

    check-cast v5, Lnj8;

    iget-object v5, v5, Lnj8;->a:Ljava/lang/Object;

    check-cast v5, Lupa;

    move-object v12, v14

    iget-wide v14, v4, Lnr9;->a:J

    invoke-virtual {v3}, Lsq2;->t()J

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

    const-string v3, "upa"

    const-string v13, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v3, v13, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    sget-object v20, Leua;->c:Leua;

    check-cast v0, Ltza;

    iget-object v3, v0, Ltza;->a:Lkqf;

    move-object v5, v12

    new-instance v12, Leza;

    const/4 v13, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v21}, Leza;-><init>(IJJJLeua;Ltza;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v12}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

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
    iget-object v0, v4, Lnr9;->d:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v7, v4, Lnr9;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Ldu2;->n0(IJ)V

    if-eqz v5, :cond_d

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Laoa;->a:Lwpa;

    iget-wide v12, v0, Lhr0;->a:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_d

    if-eqz v11, :cond_d

    iget-object v0, v4, Lnr9;->e:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    invoke-virtual {v0, v9, v10}, Lvkc;->a(J)V

    goto :goto_9

    :cond_d
    iget-object v0, v4, Lnr9;->e:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v10, v3}, Lvkc;->f(JLjava/lang/String;)V

    :cond_e
    :goto_9
    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_a
    return-object v1
.end method
