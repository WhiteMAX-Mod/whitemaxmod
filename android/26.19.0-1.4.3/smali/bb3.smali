.class public final Lbb3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lbb3;->e:I

    iput-object p2, p0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbb3;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbb3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbb3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbb3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbb3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbb3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbb3;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbb3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbb3;

    iget-object v1, p0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lbb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbb3;

    iget-object v1, p0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lbb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbb3;

    iget-object v1, p0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lbb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbb3;

    iget-object v1, p0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lbb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbb3;

    iget-object v1, p0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lbb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbb3;

    iget-object v1, p0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lbb3;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbb3;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xb

    sget-object v4, Lhlb;->a:Lhlb;

    sget-object v5, Lflb;->a:Lflb;

    const/4 v6, 0x1

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lfbh;->a:Lfbh;

    iget-object v12, v0, Lbb3;->g:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbb3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->A:Lgk6;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lbb3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Le64;

    instance-of v2, v1, Lcne;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Legf;

    if-eqz v2, :cond_4

    check-cast v1, Legf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v1}, Legf;->d()Lzqg;

    move-result-object v2

    invoke-virtual {v1}, Legf;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnxb;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lnxb;

    move-result-object v3

    invoke-static {v3}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, v9, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v2

    invoke-virtual {v1}, Legf;->c()Lzqg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsy3;->g(Lzqg;)V

    invoke-virtual {v1}, Legf;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lhx2;

    invoke-direct {v3, v2, v8}, Lhx2;-><init>(Lsy3;I)V

    new-instance v4, Lsw0;

    invoke-direct {v4, v8, v3}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v12

    goto :goto_0

    :cond_1
    instance-of v1, v12, Lpde;

    if-eqz v1, :cond_2

    check-cast v12, Lpde;

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    if-eqz v12, :cond_3

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_7

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v10, v13, v6, v7}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lide;->I(Lmde;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcgf;

    if-eqz v2, :cond_7

    check-cast v1, Lcgf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v1}, Lcgf;->a()Lzqg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lmkb;

    invoke-direct {v6, v12}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lmkb;->h(Lglb;)V

    invoke-virtual {v6, v4}, Lmkb;->j(Lllb;)V

    new-instance v2, Lukb;

    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    invoke-direct {v2, v10, v10, v4, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {v6, v2}, Lmkb;->c(Lukb;)V

    new-instance v2, Lza3;

    invoke-direct {v2, v1, v10}, Lza3;-><init>(Lcgf;I)V

    invoke-virtual {v6, v2}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v6}, Lmkb;->p()Llkb;

    :cond_7
    :goto_3
    return-object v11

    :pswitch_1
    iget-object v1, v0, Lbb3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_8

    sget-object v2, Lz94;->b:Lz94;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lztf;

    if-eqz v2, :cond_9

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->n:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme4;

    invoke-virtual {v2}, Lme4;->a()Ljava/util/UUID;

    move-result-object v5

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->D:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lso1;

    move-object v2, v1

    check-cast v2, Lztf;

    invoke-virtual {v2}, Lztf;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lztf;->b()Z

    move-result v8

    new-instance v9, Lfb3;

    invoke-direct {v9, v1, v5, v10}, Lfb3;-><init>(Lxja;Ljava/util/UUID;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lso1;->m(Ljava/lang/Long;Ljava/util/UUID;JZLzt6;)V

    :cond_9
    :goto_4
    return-object v11

    :pswitch_2
    iget-object v1, v0, Lbb3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->i1()Lnab;

    move-result-object v1

    iget-object v1, v1, Lnab;->h:Lu5b;

    invoke-virtual {v1, v9}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->i1()Lnab;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Likd;->chats_list_empty_state_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lya3;

    invoke-direct {v3, v10, v12}, Lya3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v11

    :pswitch_3
    iget-object v1, v0, Lbb3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lq73;

    instance-of v13, v1, Ldne;

    if-eqz v13, :cond_b

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Ldne;

    invoke-virtual {v1}, Ldne;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    if-eqz v1, :cond_2d

    new-instance v2, Lxn7;

    sget-object v3, Lvn7;->h:Lvn7;

    invoke-direct {v2, v3, v6}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqke;->k:Lqke;

    invoke-virtual {v1, v2, v3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto/16 :goto_15

    :cond_b
    instance-of v13, v1, Lxhf;

    if-eqz v13, :cond_f

    check-cast v1, Lxhf;

    invoke-virtual {v1}, Lxhf;->c()Lzqg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v4, Lmkb;

    invoke-direct {v4, v12}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lxhf;->a()Lzqg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmkb;->a(Lzqg;)V

    new-instance v2, Lukb;

    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lyc4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_6

    :cond_d
    move v5, v10

    :goto_6
    invoke-direct {v2, v10, v10, v5, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lmkb;->d(Lukb;)V

    invoke-virtual {v1}, Lxhf;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Lclb;

    invoke-virtual {v1}, Lxhf;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lclb;-><init>(I)V

    invoke-virtual {v4, v2}, Lmkb;->i(Lclb;)V

    :cond_e
    invoke-virtual {v4}, Lmkb;->p()Llkb;

    goto/16 :goto_15

    :cond_f
    instance-of v13, v1, Lggf;

    if-eqz v13, :cond_14

    check-cast v1, Lggf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v1}, Lggf;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lggf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lnxb;

    const-string v4, "selected.chatId.Action"

    invoke-direct {v3, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v9

    :goto_7
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v1}, Lggf;->d()Lzqg;

    move-result-object v3

    invoke-static {v3, v2, v9, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v2

    invoke-virtual {v1}, Lggf;->c()Lzqg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsy3;->g(Lzqg;)V

    invoke-virtual {v1}, Lggf;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lhx2;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lhx2;-><init>(Lsy3;I)V

    new-instance v5, Lsw0;

    invoke-direct {v5, v4, v3}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_8
    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v12

    goto :goto_8

    :cond_11
    instance-of v1, v12, Lpde;

    if-eqz v1, :cond_12

    check-cast v12, Lpde;

    goto :goto_9

    :cond_12
    move-object v12, v9

    :goto_9
    if-eqz v12, :cond_13

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_13
    if-eqz v9, :cond_2d

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v10, v13, v6, v7}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lide;->I(Lmde;)V

    goto/16 :goto_15

    :cond_14
    instance-of v8, v1, Lngf;

    if-eqz v8, :cond_1c

    check-cast v1, Lngf;

    invoke-virtual {v1}, Lngf;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

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

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v5

    iget-object v5, v5, Lva3;->l1:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld73;

    iget-object v5, v5, Ld73;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgy2;

    iget-wide v7, v7, Lgy2;->a:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_16

    goto :goto_b

    :cond_17
    move-object v6, v9

    :goto_b
    check-cast v6, Lgy2;

    if-eqz v6, :cond_18

    iget-object v3, v6, Lgy2;->v:Ljava/lang/Long;

    goto :goto_c

    :cond_18
    move-object v3, v9

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
    invoke-virtual {v12}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    if-eqz v1, :cond_1b

    iget-object v9, v1, Lmde;->b:Ljava/lang/String;

    :cond_1b
    sget-object v1, Lcc3;->b:Lcc3;

    invoke-virtual {v1, v9, v2}, Lcc3;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :cond_1c
    instance-of v8, v1, Ldgf;

    if-eqz v8, :cond_25

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->f:Lxt;

    check-cast v1, Ldgf;

    invoke-virtual {v1}, Ldgf;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Ldgf;->a()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    aget-object v6, v5, v10

    invoke-virtual {v2, v12}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v5, v5, v10

    invoke-virtual {v2, v12, v6}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    iget-object v5, v2, Lyh8;->d:Lj00;

    iget-object v5, v5, Lj00;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy2;

    iget-wide v7, v7, Lgy2;->a:J

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
    iget-object v3, v12, Lone/me/chats/list/ChatsListWidget;->B:Lfv3;

    invoke-virtual {v3}, Lfv3;->F()Ljava/util/List;

    move-result-object v3

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

    check-cast v7, Lbyd;

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

    check-cast v3, Lbyd;

    invoke-virtual {v3}, Lbyd;->m()I

    move-result v3

    add-int/2addr v10, v3

    goto :goto_10

    :cond_22
    add-int/2addr v10, v6

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v9, v2, Lyyd;->a:Landroid/view/View;

    :cond_23
    :goto_11
    const/4 v2, 0x2

    invoke-static {v12, v2}, Lqqj;->b(Lone/me/sdk/arch/Widget;I)Lnb4;

    move-result-object v2

    invoke-interface {v2, v1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v1

    if-eqz v9, :cond_24

    invoke-interface {v1, v9}, Lnb4;->T(Landroid/view/View;)Lnb4;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->o1(Lnb4;)V

    :cond_24
    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v12}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_15

    :cond_25
    instance-of v8, v1, Lbgf;

    if-eqz v8, :cond_28

    move-object v2, v1

    check-cast v2, Lbgf;

    invoke-virtual {v2}, Lbgf;->a()Lzqg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_15

    :cond_26
    new-instance v6, Lmkb;

    invoke-direct {v6, v12}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v5}, Lmkb;->h(Lglb;)V

    invoke-virtual {v6, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Lmkb;->j(Lllb;)V

    new-instance v2, Lukb;

    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_12

    :cond_27
    move v4, v10

    :goto_12
    invoke-direct {v2, v10, v10, v4, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {v6, v2}, Lmkb;->c(Lukb;)V

    new-instance v2, Lp27;

    invoke-direct {v2, v1}, Lp27;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v6}, Lmkb;->p()Llkb;

    goto/16 :goto_15

    :cond_28
    instance-of v3, v1, Lpgf;

    if-eqz v3, :cond_29

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->r:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v3

    check-cast v1, Lpgf;

    invoke-virtual {v1}, Lpgf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lw54;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_15

    :cond_29
    instance-of v1, v1, Lgh3;

    if-eqz v1, :cond_2e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v1, Likd;->chat_list_confirm_clear_saved_messages_history_title:I

    invoke-static {v1, v9, v9, v2}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v1

    sget v2, Likd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lsy3;->g(Lzqg;)V

    sget v2, Lt7b;->s0:I

    sget v3, Likd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lsy3;->b(ILzqg;)V

    sget v2, Lt7b;->d0:I

    sget v3, Lv7b;->v:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lsy3;->c(ILzqg;)V

    invoke-virtual {v1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_13
    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Lyc4;->getParentController()Lyc4;

    move-result-object v12

    goto :goto_13

    :cond_2a
    instance-of v1, v12, Lpde;

    if-eqz v1, :cond_2b

    check-cast v12, Lpde;

    goto :goto_14

    :cond_2b
    move-object v12, v9

    :goto_14
    if-eqz v12, :cond_2c

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_2c
    if-eqz v9, :cond_2d

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v10, v13, v6, v7}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lide;->I(Lmde;)V

    :cond_2d
    :goto_15
    return-object v11

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lbb3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v3, v1, Lxrb;

    if-eqz v3, :cond_2f

    sget-object v2, Lcc3;->b:Lcc3;

    check-cast v1, Lxrb;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcc3;->k(J)V

    goto :goto_16

    :cond_2f
    instance-of v3, v1, Lsaa;

    if-eqz v3, :cond_30

    sget-object v2, Lcc3;->b:Lcc3;

    check-cast v1, Lsaa;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcc3;->u(J)V

    goto :goto_16

    :cond_30
    instance-of v3, v1, Lgr4;

    if-eqz v3, :cond_31

    sget-object v2, Lcc3;->b:Lcc3;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    goto :goto_16

    :cond_31
    instance-of v3, v1, Lurb;

    if-eqz v3, :cond_32

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lurb;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Luh3;->A(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_16

    :cond_32
    instance-of v3, v1, Luw7;

    if-eqz v3, :cond_33

    sget-object v3, Lcc3;->b:Lcc3;

    check-cast v1, Luw7;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v1, v1, Lrr4;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Lwja;->b()Lkr4;

    move-result-object v3

    invoke-static {v3, v1, v9, v9, v2}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_16

    :cond_33
    instance-of v2, v1, Lqgf;

    if-eqz v2, :cond_34

    sget-object v2, Lcc3;->b:Lcc3;

    check-cast v1, Lqgf;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcc3;->q(Ljava/lang/String;)V

    :cond_34
    :goto_16
    return-object v11

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
