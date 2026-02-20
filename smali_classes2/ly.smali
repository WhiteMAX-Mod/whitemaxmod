.class public final synthetic Lly;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lly;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lly;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v6, p2

    check-cast v6, Landroid/view/View;

    iget-object v1, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v1, Lpi9;

    move-object v3, v1

    check-cast v3, Lone/me/members/list/MembersListWidget;

    iget-object v1, v3, Lone/me/members/list/MembersListWidget;->Y:Lwt;

    iget-object v8, v3, Lone/me/members/list/MembersListWidget;->o:Ln8;

    sget-object v9, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    const/4 v2, 0x2

    aget-object v2, v9, v2

    invoke-virtual {v1, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    aget-object v2, v9, v1

    invoke-virtual {v8, v3, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v2

    invoke-virtual {v2}, Lcj9;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v10

    sget-object v11, Lqd4;->b:Lqd4;

    new-instance v2, Lsj9;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsj9;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static {v10, v4, v11, v2, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    aget-object v1, v9, v1

    invoke-virtual {v8, v3, v1, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lhl8;

    invoke-virtual {v3, v1, v2}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzwe;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Ls38;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lzwe;->j(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Lzwe;->i(I)Lzwe;

    move-result-object v1

    invoke-interface {v1}, Lzwe;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v3, Ls38;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Ls77;

    iget-object v3, v3, Ls77;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lope;

    invoke-virtual {v3, v1, v2}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Ls77;

    iget-object v3, v3, Ls77;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lope;

    invoke-virtual {v3, v1, v2}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lyvb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lp37;

    invoke-static {v3, v1, v2}, Lp37;->a(Lp37;Lyvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lg17;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf17;

    invoke-interface {v3, v1, v2}, Lf17;->U(Lg17;Z)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v1, Laf6;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->I0()Lkg6;

    move-result-object v5

    iget-object v1, v5, Lkg6;->s0:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v8, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v7}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "itemId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v1, v9, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Ldg6;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldg6;-><init>(JLkg6;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v5, v8, v2, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, v5, Lkg6;->L0:Ln8;

    sget-object v3, Lkg6;->O0:[Lv58;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v5, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v4, Lqv5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->M0(JLandroid/view/View;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v4, Lqv5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->M0(JLandroid/view/View;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lr24;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lgia;

    invoke-interface {v3, v1, v2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lsb2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lk04;

    invoke-virtual {v3, v1, v2}, Lk04;->p(Lsb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lgia;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lppf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->H0(Lone/me/login/confirm/ConfirmPhoneScreen;Lppf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lwl3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkm3;

    invoke-static {v3, v1, v2}, Lkm3;->a(Lkm3;Lwl3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lh6b;

    iget-object v2, v2, Lh6b;->a:Ljava/lang/String;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->d:Lq94;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lq94;->dismiss()V

    :cond_6
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->K0()Lrnb;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v5}, Lotj;->a(I)Lp94;

    move-result-object v4

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v6

    iget-object v6, v6, Lik6;->t0:Lhxf;

    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lwg6;

    iget-object v9, v9, Lwg6;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v8

    :goto_3
    check-cast v7, Lwg6;

    const-class v6, Lkc3;

    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    if-eqz v7, :cond_9

    iget-object v7, v7, Lwg6;->e:Ljava/util/Set;

    sget-object v9, Lyg6;->c:Lyg6;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    sget-object v7, Lkc3;->a:Lkc3;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    move v11, v9

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_e

    check-cast v9, Lkc3;

    if-nez v9, :cond_b

    const/4 v9, -0x1

    goto :goto_5

    :cond_b
    sget-object v10, Lak6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_5
    if-eq v9, v5, :cond_d

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    sget v9, Lwce;->p0:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v9}, Lcpg;-><init>(I)V

    sget v9, Lsce;->a1:I

    sget v10, Lcjb;->R:I

    sget v13, Lcjb;->X:I

    move v14, v10

    new-instance v10, Lr94;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v10}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v10, Lr94;

    sget v9, Lwce;->q0:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v9}, Lcpg;-><init>(I)V

    sget v9, Lsce;->g0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v11, v16

    goto :goto_4

    :cond_e
    invoke-static {}, Lfk3;->m()V

    throw v8

    :cond_f
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v5

    invoke-interface {v4, v5}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v4

    invoke-interface {v4, v1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v1, v4}, Lp94;->y(F)Lp94;

    move-result-object v1

    new-instance v4, Lyvb;

    const-string v5, "folder_id"

    invoke-direct {v4, v5, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lyvb;

    move-result-object v2

    invoke-static {v2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->build()Lq94;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/tab/ChatsTabWidget;->d:Lq94;

    invoke-interface {v1, v3}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lue2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lcc3;

    invoke-virtual {v3}, Lcc3;->k()Lci2;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, Lwl2;->b(Lci2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_10

    goto :goto_7

    :cond_10
    sget-object v1, Lmah;->a:Lmah;

    :goto_7
    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lk53;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lgia;

    invoke-interface {v3, v1, v2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lz14;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lo63;

    invoke-static {v3, v1, v2}, Lo63;->b(Lo63;Lz14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lg53;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lo63;

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v1, Le53;

    if-eqz v5, :cond_11

    iget-object v2, v3, Lo63;->q:Lih6;

    new-instance v5, Lc63;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6}, Lc63;-><init>(Lo63;Lg53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lih6;->d(Lih6;Lys6;)Lcuf;

    goto :goto_8

    :cond_11
    instance-of v1, v1, Lf53;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v2}, Lo63;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_12

    move-object v4, v1

    :cond_12
    :goto_8
    return-object v4

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lmp9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lyt2;

    invoke-static {v3, v1, v2}, Lyt2;->p(Lyt2;Lmp9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Llo2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Llr2;

    sget-object v4, Lod4;->a:Lod4;

    iget-object v5, v3, Llr2;->P0:Lhxf;

    sget-object v6, Lmah;->a:Lmah;

    instance-of v7, v1, Ljo2;

    const/4 v8, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmha;

    check-cast v1, Ljo2;

    iget-wide v9, v1, Ljo2;->a:J

    invoke-virtual {v5, v9, v10}, Lmha;->b(J)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Llr2;->w()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v5, Lrq2;

    invoke-direct {v5, v3, v8}, Lrq2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    :goto_9
    move-object v6, v1

    goto :goto_a

    :cond_15
    instance-of v7, v1, Lko2;

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmha;

    check-cast v1, Lko2;

    iget-wide v9, v1, Lko2;->a:J

    invoke-virtual {v5, v9, v10}, Lmha;->b(J)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Llr2;->w()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v5, Lsq2;

    invoke-direct {v5, v3, v8}, Lsq2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto :goto_9

    :cond_17
    :goto_a
    return-object v6

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lhh9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqo2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->J0(Lhh9;Landroid/view/View;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lhh9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqo2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->J0(Lhh9;Landroid/view/View;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lhh9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqo2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->J0(Lhh9;Landroid/view/View;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lhh9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqo2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->J0(Lhh9;Landroid/view/View;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lhh9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqo2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->J0(Lhh9;Landroid/view/View;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lsb2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lah2;

    invoke-virtual {v3, v1, v2}, Lah2;->v(Lsb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lgia;

    invoke-interface {v3, v1, v2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lmp9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpy;

    iget-object v4, v3, Lxx;->o:Lv3;

    sget-object v5, Lmah;->a:Lmah;

    sget-object v6, Lod4;->a:Lod4;

    iget-object v7, v3, Lpy;->x:Ly49;

    if-eqz v7, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly49;->G(Ljava/lang/String;)V

    :cond_19
    instance-of v7, v1, Lep9;

    if-eqz v7, :cond_1a

    check-cast v1, Lep9;

    invoke-virtual {v3, v1, v2}, Lpy;->z(Lep9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    :goto_b
    move-object v5, v1

    goto :goto_d

    :cond_1a
    instance-of v7, v1, Llp9;

    if-eqz v7, :cond_1b

    check-cast v1, Llp9;

    invoke-virtual {v3, v1, v2}, Lpy;->A(Llp9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto :goto_b

    :cond_1b
    instance-of v7, v1, Lip9;

    if-eqz v7, :cond_1c

    check-cast v1, Lip9;

    new-instance v2, Lzb;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v6, v3}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lv3;->k(Lks6;)V

    invoke-virtual {v3}, Lxx;->x()Z

    goto :goto_d

    :cond_1c
    instance-of v7, v1, Lhp9;

    if-eqz v7, :cond_1d

    check-cast v1, Lhp9;

    new-instance v2, Lzb;

    const/4 v6, 0x6

    invoke-direct {v2, v1, v6, v3}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lv3;->k(Lks6;)V

    invoke-virtual {v3}, Lxx;->x()Z

    goto :goto_d

    :cond_1d
    instance-of v4, v1, Lgp9;

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lxx;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v8, v1, v2}, Lxx;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v1, v5

    :goto_c
    if-ne v1, v6, :cond_20

    goto :goto_b

    :cond_1f
    instance-of v1, v1, Lfp9;

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Lxx;->x()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Lxx;->e()J

    move-result-wide v7

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v8, v1, v2}, Lxx;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto :goto_b

    :cond_20
    :goto_d
    return-object v5

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
