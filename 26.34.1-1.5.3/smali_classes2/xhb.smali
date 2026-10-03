.class public final Lxhb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lsib;

.field public final synthetic h:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Lsib;Lone/me/messages/list/loader/MessageModel;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lxhb;->e:B

    iput-object p1, p0, Lxhb;->g:Lsib;

    iput-object p2, p0, Lxhb;->h:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxhb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxhb;

    invoke-virtual {p0, v1}, Lxhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxhb;

    invoke-virtual {p0, v1}, Lxhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lxhb;->e:B

    iget-object v0, p0, Lxhb;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object p0, p0, Lxhb;->g:Lsib;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxhb;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lxhb;-><init>(Lsib;Lone/me/messages/list/loader/MessageModel;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxhb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lxhb;-><init>(Lsib;Lone/me/messages/list/loader/MessageModel;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxhb;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lxhb;->f:Z

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v1

    goto/16 :goto_d

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxhb;->g:Lsib;

    iget-object v2, v2, Lsib;->b2:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lxhb;->g:Lsib;

    iget-object v6, v6, Lsib;->f:Lqba;

    iget-object v7, v0, Lxhb;->h:Lone/me/messages/list/loader/MessageModel;

    iput-boolean v3, v0, Lxhb;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lone/me/messages/list/loader/MessageModel;->n(Lv33;)Z

    move-result v0

    iget-object v8, v6, Lqba;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lv33;->z()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "message cannot be read "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chat.selfReadMark="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v0, v5

    goto/16 :goto_c

    :cond_6
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Marking as read message="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v8, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-wide v14, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v0, v2, Lv33;->b:Lp73;

    iget v8, v0, Lp73;->m:I

    iget-wide v12, v0, Lp73;->a:J

    iget-object v0, v6, Lqba;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltef;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmp-long v9, v9, v22

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_4
    move-wide/from16 v16, v9

    goto :goto_5

    :cond_a
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Ltef;->d(Ltef;JJJZZZI)V

    move-wide v9, v12

    sget-object v0, Lst5;->e:Lst5;

    iget-object v11, v2, Lv33;->b:Lp73;

    iget-object v11, v11, Lp73;->n:Lg73;

    invoke-virtual {v11, v0}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v14, v15, v11}, Loqj;->X(JLjava/util/List;)Ltgd;

    move-result-object v11

    iget-object v11, v11, Ltgd;->b:Ljava/lang/Object;

    check-cast v11, Lf73;

    iget-object v12, v2, Lv33;->c:Ly2b;

    move-object/from16 v21, v5

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ly2b;->i()J

    move-result-wide v4

    iget-object v13, v2, Lv33;->b:Lp73;

    iget-object v13, v13, Lp73;->n:Lg73;

    invoke-virtual {v13, v0}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v0}, Loqj;->X(JLjava/util/List;)Ltgd;

    move-result-object v0

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lf73;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v11, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v12, :cond_c

    iget-wide v2, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v12, Ly2b;->a:Lk5b;

    iget-wide v4, v0, Lxt0;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    :goto_7
    move-wide/from16 v2, v22

    goto :goto_8

    :cond_c
    iget-object v0, v6, Lqba;->f:Ljava/lang/Object;

    check-cast v0, Ls19;

    iget-object v0, v0, Ls19;->a:Ljava/lang/Object;

    check-cast v0, Li5b;

    iget-wide v2, v6, Lqba;->a:J

    invoke-virtual {v0, v2, v3, v14, v15}, Li5b;->a(JJ)J

    move-result-wide v22

    goto :goto_7

    :goto_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v12

    goto :goto_a

    :cond_d
    iget-object v0, v6, Lqba;->f:Ljava/lang/Object;

    check-cast v0, Ls19;

    iget-object v0, v0, Ls19;->a:Ljava/lang/Object;

    check-cast v0, Li5b;

    move-wide/from16 v17, v14

    iget-wide v13, v6, Lqba;->a:J

    invoke-virtual {v2}, Lv33;->z()J

    move-result-wide v4

    const-wide/16 v15, 0x1

    add-long/2addr v15, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "i5b"

    const-string v5, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v4, v5, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    sget-object v19, Lj9b;->c:Lj9b;

    check-cast v0, Lmeb;

    iget-object v2, v0, Lmeb;->a:Le0g;

    new-instance v11, Lsdb;

    move-object v4, v12

    const/4 v12, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Lsdb;-><init>(BJJJLj9b;Lmeb;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v11}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    sub-int v2, v8, v2

    if-gez v2, :cond_e

    goto :goto_9

    :cond_e
    move v0, v2

    :goto_9
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v2

    :goto_a
    iget-object v2, v6, Lqba;->d:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v11, v6, Lqba;->a:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ldy3;->i()Lr63;

    move-result-object v2

    invoke-virtual {v2, v0, v11, v12}, Lr63;->j0(IJ)V

    if-eqz v4, :cond_f

    iget-wide v2, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v4, Ly2b;->a:Lk5b;

    iget-wide v4, v0, Lxt0;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    if-eqz v8, :cond_f

    iget-object v0, v6, Lqba;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {v0, v9, v10}, Lkyc;->b(J)V

    goto :goto_b

    :cond_f
    iget-object v0, v6, Lqba;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v10, v4}, Lkyc;->d(JLjava/lang/String;)V

    :goto_b
    move-object/from16 v0, v21

    :goto_c
    if-ne v1, v0, :cond_0

    move-object v4, v0

    :goto_d
    return-object v4

    :pswitch_0
    const/4 v4, 0x0

    iget-object v1, v0, Lxhb;->g:Lsib;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lxhb;->f:Z

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lsib;->k3:[Lvi9;

    iget-object v2, v1, Lsib;->Z:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnba;

    iget-object v1, v1, Lsib;->c:Lwjb;

    iget-object v1, v1, Lwjb;->j:Lqd4;

    iget-object v4, v0, Lxhb;->h:Lone/me/messages/list/loader/MessageModel;

    iput-boolean v3, v0, Lxhb;->f:Z

    invoke-virtual {v2, v1, v4, v0}, Lnba;->a(Lqd4;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    move-object v4, v5

    goto :goto_f

    :cond_12
    :goto_e
    sget-object v4, Lysj;->a:Lysj;

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
