.class public final synthetic Lq40;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lq40;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x15

    iput-byte v0, p0, Lq40;->a:B

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lh17;

    const-string v5, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsw5;)V
    .locals 8

    const/16 v0, 0x11

    iput-byte v0, p0, Lq40;->a:B

    const-string v6, "enrichContacts(Landroidx/collection/LongSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lsw5;

    const-string v5, "enrichContacts"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq40;->a:B

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Low9;

    invoke-virtual {v0, v1, v2}, Low9;->c(Lv33;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lssg;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lgg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lssg;->j(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lssg;->i(I)Lssg;

    move-result-object v1

    invoke-interface {v1}, Lssg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lgg9;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbf8;

    iget-object v0, v0, Lbf8;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0, v1, v2}, Lfjg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbf8;

    iget-object v0, v0, Lbf8;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0, v1, v2}, Lfjg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltgd;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lca8;

    invoke-virtual {v0, v1, v2}, Lca8;->c(Ltgd;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb75;->a:Lb75;

    sget-object v8, Li88;->c:Li88;

    sget-object v9, Li88;->b:Li88;

    sget-object v10, Lysj;->a:Lysj;

    sget-object v11, Li88;->a:Li88;

    sget-object v12, Li88;->d:Li88;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_2

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_2
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v4

    if-ltz v14, :cond_6

    move v15, v4

    :goto_1
    add-int/lit8 v16, v14, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lp88;

    invoke-static {v4, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    goto/16 :goto_8

    :cond_3
    instance-of v4, v4, Ln88;

    if-eqz v4, :cond_4

    if-gez v15, :cond_4

    move v15, v14

    :cond_4
    if-gez v16, :cond_5

    move v14, v15

    goto :goto_2

    :cond_5
    move/from16 v14, v16

    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    const/4 v14, -0x1

    :goto_2
    if-ltz v14, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_3
    if-ge v5, v4, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lp88;

    instance-of v7, v6, Ll88;

    if-eqz v7, :cond_8

    move v14, v5

    goto :goto_4

    :cond_8
    instance-of v7, v6, Lk88;

    if-eqz v7, :cond_9

    move v15, v5

    goto :goto_4

    :cond_9
    instance-of v6, v6, Lm88;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    if-ltz v14, :cond_c

    goto :goto_8

    :cond_c
    if-ltz v15, :cond_d

    move v14, v15

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lv88;->o:Lxsf;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lv88;->n:Lg60;

    invoke-virtual {v4}, Lg60;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v4, :cond_f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp88;

    instance-of v6, v5, Lj88;

    if-nez v6, :cond_11

    instance-of v5, v5, Lo88;

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v18, -0x1

    :goto_7
    if-ge v5, v4, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp88;

    instance-of v6, v6, Lm88;

    if-eqz v6, :cond_10

    add-int/lit8 v6, v5, 0x1

    move/from16 v18, v5

    move v5, v6

    goto :goto_7

    :cond_10
    if-ltz v18, :cond_1

    move/from16 v14, v18

    :cond_11
    :goto_8
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp88;

    invoke-static {v4, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    :goto_9
    move-object v7, v10

    goto/16 :goto_10

    :cond_13
    invoke-static {v4, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v1, v2}, Lv88;->y(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    goto/16 :goto_10

    :cond_14
    invoke-static {v4, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v2, v0, Lv88;->t:Lwl8;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lwl8;->d()V

    :cond_15
    const/4 v2, 0x0

    iput-object v2, v0, Lv88;->o:Lxsf;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp88;

    invoke-static {v2, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v2, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    instance-of v3, v2, Lm88;

    if-nez v3, :cond_18

    instance-of v3, v2, Lo88;

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    instance-of v3, v2, Lj88;

    if-eqz v3, :cond_17

    check-cast v2, Lj88;

    iget-object v2, v2, Lj88;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lv88;->a(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_19
    invoke-static {v4, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v2, v0, Lv88;->t:Lwl8;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lwl8;->C()V

    :cond_1a
    const/4 v2, 0x0

    iput-object v2, v0, Lv88;->o:Lxsf;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v14, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp88;

    invoke-static {v0, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    instance-of v0, v0, Lm88;

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1c
    :goto_d
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_1d
    instance-of v5, v4, Ln88;

    if-eqz v5, :cond_1e

    check-cast v4, Ln88;

    invoke-virtual {v0, v1, v14, v4, v2}, Lv88;->w(Ljava/util/List;ILn88;Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    goto/16 :goto_10

    :cond_1e
    instance-of v2, v4, Lj88;

    if-eqz v2, :cond_1f

    check-cast v4, Lj88;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v4, v2}, Lv88;->t(Ljava/util/List;ILj88;Z)V

    goto/16 :goto_9

    :cond_1f
    instance-of v2, v4, Lo88;

    if-eqz v2, :cond_20

    check-cast v4, Lo88;

    invoke-virtual {v0, v1, v14, v4}, Lv88;->D(Ljava/util/List;ILo88;)V

    goto/16 :goto_9

    :cond_20
    instance-of v2, v4, Ll88;

    if-eqz v2, :cond_24

    check-cast v4, Ll88;

    iget-object v2, v0, Lv88;->c:Ljava/util/Map;

    iget-object v3, v4, Ll88;->a:Ljava/util/Map;

    iput-object v3, v0, Lv88;->p:Ljava/util/Map;

    iget-object v3, v4, Ll88;->b:Ljava/util/Map;

    iput-object v3, v0, Lv88;->q:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_21
    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    invoke-virtual {v4, v3}, Lfaa;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lfaa;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v2

    :goto_e
    iput-object v2, v0, Lv88;->r:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v14, :cond_23

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp88;

    instance-of v2, v2, Ll88;

    if-eqz v2, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_f

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Lv88;->E()Z

    goto/16 :goto_9

    :cond_24
    instance-of v2, v4, Lk88;

    if-nez v2, :cond_26

    instance-of v2, v4, Lm88;

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v2}, Lv88;->u(Ljava/util/List;IZ)V

    goto/16 :goto_9

    :cond_25
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    :goto_10
    return-object v7

    :cond_26
    const/16 v17, 0x0

    throw v17

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ll68;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lk68;

    invoke-interface {v0, v1, v2}, Lk68;->r0(Ll68;Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lqj7;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object v5

    iget-object v0, v5, Lnk7;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_27

    goto :goto_11

    :cond_27
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "itemId:"

    const-string v8, ", "

    invoke-static {v3, v4, v7, v8, v6}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_11
    new-instance v2, Lda3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lda3;-><init>(JLnk7;ZLu15;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v5, Lnk7;->A:Lm2m;

    sget-object v2, Lnk7;->D:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lh17;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->y1(JLandroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lh17;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->y1(JLandroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/graphics/RectF;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lnh6;

    iget-object v0, v0, Lnh6;->u1:Ljs6;

    new-instance v4, Ltf6;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, La15;

    new-instance v8, Lg5j;

    const v3, 0x7f110c37

    invoke-direct {v8, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0806d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v7, 0x7f090a3b

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v3, 0x7f1104e6

    invoke-direct {v9, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0806c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f090a39

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v6, v7}, [La15;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v1, v2, v5, v3}, Ltf6;-><init>(JLandroid/graphics/RectF;Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lnh6;

    iget-object v3, v0, Lnh6;->i:Lht2;

    iget-object v4, v3, Lht2;->c:Lz86;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    :goto_12
    const/4 v2, 0x0

    goto :goto_15

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v4, Lz86;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v4, Lz86;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly86;

    iget-wide v8, v8, Ly86;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    iput-object v5, v4, Lz86;->d:Ljava/lang/Object;

    iput-object v1, v4, Lz86;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly86;

    iget-object v6, v6, Ly86;->b:Lml9;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v2, v4, Lz86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-boolean v6, v4, Lz86;->b:Z

    invoke-static {v5, v2, v6}, Lz86;->e(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Lxh6;

    move-result-object v2

    iput-object v2, v4, Lz86;->f:Ljava/lang/Object;

    :goto_15
    if-nez v2, :cond_2d

    const/4 v7, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v3, v1}, Lht2;->e(Ljava/util/List;)V

    move-object v7, v2

    :goto_16
    if-nez v7, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, v0, Lnh6;->h:Lyh6;

    iget-object v0, v0, Lnh6;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v7}, Lyh6;->c(Ljava/lang/Long;Lxh6;)V

    :goto_17
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lazb;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsw5;

    invoke-virtual {v0, v1, v2}, Lsw5;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lez5;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfx4;

    invoke-virtual {v0, v1, v2}, Lfx4;->O(Lez5;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljy2;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljt4;

    invoke-virtual {v0, v1, v2}, Ljt4;->n(Ljy2;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcnh;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    invoke-virtual {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Lcnh;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lse4;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lze4;

    invoke-virtual {v0, v1, v2}, Lze4;->a(Lse4;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lk6b;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-virtual {v0, v1, v2}, Lig3;->m1(Lk6b;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lqc3;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lue3;

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, v0, Lue3;->I:Ltwh;

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v1, Loc3;

    if-eqz v6, :cond_31

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyb;

    check-cast v1, Loc3;

    iget-wide v6, v1, Loc3;->a:J

    iget-object v1, v4, Lwyb;->a:[J

    iget v8, v4, Lwyb;->b:I

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_30

    aget-wide v10, v1, v9

    cmp-long v10, v6, v10

    if-nez v10, :cond_2f

    goto :goto_19

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_30
    const/4 v9, -0x1

    :goto_19
    if-ltz v9, :cond_34

    invoke-virtual {v4, v9}, Lwyb;->c(I)V

    invoke-virtual {v0}, Lue3;->e1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v4, Loe3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, Loe3;-><init>(Lue3;Lu15;B)V

    invoke-static {v1, v4, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_34

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    instance-of v7, v1, Lpc3;

    if-eqz v7, :cond_35

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyb;

    check-cast v1, Lpc3;

    iget-wide v7, v1, Lpc3;->a:J

    iget-object v1, v4, Lwyb;->a:[J

    iget v9, v4, Lwyb;->b:I

    :goto_1a
    if-ge v6, v9, :cond_33

    aget-wide v10, v1, v6

    cmp-long v10, v7, v10

    if-nez v10, :cond_32

    goto :goto_1b

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_33
    const/4 v6, -0x1

    :goto_1b
    if-ltz v6, :cond_34

    invoke-virtual {v4, v6}, Lwyb;->c(I)V

    invoke-virtual {v0}, Lue3;->e1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v4, Loe3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, Loe3;-><init>(Lue3;Lu15;B)V

    invoke-static {v1, v4, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_34

    goto :goto_1c

    :cond_34
    move-object v7, v5

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    invoke-static {}, Lvzf;->k()V

    :goto_1c
    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lqxa;Landroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lqxa;Landroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lqxa;Landroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lqxa;Landroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lqxa;Landroid/view/View;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljy2;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ln53;

    invoke-virtual {v0, v1, v2}, Ln53;->w(Ljy2;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Li03;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ll03;

    invoke-virtual {v0, v1, v2}, Ll03;->l(Li03;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lywj;

    move-object/from16 v4, p2

    check-cast v4, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lysj;->a:Lysj;

    invoke-virtual {v1}, Lywj;->a()Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_1f

    :cond_36
    iget-object v1, v1, Lywj;->h:La0k;

    iget-object v7, v1, La0k;->a:Ljava/lang/String;

    iget-wide v8, v0, Lfz2;->d:J

    cmp-long v1, v8, v2

    iget-object v2, v0, Lfz2;->g:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v1, "updateChatAvatar"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v1

    iget-wide v2, v0, Lfz2;->d:J

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcug;->b()Lpoc;

    move-result-object v6

    move-object v12, v7

    iget-wide v7, v0, Lfz2;->d:J

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v9, v1, Lp73;->a:J

    iget-object v13, v0, Lfz2;->e:Lt80;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lpoc;->g(JJLjava/lang/String;Ljava/lang/String;Lt80;)J

    goto :goto_1d

    :cond_37
    iget-object v1, v0, Lfz2;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_38

    goto :goto_1d

    :cond_38
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-wide v6, v0, Lfz2;->d:J

    const-string v8, "updateChatAvatar: chat not found, chatId="

    invoke-static {v6, v7, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    move-object v12, v7

    const-string v1, "updateProfileAvatar"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcug;->b()Lpoc;

    move-result-object v6

    iget-object v8, v0, Lfz2;->e:Lt80;

    const/4 v12, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lpoc;->z(Ljava/lang/String;Lt80;Ljava/lang/String;JI)J

    :cond_3a
    :goto_1d
    invoke-virtual {v0}, Lcug;->v()Lv0j;

    move-result-object v1

    iget-wide v2, v0, Lfz2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3b

    goto :goto_1e

    :cond_3b
    move-object v0, v5

    :goto_1e
    if-ne v0, v1, :cond_3c

    move-object v5, v0

    :cond_3c
    :goto_1f
    return-object v5

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lez5;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ld51;

    invoke-virtual {v0, v1, v2}, Ld51;->M(Lez5;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-interface {v0, v1, v2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v7, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lk6b;

    move-object/from16 v13, p2

    check-cast v13, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lt40;

    iget-object v0, v8, Lc40;->p:Lx3;

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lb75;->a:Lb75;

    iget-object v6, v8, Lt40;->A:Lcq8;

    if-eqz v6, :cond_3d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcq8;->w(Ljava/lang/String;)V

    :cond_3d
    instance-of v6, v1, Lz5b;

    if-eqz v6, :cond_3e

    check-cast v1, Lz5b;

    invoke-virtual {v8, v1, v13}, Lt40;->I(Lz5b;Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_22

    :cond_3e
    instance-of v6, v1, Li6b;

    if-eqz v6, :cond_3f

    check-cast v1, Li6b;

    invoke-virtual {v8, v1, v13}, Lt40;->J(Li6b;Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_22

    :cond_3f
    instance-of v6, v1, Ld6b;

    if-eqz v6, :cond_41

    check-cast v1, Ld6b;

    new-instance v2, Lud;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v8, v3}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lx3;->h(Lcx7;)V

    invoke-virtual {v8}, Lc40;->H()Z

    :cond_40
    :goto_20
    move-object v7, v4

    goto :goto_22

    :cond_41
    instance-of v6, v1, Lc6b;

    if-eqz v6, :cond_42

    check-cast v1, Lc6b;

    new-instance v2, Lud;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v8, v3}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lx3;->h(Lcx7;)V

    invoke-virtual {v8}, Lc40;->H()Z

    goto :goto_20

    :cond_42
    instance-of v0, v1, Lb6b;

    if-eqz v0, :cond_44

    invoke-virtual {v8}, Lc40;->d()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_43

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lc40;->n(Lc40;JZZLu15;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    move-object v7, v0

    goto :goto_21

    :cond_43
    move-object v7, v4

    :goto_21
    if-ne v7, v5, :cond_40

    goto :goto_22

    :cond_44
    instance-of v0, v1, La6b;

    if-eqz v0, :cond_45

    invoke-virtual {v8}, Lc40;->H()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Lc40;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Lc40;->d()J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lc40;->n(Lc40;JZZLu15;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto :goto_22

    :cond_45
    instance-of v0, v1, Lg6b;

    if-eqz v0, :cond_46

    goto :goto_20

    :cond_46
    invoke-static {}, Lvzf;->k()V

    :goto_22
    return-object v7

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
