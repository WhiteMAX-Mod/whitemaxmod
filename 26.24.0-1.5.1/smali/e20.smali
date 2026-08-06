.class public final synthetic Le20;
.super La77;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Le20;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lob5;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Le20;->a:I

    const-string v7, "enrichContacts(Landroidx/collection/LongSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lob5;

    const-string v6, "enrichContacts"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, Le20;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lmb6;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsy8;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Le20;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lsy8;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Le20;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Li4a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v0, v0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v6, v1, Lg4a;

    if-eqz v6, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v7

    check-cast v1, Lg4a;

    iget-wide v8, v1, Lg4a;->a:J

    iget-object v10, v1, Lg4a;->b:Ljava/lang/String;

    iget-wide v11, v1, Lg4a;->c:J

    iget-object v0, v7, Ljki;->a:Lfk4;

    iget-object v1, v7, Lmea;->i:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v6, Lqda;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lqda;-><init>(Lmea;JLjava/lang/String;JLmk4;)V

    invoke-static {v0, v1, v5, v6, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lh4a;

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    check-cast v1, Lh4a;

    iget-wide v4, v1, Lh4a;->a:J

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfra;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v5}, Lmea;->e0(J)V

    :goto_0
    sget-object v7, Lroh;->a:Lroh;

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v0, v0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v8

    iget-object v1, v8, Lmea;->u2:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsba;

    invoke-interface {v1, v9, v10}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Lk40;->b:Li50;

    instance-of v1, v1, Lbgg;

    if-ne v1, v6, :cond_4

    iget-object v0, v8, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v7, Lmx0;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v8, v0, v7, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iget-object v1, v8, Lmea;->k2:Leq9;

    sget-object v2, Lmea;->R2:[Lel8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v8, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfra;->i(J)V

    goto :goto_4

    :cond_5
    iget-object v1, v8, Lmea;->c:Lp23;

    invoke-virtual {v1}, Lp23;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lmea;->B2:Lm36;

    sget-object v2, Laca;->b:Laca;

    iget-object v3, v8, Lmea;->b:Lnfa;

    iget-wide v3, v3, Lnfa;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":chats?id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lmea;->Y()Lkha;

    move-result-object v12

    iget-object v1, v12, Lkha;->c:Leo4;

    iget-object v2, v12, Lkha;->b:Lvn4;

    new-instance v11, Lzu2;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {v1, v2, v4, v11}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkha;->g(Ltwf;)V

    :goto_3
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lfl7;

    invoke-virtual {v0, v13, v14}, Lfl7;->a(J)V

    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ljv9;

    move-object v9, v0

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v0, v9, Lone/me/members/list/MembersListWidget;->h:Lnv;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->f:Leq9;

    sget-object v2, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    aget-object v3, v2, v4

    invoke-virtual {v0, v9}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    aget-object v0, v2, v6

    invoke-virtual {v1, v9, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrd8;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object v0

    invoke-virtual {v0}, Luv9;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v8, Ljj9;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v8 .. v14}, Ljj9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    invoke-static {v0, v7, v4, v8, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    aget-object v2, v2, v6

    invoke-virtual {v1, v9, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lsy8;

    invoke-virtual {v0, v1, v2}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lqo2;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lew8;

    invoke-static {v0, v1, v2}, Lew8;->a(Lew8;Lqo2;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lqye;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lli8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lqye;->j(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Lqye;->h(I)Lqye;

    move-result-object v1

    invoke-interface {v1}, Lqye;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    move v5, v6

    :cond_a
    iput-boolean v5, v0, Lli8;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lfl7;

    iget-object v0, v0, Lfl7;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqe;

    invoke-virtual {v0, v1, v2}, Lwqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lfl7;

    iget-object v0, v0, Lfl7;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqe;

    invoke-virtual {v0, v1, v2}, Lwqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ll5c;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lpg7;

    invoke-static {v0, v1, v2}, Lpg7;->a(Lpg7;Ll5c;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfo4;->a:Lfo4;

    sget-object v4, Lze7;->c:Lze7;

    sget-object v8, Lze7;->b:Lze7;

    sget-object v9, Lroh;->a:Lroh;

    sget-object v10, Lze7;->a:Lze7;

    sget-object v11, Lze7;->d:Lze7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v6, :cond_b

    move v13, v5

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

    check-cast v14, Lgf7;

    invoke-static {v14, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v14, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v14, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v14, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto/16 :goto_d

    :cond_c
    instance-of v14, v14, Lef7;

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
    if-ge v5, v13, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lgf7;

    instance-of v7, v6, Lcf7;

    if-eqz v7, :cond_11

    move v14, v5

    goto :goto_9

    :cond_11
    instance-of v7, v6, Lbf7;

    if-eqz v7, :cond_12

    move v15, v5

    goto :goto_9

    :cond_12
    instance-of v6, v6, Ldf7;

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

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
    iget-object v5, v0, Lmf7;->n:Lu2e;

    if-eqz v5, :cond_18

    iget-object v5, v0, Lmf7;->m:Lr30;

    invoke-virtual {v5}, Lr30;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v5, :cond_18

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf7;

    instance-of v7, v6, Laf7;

    if-nez v7, :cond_1b

    instance-of v6, v6, Lff7;

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_18
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v5, :cond_19

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf7;

    instance-of v7, v7, Ldf7;

    if-eqz v7, :cond_19

    add-int/lit8 v6, v14, 0x1

    move/from16 v18, v14

    move v14, v6

    move/from16 v6, v18

    goto :goto_c

    :cond_19
    if-ltz v6, :cond_1a

    move v13, v6

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    :goto_d
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf7;

    invoke-static {v5, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1c
    :goto_e
    move-object v7, v9

    goto/16 :goto_15

    :cond_1d
    invoke-static {v5, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v1, v2}, Lmf7;->J(Ljava/util/List;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1c

    goto/16 :goto_15

    :cond_1e
    invoke-static {v5, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v2, v0, Lmf7;->s:Lpr7;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lpr7;->i()V

    :cond_1f
    const/4 v2, 0x0

    iput-object v2, v0, Lmf7;->n:Lu2e;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v13, :cond_1c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf7;

    invoke-static {v2, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v2, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    instance-of v3, v2, Ldf7;

    if-nez v3, :cond_22

    instance-of v3, v2, Lff7;

    if-eqz v3, :cond_20

    goto :goto_10

    :cond_20
    instance-of v3, v2, Laf7;

    if-eqz v3, :cond_21

    check-cast v2, Laf7;

    iget-object v2, v2, Laf7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lmf7;->b(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_22
    :goto_10
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_f

    :cond_23
    invoke-static {v5, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v2, v0, Lmf7;->s:Lpr7;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lpr7;->B()V

    :cond_24
    const/4 v2, 0x0

    iput-object v2, v0, Lmf7;->n:Lu2e;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v13, :cond_1c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf7;

    invoke-static {v0, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    instance-of v0, v0, Ldf7;

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    :goto_12
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_11

    :cond_27
    instance-of v4, v5, Lef7;

    if-eqz v4, :cond_28

    check-cast v5, Lef7;

    invoke-virtual {v0, v1, v13, v5, v2}, Lmf7;->C(Ljava/util/List;ILef7;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1c

    goto/16 :goto_15

    :cond_28
    instance-of v2, v5, Laf7;

    if-eqz v2, :cond_29

    check-cast v5, Laf7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v13, v5, v2}, Lmf7;->p(Ljava/util/List;ILaf7;Z)V

    goto/16 :goto_e

    :cond_29
    instance-of v2, v5, Lff7;

    if-eqz v2, :cond_2a

    check-cast v5, Lff7;

    invoke-virtual {v0, v1, v13, v5}, Lmf7;->P(Ljava/util/List;ILff7;)V

    goto/16 :goto_e

    :cond_2a
    instance-of v2, v5, Lcf7;

    if-eqz v2, :cond_2e

    check-cast v5, Lcf7;

    iget-object v2, v0, Lmf7;->c:Ljava/util/Map;

    iget-object v3, v5, Lcf7;->a:Ljava/util/Map;

    iput-object v3, v0, Lmf7;->o:Ljava/util/Map;

    iget-object v3, v5, Lcf7;->b:Ljava/util/Map;

    iput-object v3, v0, Lmf7;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    new-instance v4, Lh89;

    invoke-direct {v4}, Lh89;-><init>()V

    invoke-virtual {v4, v3}, Lh89;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lh89;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lh89;->b()Lh89;

    move-result-object v2

    :goto_13
    iput-object v2, v0, Lmf7;->q:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v13, :cond_2d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf7;

    instance-of v2, v2, Lcf7;

    if-eqz v2, :cond_2c

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_14

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Lmf7;->W()Z

    goto/16 :goto_e

    :cond_2e
    instance-of v2, v5, Lbf7;

    if-nez v2, :cond_30

    instance-of v2, v5, Ldf7;

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v1, v2}, Lmf7;->x(ILjava/util/List;Z)V

    goto/16 :goto_e

    :cond_2f
    invoke-static {}, Ld5e;->r()V

    const/4 v7, 0x0

    :goto_15
    return-object v7

    :cond_30
    const/16 v17, 0x0

    throw v17

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lud7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltd7;

    invoke-interface {v0, v1, v2}, Ltd7;->L(Lud7;Z)V

    sget-object v0, Lroh;->a:Lroh;

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

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lts6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object v5

    iget-object v0, v5, Lst6;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_32

    :cond_31
    const/4 v8, 0x0

    goto :goto_16

    :cond_32
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "itemId:"

    const-string v8, ", "

    invoke-static {v3, v4, v7, v8, v6}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    new-instance v2, Lzu2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzu2;-><init>(JLst6;ZLmk4;)V

    const/4 v0, 0x1

    invoke-static {v5, v8, v2, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iget-object v1, v5, Lst6;->z:Leq9;

    sget-object v2, Lst6;->C:[Lel8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->n1(JLandroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->n1(JLandroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Luta;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lob5;

    invoke-virtual {v0, v1, v2}, Lob5;->d(Luta;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lvd5;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lzf4;

    invoke-static {v0, v1, v2}, Lzf4;->J(Lzf4;Lvd5;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcl2;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-virtual {v0, v1, v2}, Lac4;->o(Lcl2;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lasf;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->h1(Lone/me/login/confirm/ConfirmPhoneScreen;Lasf;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lxx3;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ley3;

    invoke-static {v0, v1, v2}, Ley3;->a(Ley3;Lxx3;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lf3a;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Li13;

    invoke-static {v0, v1, v2}, Li13;->s(Li13;Lf3a;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lpx2;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lxz2;

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, v0, Lxz2;->G:Lpzf;

    sget-object v5, Lroh;->a:Lroh;

    instance-of v6, v1, Lnx2;

    if-eqz v6, :cond_34

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqta;

    check-cast v1, Lnx2;

    iget-wide v6, v1, Lnx2;->a:J

    invoke-virtual {v4, v6, v7}, Lqta;->c(J)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v0}, Lxz2;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v4, Lnz2;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lnz2;-><init>(Lxz2;Lmk4;)V

    invoke-static {v1, v4, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_36

    goto :goto_18

    :cond_34
    instance-of v6, v1, Lox2;

    if-eqz v6, :cond_37

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqta;

    check-cast v1, Lox2;

    iget-wide v6, v1, Lox2;->a:J

    invoke-virtual {v4, v6, v7}, Lqta;->c(J)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_17

    :cond_35
    invoke-virtual {v0}, Lxz2;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v4, Loz2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6}, Loz2;-><init>(Lxz2;Lmk4;I)V

    invoke-static {v1, v4, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_36

    goto :goto_18

    :cond_36
    :goto_17
    move-object v7, v5

    goto :goto_18

    :cond_37
    invoke-static {}, Ld5e;->r()V

    const/4 v7, 0x0

    :goto_18
    return-object v7

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lgu9;Landroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lgu9;Landroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lgu9;Landroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lgu9;Landroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lgu9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1(Lgu9;Landroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcl2;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Liq2;

    invoke-virtual {v0, v1, v2}, Liq2;->y(Lcl2;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lvsh;

    move-object/from16 v4, p2

    check-cast v4, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lyl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lroh;->a:Lroh;

    invoke-virtual {v1}, Lvsh;->a()Z

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_1b

    :cond_38
    iget-object v1, v1, Lvsh;->h:Lxvh;

    iget-object v9, v1, Lxvh;->a:Ljava/lang/String;

    iget-wide v6, v0, Lyl2;->d:J

    cmp-long v1, v6, v2

    iget-object v2, v0, Lyl2;->g:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v1, "updateChatAvatar"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Lyl2;->d:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v6

    iget-wide v7, v0, Lyl2;->d:J

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->a:J

    iget-object v13, v0, Lyl2;->e:Lg60;

    const/4 v11, 0x0

    move-object v12, v9

    move-wide v9, v1

    invoke-virtual/range {v6 .. v13}, Lugb;->i(JJLjava/lang/String;Ljava/lang/String;Lg60;)J

    goto :goto_19

    :cond_39
    iget-object v1, v0, Lyl2;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3a

    goto :goto_19

    :cond_3a
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-wide v6, v0, Lyl2;->d:J

    const-string v8, "updateChatAvatar: chat not found, chatId="

    invoke-static {v6, v7, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3b
    const-string v1, "updateProfileAvatar"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v6

    iget-object v10, v0, Lyl2;->e:Lg60;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lugb;->C(Lugb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/String;Ljava/lang/String;)J

    :cond_3c
    :goto_19
    invoke-virtual {v0}, Lyze;->t()Lkyg;

    move-result-object v1

    iget-wide v2, v0, Lyl2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

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

    check-cast v2, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lnua;

    invoke-interface {v0, v1, v2}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lf3a;

    move-object/from16 v9, p2

    check-cast v9, Lmk4;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh20;

    iget-object v0, v4, Lq10;->p:Lt3;

    sget-object v11, Lroh;->a:Lroh;

    sget-object v12, Lfo4;->a:Lfo4;

    iget-object v5, v4, Lh20;->A:Ldm7;

    if-eqz v5, :cond_3f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new event="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldm7;->t(Ljava/lang/String;)V

    :cond_3f
    instance-of v5, v1, Lu2a;

    if-eqz v5, :cond_40

    check-cast v1, Lu2a;

    invoke-virtual {v4, v1, v9}, Lh20;->I(Lu2a;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_46

    :goto_1c
    move-object v11, v0

    goto/16 :goto_1e

    :cond_40
    instance-of v5, v1, Ld3a;

    if-eqz v5, :cond_41

    check-cast v1, Ld3a;

    invoke-virtual {v4, v1, v9}, Lh20;->J(Ld3a;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_46

    goto :goto_1c

    :cond_41
    instance-of v5, v1, Ly2a;

    if-eqz v5, :cond_42

    check-cast v1, Ly2a;

    new-instance v2, Lkc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lt3;->g(Lx57;)V

    invoke-virtual {v4}, Lq10;->H()Z

    goto :goto_1e

    :cond_42
    instance-of v5, v1, Lx2a;

    if-eqz v5, :cond_43

    check-cast v1, Lx2a;

    new-instance v2, Lkc;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v4}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lt3;->g(Lx57;)V

    invoke-virtual {v4}, Lq10;->H()Z

    goto :goto_1e

    :cond_43
    instance-of v0, v1, Lw2a;

    if-eqz v0, :cond_45

    invoke-virtual {v4}, Lq10;->e()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-lez v0, :cond_44

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lq10;->o(Lq10;JZZLmk4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_44

    goto :goto_1d

    :cond_44
    move-object v0, v11

    :goto_1d
    if-ne v0, v12, :cond_46

    goto :goto_1c

    :cond_45
    instance-of v0, v1, Lv2a;

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Lq10;->H()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Lq10;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Lq10;->e()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lq10;->o(Lq10;JZZLmk4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_46

    goto :goto_1c

    :cond_46
    :goto_1e
    return-object v11

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
