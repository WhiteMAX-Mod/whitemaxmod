.class public final Lfc3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lfc3;->e:I

    iput-object p2, p0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfc3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfc3;

    iget-object v1, p0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lfc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfc3;

    iget-object v1, p0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lfc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfc3;

    iget-object v1, p0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lfc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfc3;

    iget-object v1, p0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lfc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfc3;

    iget-object v1, p0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lfc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lfc3;

    iget-object v1, p0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lfc3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfc3;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfc3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfc3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfc3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfc3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfc3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfc3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfc3;->e:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xb

    sget-object v5, Lbsb;->a:Lbsb;

    sget-object v6, Lzrb;->a:Lzrb;

    const/4 v7, 0x1

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lzqh;->a:Lzqh;

    iget-object v13, v0, Lfc3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v13, Lone/me/chats/list/ChatsListWidget;->D:Lrp6;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    return-object v12

    :pswitch_0
    iget-object v1, v0, Lfc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lw84;

    instance-of v2, v1, Lfve;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v13}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lsof;

    if-eqz v2, :cond_4

    check-cast v1, Lsof;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v1}, Lsof;->d()Lu5h;

    move-result-object v2

    invoke-virtual {v1}, Lsof;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr4c;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lr4c;

    move-result-object v3

    invoke-static {v3}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, v10, v9}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    invoke-virtual {v1}, Lsof;->c()Lu5h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll14;->f(Lu5h;)V

    invoke-virtual {v1}, Lsof;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lby2;

    invoke-direct {v3, v2, v9}, Lby2;-><init>(Ll14;I)V

    new-instance v4, Lmw0;

    invoke-direct {v4, v9, v3}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v13}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v13

    goto :goto_0

    :cond_1
    instance-of v1, v13, Lale;

    if-eqz v1, :cond_2

    check-cast v13, Lale;

    goto :goto_1

    :cond_2
    move-object v13, v10

    :goto_1
    if-eqz v13, :cond_3

    check-cast v13, Lone/me/android/root/RootController;

    invoke-virtual {v13}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_7

    new-instance v14, Lxke;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v14, v7, v8}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ltke;->I(Lxke;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Loof;

    if-eqz v2, :cond_7

    check-cast v1, Loof;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v1}, Loof;->a()Lu5h;

    move-result-object v2

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lgrb;

    invoke-direct {v3, v13}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3, v5}, Lgrb;->j(Lfsb;)V

    new-instance v2, Lorb;

    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v11

    :goto_2
    invoke-direct {v2, v11, v11, v5, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lgrb;->c(Lorb;)V

    new-instance v2, Ldc3;

    invoke-direct {v2, v1, v11}, Ldc3;-><init>(Loof;I)V

    invoke-virtual {v3, v2}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :cond_7
    :goto_3
    return-object v12

    :pswitch_1
    iget-object v1, v0, Lfc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_8

    sget-object v2, Lrc4;->b:Lrc4;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lv3g;

    if-eqz v2, :cond_9

    iget-object v2, v13, Lone/me/chats/list/ChatsListWidget;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah4;

    invoke-virtual {v2}, Lah4;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v13, Lone/me/chats/list/ChatsListWidget;->G:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyo1;

    move-object v2, v1

    check-cast v2, Lv3g;

    invoke-virtual {v2}, Lv3g;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lv3g;->b()Z

    move-result v8

    new-instance v9, Ljc3;

    invoke-direct {v9, v1, v5, v11}, Ljc3;-><init>(Lxqa;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lyo1;->l(Ljava/lang/Long;Ljava/lang/String;JZLpz6;)V

    :cond_9
    :goto_4
    return-object v12

    :pswitch_2
    iget-object v1, v0, Lfc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lone/me/chats/list/ChatsListWidget;->k1()Llhb;

    move-result-object v1

    iget-object v1, v1, Llhb;->h:Lpcb;

    invoke-virtual {v1, v10}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lone/me/chats/list/ChatsListWidget;->k1()Llhb;

    move-result-object v1

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmrd;->chats_list_empty_state_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcc3;

    invoke-direct {v3, v11, v13}, Lcc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Llhb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v12

    :pswitch_3
    iget-object v1, v0, Lfc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ls83;

    instance-of v14, v1, Lgve;

    if-eqz v14, :cond_b

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v13}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lgve;

    invoke-virtual {v1}, Lgve;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v13, Lone/me/chats/list/ChatsListWidget;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    if-eqz v1, :cond_2d

    new-instance v2, Lvt7;

    sget-object v3, Ltt7;->h:Ltt7;

    invoke-direct {v2, v3, v7}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ltse;->k:Ltse;

    invoke-virtual {v1, v2, v3}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto/16 :goto_15

    :cond_b
    instance-of v14, v1, Lmqf;

    if-eqz v14, :cond_f

    check-cast v1, Lmqf;

    invoke-virtual {v1}, Lmqf;->c()Lu5h;

    move-result-object v2

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v3, Lgrb;

    invoke-direct {v3, v13}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmqf;->a()Lu5h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgrb;->a(Lu5h;)V

    new-instance v2, Lorb;

    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_6

    :cond_d
    move v5, v11

    :goto_6
    invoke-direct {v2, v11, v11, v5, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lgrb;->d(Lorb;)V

    invoke-virtual {v1}, Lmqf;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Lwrb;

    invoke-virtual {v1}, Lmqf;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->i(Lwrb;)V

    :cond_e
    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto/16 :goto_15

    :cond_f
    instance-of v14, v1, Luof;

    if-eqz v14, :cond_14

    check-cast v1, Luof;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v1}, Luof;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Luof;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "selected.chatId.Action"

    invoke-direct {v3, v4, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v10

    :goto_7
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v1}, Luof;->d()Lu5h;

    move-result-object v3

    invoke-static {v3, v2, v10, v9}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    invoke-virtual {v1}, Luof;->c()Lu5h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll14;->f(Lu5h;)V

    invoke-virtual {v1}, Luof;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lby2;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lby2;-><init>(Ll14;I)V

    new-instance v5, Lmw0;

    invoke-direct {v5, v4, v3}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v13}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_8
    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v13

    goto :goto_8

    :cond_11
    instance-of v1, v13, Lale;

    if-eqz v1, :cond_12

    check-cast v13, Lale;

    goto :goto_9

    :cond_12
    move-object v13, v10

    :goto_9
    if-eqz v13, :cond_13

    check-cast v13, Lone/me/android/root/RootController;

    invoke-virtual {v13}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_2d

    new-instance v14, Lxke;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v14, v7, v8}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ltke;->I(Lxke;)V

    goto/16 :goto_15

    :cond_14
    instance-of v9, v1, Lbpf;

    if-eqz v9, :cond_1c

    check-cast v1, Lbpf;

    invoke-virtual {v1}, Lbpf;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v13}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v5

    iget-object v5, v5, Lzb3;->p1:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le83;

    iget-object v5, v5, Le83;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcz2;

    iget-wide v7, v7, Lcz2;->a:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_16

    goto :goto_b

    :cond_17
    move-object v6, v10

    :goto_b
    check-cast v6, Lcz2;

    if-eqz v6, :cond_18

    iget-object v3, v6, Lcz2;->v:Ljava/lang/Long;

    goto :goto_c

    :cond_18
    move-object v3, v10

    :goto_c
    if-eqz v3, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v13}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxke;

    if-eqz v1, :cond_1b

    iget-object v10, v1, Lxke;->b:Ljava/lang/String;

    :cond_1b
    sget-object v1, Lgd3;->b:Lgd3;

    invoke-virtual {v1, v10, v2}, Lgd3;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :cond_1c
    instance-of v9, v1, Lpof;

    if-eqz v9, :cond_25

    iget-object v2, v13, Lone/me/chats/list/ChatsListWidget;->f:Lhu;

    check-cast v1, Lpof;

    invoke-virtual {v1}, Lpof;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lpof;->a()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    aget-object v6, v5, v11

    invoke-virtual {v2, v13}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v5, v5, v11

    invoke-virtual {v2, v13, v6}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v13, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    iget-object v5, v2, Loo8;->d:Lo00;

    iget-object v5, v5, Lo00;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v11

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcz2;

    iget-wide v7, v7, Lcz2;->a:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    const/4 v6, -0x1

    :goto_e
    if-gez v6, :cond_20

    goto :goto_11

    :cond_20
    iget-object v3, v13, Lone/me/chats/list/ChatsListWidget;->E:Lvx3;

    invoke-virtual {v3}, Lvx3;->G()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lf5e;

    if-eq v7, v2, :cond_21

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5e;

    invoke-virtual {v3}, Lf5e;->m()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_10

    :cond_22
    add-int/2addr v11, v6

    invoke-virtual {v13}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v10, v2, Ld6e;->a:Landroid/view/View;

    :cond_23
    :goto_11
    const/4 v2, 0x2

    invoke-static {v13, v2}, Lklk;->b(Lone/me/sdk/arch/Widget;I)Lge4;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    if-eqz v10, :cond_24

    invoke-interface {v1, v10}, Lge4;->x(Landroid/view/View;)Lge4;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->q1(Lge4;)V

    :cond_24
    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v13}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_15

    :cond_25
    instance-of v9, v1, Lnof;

    if-eqz v9, :cond_28

    move-object v2, v1

    check-cast v2, Lnof;

    invoke-virtual {v2}, Lnof;->a()Lu5h;

    move-result-object v2

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_15

    :cond_26
    new-instance v7, Lgrb;

    invoke-direct {v7, v13}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v7, v6}, Lgrb;->h(Lasb;)V

    invoke-virtual {v7, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Lgrb;->j(Lfsb;)V

    new-instance v2, Lorb;

    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_12

    :cond_27
    move v5, v11

    :goto_12
    invoke-direct {v2, v11, v11, v5, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v7, v2}, Lgrb;->c(Lorb;)V

    new-instance v2, Lo;

    invoke-direct {v2, v3, v1}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v7}, Lgrb;->p()Lfrb;

    goto/16 :goto_15

    :cond_28
    instance-of v3, v1, Ldpf;

    if-eqz v3, :cond_29

    iget-object v2, v13, Lone/me/chats/list/ChatsListWidget;->r:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo84;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v3

    check-cast v1, Ldpf;

    invoke-virtual {v1}, Ldpf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo84;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_15

    :cond_29
    instance-of v1, v1, Lwi3;

    if-eqz v1, :cond_2e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v1, Lmrd;->chat_list_confirm_clear_saved_messages_history_title:I

    invoke-static {v1, v10, v10, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    sget v2, Lmrd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Ll14;->f(Lu5h;)V

    sget v2, Lqeb;->s0:I

    sget v3, Lmrd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Ll14;->b(ILu5h;)V

    sget v2, Lqeb;->d0:I

    sget v3, Lseb;->w:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Ll14;->c(ILu5h;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v13}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_13
    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v13}, Lrf4;->getParentController()Lrf4;

    move-result-object v13

    goto :goto_13

    :cond_2a
    instance-of v1, v13, Lale;

    if-eqz v1, :cond_2b

    check-cast v13, Lale;

    goto :goto_14

    :cond_2b
    move-object v13, v10

    :goto_14
    if-eqz v13, :cond_2c

    check-cast v13, Lone/me/android/root/RootController;

    invoke-virtual {v13}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v10

    :cond_2c
    if-eqz v10, :cond_2d

    new-instance v14, Lxke;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v14, v7, v8}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ltke;->I(Lxke;)V

    :cond_2d
    :goto_15
    return-object v12

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lfc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v3, v1, Lvyb;

    if-eqz v3, :cond_2f

    sget-object v2, Lgd3;->b:Lgd3;

    check-cast v1, Lvyb;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgd3;->k(J)V

    goto :goto_16

    :cond_2f
    instance-of v3, v1, Lfha;

    if-eqz v3, :cond_30

    sget-object v2, Lgd3;->b:Lgd3;

    check-cast v1, Lfha;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgd3;->v(J)V

    goto :goto_16

    :cond_30
    instance-of v3, v1, Lgu4;

    if-eqz v3, :cond_31

    sget-object v2, Lgd3;->b:Lgd3;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_16

    :cond_31
    instance-of v3, v1, Lsyb;

    if-eqz v3, :cond_32

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lsyb;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Ldqa;->D(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_16

    :cond_32
    instance-of v3, v1, Lz28;

    if-eqz v3, :cond_33

    sget-object v3, Lgd3;->b:Lgd3;

    check-cast v1, Lz28;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Lsu4;

    iget-object v1, v1, Lsu4;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Lwqa;->b()Llu4;

    move-result-object v3

    invoke-static {v3, v1, v10, v10, v2}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_16

    :cond_33
    instance-of v2, v1, Lepf;

    if-eqz v2, :cond_34

    sget-object v2, Lgd3;->b:Lgd3;

    check-cast v1, Lepf;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lgd3;->q(Ljava/lang/String;)V

    :cond_34
    :goto_16
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
