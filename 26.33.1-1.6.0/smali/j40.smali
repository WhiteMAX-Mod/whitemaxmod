.class public final synthetic Lj40;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lj40;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x14

    iput-byte v0, p0, Lj40;->a:B

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lc07;

    const-string v5, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 8

    const/16 v0, 0x1d

    iput-byte v0, p0, Lj40;->a:B

    const-string v6, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lrx9;

    const-string v5, "putString"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lvv5;)V
    .locals 8

    const/16 v0, 0x10

    iput-byte v0, p0, Lj40;->a:B

    const-string v6, "enrichContacts(Landroidx/collection/LongSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lvv5;

    const-string v5, "enrichContacts"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj40;->a:B

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrx9;

    invoke-virtual {v0, v1, v2}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj23;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Luu9;

    invoke-virtual {v0, v1, v2}, Luu9;->c(Lj23;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfog;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lme9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lfog;->j(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lfog;->i(I)Lfog;

    move-result-object v1

    invoke-interface {v1}, Lfog;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lme9;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltd8;

    iget-object v0, v0, Ltd8;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeg;

    invoke-virtual {v0, v1, v2}, Lxeg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltd8;

    iget-object v0, v0, Ltd8;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeg;

    invoke-virtual {v0, v1, v2}, Lxeg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lrdd;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lu88;

    invoke-virtual {v0, v1, v2}, Lu88;->c(Lrdd;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ln78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb65;->a:Lb65;

    sget-object v8, La78;->c:La78;

    sget-object v9, La78;->b:La78;

    sget-object v10, Lhmj;->a:Lhmj;

    sget-object v11, La78;->a:La78;

    sget-object v12, La78;->d:La78;

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

    check-cast v4, Lh78;

    invoke-static {v4, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    goto/16 :goto_8

    :cond_3
    instance-of v4, v4, Lf78;

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

    check-cast v6, Lh78;

    instance-of v7, v6, Ld78;

    if-eqz v7, :cond_8

    move v14, v5

    goto :goto_4

    :cond_8
    instance-of v7, v6, Lc78;

    if-eqz v7, :cond_9

    move v15, v5

    goto :goto_4

    :cond_9
    instance-of v6, v6, Le78;

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
    iget-object v4, v0, Ln78;->o:Lnof;

    if-eqz v4, :cond_f

    iget-object v4, v0, Ln78;->n:Lz50;

    invoke-virtual {v4}, Lz50;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v4, :cond_f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh78;

    instance-of v6, v5, Lb78;

    if-nez v6, :cond_11

    instance-of v5, v5, Lg78;

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

    check-cast v6, Lh78;

    instance-of v6, v6, Le78;

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

    check-cast v4, Lh78;

    invoke-static {v4, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    :goto_9
    move-object v7, v10

    goto/16 :goto_10

    :cond_13
    invoke-static {v4, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v1, v2}, Ln78;->y(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    goto/16 :goto_10

    :cond_14
    invoke-static {v4, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v2, v0, Ln78;->t:Lmk8;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lmk8;->c()V

    :cond_15
    const/4 v2, 0x0

    iput-object v2, v0, Ln78;->o:Lnof;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh78;

    invoke-static {v2, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v2, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    instance-of v3, v2, Le78;

    if-nez v3, :cond_18

    instance-of v3, v2, Lg78;

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    instance-of v3, v2, Lb78;

    if-eqz v3, :cond_17

    check-cast v2, Lb78;

    iget-object v2, v2, Lb78;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ln78;->a(Ljava/util/ArrayList;)V

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
    invoke-static {v4, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v2, v0, Ln78;->t:Lmk8;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lmk8;->C()V

    :cond_1a
    const/4 v2, 0x0

    iput-object v2, v0, Ln78;->o:Lnof;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v14, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    invoke-static {v0, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    instance-of v0, v0, Le78;

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
    instance-of v5, v4, Lf78;

    if-eqz v5, :cond_1e

    check-cast v4, Lf78;

    invoke-virtual {v0, v1, v14, v4, v2}, Ln78;->w(Ljava/util/List;ILf78;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    goto/16 :goto_10

    :cond_1e
    instance-of v2, v4, Lb78;

    if-eqz v2, :cond_1f

    check-cast v4, Lb78;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v4, v2}, Ln78;->t(Ljava/util/List;ILb78;Z)V

    goto/16 :goto_9

    :cond_1f
    instance-of v2, v4, Lg78;

    if-eqz v2, :cond_20

    check-cast v4, Lg78;

    invoke-virtual {v0, v1, v14, v4}, Ln78;->D(Ljava/util/List;ILg78;)V

    goto/16 :goto_9

    :cond_20
    instance-of v2, v4, Ld78;

    if-eqz v2, :cond_24

    check-cast v4, Ld78;

    iget-object v2, v0, Ln78;->c:Ljava/util/Map;

    iget-object v3, v4, Ld78;->a:Ljava/util/Map;

    iput-object v3, v0, Ln78;->p:Ljava/util/Map;

    iget-object v3, v4, Ld78;->b:Ljava/util/Map;

    iput-object v3, v0, Ln78;->q:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_21
    new-instance v4, Lk8a;

    invoke-direct {v4}, Lk8a;-><init>()V

    invoke-virtual {v4, v3}, Lk8a;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lk8a;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v2

    :goto_e
    iput-object v2, v0, Ln78;->r:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v14, :cond_23

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh78;

    instance-of v2, v2, Ld78;

    if-eqz v2, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_f

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Ln78;->E()Z

    goto/16 :goto_9

    :cond_24
    instance-of v2, v4, Lc78;

    if-nez v2, :cond_26

    instance-of v2, v4, Le78;

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v2}, Ln78;->u(Ljava/util/List;IZ)V

    goto/16 :goto_9

    :cond_25
    invoke-static {}, Lmvf;->k()V

    const/4 v7, 0x0

    :goto_10
    return-object v7

    :cond_26
    const/16 v17, 0x0

    throw v17

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ld58;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc58;

    invoke-interface {v0, v1, v2}, Lc58;->s0(Ld58;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhi7;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lej7;

    move-result-object v5

    iget-object v0, v5, Lej7;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_27

    goto :goto_11

    :cond_27
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "itemId:"

    const-string v8, ", "

    invoke-static {v3, v4, v7, v8, v6}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_11
    new-instance v2, Lr83;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr83;-><init>(JLej7;ZLd05;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iget-object v1, v5, Lej7;->A:Llnh;

    sget-object v2, Lej7;->D:[Ldh9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc07;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->y1(JLandroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc07;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->y1(JLandroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/graphics/RectF;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Log6;

    iget-object v0, v0, Log6;->u1:Ler6;

    new-instance v4, Lve6;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Liz4;

    new-instance v8, Loyi;

    const v3, 0x7f110c01

    invoke-direct {v8, v3}, Loyi;-><init>(I)V

    const v3, 0x7f080660

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v7, 0x7f090a2c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Liz4;

    new-instance v9, Loyi;

    const v3, 0x7f1104cc

    invoke-direct {v9, v3}, Loyi;-><init>(I)V

    const v3, 0x7f080650

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f090a2a

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v6, v7}, [Liz4;

    move-result-object v3

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v1, v2, v5, v3}, Lve6;-><init>(JLandroid/graphics/RectF;Ljava/util/Collection;)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Log6;

    iget-object v3, v0, Log6;->i:Lgs2;

    iget-object v4, v3, Lgs2;->c:Lb86;

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

    iget-object v5, v4, Lb86;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v4, Lb86;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v8, La86;

    iget-wide v8, v8, La86;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    iput-object v5, v4, Lb86;->d:Ljava/lang/Object;

    iput-object v1, v4, Lb86;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v6, La86;

    iget-object v6, v6, La86;->b:Lsj9;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v2, v4, Lb86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-boolean v6, v4, Lb86;->b:Z

    invoke-static {v5, v2, v6}, Lb86;->d(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Lyg6;

    move-result-object v2

    iput-object v2, v4, Lb86;->f:Ljava/lang/Object;

    :goto_15
    if-nez v2, :cond_2d

    const/4 v7, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v3, v1}, Lgs2;->e(Ljava/util/List;)V

    move-object v7, v2

    :goto_16
    if-nez v7, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, v0, Log6;->h:Lzg6;

    iget-object v0, v0, Log6;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v7}, Lzg6;->c(Ljava/lang/Long;Lyg6;)V

    :goto_17
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lpwb;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvv5;

    invoke-virtual {v0, v1, v2}, Lvv5;->d(Lpwb;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lky5;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrv4;

    invoke-virtual {v0, v1, v2}, Lrv4;->N(Lky5;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljx2;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvr4;

    invoke-virtual {v0, v1, v2}, Lvr4;->n(Ljx2;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkih;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    invoke-virtual {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Lkih;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfd4;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmd4;

    invoke-virtual {v0, v1, v2}, Lmd4;->a(Lfd4;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lg4b;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-virtual {v0, v1, v2}, Laf3;->n1(Lg4b;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhb3;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd3;

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, v0, Lnd3;->I:Lzrh;

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v1, Lfb3;

    if-eqz v6, :cond_31

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwb;

    check-cast v1, Lfb3;

    iget-wide v6, v1, Lfb3;->a:J

    iget-object v1, v4, Llwb;->a:[J

    iget v8, v4, Llwb;->b:I

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

    invoke-virtual {v4, v9}, Llwb;->c(I)V

    invoke-virtual {v0}, Lnd3;->f1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v4, Lhd3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, Lhd3;-><init>(Lnd3;Ld05;B)V

    invoke-static {v1, v4, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_34

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    instance-of v7, v1, Lgb3;

    if-eqz v7, :cond_35

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwb;

    check-cast v1, Lgb3;

    iget-wide v7, v1, Lgb3;->a:J

    iget-object v1, v4, Llwb;->a:[J

    iget v9, v4, Llwb;->b:I

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

    invoke-virtual {v4, v6}, Llwb;->c(I)V

    invoke-virtual {v0}, Lnd3;->f1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v4, Lhd3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, Lhd3;-><init>(Lnd3;Ld05;B)V

    invoke-static {v1, v4, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_34

    goto :goto_1c

    :cond_34
    move-object v7, v5

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    invoke-static {}, Lmvf;->k()V

    :goto_1c
    return-object v7

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lpva;Landroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lpva;Landroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lpva;Landroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lpva;Landroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t1(Lpva;Landroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljx2;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc43;

    invoke-virtual {v0, v1, v2}, Lc43;->w(Ljx2;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lgqj;

    move-object/from16 v4, p2

    check-cast v4, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhmj;->a:Lhmj;

    invoke-virtual {v1}, Lgqj;->a()Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_1f

    :cond_36
    iget-object v1, v1, Lgqj;->h:Ljtj;

    iget-object v7, v1, Ljtj;->a:Ljava/lang/String;

    iget-wide v8, v0, Lfy2;->d:J

    cmp-long v1, v8, v2

    iget-object v2, v0, Lfy2;->g:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v1, "updateChatAvatar"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v1

    iget-wide v2, v0, Lfy2;->d:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v6

    move-object v12, v7

    iget-wide v7, v0, Lfy2;->d:J

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v9, v1, Le63;->a:J

    iget-object v13, v0, Lfy2;->e:Ll80;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lylc;->g(JJLjava/lang/String;Ljava/lang/String;Ll80;)J

    goto :goto_1d

    :cond_37
    iget-object v1, v0, Lfy2;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_38

    goto :goto_1d

    :cond_38
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-wide v6, v0, Lfy2;->d:J

    const-string v8, "updateChatAvatar: chat not found, chatId="

    invoke-static {v6, v7, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    move-object v12, v7

    const-string v1, "updateProfileAvatar"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v6

    iget-object v8, v0, Lfy2;->e:Ll80;

    const/4 v12, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lylc;->z(Ljava/lang/String;Ll80;Ljava/lang/String;JI)J

    :cond_3a
    :goto_1d
    invoke-virtual {v0}, Lppg;->v()Lbui;

    move-result-object v1

    iget-wide v2, v0, Lfy2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

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

    check-cast v1, Lky5;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv41;

    invoke-virtual {v0, v1, v2}, Lv41;->L(Lky5;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-interface {v0, v1, v2}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v7, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lg4b;

    move-object/from16 v13, p2

    check-cast v13, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lm40;

    iget-object v0, v8, Lv30;->p:Lx3;

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    iget-object v6, v8, Lm40;->A:Lj47;

    if-eqz v6, :cond_3d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lj47;->D(Ljava/lang/String;)V

    :cond_3d
    instance-of v6, v1, Lv3b;

    if-eqz v6, :cond_3e

    check-cast v1, Lv3b;

    invoke-virtual {v8, v1, v13}, Lm40;->I(Lv3b;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_22

    :cond_3e
    instance-of v6, v1, Le4b;

    if-eqz v6, :cond_3f

    check-cast v1, Le4b;

    invoke-virtual {v8, v1, v13}, Lm40;->J(Le4b;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_22

    :cond_3f
    instance-of v6, v1, Lz3b;

    if-eqz v6, :cond_41

    check-cast v1, Lz3b;

    new-instance v2, Lsd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v8, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lx3;->h(Luv7;)V

    invoke-virtual {v8}, Lv30;->H()Z

    :cond_40
    :goto_20
    move-object v7, v4

    goto :goto_22

    :cond_41
    instance-of v6, v1, Ly3b;

    if-eqz v6, :cond_42

    check-cast v1, Ly3b;

    new-instance v2, Lsd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v8, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lx3;->h(Luv7;)V

    invoke-virtual {v8}, Lv30;->H()Z

    goto :goto_20

    :cond_42
    instance-of v0, v1, Lx3b;

    if-eqz v0, :cond_44

    invoke-virtual {v8}, Lv30;->d()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_43

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lv30;->n(Lv30;JZZLd05;I)Ljava/lang/Object;

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
    instance-of v0, v1, Lw3b;

    if-eqz v0, :cond_45

    invoke-virtual {v8}, Lv30;->H()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Lv30;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Lv30;->d()J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lv30;->n(Lv30;JZZLd05;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto :goto_22

    :cond_45
    instance-of v0, v1, Lc4b;

    if-eqz v0, :cond_46

    goto :goto_20

    :cond_46
    invoke-static {}, Lmvf;->k()V

    :goto_22
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
