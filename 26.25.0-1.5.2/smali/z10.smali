.class public final synthetic Lz10;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lz10;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf59;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Lz10;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lf59;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhf5;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lz10;->a:I

    const-string v7, "enrichContacts(Landroidx/collection/LongSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lhf5;

    const-string v6, "enrichContacts"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, Lz10;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lqf6;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz10;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Ldma;

    iget-object v0, v0, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v4, v1, Luaa;

    if-eqz v4, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v8

    check-cast v1, Luaa;

    iget-wide v9, v1, Luaa;->a:J

    iget-object v11, v1, Luaa;->b:Ljava/lang/String;

    iget-wide v12, v1, Luaa;->c:J

    iget-object v0, v8, Lpui;->b:Lym4;

    iget-object v1, v8, Lmla;->j:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v7, Lpka;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lpka;-><init>(Lmla;JLjava/lang/String;JLgn4;)V

    invoke-static {v0, v1, v6, v7, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lvaa;

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    check-cast v1, Lvaa;

    iget-wide v4, v1, Lvaa;->a:J

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqya;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v5}, Lmla;->d0(J)V

    :goto_0
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Ldma;

    iget-object v0, v0, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v9

    iget-object v1, v9, Lmla;->y2:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    invoke-interface {v1, v10, v11}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Li40;->b:Lh50;

    instance-of v1, v1, Ljqg;

    if-ne v1, v7, :cond_4

    iget-object v0, v9, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v8, Lgz0;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v9, v0, v8, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v9, Lmla;->o2:Ln6g;

    sget-object v2, Lmla;->W2:[Lfq8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v9, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lqya;->i(J)V

    goto :goto_4

    :cond_5
    iget-object v1, v9, Lmla;->d:Li53;

    invoke-virtual {v1}, Li53;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lmla;->F2:Lp76;

    sget-object v2, Lzia;->b:Lzia;

    iget-object v3, v9, Lmla;->c:Lkma;

    iget-wide v3, v3, Lkma;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":chats?id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lmla;->X()Lfoa;

    move-result-object v13

    iget-object v1, v13, Lfoa;->c:Lcr4;

    iget-object v2, v13, Lfoa;->b:Ltq4;

    new-instance v12, Lrx2;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {v1, v2, v5, v12}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfoa;->g(Lq6g;)V

    :goto_3
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D:Ltq7;

    invoke-virtual {v0, v14, v15}, Ltq7;->a(J)V

    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lb2a;

    move-object v10, v0

    check-cast v10, Lone/me/members/list/MembersListWidget;

    iget-object v0, v10, Lone/me/members/list/MembersListWidget;->h:Liv;

    iget-object v1, v10, Lone/me/members/list/MembersListWidget;->f:Ln6g;

    sget-object v2, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    aget-object v3, v2, v5

    invoke-virtual {v0, v10}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    aget-object v0, v2, v7

    invoke-virtual {v1, v10, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lej8;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v0

    invoke-virtual {v0}, Ln2a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v9, Leq9;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v9 .. v15}, Leq9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    invoke-static {v0, v8, v5, v9, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    aget-object v2, v2, v7

    invoke-virtual {v1, v10, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lf59;

    invoke-virtual {v0, v1, v2}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lfr2;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lp29;

    invoke-static {v0, v1, v2}, Lp29;->a(Lp29;Lfr2;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln8f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lvn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ln8f;->j(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Ln8f;->h(I)Ln8f;

    move-result-object v1

    invoke-interface {v1}, Ln8f;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v7

    :cond_a
    iput-boolean v6, v0, Lvn8;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Ltq7;

    iget-object v0, v0, Ltq7;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0f;

    invoke-virtual {v0, v1, v2}, Lp0f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Ltq7;

    iget-object v0, v0, Ltq7;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0f;

    invoke-virtual {v0, v1, v2}, Lp0f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Liec;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lul7;

    invoke-static {v0, v1, v2}, Lul7;->a(Lul7;Liec;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lpk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldr4;->a:Ldr4;

    sget-object v4, Lck7;->c:Lck7;

    sget-object v5, Lck7;->b:Lck7;

    sget-object v9, Lkzh;->a:Lkzh;

    sget-object v10, Lck7;->a:Lck7;

    sget-object v11, Lck7;->d:Lck7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v7, :cond_b

    move v13, v6

    goto/16 :goto_d

    :cond_b
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-ltz v13, :cond_f

    move v15, v14

    :goto_6
    add-int/lit8 v16, v13, -0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljk7;

    invoke-static {v14, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v14, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v14, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v14, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto/16 :goto_d

    :cond_c
    instance-of v14, v14, Lhk7;

    if-eqz v14, :cond_d

    if-gez v15, :cond_d

    move v15, v13

    :cond_d
    if-gez v16, :cond_e

    move v13, v15

    goto :goto_7

    :cond_e
    move/from16 v13, v16

    const/4 v14, -0x1

    goto :goto_6

    :cond_f
    const/4 v13, -0x1

    :goto_7
    if-ltz v13, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_8
    if-ge v6, v13, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljk7;

    instance-of v8, v7, Lfk7;

    if-eqz v8, :cond_11

    move v14, v6

    goto :goto_9

    :cond_11
    instance-of v8, v7, Lek7;

    if-eqz v8, :cond_12

    move v15, v6

    goto :goto_9

    :cond_12
    instance-of v7, v7, Lgk7;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    :goto_a
    if-ltz v14, :cond_15

    move v13, v14

    goto :goto_d

    :cond_15
    if-ltz v15, :cond_16

    move v13, v15

    goto :goto_d

    :cond_16
    iget-object v6, v0, Lpk7;->n:Lhce;

    if-eqz v6, :cond_18

    iget-object v6, v0, Lpk7;->m:Lp30;

    invoke-virtual {v6}, Lp30;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v6, :cond_18

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljk7;

    instance-of v8, v7, Ldk7;

    if-nez v8, :cond_1b

    instance-of v7, v7, Lik7;

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_18
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v6, :cond_19

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk7;

    instance-of v8, v8, Lgk7;

    if-eqz v8, :cond_19

    add-int/lit8 v7, v14, 0x1

    move/from16 v19, v14

    move v14, v7

    move/from16 v7, v19

    goto :goto_c

    :cond_19
    if-ltz v7, :cond_1a

    move v13, v7

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    :goto_d
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljk7;

    invoke-static {v6, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1c
    :goto_e
    move-object v8, v9

    goto/16 :goto_15

    :cond_1d
    invoke-static {v6, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v1, v2}, Lpk7;->I(Ljava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1c

    goto/16 :goto_15

    :cond_1e
    invoke-static {v6, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v2, v0, Lpk7;->s:Lex7;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lex7;->j()V

    :cond_1f
    const/4 v2, 0x0

    iput-object v2, v0, Lpk7;->n:Lhce;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v13, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk7;

    invoke-static {v2, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v2, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    instance-of v3, v2, Lgk7;

    if-nez v3, :cond_22

    instance-of v3, v2, Lik7;

    if-eqz v3, :cond_20

    goto :goto_10

    :cond_20
    instance-of v3, v2, Ldk7;

    if-eqz v3, :cond_21

    check-cast v2, Ldk7;

    iget-object v2, v2, Ldk7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lpk7;->b(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_22
    :goto_10
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_f

    :cond_23
    invoke-static {v6, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v2, v0, Lpk7;->s:Lex7;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lex7;->z()V

    :cond_24
    const/4 v2, 0x0

    iput-object v2, v0, Lpk7;->n:Lhce;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v13, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk7;

    invoke-static {v0, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    instance-of v0, v0, Lgk7;

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_26
    :goto_12
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_11

    :cond_27
    instance-of v4, v6, Lhk7;

    if-eqz v4, :cond_28

    check-cast v6, Lhk7;

    invoke-virtual {v0, v1, v13, v6, v2}, Lpk7;->E(Ljava/util/List;ILhk7;Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1c

    goto/16 :goto_15

    :cond_28
    instance-of v2, v6, Ldk7;

    if-eqz v2, :cond_29

    check-cast v6, Ldk7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v13, v6, v2}, Lpk7;->y(Ljava/util/List;ILdk7;Z)V

    goto/16 :goto_e

    :cond_29
    instance-of v2, v6, Lik7;

    if-eqz v2, :cond_2a

    check-cast v6, Lik7;

    invoke-virtual {v0, v1, v13, v6}, Lpk7;->O(Ljava/util/List;ILik7;)V

    goto/16 :goto_e

    :cond_2a
    instance-of v2, v6, Lfk7;

    if-eqz v2, :cond_2e

    check-cast v6, Lfk7;

    iget-object v2, v0, Lpk7;->c:Ljava/util/Map;

    iget-object v3, v6, Lfk7;->a:Ljava/util/Map;

    iput-object v3, v0, Lpk7;->o:Ljava/util/Map;

    iget-object v3, v6, Lfk7;->b:Ljava/util/Map;

    iput-object v3, v0, Lpk7;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    invoke-virtual {v4, v3}, Lye9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lye9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v2

    :goto_13
    iput-object v2, v0, Lpk7;->q:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v13, :cond_2d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk7;

    instance-of v2, v2, Lfk7;

    if-eqz v2, :cond_2c

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_14

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Lpk7;->V()Z

    goto/16 :goto_e

    :cond_2e
    instance-of v2, v6, Lek7;

    if-nez v2, :cond_30

    instance-of v2, v6, Lgk7;

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v13, v2}, Lpk7;->A(Ljava/util/List;IZ)V

    goto/16 :goto_e

    :cond_2f
    invoke-static {}, Lkie;->p()V

    const/4 v8, 0x0

    :goto_15
    return-object v8

    :cond_30
    const/16 v17, 0x0

    throw v17

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lii7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lhi7;

    invoke-interface {v0, v1, v2}, Lhi7;->M(Lii7;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lgx6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object v5

    iget-object v0, v5, Ldy6;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_32

    :cond_31
    const/4 v8, 0x0

    goto :goto_16

    :cond_32
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "itemId:"

    const-string v8, ", "

    invoke-static {v3, v4, v7, v8, v6}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    new-instance v2, Lrx2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrx2;-><init>(JLdy6;ZLgn4;)V

    const/4 v0, 0x1

    invoke-static {v5, v8, v2, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v5, Ldy6;->A:Ln6g;

    sget-object v2, Ldy6;->D:[Lfq8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lqf6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->r1(JLandroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lqf6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->r1(JLandroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lg1b;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lhf5;

    invoke-virtual {v0, v1, v2}, Lhf5;->d(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lph5;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {v0, v1, v2}, Lui4;->J(Lui4;Lph5;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lsn2;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lwe4;

    invoke-virtual {v0, v1, v2}, Lwe4;->o(Lsn2;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lt1g;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1(Lone/me/login/confirm/ConfirmPhoneScreen;Lt1g;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lo04;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lv04;

    invoke-static {v0, v1, v2}, Lv04;->a(Lv04;Lo04;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lt9a;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, La43;

    invoke-static {v0, v1, v2}, La43;->r(La43;Lt9a;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lh03;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lo23;

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, v0, Lo23;->I:Ll9g;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v1, Lf03;

    if-eqz v6, :cond_34

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1b;

    check-cast v1, Lf03;

    iget-wide v6, v1, Lf03;->a:J

    invoke-virtual {v4, v6, v7}, Lc1b;->c(J)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v0}, Lo23;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v4, Li23;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6}, Li23;-><init>(Lo23;Lgn4;I)V

    invoke-static {v1, v4, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_36

    goto :goto_18

    :cond_34
    instance-of v6, v1, Lg03;

    if-eqz v6, :cond_37

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1b;

    check-cast v1, Lg03;

    iget-wide v6, v1, Lg03;->a:J

    invoke-virtual {v4, v6, v7}, Lc1b;->c(J)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_17

    :cond_35
    invoke-virtual {v0}, Lo23;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v4, Li23;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6}, Li23;-><init>(Lo23;Lgn4;I)V

    invoke-static {v1, v4, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_36

    goto :goto_18

    :cond_36
    :goto_17
    move-object v8, v5

    goto :goto_18

    :cond_37
    invoke-static {}, Lkie;->p()V

    const/4 v8, 0x0

    :goto_18
    return-object v8

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->n1(Lx0a;Landroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->n1(Lx0a;Landroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->n1(Lx0a;Landroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->n1(Lx0a;Landroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lx0a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->n1(Lx0a;Landroid/view/View;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lsn2;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lat2;

    invoke-virtual {v0, v1, v2}, Lat2;->z(Lsn2;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lk3i;

    move-object/from16 v4, p2

    check-cast v4, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkzh;->a:Lkzh;

    invoke-virtual {v1}, Lk3i;->a()Z

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_1b

    :cond_38
    iget-object v1, v1, Lk3i;->h:Lm6i;

    iget-object v9, v1, Lm6i;->a:Ljava/lang/String;

    iget-wide v6, v0, Loo2;->d:J

    cmp-long v1, v6, v2

    iget-object v2, v0, Loo2;->g:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v1, "updateChatAvatar"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Loo2;->d:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lv9f;->b()Ljob;

    move-result-object v6

    iget-wide v7, v0, Loo2;->d:J

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->a:J

    iget-object v13, v0, Loo2;->e:Lf60;

    const/4 v11, 0x0

    move-object v12, v9

    move-wide v9, v1

    invoke-virtual/range {v6 .. v13}, Ljob;->i(JJLjava/lang/String;Ljava/lang/String;Lf60;)J

    goto :goto_19

    :cond_39
    iget-object v1, v0, Loo2;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3a

    goto :goto_19

    :cond_3a
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-wide v6, v0, Loo2;->d:J

    const-string v8, "updateChatAvatar: chat not found, chatId="

    invoke-static {v6, v7, v8}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3b
    const-string v1, "updateProfileAvatar"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv9f;->b()Ljob;

    move-result-object v6

    iget-object v10, v0, Loo2;->e:Lf60;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Ljob;->C(Ljob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/String;Ljava/lang/String;)J

    :cond_3c
    :goto_19
    invoke-virtual {v0}, Lv9f;->v()Lp8h;

    move-result-object v1

    iget-wide v2, v0, Loo2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3d

    goto :goto_1a

    :cond_3d
    move-object v0, v5

    :goto_1a
    if-ne v0, v1, :cond_3e

    move-object v5, v0

    :cond_3e
    :goto_1b
    return-object v5

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lz1b;

    invoke-interface {v0, v1, v2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lt9a;

    move-object/from16 v10, p2

    check-cast v10, Lgn4;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc20;

    iget-object v0, v5, Ll10;->p:Lo3;

    sget-object v12, Lkzh;->a:Lkzh;

    sget-object v13, Ldr4;->a:Ldr4;

    iget-object v6, v5, Lc20;->A:Llb7;

    if-eqz v6, :cond_3f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got new event="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Llb7;->t(Ljava/lang/String;)V

    :cond_3f
    instance-of v6, v1, Li9a;

    if-eqz v6, :cond_40

    check-cast v1, Li9a;

    invoke-virtual {v5, v1, v10}, Lc20;->I(Li9a;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_46

    :goto_1c
    move-object v12, v0

    goto/16 :goto_1e

    :cond_40
    instance-of v6, v1, Lr9a;

    if-eqz v6, :cond_41

    check-cast v1, Lr9a;

    invoke-virtual {v5, v1, v10}, Lc20;->J(Lr9a;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_46

    goto :goto_1c

    :cond_41
    instance-of v6, v1, Lm9a;

    if-eqz v6, :cond_42

    check-cast v1, Lm9a;

    new-instance v2, Lbc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v5}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo3;->g(Lx97;)V

    invoke-virtual {v5}, Ll10;->H()Z

    goto :goto_1e

    :cond_42
    instance-of v6, v1, Ll9a;

    if-eqz v6, :cond_43

    check-cast v1, Ll9a;

    new-instance v2, Lbc;

    invoke-direct {v2, v1, v4, v5}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo3;->g(Lx97;)V

    invoke-virtual {v5}, Ll10;->H()Z

    goto :goto_1e

    :cond_43
    instance-of v0, v1, Lk9a;

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Ll10;->e()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_44

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Ll10;->o(Ll10;JZZLgn4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_44

    goto :goto_1d

    :cond_44
    move-object v0, v12

    :goto_1d
    if-ne v0, v13, :cond_46

    goto :goto_1c

    :cond_45
    instance-of v0, v1, Lj9a;

    if-eqz v0, :cond_46

    invoke-virtual {v5}, Ll10;->H()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v5}, Ll10;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_46

    invoke-virtual {v5}, Ll10;->e()J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Ll10;->o(Ll10;JZZLgn4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_46

    goto :goto_1c

    :cond_46
    :goto_1e
    return-object v12

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
