.class public final synthetic Lx00;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lx00;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkt8;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Lx00;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    const-class v4, Lkt8;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, Lx00;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 3
    const-class v4, Lc56;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lx00;->a:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lly9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v4, Lu9a;

    iget-object v4, v4, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v6, v1, Ljy9;

    if-eqz v6, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v9

    check-cast v1, Ljy9;

    iget-wide v10, v1, Ljy9;->a:J

    iget-object v12, v1, Ljy9;->b:Ljava/lang/String;

    iget-wide v13, v1, Ljy9;->c:J

    iget-object v1, v9, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Ld9a;->i:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v8, Lg8a;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lg8a;-><init>(Ld9a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v8, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lky9;

    if-eqz v5, :cond_2

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v4

    check-cast v1, Lky9;

    iget-wide v5, v1, Lky9;->a:J

    invoke-virtual {v4}, Ld9a;->U()Lkla;

    move-result-object v1

    invoke-virtual {v1}, Lkla;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ld9a;->U()Lkla;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkla;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5, v6}, Ld9a;->e0(J)V

    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lu9a;

    iget-object v1, v1, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v8

    iget-object v2, v8, Ld9a;->s2:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-interface {v2, v9, v10}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lg30;->b:Lf40;

    instance-of v2, v2, Lbkg;

    if-ne v2, v6, :cond_4

    iget-object v1, v8, Ld9a;->i:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v7, Lfw0;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lfw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v1, v7, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, v8, Ld9a;->i2:Lf17;

    sget-object v3, Ld9a;->P2:[Lre8;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v8, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    move-object v2, v11

    invoke-virtual {v8}, Ld9a;->U()Lkla;

    move-result-object v3

    invoke-virtual {v3}, Lkla;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ld9a;->U()Lkla;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lkla;->i(J)V

    goto :goto_4

    :cond_5
    iget-object v3, v8, Ld9a;->c:Lzy2;

    invoke-virtual {v3}, Lzy2;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Ld9a;->z2:Lcx5;

    sget-object v4, Lr6a;->b:Lr6a;

    iget-object v5, v8, Ld9a;->b:Lbaa;

    iget-wide v5, v5, Lbaa;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":chats?id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&type=local&message_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ld9a;->Y()Lvba;

    move-result-object v12

    iget-object v3, v12, Lvba;->c:Lui4;

    iget-object v4, v12, Lvba;->b:Lmi4;

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v11, Lqr2;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5, v11}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v3

    invoke-virtual {v12, v3}, Lvba;->g(Ll3g;)V

    :goto_2
    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->D:Leg7;

    iget-object v3, v1, Leg7;->d:Lbg7;

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lbg7;->a:J

    cmp-long v4, v4, v13

    if-nez v4, :cond_7

    iget-object v11, v3, Lbg7;->b:Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v11, v2

    :goto_3
    new-instance v2, Lbg7;

    invoke-direct {v2, v13, v14, v11}, Lbg7;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Leg7;->a(Lbg7;)V

    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lnp9;

    move-object v9, v1

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->h:Lhu;

    iget-object v2, v9, Lone/me/members/list/MembersListWidget;->f:Lf17;

    sget-object v3, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    aget-object v4, v3, v5

    invoke-virtual {v1, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a

    aget-object v1, v3, v6

    invoke-virtual {v2, v9, v1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lr78;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v1

    invoke-virtual {v1}, Lzp9;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v8, Lud9;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v8 .. v14}, Lud9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v4, v8, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    aget-object v3, v3, v6

    invoke-virtual {v2, v9, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lkt8;

    invoke-virtual {v3, v1, v2}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkl2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Ltq8;

    invoke-static {v3, v1, v2}, Ltq8;->a(Ltq8;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lg6f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lec8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lg6f;->j(I)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v1, v2}, Lg6f;->i(I)Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v6

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v3, Lec8;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Leg7;

    iget-object v3, v3, Leg7;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrye;

    invoke-virtual {v3, v1, v2}, Lrye;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Leg7;

    iget-object v3, v3, Leg7;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrye;

    invoke-virtual {v3, v1, v2}, Lrye;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lr4c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lnb7;

    invoke-static {v3, v1, v2}, Lnb7;->a(Lnb7;Lr4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lka7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvi4;->a:Lvi4;

    sget-object v8, Lx97;->c:Lx97;

    sget-object v9, Lx97;->b:Lx97;

    sget-object v10, Lzqh;->a:Lzqh;

    sget-object v11, Lx97;->a:Lx97;

    sget-object v12, Lx97;->d:Lx97;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_d

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_d
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    if-ltz v14, :cond_11

    move/from16 v16, v15

    :goto_7
    add-int/lit8 v17, v14, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lea7;

    invoke-static {v15, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-static {v15, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-static {v15, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-static {v15, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    goto/16 :goto_e

    :cond_e
    instance-of v15, v15, Lca7;

    if-eqz v15, :cond_f

    if-gez v16, :cond_f

    move/from16 v16, v14

    :cond_f
    if-gez v17, :cond_10

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    move/from16 v14, v17

    const/4 v15, -0x1

    goto :goto_7

    :cond_11
    const/4 v14, -0x1

    :goto_8
    if-ltz v14, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v4, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_9
    if-ge v4, v14, :cond_16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lea7;

    instance-of v7, v6, Laa7;

    if-eqz v7, :cond_13

    move v15, v4

    goto :goto_a

    :cond_13
    instance-of v7, v6, Lz97;

    if-eqz v7, :cond_14

    move/from16 v16, v4

    goto :goto_a

    :cond_14
    instance-of v6, v6, Lba7;

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    :goto_b
    if-ltz v15, :cond_17

    move v14, v15

    goto :goto_e

    :cond_17
    if-ltz v16, :cond_18

    move/from16 v14, v16

    goto :goto_e

    :cond_18
    iget-object v4, v3, Lka7;->o:Llbe;

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lka7;->n:Lm20;

    invoke-virtual {v4}, Lm20;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v4, :cond_1a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea7;

    instance-of v7, v6, Ly97;

    if-nez v7, :cond_1c

    instance-of v6, v6, Lda7;

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1a
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, -0x1

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v4, :cond_1b

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea7;

    instance-of v7, v7, Lba7;

    if-eqz v7, :cond_1b

    add-int/lit8 v6, v15, 0x1

    move/from16 v19, v15

    move v15, v6

    move/from16 v6, v19

    goto :goto_d

    :cond_1b
    if-ltz v6, :cond_c

    move v14, v6

    :cond_1c
    :goto_e
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea7;

    invoke-static {v4, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_1d
    invoke-static {v4, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3, v1, v2}, Lka7;->V(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2f

    :goto_f
    move-object v10, v1

    goto/16 :goto_16

    :cond_1e
    invoke-static {v4, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v2, v3, Lka7;->t:Ljd2;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljd2;->g()V

    :cond_1f
    const/4 v2, 0x0

    iput-object v2, v3, Lka7;->o:Llbe;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v14, :cond_2f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea7;

    invoke-static {v2, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v2, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    instance-of v5, v2, Lba7;

    if-nez v5, :cond_22

    instance-of v5, v2, Lda7;

    if-eqz v5, :cond_20

    goto :goto_11

    :cond_20
    instance-of v5, v2, Ly97;

    if-eqz v5, :cond_21

    check-cast v2, Ly97;

    iget-object v2, v2, Ly97;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lka7;->i(Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_22
    :goto_11
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_10

    :cond_23
    invoke-static {v4, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v2, v3, Lka7;->t:Ljd2;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljd2;->w()V

    :cond_24
    const/4 v2, 0x0

    iput-object v2, v3, Lka7;->o:Llbe;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v14, :cond_2f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea7;

    invoke-static {v2, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    instance-of v2, v2, Lba7;

    if-eqz v2, :cond_25

    goto :goto_13

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    :goto_13
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_12

    :cond_27
    instance-of v6, v4, Lca7;

    if-eqz v6, :cond_28

    check-cast v4, Lca7;

    invoke-virtual {v3, v1, v14, v4, v2}, Lka7;->R(Ljava/util/List;ILca7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2f

    goto/16 :goto_f

    :cond_28
    instance-of v2, v4, Ly97;

    if-eqz v2, :cond_29

    check-cast v4, Ly97;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v14, v4, v2}, Lka7;->F(Ljava/util/List;ILy97;Z)V

    goto :goto_16

    :cond_29
    instance-of v2, v4, Lda7;

    if-eqz v2, :cond_2a

    check-cast v4, Lda7;

    invoke-virtual {v3, v1, v14, v4}, Lka7;->W(Ljava/util/List;ILda7;)V

    goto :goto_16

    :cond_2a
    instance-of v2, v4, Laa7;

    if-eqz v2, :cond_2e

    check-cast v4, Laa7;

    iget-object v2, v3, Lka7;->c:Ljava/util/Map;

    iget-object v5, v4, Laa7;->a:Ljava/util/Map;

    iput-object v5, v3, Lka7;->p:Ljava/util/Map;

    iget-object v4, v4, Laa7;->b:Ljava/util/Map;

    iput-object v4, v3, Lka7;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v5, Lp29;

    invoke-direct {v5}, Lp29;-><init>()V

    invoke-virtual {v5, v4}, Lp29;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, Lp29;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lp29;->b()Lp29;

    move-result-object v2

    :goto_14
    iput-object v2, v3, Lka7;->r:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v14, :cond_2d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea7;

    instance-of v2, v2, Laa7;

    if-eqz v2, :cond_2c

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_15

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2d
    invoke-virtual {v3}, Lka7;->Y()Z

    goto :goto_16

    :cond_2e
    instance-of v2, v4, Lz97;

    if-nez v2, :cond_31

    instance-of v2, v4, Lba7;

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    invoke-virtual {v3, v14, v2, v1}, Lka7;->M(IZLjava/util/List;)V

    :cond_2f
    :goto_16
    return-object v10

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    const/16 v18, 0x0

    throw v18

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lc87;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lb87;

    invoke-interface {v3, v1, v2}, Lb87;->l0(Lc87;Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Ldn6;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->k1()Lco6;

    move-result-object v5

    iget-object v1, v5, Lco6;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_33

    :cond_32
    const/4 v9, 0x0

    goto :goto_17

    :cond_33
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_32

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "itemId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v1, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    new-instance v2, Lqr2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lqr2;-><init>(JLco6;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v5, v9, v2, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, v5, Lco6;->A:Lf17;

    sget-object v3, Lco6;->D:[Lre8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v5, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v4, Lc56;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->p1(JLandroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v4, Lc56;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->p1(JLandroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lsna;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lm65;

    invoke-virtual {v3, v1, v2}, Lm65;->c(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ls85;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lpa4;

    invoke-static {v3, v1, v2}, Lpa4;->H(Lpa4;Ls85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lvh2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lx64;

    invoke-virtual {v3, v1, v2}, Lx64;->o(Lvh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Loyf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1(Lone/me/login/confirm/ConfirmPhoneScreen;Loyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lws3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Ldt3;

    invoke-static {v3, v1, v2}, Ldt3;->a(Ldt3;Lws3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lgx9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Ltx2;

    invoke-static {v3, v1, v2}, Ltx2;->s(Ltx2;Lgx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lgu2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Liw2;

    sget-object v4, Lvi4;->a:Lvi4;

    iget-object v5, v3, Liw2;->H:Lj6g;

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v7, v1, Leu2;

    if-eqz v7, :cond_35

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lona;

    check-cast v1, Leu2;

    iget-wide v7, v1, Leu2;->a:J

    invoke-virtual {v5, v7, v8}, Lona;->c(J)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v3}, Liw2;->z()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v5, Lcw2;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9, v7}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    :goto_18
    move-object v6, v1

    goto :goto_19

    :cond_35
    instance-of v7, v1, Lfu2;

    if-eqz v7, :cond_38

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lona;

    check-cast v1, Lfu2;

    iget-wide v7, v1, Lfu2;->a:J

    invoke-virtual {v5, v7, v8}, Lona;->c(J)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_19

    :cond_36
    invoke-virtual {v3}, Liw2;->z()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v5, Lcw2;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9, v7}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    goto :goto_18

    :cond_37
    :goto_19
    return-object v6

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljo9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lku2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1(Ljo9;Landroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljo9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lku2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1(Ljo9;Landroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljo9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lku2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1(Ljo9;Landroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljo9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lku2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1(Ljo9;Landroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljo9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lku2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1(Ljo9;Landroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lvh2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lan2;

    invoke-virtual {v3, v1, v2}, Lan2;->y(Lvh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lavh;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v5, Lsi2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzqh;->a:Lzqh;

    invoke-virtual {v1}, Lavh;->a()Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_1c

    :cond_39
    iget-object v1, v1, Lavh;->h:Lqxh;

    iget-object v13, v1, Lqxh;->a:Ljava/lang/String;

    iget-wide v7, v5, Lsi2;->d:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_3c

    iget-object v1, v5, Lsi2;->g:Ljava/lang/String;

    const-string v2, "updateChatAvatar"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lq7f;->b()Lfo2;

    move-result-object v1

    iget-wide v2, v5, Lsi2;->d:J

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v5}, Lq7f;->a()Lr9b;

    move-result-object v7

    iget-wide v8, v5, Lsi2;->d:J

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v10, v1, Lfp2;->a:J

    iget-object v14, v5, Lsi2;->e:Le50;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Lr9b;->i(JJLjava/lang/String;Ljava/lang/String;Le50;)J

    goto :goto_1a

    :cond_3a
    iget-object v1, v5, Lsi2;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3b

    goto :goto_1a

    :cond_3b
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-wide v7, v5, Lsi2;->d:J

    const-string v9, "updateChatAvatar: chat not found, chatId="

    invoke-static {v7, v8, v9}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v7, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_3c
    iget-object v1, v5, Lsi2;->g:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lq7f;->a()Lr9b;

    move-result-object v7

    iget-object v11, v5, Lsi2;->e:Le50;

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lr9b;->F(Lr9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;)J

    :cond_3d
    :goto_1a
    invoke-virtual {v5}, Lq7f;->s()Lk2h;

    move-result-object v1

    iget-wide v2, v5, Lsi2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3e

    goto :goto_1b

    :cond_3e
    move-object v1, v6

    :goto_1b
    if-ne v1, v2, :cond_3f

    move-object v6, v1

    :cond_3f
    :goto_1c
    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lloa;

    invoke-interface {v3, v1, v2}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lgx9;

    move-object/from16 v9, p2

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v4, La10;

    iget-object v5, v4, Lj00;->o:Lw3;

    sget-object v11, Lzqh;->a:Lzqh;

    sget-object v12, Lvi4;->a:Lvi4;

    iget-object v6, v4, La10;->z:Lobj;

    if-eqz v6, :cond_40

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got new event="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lobj;->k(Ljava/lang/String;)V

    :cond_40
    instance-of v6, v1, Lvw9;

    if-eqz v6, :cond_41

    check-cast v1, Lvw9;

    invoke-virtual {v4, v1, v9}, La10;->H(Lvw9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_47

    :goto_1d
    move-object v11, v1

    goto/16 :goto_1f

    :cond_41
    instance-of v6, v1, Lex9;

    if-eqz v6, :cond_42

    check-cast v1, Lex9;

    invoke-virtual {v4, v1, v9}, La10;->I(Lex9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_47

    goto :goto_1d

    :cond_42
    instance-of v6, v1, Lzw9;

    if-eqz v6, :cond_43

    check-cast v1, Lzw9;

    new-instance v2, Lrb;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v4}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lw3;->i(Lrz6;)V

    invoke-virtual {v4}, Lj00;->G()Z

    goto :goto_1f

    :cond_43
    instance-of v6, v1, Lyw9;

    if-eqz v6, :cond_44

    check-cast v1, Lyw9;

    new-instance v2, Lrb;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v4}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lw3;->i(Lrz6;)V

    invoke-virtual {v4}, Lj00;->G()Z

    goto :goto_1f

    :cond_44
    instance-of v5, v1, Lxw9;

    if-eqz v5, :cond_46

    invoke-virtual {v4}, Lj00;->f()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_45

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lj00;->p(Lj00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_45

    goto :goto_1e

    :cond_45
    move-object v1, v11

    :goto_1e
    if-ne v1, v12, :cond_47

    goto :goto_1d

    :cond_46
    instance-of v1, v1, Lww9;

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lj00;->G()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lj00;->f()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lj00;->f()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lj00;->p(Lj00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_47

    goto :goto_1d

    :cond_47
    :goto_1f
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
