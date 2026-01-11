.class public final synthetic Low;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Low;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Low;->a:I

    sget-object v2, Lbc4;->a:Lbc4;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lv2h;->a:Lv2h;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxo9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Li0a;

    iget-object v2, v2, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v8, v1, Lvo9;

    if-eqz v8, :cond_0

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v9

    check-cast v1, Lvo9;

    iget-wide v10, v1, Lvo9;->a:J

    iget-object v12, v1, Lvo9;->b:Ljava/lang/String;

    iget-wide v13, v1, Lvo9;->c:J

    iget-object v1, v9, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Luz9;->X:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v8, Ley9;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Ley9;-><init>(Luz9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v8, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lwo9;

    if-eqz v3, :cond_2

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v2

    check-cast v1, Lwo9;

    iget-wide v8, v1, Lwo9;->a:J

    invoke-virtual {v2}, Luz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1}, Lyca;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Luz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lyca;->h(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8, v9}, Luz9;->I(J)V

    :goto_0
    return-object v7

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v5, Li0a;

    iget-object v5, v5, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v8

    invoke-virtual {v8}, Luz9;->C()Lyca;

    move-result-object v9

    invoke-virtual {v9}, Lyca;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Luz9;->C()Lyca;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lyca;->h(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3, v4}, Luz9;->O(J)V

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ln77;

    iget-object v2, v1, Ln77;->d:Lk77;

    if-eqz v2, :cond_4

    iget-wide v8, v2, Lk77;->a:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_4

    iget-object v6, v2, Lk77;->b:Ljava/util/List;

    :cond_4
    new-instance v2, Lk77;

    invoke-direct {v2, v3, v4, v6}, Lk77;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Ln77;->a(Lk77;)V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lrh9;

    move-object v9, v1

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->Y:Lks;

    iget-object v2, v9, Lone/me/members/list/MembersListWidget;->o:Le7;

    sget-object v4, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    aget-object v3, v4, v3

    invoke-virtual {v1, v9}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    aget-object v1, v4, v5

    invoke-virtual {v2, v9, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Liy7;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v1

    invoke-virtual {v1}, Lei9;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    new-instance v8, Lui9;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lui9;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {v1, v6, v3, v8, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    aget-object v3, v4, v5

    invoke-virtual {v2, v9, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ldj8;

    invoke-virtual {v3, v1, v2}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lvoe;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ll18;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lvoe;->j(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v2}, Lvoe;->i(I)Lvoe;

    move-result-object v1

    invoke-interface {v1}, Lvoe;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, v3, Ll18;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ln77;

    iget-object v3, v3, Ln77;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhe;

    invoke-virtual {v3, v1, v2}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ln77;

    iget-object v3, v3, Ln77;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhe;

    invoke-virtual {v3, v1, v2}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lysb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lk37;

    invoke-static {v3, v1, v2}, Lk37;->a(Lk37;Lysb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lpz6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Loz6;

    invoke-interface {v3, v1, v2}, Loz6;->S(Lpz6;Z)V

    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lau5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->E0(JLandroid/view/View;)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lau5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->E0(JLandroid/view/View;)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Le14;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lra2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzy3;

    invoke-virtual {v3, v1, v2}, Lzy3;->n(Lra2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lmgf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->z0(Lone/me/login/confirm/ConfirmPhoneScreen;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lfk3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ltk3;

    invoke-static {v3, v1, v2}, Ltk3;->a(Ltk3;Lfk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lg4b;

    iget-object v2, v2, Lg4b;->a:Ljava/lang/String;

    iget-object v8, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v8, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v8, Lone/me/chats/tab/ChatsTabWidget;->c:Lv74;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lv74;->dismiss()V

    :cond_9
    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lelb;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v5}, Lrjj;->a(I)Lu74;

    move-result-object v9

    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object v10

    iget-object v10, v10, Lji6;->t0:Lhof;

    invoke-virtual {v10}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laf6;

    iget-object v12, v12, Laf6;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_b
    move-object v11, v6

    :goto_3
    check-cast v11, Laf6;

    const-class v10, Lka3;

    invoke-static {v10}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    if-eqz v11, :cond_c

    iget-object v11, v11, Laf6;->e:Ljava/util/Set;

    sget-object v12, Lcf6;->c:Lcf6;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    sget-object v11, Lka3;->a:Lka3;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v4

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_11

    check-cast v4, Lka3;

    if-nez v4, :cond_e

    const/4 v4, -0x1

    goto :goto_5

    :cond_e
    sget-object v12, Lbi6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    :goto_5
    if-eq v4, v5, :cond_10

    if-ne v4, v3, :cond_f

    sget v4, Ll5e;->Z:I

    new-instance v14, Lbhg;

    invoke-direct {v14, v4}, Lbhg;-><init>(I)V

    sget v4, Lh5e;->V0:I

    sget v12, Lkgb;->Q:I

    sget v15, Lkgb;->V:I

    move/from16 v16, v12

    new-instance v12, Lx74;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v12, Lx74;

    sget v4, Ll5e;->a0:I

    new-instance v14, Lbhg;

    invoke-direct {v14, v4}, Lbhg;-><init>(I)V

    sget v4, Lh5e;->W:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v12}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v13, v18

    goto :goto_4

    :cond_11
    invoke-static {}, Lfi3;->m()V

    throw v6

    :cond_12
    invoke-static {v11}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v3

    invoke-interface {v9, v3}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v3

    invoke-interface {v3, v1}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lu74;->j(F)Lu74;

    move-result-object v1

    new-instance v3, Lysb;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lysb;

    move-result-object v2

    invoke-static {v2}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object v1

    invoke-interface {v1}, Lu74;->build()Lv74;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->c:Lv74;

    invoke-interface {v1, v8}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    return-object v7

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ls33;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ln04;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lb53;

    invoke-static {v3, v1, v2}, Lb53;->b(Lb53;Ln04;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lo33;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lb53;

    instance-of v5, v1, Lm33;

    if-eqz v5, :cond_13

    iget-object v2, v4, Lb53;->q:Lh40;

    new-instance v3, Lp43;

    invoke-direct {v3, v4, v1, v6}, Lp43;-><init>(Lb53;Lo33;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lh40;->m(Lh40;Lcr6;)Lglf;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Ln33;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v3}, Lb53;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    move-object v7, v1

    :cond_14
    :goto_7
    return-object v7

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lzn9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lat2;

    invoke-static {v3, v1, v2}, Lat2;->s(Lat2;Lzn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lmn2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lmq2;

    iget-object v5, v4, Lmq2;->N0:Lhof;

    instance-of v8, v1, Lkn2;

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltea;

    check-cast v1, Lkn2;

    iget-wide v8, v1, Lkn2;->a:J

    invoke-virtual {v5, v8, v9}, Ltea;->a(J)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Lmq2;->y()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v5, Ltp2;

    invoke-direct {v5, v4, v6}, Ltp2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_17
    instance-of v8, v1, Lln2;

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltea;

    check-cast v1, Lln2;

    iget-wide v8, v1, Lln2;->a:J

    invoke-virtual {v5, v8, v9}, Ltea;->a(J)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Lmq2;->y()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v5, Lup2;

    invoke-direct {v5, v4, v6}, Lup2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    goto :goto_8

    :cond_19
    :goto_9
    return-object v7

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljg9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Ljg9;Landroid/view/View;)V

    return-object v7

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljg9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Ljg9;Landroid/view/View;)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljg9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Ljg9;Landroid/view/View;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljg9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Ljg9;Landroid/view/View;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljg9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrn2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Ljg9;Landroid/view/View;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lra2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lyf2;

    invoke-virtual {v3, v1, v2}, Lyf2;->s(Lra2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lzn9;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v6, Luw;

    iget-object v8, v6, Luw;->w:Lx3;

    iget-object v9, v6, Luw;->c:Lclf;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Got new event="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lclf;->u(Ljava/lang/String;)V

    instance-of v9, v1, Lsn9;

    if-eqz v9, :cond_1b

    check-cast v1, Lsn9;

    invoke-virtual {v6, v1, v3}, Luw;->j(Lsn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_37

    :goto_a
    move-object v7, v1

    goto/16 :goto_17

    :cond_1b
    instance-of v9, v1, Lyn9;

    if-eqz v9, :cond_1c

    check-cast v1, Lyn9;

    invoke-virtual {v6, v1, v3}, Luw;->k(Lyn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_37

    goto :goto_a

    :cond_1c
    instance-of v9, v1, Lwn9;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2b

    move-object v9, v1

    check-cast v9, Lwn9;

    :cond_1d
    invoke-virtual {v8}, Lx3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, v9, Lwn9;->a:J

    iget-wide v12, v9, Lwn9;->b:J

    cmp-long v5, v3, v12

    if-ltz v5, :cond_1e

    goto :goto_e

    :cond_1e
    const-wide/16 v14, 0x1

    rem-long v16, v12, v14

    cmp-long v5, v16, v10

    if-ltz v5, :cond_1f

    goto :goto_b

    :cond_1f
    add-long v16, v16, v14

    :goto_b
    rem-long v18, v3, v14

    cmp-long v5, v18, v10

    if-ltz v5, :cond_20

    goto :goto_c

    :cond_20
    add-long v18, v18, v14

    :goto_c
    sub-long v16, v16, v18

    rem-long v16, v16, v14

    cmp-long v5, v16, v10

    if-ltz v5, :cond_21

    goto :goto_d

    :cond_21
    add-long v16, v16, v14

    :goto_d
    sub-long v12, v12, v16

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lw77;

    invoke-interface/range {v16 .. v16}, Lw77;->getTime()J

    move-result-wide v16

    cmp-long v18, v3, v16

    if-gtz v18, :cond_22

    cmp-long v16, v16, v12

    if-gtz v16, :cond_22

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw77;

    instance-of v4, v4, Lv77;

    if-nez v4, :cond_25

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v6}, Luw;->h()Lt77;

    move-result-object v3

    invoke-interface {v3}, Lt77;->h()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_27
    :goto_11
    invoke-static {v8, v2}, Lx3;->g(Lx3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw77;

    instance-of v4, v4, Lv77;

    if-nez v4, :cond_29

    iget-object v3, v8, Lx3;->c:Ljava/lang/Object;

    check-cast v3, Lqv;

    invoke-virtual {v3}, Lqv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt77;

    invoke-static {v8, v2, v3}, Lx3;->j(Lx3;Ljava/util/ArrayList;Lt77;)V

    invoke-static {v8, v2, v3}, Lx3;->k(Lx3;Ljava/util/ArrayList;Lt77;)V

    :cond_2a
    :goto_12
    invoke-virtual {v8, v1, v2}, Lx3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Luw;->z()Z

    goto/16 :goto_17

    :cond_2b
    instance-of v9, v1, Lvn9;

    if-eqz v9, :cond_34

    move-object v9, v1

    check-cast v9, Lvn9;

    :cond_2c
    invoke-virtual {v8}, Lx3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v9, Lvn9;->a:Ljava/util/Collection;

    invoke-static {v3}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v3

    new-instance v5, Lhv;

    invoke-direct {v5, v3, v4}, Lhv;-><init>(Lwea;I)V

    invoke-static {v2, v5}, Lki3;->t(Ljava/util/ArrayList;Loq6;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw77;

    instance-of v5, v5, Lv77;

    if-nez v5, :cond_2e

    goto :goto_14

    :cond_2f
    :goto_13
    invoke-virtual {v6}, Luw;->h()Lt77;

    move-result-object v3

    invoke-interface {v3}, Lt77;->h()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-nez v3, :cond_30

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_30
    :goto_14
    invoke-static {v8, v2}, Lx3;->g(Lx3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_15

    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw77;

    instance-of v5, v5, Lv77;

    if-nez v5, :cond_32

    iget-object v3, v8, Lx3;->c:Ljava/lang/Object;

    check-cast v3, Lqv;

    invoke-virtual {v3}, Lqv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt77;

    invoke-static {v8, v2, v3}, Lx3;->j(Lx3;Ljava/util/ArrayList;Lt77;)V

    invoke-static {v8, v2, v3}, Lx3;->k(Lx3;Ljava/util/ArrayList;Lt77;)V

    :cond_33
    :goto_15
    invoke-virtual {v8, v1, v2}, Lx3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v6}, Luw;->z()Z

    goto :goto_17

    :cond_34
    instance-of v8, v1, Lun9;

    if-eqz v8, :cond_36

    invoke-virtual {v6}, Luw;->f()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_35

    invoke-virtual {v6, v8, v9, v5, v3}, Luw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_35

    goto :goto_16

    :cond_35
    move-object v1, v7

    :goto_16
    if-ne v1, v2, :cond_37

    goto/16 :goto_a

    :cond_36
    instance-of v1, v1, Ltn9;

    if-eqz v1, :cond_38

    invoke-virtual {v6}, Luw;->z()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v6}, Luw;->f()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v4, v3}, Luw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_37

    goto/16 :goto_a

    :cond_37
    :goto_17
    return-object v7

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
