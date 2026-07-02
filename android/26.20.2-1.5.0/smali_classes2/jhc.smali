.class public final Ljhc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljhc;->e:I

    iput-object p1, p0, Ljhc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ljhc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljhc;

    iget-object v1, p0, Ljhc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ljhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljhc;

    iget-object v1, p0, Ljhc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ljhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljhc;

    iget-object v1, p0, Ljhc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ljhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljhc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljhc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Ljhc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lxfc;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lxfc;

    iget-object v5, p0, Ljhc;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v0

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lwch;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lkr5;->L0(Lf5e;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object p1

    invoke-static {p1}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lwch;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object p1

    new-instance v0, Lkhc;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lkhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p1, v0, v1, v6}, Lfv7;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v4

    invoke-static {v4, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lwch;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Lkr5;->L0(Lf5e;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v0

    invoke-static {v0}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v0

    iput-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lwch;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v0

    new-instance v4, Lkhc;

    invoke-direct {v4, v3, p1}, Lkhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {v0, v4, v1, v6}, Lfv7;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhc;

    iget-object p1, p1, Lmhc;->g:Lj6g;

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ljhc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lxfc;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
