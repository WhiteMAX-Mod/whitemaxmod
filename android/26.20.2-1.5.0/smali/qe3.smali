.class public final Lqe3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    .line 1
    iput p1, p0, Lqe3;->e:I

    iput-object p3, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqe3;->e:I

    .line 2
    iput-object p1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqe3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqe3;

    iget-object v1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p2, v1}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lqe3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqe3;

    iget-object v1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2, v1}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lqe3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqe3;

    iget-object v1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lqe3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqe3;

    iget-object v1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lqe3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqe3;

    iget-object v1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lqe3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lqe3;

    iget-object v1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lqe3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lqe3;

    iget-object v1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lqe3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqe3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqe3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqe3;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_0

    sget-object p1, Lgd3;->b:Lgd3;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqe3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lpc3;

    iget-object p1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->m1()Le93;

    move-result-object p1

    invoke-virtual {v0}, Lpc3;->a()I

    move-result v0

    iget-object p1, p1, Le93;->d:Lcx5;

    new-instance v1, Lc93;

    invoke-direct {v1, v0}, Lc93;-><init>(I)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqe3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsc3;

    iget-object p1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    iget v4, v0, Lsc3;->a:I

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->d:Llf4;

    invoke-virtual {v5, v4}, Lk7b;->f(Z)V

    iput-boolean v4, p1, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lrli;->setUserInputEnabled(Z)V

    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->G:Lun4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lun4;->b:Ljava/lang/Object;

    check-cast v5, Lyyg;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v5, Lun4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "didn\'t find viewgroup"

    invoke-static {v5, v6}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->J:Lor6;

    iget-boolean v6, v5, Lor6;->k:Z

    if-ne v6, v4, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v4, v5, Lor6;->k:Z

    iget-object v6, v5, Lor6;->g:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lor6;->g:Ljava/util/List;

    invoke-virtual {v5, v6}, Lor6;->g(Ljava/util/List;)V

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->I:Lh9b;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Lh9b;->b(Z)V

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v4

    iget v5, v0, Lsc3;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgr5;->a:Lgr5;

    new-instance v7, Lne3;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lc6;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lc6;-><init>(I)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lfwb;->c(Ljava/lang/String;Ljava/util/List;Lpz6;Lrz6;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lrc3;

    move-result-object p1

    iget-object v0, v0, Lsc3;->b:Ljava/util/List;

    iget-object p1, p1, Lrc3;->c:Lj6g;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie4;

    new-instance v6, Ltbb;

    new-instance v7, Lybb;

    new-instance v9, Lwbb;

    invoke-virtual {v5}, Lie4;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-direct {v9, v8}, Lwbb;-><init>(I)V

    invoke-virtual {v5}, Lie4;->c()I

    move-result v10

    invoke-virtual {v5}, Lie4;->c()I

    move-result v8

    const-string v11, "chat_multiselect_action_"

    invoke-static {v8, v11}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lie4;->c()I

    move-result v12

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lybb;-><init>(Ljava/lang/Integer;Lxbb;ILjava/lang/String;I)V

    invoke-virtual {v5}, Lie4;->d()Lu5h;

    move-result-object v8

    invoke-virtual {v5}, Lie4;->b()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v5, v9}, Ltbb;-><init>(Lybb;Lu5h;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Loc3;

    invoke-direct {v0, v4, v1}, Loc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->a()V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lrc3;

    move-result-object p1

    invoke-virtual {p1}, Lrc3;->s()V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lrc3;

    move-result-object p1

    invoke-virtual {p1}, Lrc3;->s()V

    :goto_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqe3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lqtb;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v5, :cond_d

    :cond_c
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lrli;->h(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lqtb;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lyyg;->o(IFZZZ)V

    :cond_d
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqn4;->J(I)Ltke;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_8

    :cond_e
    move-object v0, v3

    :goto_8
    instance-of v4, v0, Lte3;

    if-eqz v4, :cond_f

    check-cast v0, Lte3;

    goto :goto_9

    :cond_f
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_10

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lrf4;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/chats/list/ChatsListWidget;->l1(Lfu5;)Lcz2;

    move-result-object v3

    :cond_10
    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->o1:Lske;

    if-eqz p1, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcz2;->B()Z

    move-result v0

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    invoke-virtual {p1, v1}, Lske;->f(Z)V

    :cond_12
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v3, p0, Lqe3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_13

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lqtb;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object p1

    iget-boolean v0, v0, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lrli;->setUserInputEnabled(Z)V

    goto :goto_b

    :cond_13
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lqtb;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrli;->setUserInputEnabled(Z)V

    :goto_b
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lqe3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lke7;

    iget-object p1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const-class v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleHeaderStateUpdate: state="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->q1:Lke7;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v4

    invoke-virtual {p1, v4}, Lone/me/chats/tab/ChatsTabWidget;->z1(Lfwb;)V

    new-instance v4, Lae0;

    invoke-direct {v4}, Lae0;-><init>()V

    invoke-virtual {v4, v2}, Lwih;->T(I)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v5

    invoke-static {v4, v5}, Luih;->a(Loih;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v4

    iget-object v5, v0, Lke7;->a:Lp5h;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    invoke-virtual {v4, v5}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v4

    iget-object v5, v0, Lke7;->b:Lu5h;

    if-eqz v5, :cond_17

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_d

    :cond_17
    move-object v5, v3

    :goto_d
    invoke-virtual {v4, v5}, Lfwb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v4

    iget-object v0, v0, Lke7;->b:Lu5h;

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    move v1, v2

    :goto_e
    invoke-virtual {v4, v1}, Lfwb;->setTextShimmerEnabled(Z)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->y1()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lone/me/chats/tab/StoriesAppBarBehavior;->K()Lj6g;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrdg;

    :cond_19
    invoke-virtual {p1, v3}, Lone/me/chats/tab/ChatsTabWidget;->B1(Lrdg;)V

    :cond_1a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lqe3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe3;->g:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->J:Lor6;

    invoke-virtual {v1, v0}, Lor6;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq6;->N(Ljava/util/List;)V

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->h:Lhe4;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lhe4;->dismiss()V

    :cond_1b
    iput-object v3, p1, Lone/me/chats/tab/ChatsTabWidget;->h:Lhe4;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->I:Lh9b;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Lh9b;->e(Ljava/util/List;)V

    :cond_1c
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
