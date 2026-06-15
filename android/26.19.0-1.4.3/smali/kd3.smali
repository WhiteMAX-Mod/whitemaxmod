.class public final Lkd3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkd3;->e:I

    iput-object p2, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkd3;->e:I

    .line 2
    iput-object p1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkd3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkd3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkd3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkd3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkd3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkd3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkd3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkd3;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkd3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lkd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lkd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lkd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lkd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lkd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lkd3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lkd3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkd3;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkd3;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_0

    sget-object p1, Lcc3;->b:Lcc3;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkd3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Llb3;

    iget-object p1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lc83;

    move-result-object p1

    invoke-virtual {v0}, Llb3;->a()I

    move-result v0

    iget-object p1, p1, Lc83;->d:Los5;

    new-instance v1, La83;

    invoke-direct {v1, v0}, La83;-><init>(I)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkd3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lob3;

    iget-object p1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    iget v4, v0, Lob3;->a:I

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->d:Lsc4;

    invoke-virtual {v5, v4}, Lk1b;->f(Z)V

    iput-boolean v4, p1, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lr4i;->setUserInputEnabled(Z)V

    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->G:Lyk4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lyk4;->b:Ljava/lang/Object;

    check-cast v5, Lujg;

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

    const-class v5, Lyk4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "didn\'t find viewgroup"

    invoke-static {v5, v6}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->H:Lcm6;

    iget-boolean v6, v5, Lcm6;->k:Z

    if-ne v6, v4, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v4, v5, Lcm6;->k:Z

    iget-object v6, v5, Lcm6;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lcm6;->g:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcm6;->j(Ljava/util/List;)V

    :cond_6
    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v4

    iget v5, v0, Lob3;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lwm5;->a:Lwm5;

    new-instance v7, Lid3;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lv5;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lv5;-><init>(I)V

    invoke-virtual {v4, v5, v6, v7, v8}, Ljpb;->c(Ljava/lang/String;Ljava/util/List;Lzt6;Lbu6;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lnb3;

    move-result-object p1

    iget-object v0, v0, Lob3;->b:Ljava/util/List;

    iget-object p1, p1, Lnb3;->c:Ljwf;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb4;

    new-instance v6, Lx4b;

    new-instance v7, Lc5b;

    new-instance v9, La5b;

    invoke-virtual {v5}, Lpb4;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v2

    :goto_6
    invoke-direct {v9, v8}, La5b;-><init>(I)V

    invoke-virtual {v5}, Lpb4;->c()I

    move-result v10

    invoke-virtual {v5}, Lpb4;->c()I

    move-result v8

    const-string v11, "chat_multiselect_action_"

    invoke-static {v8, v11}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lpb4;->c()I

    move-result v12

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lc5b;-><init>(Ljava/lang/Integer;Lb5b;ILjava/lang/String;I)V

    invoke-virtual {v5}, Lpb4;->d()Lzqg;

    move-result-object v8

    invoke-virtual {v5}, Lpb4;->b()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v5, v9}, Lx4b;-><init>(Lc5b;Lzqg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Lkb3;

    invoke-direct {v0, v4, v1}, Lkb3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->a()V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lnb3;

    move-result-object p1

    invoke-virtual {p1}, Lnb3;->q()V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lnb3;

    move-result-object p1

    invoke-virtual {p1}, Lnb3;->q()V

    :goto_7
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkd3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v0

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lumb;

    move-result-object v0

    invoke-virtual {v0}, Lujg;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v5, :cond_c

    :cond_b
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lr4i;->h(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lumb;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lujg;->o(IFZZZ)V

    :cond_c
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v0

    invoke-virtual {v0, v5}, Luk4;->I(I)Lide;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    instance-of v4, v0, Lnd3;

    if-eqz v4, :cond_e

    check-cast v0, Lnd3;

    goto :goto_9

    :cond_e
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_f

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lyc4;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/chats/list/ChatsListWidget;->j1(Lup5;)Lgy2;

    move-result-object v3

    :cond_f
    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->i1:Lhde;

    if-eqz p1, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lgy2;->B()Z

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    invoke-virtual {p1, v1}, Lhde;->j(Z)V

    :cond_11
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v3, p0, Lkd3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_12

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lumb;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object p1

    iget-boolean v0, v0, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lr4i;->setUserInputEnabled(Z)V

    goto :goto_b

    :cond_12
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lumb;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr4i;->setUserInputEnabled(Z)V

    :goto_b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkd3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lm87;

    iget-object p1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const-class v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleHeaderStateUpdate: state="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->k1:Lm87;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v4

    invoke-virtual {p1, v4}, Lone/me/chats/tab/ChatsTabWidget;->w1(Ljpb;)V

    new-instance v4, Lzd0;

    invoke-direct {v4}, Lzd0;-><init>()V

    invoke-virtual {v4, v2}, Ls3h;->T(I)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v5

    invoke-static {v4, v5}, Lq3h;->a(Lk3h;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v4

    iget-object v5, v0, Lm87;->a:Luqg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_15

    const-string v5, ""

    :cond_15
    invoke-virtual {v4, v5}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v4

    iget-object v5, v0, Lm87;->b:Lzqg;

    if-eqz v5, :cond_16

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_d

    :cond_16
    move-object v5, v3

    :goto_d
    invoke-virtual {v4, v5}, Ljpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v4

    iget-object v0, v0, Lm87;->b:Lzqg;

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move v1, v2

    :goto_e
    invoke-virtual {v4, v1}, Ljpb;->setTextShimmerEnabled(Z)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->v1()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lone/me/chats/tab/StoriesAppBarBehavior;->K()Ljwf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg3g;

    :cond_18
    invoke-virtual {p1, v3}, Lone/me/chats/tab/ChatsTabWidget;->y1(Lg3g;)V

    :cond_19
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkd3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd3;->g:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->H:Lcm6;

    invoke-virtual {v1, v0}, Lcm6;->j(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl6;->M(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->h:Lob4;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lob4;->dismiss()V

    :cond_1a
    iput-object v3, p1, Lone/me/chats/tab/ChatsTabWidget;->h:Lob4;

    sget-object p1, Lfbh;->a:Lfbh;

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
