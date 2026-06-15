.class public final Lj83;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p3, p0, Lj83;->e:I

    iput-object p2, p0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj83;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj83;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lj83;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj83;

    iget-object v1, p0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lj83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj83;

    iget-object v1, p0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lj83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lj83;

    iget-object v1, p0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lj83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lj83;

    iget-object v1, p0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lj83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lj83;

    iget-object v1, p0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lj83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lj83;

    iget-object v1, p0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lj83;->f:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lj83;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v6, 0x4

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v0, Lj83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Ltoe;

    instance-of v3, v2, Lroe;

    if-eqz v3, :cond_0

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Lxy7;

    move-result-object v1

    check-cast v2, Lroe;

    iget-object v3, v2, Lroe;->a:Ljava/lang/String;

    iget-object v2, v2, Lroe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lxy7;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lsoe;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Lxy7;

    move-result-object v1

    invoke-virtual {v1}, Lxy7;->v()V

    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lj83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v8, v1, Ldne;

    if-eqz v8, :cond_2

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n1()V

    check-cast v1, Ldne;

    iget-boolean v1, v1, Ldne;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    if-eqz v1, :cond_e

    new-instance v2, Lxn7;

    sget-object v3, Lvn7;->h:Lvn7;

    invoke-direct {v2, v3, v4}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqke;->m:Lqke;

    invoke-virtual {v1, v2, v3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v1, Lxhf;

    if-eqz v8, :cond_3

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lxhf;

    iget-object v3, v1, Lxhf;->a:Lzqg;

    iget-object v4, v1, Lxhf;->c:Lzqg;

    iget-object v1, v1, Lxhf;->b:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1}, Lone/me/chats/search/ChatsListSearchScreen;->h1(Lone/me/chats/search/ChatsListSearchScreen;Lzqg;Lzqg;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v8, v1, Lggf;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lggf;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v5, v1, Lggf;->b:Lzqg;

    iget-wide v10, v1, Lggf;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lnxb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lnxb;

    move-result-object v8

    invoke-static {v8}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v5, v8, v7, v6}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v12

    iget-object v5, v1, Lggf;->c:Lzqg;

    invoke-virtual {v12, v5}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lggf;->d:Ljava/util/List;

    new-instance v10, Lhx2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Lsy3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lsw0;

    invoke-direct {v5, v3, v10}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lpde;

    if-eqz v1, :cond_5

    check-cast v2, Lpde;

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_e

    new-instance v13, Lmde;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v9, v13, v4, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lide;->I(Lmde;)V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v1, Lbgf;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v4, v1

    check-cast v4, Lbgf;

    iget-object v4, v4, Lbgf;->a:Lzqg;

    new-instance v5, Lm61;

    invoke-direct {v5, v2, v1}, Lm61;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v2, Lmkb;

    invoke-direct {v2, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lflb;->a:Lflb;

    invoke-virtual {v2, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    sget-object v1, Lhlb;->a:Lhlb;

    invoke-virtual {v2, v1}, Lmkb;->j(Lllb;)V

    new-instance v1, Lukb;

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v9

    :goto_3
    const/16 v4, 0xb

    invoke-direct {v1, v9, v9, v3, v4}, Lukb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lmkb;->c(Lukb;)V

    new-instance v1, Ldq2;

    invoke-direct {v1, v6, v5}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmkb;->e(Lnkb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lqy7;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v3, v3, Lone/me/chats/search/ChatsListSearchScreen;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    check-cast v3, Ljgc;

    iget-object v5, v3, Ljgc;->b:Lhgc;

    iget-object v5, v5, Lhgc;->G:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    sget v5, Loee;->X:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljgc;->d()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Llw7;->a:Ljava/lang/String;

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lqy7;

    iget-object v1, v1, Lqy7;->a:Landroid/net/Uri;

    invoke-static {v2, v5, v1}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Unidentified event: "

    invoke-static {v1, v5}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lj83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v2}, Ldv;->b(Lyc4;)V

    instance-of v2, v1, Lxrb;

    if-eqz v2, :cond_f

    sget-object v2, Lcc3;->b:Lcc3;

    check-cast v1, Lxrb;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcc3;->k(J)V

    goto :goto_6

    :cond_f
    instance-of v2, v1, Lsaa;

    if-eqz v2, :cond_10

    sget-object v2, Lcc3;->b:Lcc3;

    check-cast v1, Lsaa;

    iget-object v1, v1, Lxja;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcc3;->u(J)V

    goto :goto_6

    :cond_10
    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_11

    sget-object v2, Lcc3;->b:Lcc3;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_11
    :goto_6
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lj83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Loy7;

    instance-of v2, v1, Lky7;

    if-nez v2, :cond_16

    sget-object v2, Lmy7;->a:Lmy7;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lny7;->a:Lny7;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    instance-of v2, v1, Lly7;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lly7;

    iget-object v3, v1, Lly7;->a:Luqg;

    iget-object v1, v1, Lly7;->b:Luqg;

    sget v4, Lree;->Y3:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v3, v1, v5}, Lone/me/chats/search/ChatsListSearchScreen;->h1(Lone/me/chats/search/ChatsListSearchScreen;Lzqg;Lzqg;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_13
    if-nez v1, :cond_15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invite By Phone Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v1}, Lopj;->c(Lone/me/sdk/arch/Widget;)V

    :cond_17
    :goto_8
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lj83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lul0;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    sget-object v1, Lwm5;->a:Lwm5;

    iget-object v8, v0, Lj83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v8, Lnxb;

    iget-object v9, v8, Lnxb;->a:Ljava/lang/Object;

    check-cast v9, Lp83;

    iget-object v8, v8, Lnxb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v0, Lj83;->g:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v11, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    sget-object v11, Lqke;->m:Lqke;

    sget-object v12, Lqo8;->d:Lqo8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v14, v12}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "updateState "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v12, v13, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v4, v9, Lp83;->a:Lo83;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v3, :cond_1d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1c

    if-eq v4, v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lvc1;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lvc1;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lpoi;

    invoke-virtual {v1, v8}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_a

    :cond_1b
    iget-object v3, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lpoi;

    invoke-virtual {v3, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v3, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lvc1;

    invoke-virtual {v3, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v3, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    invoke-virtual {v3, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lvc1;

    sget-object v3, Ldn5;->a:Ldn5;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lh92;

    invoke-direct {v4, v2, v10}, Lh92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_a
    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    invoke-static {v1, v11}, Lzja;->g(Lzja;Lqke;)V

    goto/16 :goto_d

    :cond_1c
    iget-object v2, v9, Lp83;->d:Ljava/util/List;

    iget-boolean v3, v9, Lp83;->e:Z

    iget-boolean v4, v9, Lp83;->f:Z

    iget-object v5, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lvc1;

    invoke-virtual {v5, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v5, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lvc1;

    invoke-virtual {v5, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lpoi;

    invoke-virtual {v1, v8}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    new-instance v5, Le83;

    invoke-direct {v5, v3, v10, v4}, Le83;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    invoke-static {v1, v11}, Lzja;->g(Lzja;Lqke;)V

    goto/16 :goto_d

    :cond_1d
    iget-object v2, v9, Lp83;->c:Lgi7;

    iget-boolean v3, v9, Lp83;->e:Z

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lpoi;

    invoke-virtual {v4, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lvc1;

    invoke-virtual {v4, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    invoke-virtual {v4, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lvc1;

    invoke-virtual {v4, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v5, v12}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v2, Lgi7;->a:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "idleSearchData.recentContacts = "

    invoke-static {v8, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v12, v4, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_b
    iget-object v4, v2, Lgi7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    iget-object v1, v2, Lgi7;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->q:Lz84;

    new-instance v5, Luk;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v10, v2, v6}, Luk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    sget-object v2, Lqke;->l:Lqke;

    invoke-static {v1, v2}, Lzja;->g(Lzja;Lqke;)V

    goto :goto_d

    :cond_21
    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->p:Lpoi;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->i1()V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->y:Lvc1;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->x:Lvc1;

    sget-object v2, Lxk8;->a:Lxk8;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh8;->H(Ljava/util/List;)V

    :goto_d
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

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
