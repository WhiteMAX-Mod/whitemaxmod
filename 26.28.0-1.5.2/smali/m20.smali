.class public final synthetic Lm20;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lm20;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laj5;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, Lm20;->a:I

    const-string v7, "enrichContacts(Landroidx/collection/LongSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Laj5;

    const-string v6, "enrichContacts"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, Lm20;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lok6;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxb9;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lm20;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lxb9;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lm20;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lb9a;

    move-object v9, v0

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v0, v9, Lone/me/members/list/MembersListWidget;->h:Lvv;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->f:Lp3c;

    sget-object v2, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-virtual {v0, v9}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    aget-object v0, v2, v6

    invoke-virtual {v1, v9, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvo8;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v0

    invoke-virtual {v0}, Ln9a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v8, Lzw9;

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v8 .. v14}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    invoke-static {v0, v7, v3, v8, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    aget-object v2, v2, v6

    invoke-virtual {v1, v9, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lxb9;

    invoke-virtual {v0, v1, v2}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lrt2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Li99;

    invoke-static {v0, v1, v2}, Li99;->a(Li99;Lrt2;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfif;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Llt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lfif;->j(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Lfif;->h(I)Lfif;

    move-result-object v1

    invoke-interface {v1}, Lfif;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Llt8;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbw7;

    iget-object v0, v0, Lbw7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    invoke-virtual {v0, v1, v2}, Ldaf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbw7;

    iget-object v0, v0, Lbw7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    invoke-virtual {v0, v1, v2}, Ldaf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lylc;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lcr7;

    invoke-static {v0, v1, v2}, Lcr7;->a(Lcr7;Lylc;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lxp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhu4;->a:Lhu4;

    sget-object v8, Lkp7;->c:Lkp7;

    sget-object v9, Lkp7;->b:Lkp7;

    sget-object v10, Lsbi;->a:Lsbi;

    sget-object v11, Lkp7;->a:Lkp7;

    sget-object v12, Lkp7;->d:Lkp7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_5
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v4

    if-ltz v14, :cond_9

    move v15, v4

    :goto_2
    add-int/lit8 v16, v14, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lrp7;

    invoke-static {v4, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14

    invoke-static {v4, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14

    invoke-static {v4, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14

    invoke-static {v4, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    goto/16 :goto_9

    :cond_6
    instance-of v4, v4, Lpp7;

    if-eqz v4, :cond_7

    if-gez v15, :cond_7

    move v15, v14

    :cond_7
    if-gez v16, :cond_8

    move v14, v15

    goto :goto_3

    :cond_8
    move/from16 v14, v16

    const/4 v4, -0x1

    goto :goto_2

    :cond_9
    const/4 v14, -0x1

    :goto_3
    if-ltz v14, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    if-ge v5, v4, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lrp7;

    instance-of v7, v6, Lnp7;

    if-eqz v7, :cond_b

    move v14, v5

    goto :goto_5

    :cond_b
    instance-of v7, v6, Lmp7;

    if-eqz v7, :cond_c

    move v15, v5

    goto :goto_5

    :cond_c
    instance-of v6, v6, Lop7;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    :goto_6
    if-ltz v14, :cond_f

    goto :goto_9

    :cond_f
    if-ltz v15, :cond_10

    move v14, v15

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lxp7;->n:Lfle;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lxp7;->m:Lb40;

    invoke-virtual {v4}, Lb40;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v4, :cond_12

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp7;

    instance-of v6, v5, Llp7;

    if-nez v6, :cond_14

    instance-of v5, v5, Lqp7;

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v18, -0x1

    :goto_8
    if-ge v5, v4, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp7;

    instance-of v6, v6, Lop7;

    if-eqz v6, :cond_13

    add-int/lit8 v6, v5, 0x1

    move/from16 v18, v5

    move v5, v6

    goto :goto_8

    :cond_13
    if-ltz v18, :cond_4

    move/from16 v14, v18

    :cond_14
    :goto_9
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp7;

    invoke-static {v4, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    :goto_a
    move-object v7, v10

    goto/16 :goto_11

    :cond_16
    invoke-static {v4, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v1, v2}, Lxp7;->I(Ljava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_15

    goto/16 :goto_11

    :cond_17
    invoke-static {v4, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v2, v0, Lxp7;->s:Lj28;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lj28;->h()V

    :cond_18
    const/4 v2, 0x0

    iput-object v2, v0, Lxp7;->n:Lfle;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v14, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp7;

    invoke-static {v2, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v2, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    instance-of v3, v2, Lop7;

    if-nez v3, :cond_1b

    instance-of v3, v2, Lqp7;

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_19
    instance-of v3, v2, Llp7;

    if-eqz v3, :cond_1a

    check-cast v2, Llp7;

    iget-object v2, v2, Llp7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lxp7;->b(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    :cond_1c
    invoke-static {v4, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v2, v0, Lxp7;->s:Lj28;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lj28;->B()V

    :cond_1d
    const/4 v2, 0x0

    iput-object v2, v0, Lxp7;->n:Lfle;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v14, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    invoke-static {v0, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    instance-of v0, v0, Lop7;

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    :goto_e
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    :cond_20
    instance-of v5, v4, Lpp7;

    if-eqz v5, :cond_21

    check-cast v4, Lpp7;

    invoke-virtual {v0, v1, v14, v4, v2}, Lxp7;->E(Ljava/util/List;ILpp7;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_15

    goto/16 :goto_11

    :cond_21
    instance-of v2, v4, Llp7;

    if-eqz v2, :cond_22

    check-cast v4, Llp7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v4, v2}, Lxp7;->y(Ljava/util/List;ILlp7;Z)V

    goto/16 :goto_a

    :cond_22
    instance-of v2, v4, Lqp7;

    if-eqz v2, :cond_23

    check-cast v4, Lqp7;

    invoke-virtual {v0, v1, v14, v4}, Lxp7;->K(Ljava/util/List;ILqp7;)V

    goto/16 :goto_a

    :cond_23
    instance-of v2, v4, Lnp7;

    if-eqz v2, :cond_27

    check-cast v4, Lnp7;

    iget-object v2, v0, Lxp7;->c:Ljava/util/Map;

    iget-object v3, v4, Lnp7;->a:Ljava/util/Map;

    iput-object v3, v0, Lxp7;->o:Ljava/util/Map;

    iget-object v3, v4, Lnp7;->b:Ljava/util/Map;

    iput-object v3, v0, Lxp7;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_f

    :cond_24
    new-instance v4, Lul9;

    invoke-direct {v4}, Lul9;-><init>()V

    invoke-virtual {v4, v3}, Lul9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lul9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v2

    :goto_f
    iput-object v2, v0, Lxp7;->q:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v14, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp7;

    instance-of v2, v2, Lnp7;

    if-eqz v2, :cond_25

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_10

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Lxp7;->P()Z

    goto/16 :goto_a

    :cond_27
    instance-of v2, v4, Lmp7;

    if-nez v2, :cond_29

    instance-of v2, v4, Lop7;

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v2}, Lxp7;->A(Ljava/util/List;IZ)V

    goto/16 :goto_a

    :cond_28
    invoke-static {}, Lore;->o()V

    const/4 v7, 0x0

    :goto_11
    return-object v7

    :cond_29
    const/16 v17, 0x0

    throw v17

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lqn7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lpn7;

    invoke-interface {v0, v1, v2}, Lpn7;->N(Lqn7;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg27;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lf37;

    move-result-object v5

    iget-object v0, v5, Lf37;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v8, 0x0

    goto :goto_12

    :cond_2b
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "itemId:"

    const-string v8, ", "

    invoke-static {v3, v4, v7, v8, v6}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    new-instance v2, Lc03;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lc03;-><init>(JLf37;ZLlq4;)V

    const/4 v0, 0x1

    invoke-static {v5, v8, v2, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v5, Lf37;->A:Lp3c;

    sget-object v2, Lf37;->D:[Lzv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lok6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->v1(JLandroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lok6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->v1(JLandroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget-object v3, v0, Lp26;->i:Lxk2;

    iget-object v4, v3, Lxk2;->c:Lgg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    :goto_13
    const/4 v2, 0x0

    goto :goto_16

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v4, Lgg1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_13

    :cond_2d
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v4, Lgg1;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llu5;

    iget-wide v8, v8, Llu5;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    iput-object v5, v4, Lgg1;->d:Ljava/lang/Object;

    iput-object v1, v4, Lgg1;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu5;

    iget-object v6, v6, Llu5;->b:Ljy8;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    iget-object v2, v4, Lgg1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-boolean v6, v4, Lgg1;->a:Z

    invoke-static {v5, v2, v6}, Lgg1;->b(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Ly26;

    move-result-object v2

    iput-object v2, v4, Lgg1;->f:Ljava/lang/Object;

    :goto_16
    if-nez v2, :cond_30

    const/4 v7, 0x0

    goto :goto_17

    :cond_30
    invoke-virtual {v3, v1}, Lxk2;->d(Ljava/util/List;)V

    move-object v7, v2

    :goto_17
    if-nez v7, :cond_31

    goto :goto_18

    :cond_31
    iget-object v1, v0, Lp26;->h:Lz26;

    iget-object v0, v0, Lp26;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v7}, Lz26;->c(Ljava/lang/Long;Ly26;)V

    :goto_18
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lm8b;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Laj5;

    invoke-virtual {v0, v1, v2}, Laj5;->d(Lm8b;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhl5;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lvl4;

    invoke-static {v0, v1, v2}, Lvl4;->J(Lvl4;Lhl5;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcq2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lxh4;

    invoke-virtual {v0, v1, v2}, Lxh4;->o(Lcq2;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltbg;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1(Lone/me/login/confirm/ConfirmPhoneScreen;Ltbg;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lr34;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ly34;

    invoke-static {v0, v1, v2}, Ly34;->a(Ly34;Lr34;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ltga;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-static {v0, v1, v2}, Ll63;->B(Ll63;Ltga;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ls23;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lx43;

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, v0, Lx43;->I:Lmjg;

    sget-object v5, Lsbi;->a:Lsbi;

    instance-of v6, v1, Lq23;

    if-eqz v6, :cond_34

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8b;

    check-cast v1, Lq23;

    iget-wide v6, v1, Lq23;->a:J

    iget-object v1, v4, Li8b;->a:[J

    iget v8, v4, Li8b;->b:I

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_33

    aget-wide v10, v1, v9

    cmp-long v10, v6, v10

    if-nez v10, :cond_32

    goto :goto_1a

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_33
    const/4 v9, -0x1

    :goto_1a
    if-ltz v9, :cond_37

    invoke-virtual {v4, v9}, Li8b;->c(I)V

    invoke-virtual {v0}, Lx43;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v4, Lr43;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6}, Lr43;-><init>(Lx43;Llq4;I)V

    invoke-static {v1, v4, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_37

    goto :goto_1d

    :cond_34
    const/4 v6, 0x0

    instance-of v7, v1, Lr23;

    if-eqz v7, :cond_38

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8b;

    check-cast v1, Lr23;

    iget-wide v7, v1, Lr23;->a:J

    iget-object v1, v4, Li8b;->a:[J

    iget v9, v4, Li8b;->b:I

    :goto_1b
    if-ge v6, v9, :cond_36

    aget-wide v10, v1, v6

    cmp-long v10, v7, v10

    if-nez v10, :cond_35

    goto :goto_1c

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_36
    const/4 v6, -0x1

    :goto_1c
    if-ltz v6, :cond_37

    invoke-virtual {v4, v6}, Li8b;->c(I)V

    invoke-virtual {v0}, Lx43;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v4, Lr43;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6}, Lr43;-><init>(Lx43;Llq4;I)V

    invoke-static {v1, v4, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_37

    goto :goto_1d

    :cond_37
    move-object v7, v5

    goto :goto_1d

    :cond_38
    invoke-static {}, Lore;->o()V

    const/4 v7, 0x0

    :goto_1d
    return-object v7

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lx7a;Landroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lx7a;Landroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lx7a;Landroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lx7a;Landroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lx7a;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lw23;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lx7a;Landroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcq2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Llv2;

    invoke-virtual {v0, v1, v2}, Llv2;->z(Lcq2;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lvfi;

    move-object/from16 v4, p2

    check-cast v4, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lar2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsbi;->a:Lsbi;

    invoke-virtual {v1}, Lvfi;->a()Z

    move-result v6

    if-nez v6, :cond_39

    goto/16 :goto_20

    :cond_39
    iget-object v1, v1, Lvfi;->h:Lzii;

    iget-object v7, v1, Lzii;->a:Ljava/lang/String;

    iget-wide v8, v0, Lar2;->d:J

    cmp-long v1, v8, v2

    iget-object v2, v0, Lar2;->g:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v1, "updateChatAvatar"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v1

    iget-wide v2, v0, Lar2;->d:J

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lmjf;->b()Lpvb;

    move-result-object v6

    move-object v12, v7

    iget-wide v7, v0, Lar2;->d:J

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-wide v9, v1, Lnx2;->a:J

    iget-object v13, v0, Lar2;->e:Lr60;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lpvb;->i(JJLjava/lang/String;Ljava/lang/String;Lr60;)J

    goto :goto_1e

    :cond_3a
    iget-object v1, v0, Lar2;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3b

    goto :goto_1e

    :cond_3b
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-wide v6, v0, Lar2;->d:J

    const-string v8, "updateChatAvatar: chat not found, chatId="

    invoke-static {v6, v7, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3c
    move-object v12, v7

    const-string v1, "updateProfileAvatar"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmjf;->b()Lpvb;

    move-result-object v6

    iget-object v8, v0, Lar2;->e:Lr60;

    const/4 v12, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lpvb;->B(Ljava/lang/String;Lr60;Ljava/lang/String;JI)J

    :cond_3d
    :goto_1e
    invoke-virtual {v0}, Lmjf;->v()Lokh;

    move-result-object v1

    iget-wide v2, v0, Lar2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3e

    goto :goto_1f

    :cond_3e
    move-object v0, v5

    :goto_1f
    if-ne v0, v1, :cond_3f

    move-object v5, v0

    :cond_3f
    :goto_20
    return-object v5

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lhl5;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lz01;

    invoke-static {v0, v1, v2}, Lz01;->J(Lz01;Lhl5;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lf9b;

    invoke-interface {v0, v1, v2}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v8, v7

    move-object/from16 v1, p1

    check-cast v1, Ltga;

    move-object/from16 v14, p2

    check-cast v14, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lp20;

    iget-object v0, v9, Ly10;->p:Lm3;

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lhu4;->a:Lhu4;

    iget-object v6, v9, Lp20;->A:Lqg7;

    if-eqz v6, :cond_40

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqg7;->r(Ljava/lang/String;)V

    :cond_40
    instance-of v6, v1, Liga;

    if-eqz v6, :cond_41

    check-cast v1, Liga;

    invoke-virtual {v9, v1, v14}, Lp20;->I(Liga;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_43

    goto/16 :goto_23

    :cond_41
    instance-of v6, v1, Lrga;

    if-eqz v6, :cond_42

    check-cast v1, Lrga;

    invoke-virtual {v9, v1, v14}, Lp20;->J(Lrga;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_43

    goto/16 :goto_23

    :cond_42
    instance-of v6, v1, Lmga;

    if-eqz v6, :cond_44

    check-cast v1, Lmga;

    new-instance v2, Ltc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v9}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm3;->g(Lcf7;)V

    invoke-virtual {v9}, Ly10;->H()Z

    :cond_43
    :goto_21
    move-object v7, v4

    goto :goto_23

    :cond_44
    instance-of v6, v1, Llga;

    if-eqz v6, :cond_45

    check-cast v1, Llga;

    new-instance v2, Ltc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v9}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm3;->g(Lcf7;)V

    invoke-virtual {v9}, Ly10;->H()Z

    goto :goto_21

    :cond_45
    instance-of v0, v1, Lkga;

    if-eqz v0, :cond_47

    invoke-virtual {v9}, Ly10;->e()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_46

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Ly10;->o(Ly10;JZZLlq4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_46

    move-object v7, v0

    goto :goto_22

    :cond_46
    move-object v7, v4

    :goto_22
    if-ne v7, v5, :cond_43

    goto :goto_23

    :cond_47
    instance-of v0, v1, Ljga;

    if-eqz v0, :cond_48

    invoke-virtual {v9}, Ly10;->H()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v9}, Ly10;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_43

    invoke-virtual {v9}, Ly10;->e()J

    move-result-wide v10

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Ly10;->o(Ly10;JZZLlq4;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_43

    goto :goto_23

    :cond_48
    instance-of v0, v1, Lpga;

    if-eqz v0, :cond_49

    goto :goto_21

    :cond_49
    invoke-static {}, Lore;->o()V

    move-object v7, v8

    :goto_23
    return-object v7

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
