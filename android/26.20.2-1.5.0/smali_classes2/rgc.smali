.class public final Lrgc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lrgc;->e:I

    iput-object p2, p0, Lrgc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrgc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrgc;

    iget-object v1, p0, Lrgc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lrgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lrgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrgc;

    iget-object v1, p0, Lrgc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lrgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lrgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrgc;

    iget-object v1, p0, Lrgc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lrgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrgc;

    iget-object v1, p0, Lrgc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lrgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lrgc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrgc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrgc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lrgc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrgc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf3;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lrgc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lnkh;

    iget-object p1, v0, Lnkh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v4, v0, Lnkh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lnkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v1

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_6

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lxfc;

    invoke-static {v3, p1, v0, v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLxfc;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Llhb;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v6

    :goto_5
    invoke-virtual {v3, v1}, Llhb;->setVisibility(I)V

    goto :goto_7

    :cond_6
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxfc;

    invoke-static {v3, v4, v1, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLxfc;)V

    const/4 p1, 0x1

    invoke-static {v3, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Llhb;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    :goto_6
    invoke-virtual {p1, v1}, Llhb;->setVisibility(I)V

    :goto_7
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lrgc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvx3;

    invoke-virtual {p1}, Lvx3;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5e;

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lxfc;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lwch;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvx3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxfc;

    invoke-virtual {p1, v0}, Lvx3;->I(Lf5e;)V

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvx3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lxfc;

    iget-object p1, p1, Lvx3;->d:Lxx3;

    invoke-virtual {p1, v1, v0}, Lxx3;->a(ILf5e;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lfu5;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-static {p1}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lwch;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lnv1;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_9
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lnv1;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ladg;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_a
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ladg;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n1(Lfu5;)V

    goto :goto_8

    :cond_b
    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxfc;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lwch;

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvx3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lxfc;

    invoke-virtual {p1, v0}, Lvx3;->I(Lf5e;)V

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvx3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxfc;

    iget-object p1, p1, Lvx3;->d:Lxx3;

    invoke-virtual {p1, v1, v0}, Lxx3;->a(ILf5e;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lfu5;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-static {p1}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lwch;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lnv1;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_d
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lnv1;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ladg;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_e
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ladg;

    :cond_f
    :goto_8
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lrgc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsna;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
