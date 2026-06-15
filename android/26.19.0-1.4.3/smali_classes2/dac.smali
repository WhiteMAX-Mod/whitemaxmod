.class public final Ldac;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldac;->e:I

    iput-object p1, p0, Ldac;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldac;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldac;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldac;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldac;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldac;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldac;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldac;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldac;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldac;

    iget-object v1, p0, Ldac;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ldac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldac;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldac;

    iget-object v1, p0, Ldac;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ldac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldac;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldac;

    iget-object v1, p0, Ldac;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldac;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldac;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Ldac;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lr8c;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lr8c;

    iget-object v5, p0, Ldac;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v0

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lxxg;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lan5;->L0(Lbyd;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object p1

    invoke-static {p1}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lxxg;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->i1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object p1

    new-instance v0, Leac;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Leac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p1, v0, v1, v6}, Lb9h;->e0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v4

    invoke-static {v4, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lxxg;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Lan5;->L0(Lbyd;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v0

    invoke-static {v0}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object v0

    iput-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lxxg;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->i1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v0

    new-instance v4, Leac;

    invoke-direct {v4, v3, p1}, Leac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {v0, v4, v1, v6}, Lb9h;->e0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ldac;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgac;

    iget-object p1, p1, Lgac;->g:Ljwf;

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ldac;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lr8c;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
