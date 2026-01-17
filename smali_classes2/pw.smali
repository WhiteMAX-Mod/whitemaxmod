.class public final synthetic Lpw;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lpw;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpw;->a:I

    sget-object v2, Lcc4;->b:Lcc4;

    sget-object v3, Lac4;->a:Lac4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb3h;->a:Lb3h;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lho9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v5, Li0a;

    iget-object v5, v5, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v6, v1, Lfo9;

    if-eqz v6, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v10

    check-cast v1, Lfo9;

    iget-wide v11, v1, Lfo9;->a:J

    iget-object v13, v1, Lfo9;->b:Ljava/lang/String;

    iget-wide v14, v1, Lfo9;->c:J

    iget-object v1, v10, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v10, Lsz9;->Y:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v9, Lay9;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lay9;-><init>(Lsz9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v9, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lgo9;

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v4

    check-cast v1, Lgo9;

    iget-wide v5, v1, Lgo9;->a:J

    invoke-virtual {v4}, Lsz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1}, Lyca;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lsz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lyca;->h(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5, v6}, Lsz9;->I(J)V

    :goto_0
    return-object v8

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v1, Li0a;

    iget-object v1, v1, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v9

    invoke-virtual {v9}, Lsz9;->C()Lyca;

    move-result-object v10

    invoke-virtual {v10}, Lyca;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lsz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lyca;->h(J)V

    goto :goto_2

    :cond_3
    iget-object v3, v9, Lsz9;->c:Leu2;

    invoke-virtual {v3}, Leu2;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v9, Lsz9;->L1:Lcm5;

    sget-object v3, Lmw9;->c:Lmw9;

    iget-object v4, v9, Lsz9;->b:La1a;

    iget-wide v9, v4, La1a;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lsz9;->D()Lh3a;

    move-result-object v3

    iget-object v4, v3, Lh3a;->c:Lzb4;

    iget-object v9, v3, Lh3a;->b:Lsb4;

    new-instance v10, Lb3a;

    invoke-direct {v10, v3, v5, v6, v7}, Lb3a;-><init>(Lh3a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, v2, v10}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh3a;->f(Lmmf;)V

    :goto_1
    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lx67;

    iget-object v2, v1, Lx67;->d:Lu67;

    if-eqz v2, :cond_5

    iget-wide v3, v2, Lu67;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v7, v2, Lu67;->b:Ljava/util/List;

    :cond_5
    new-instance v2, Lu67;

    invoke-direct {v2, v5, v6, v7}, Lu67;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lx67;->a(Lu67;)V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    iget-object v1, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lwg9;

    move-object v10, v1

    check-cast v10, Lone/me/members/list/MembersListWidget;

    iget-object v1, v10, Lone/me/members/list/MembersListWidget;->Y:Lls;

    iget-object v3, v10, Lone/me/members/list/MembersListWidget;->o:Lx07;

    sget-object v5, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    aget-object v4, v5, v4

    invoke-virtual {v1, v10}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_8

    aget-object v1, v5, v6

    invoke-virtual {v3, v10, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx7;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lsx7;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lone/me/members/list/MembersListWidget;->B0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    new-instance v9, Lzh9;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lzh9;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v2, v9, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    aget-object v2, v5, v6

    invoke-virtual {v3, v10, v2, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqi8;

    invoke-virtual {v3, v1, v2}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxpe;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lv08;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lxpe;->j(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1, v2}, Lxpe;->i(I)Lxpe;

    move-result-object v1

    invoke-interface {v1}, Lxpe;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    move v5, v6

    :cond_9
    iput-boolean v5, v3, Lv08;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lx67;

    iget-object v3, v3, Lx67;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpie;

    invoke-virtual {v3, v1, v2}, Lpie;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lx67;

    iget-object v3, v3, Lx67;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpie;

    invoke-virtual {v3, v1, v2}, Lpie;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lktb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lu27;

    invoke-static {v3, v1, v2}, Lu27;->a(Lu27;Lktb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmz6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkz6;

    invoke-interface {v3, v1, v2}, Lkz6;->T(Lmz6;Z)V

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lcu5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->E0(JLandroid/view/View;)V

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lcu5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->E0(JLandroid/view/View;)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lj14;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lla2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lez3;

    invoke-virtual {v3, v1, v2}, Lez3;->n(Lla2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvhf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->z0(Lone/me/login/confirm/ConfirmPhoneScreen;Lvhf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lnk3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lbl3;

    invoke-static {v3, v1, v2}, Lbl3;->a(Lbl3;Lnk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp4b;

    iget-object v2, v2, Lp4b;->a:Ljava/lang/String;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v3, Lone/me/chats/tab/ChatsTabWidget;->c:Ly74;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ly74;->dismiss()V

    :cond_a
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lolb;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v6}, Lokj;->a(I)Lx74;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lii6;

    move-result-object v10

    iget-object v10, v10, Lii6;->u0:Lspf;

    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lye6;

    iget-object v12, v12, Lye6;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_c
    move-object v11, v7

    :goto_4
    check-cast v11, Lye6;

    const-class v10, Lta3;

    invoke-static {v10}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    if-eqz v11, :cond_d

    iget-object v11, v11, Lye6;->e:Ljava/util/Set;

    sget-object v12, Laf6;->c:Laf6;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    sget-object v11, Lta3;->a:Lta3;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v5

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_12

    check-cast v5, Lta3;

    if-nez v5, :cond_f

    const/4 v5, -0x1

    goto :goto_6

    :cond_f
    sget-object v12, Lai6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    :goto_6
    if-eq v5, v6, :cond_11

    if-ne v5, v4, :cond_10

    sget v5, Lj6e;->b0:I

    new-instance v14, Llhg;

    invoke-direct {v14, v5}, Llhg;-><init>(I)V

    sget v5, Lf6e;->V0:I

    sget v12, Lugb;->S:I

    sget v15, Lugb;->X:I

    move/from16 v16, v12

    new-instance v12, La84;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v12, La84;

    sget v5, Lj6e;->c0:I

    new-instance v14, Llhg;

    invoke-direct {v14, v5}, Llhg;-><init>(I)V

    sget v5, Lf6e;->W:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_7
    move/from16 v13, v18

    goto :goto_5

    :cond_12
    invoke-static {}, Lqi3;->m()V

    throw v7

    :cond_13
    invoke-static {v11}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    invoke-interface {v9, v4}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v4

    invoke-interface {v4, v1}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v1, v4}, Lx74;->s(F)Lx74;

    move-result-object v1

    new-instance v4, Lktb;

    const-string v5, "folder_id"

    invoke-direct {v4, v5, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lktb;

    move-result-object v2

    invoke-static {v2}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object v1

    invoke-interface {v1}, Lx74;->build()Ly74;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/tab/ChatsTabWidget;->c:Ly74;

    invoke-interface {v1, v3}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, La43;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ls04;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Li53;

    invoke-static {v3, v1, v2}, Li53;->b(Li53;Ls04;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lw33;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Li53;

    instance-of v5, v1, Lu33;

    if-eqz v5, :cond_14

    iget-object v2, v4, Li53;->q:Lz8b;

    new-instance v3, Lw43;

    invoke-direct {v3, v4, v1, v7}, Lw43;-><init>(Li53;Lw33;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lz8b;->p(Lz8b;Lbr6;)Lmmf;

    goto :goto_8

    :cond_14
    instance-of v1, v1, Lv33;

    if-eqz v1, :cond_16

    invoke-virtual {v4, v2}, Li53;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    move-object v8, v1

    :cond_15
    :goto_8
    return-object v8

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lfn9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lws2;

    invoke-static {v3, v1, v2}, Lws2;->s(Lws2;Lfn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lkn2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Ljq2;

    iget-object v5, v4, Ljq2;->Q0:Lspf;

    instance-of v6, v1, Lin2;

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsea;

    check-cast v1, Lin2;

    iget-wide v9, v1, Lin2;->a:J

    invoke-virtual {v5, v9, v10}, Lsea;->b(J)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v4}, Ljq2;->y()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v5, Lqp2;

    invoke-direct {v5, v4, v7}, Lqp2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_18
    instance-of v6, v1, Ljn2;

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsea;

    check-cast v1, Ljn2;

    iget-wide v9, v1, Ljn2;->a:J

    invoke-virtual {v5, v9, v10}, Lsea;->b(J)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, Ljq2;->y()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v5, Lrp2;

    invoke-direct {v5, v4, v7}, Lrp2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_a
    return-object v8

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lof9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lof9;Landroid/view/View;)V

    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lof9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lof9;Landroid/view/View;)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lof9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lof9;Landroid/view/View;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lof9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lof9;Landroid/view/View;)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lof9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lof9;Landroid/view/View;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lla2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrf2;

    invoke-virtual {v3, v1, v2}, Lrf2;->s(Lla2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lfn9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Luw;

    iget-object v7, v4, Luw;->x:Lv3;

    iget-object v9, v4, Luw;->c:Ly77;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Got new event="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ly77;->e(Ljava/lang/String;)V

    instance-of v9, v1, Lym9;

    if-eqz v9, :cond_1c

    check-cast v1, Lym9;

    invoke-virtual {v4, v1, v2}, Luw;->k(Lym9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    :goto_b
    move-object v8, v1

    goto/16 :goto_18

    :cond_1c
    instance-of v9, v1, Len9;

    if-eqz v9, :cond_1d

    check-cast v1, Len9;

    invoke-virtual {v4, v1, v2}, Luw;->l(Len9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    goto :goto_b

    :cond_1d
    instance-of v9, v1, Lcn9;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2c

    move-object v9, v1

    check-cast v9, Lcn9;

    :cond_1e
    invoke-virtual {v7}, Lv3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v5, v9, Lcn9;->a:J

    iget-wide v12, v9, Lcn9;->b:J

    cmp-long v3, v5, v12

    if-ltz v3, :cond_1f

    goto :goto_f

    :cond_1f
    const-wide/16 v14, 0x1

    rem-long v16, v12, v14

    cmp-long v3, v16, v10

    if-ltz v3, :cond_20

    goto :goto_c

    :cond_20
    add-long v16, v16, v14

    :goto_c
    rem-long v18, v5, v14

    cmp-long v3, v18, v10

    if-ltz v3, :cond_21

    goto :goto_d

    :cond_21
    add-long v18, v18, v14

    :goto_d
    sub-long v16, v16, v18

    rem-long v16, v16, v14

    cmp-long v3, v16, v10

    if-ltz v3, :cond_22

    goto :goto_e

    :cond_22
    add-long v16, v16, v14

    :goto_e
    sub-long v12, v12, v16

    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_23
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lg77;

    invoke-interface/range {v16 .. v16}, Lg77;->getTime()J

    move-result-wide v16

    cmp-long v18, v5, v16

    if-gtz v18, :cond_23

    cmp-long v16, v16, v12

    if-gtz v16, :cond_23

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    instance-of v5, v5, Lf77;

    if-nez v5, :cond_26

    goto :goto_12

    :cond_27
    :goto_11
    invoke-virtual {v4}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->h()J

    move-result-wide v5

    cmp-long v3, v5, v10

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_28
    :goto_12
    invoke-static {v7, v2}, Lv3;->g(Lv3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    instance-of v5, v5, Lf77;

    if-nez v5, :cond_2a

    iget-object v3, v7, Lv3;->c:Ljava/lang/Object;

    check-cast v3, Lqv;

    invoke-virtual {v3}, Lqv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld77;

    invoke-static {v7, v2, v3}, Lv3;->j(Lv3;Ljava/util/ArrayList;Ld77;)V

    invoke-static {v7, v2, v3}, Lv3;->k(Lv3;Ljava/util/ArrayList;Ld77;)V

    :cond_2b
    :goto_13
    invoke-virtual {v7, v1, v2}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Luw;->A()Z

    goto/16 :goto_18

    :cond_2c
    instance-of v9, v1, Lbn9;

    if-eqz v9, :cond_35

    move-object v9, v1

    check-cast v9, Lbn9;

    :cond_2d
    invoke-virtual {v7}, Lv3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v9, Lbn9;->a:Ljava/util/Collection;

    invoke-static {v3}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v3

    new-instance v6, Lhv;

    invoke-direct {v6, v3, v5}, Lhv;-><init>(Lvea;I)V

    invoke-static {v2, v6}, Lvi3;->t(Ljava/util/ArrayList;Lnq6;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg77;

    instance-of v6, v6, Lf77;

    if-nez v6, :cond_2f

    goto :goto_15

    :cond_30
    :goto_14
    invoke-virtual {v4}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->h()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-nez v3, :cond_31

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_31
    :goto_15
    invoke-static {v7, v2}, Lv3;->g(Lv3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg77;

    instance-of v6, v6, Lf77;

    if-nez v6, :cond_33

    iget-object v3, v7, Lv3;->c:Ljava/lang/Object;

    check-cast v3, Lqv;

    invoke-virtual {v3}, Lqv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld77;

    invoke-static {v7, v2, v3}, Lv3;->j(Lv3;Ljava/util/ArrayList;Ld77;)V

    invoke-static {v7, v2, v3}, Lv3;->k(Lv3;Ljava/util/ArrayList;Ld77;)V

    :cond_34
    :goto_16
    invoke-virtual {v7, v1, v2}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v4}, Luw;->A()Z

    goto :goto_18

    :cond_35
    instance-of v7, v1, Lan9;

    if-eqz v7, :cond_37

    invoke-virtual {v4}, Luw;->g()J

    move-result-wide v12

    cmp-long v1, v12, v10

    if-lez v1, :cond_36

    invoke-virtual {v4, v12, v13, v6, v2}, Luw;->p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_36

    goto :goto_17

    :cond_36
    move-object v1, v8

    :goto_17
    if-ne v1, v3, :cond_38

    goto/16 :goto_b

    :cond_37
    instance-of v1, v1, Lzm9;

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Luw;->A()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v4}, Luw;->g()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v5, v2}, Luw;->p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    goto/16 :goto_b

    :cond_38
    :goto_18
    return-object v8

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
