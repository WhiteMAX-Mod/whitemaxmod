.class public final Ldac;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldac;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldac;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldac;

    iget-object v1, p0, Ldac;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, v1, p2}, Ldac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldac;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldac;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:La8c;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:La8c;

    iget-object v3, p0, Ldac;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v1

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lgwg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lsxd;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lgwg;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->I0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lus1;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_2
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lus1;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lv4g;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_3
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lv4g;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v2

    invoke-static {v2, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lgwg;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lsxd;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lgwg;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->I0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lus1;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_6
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lus1;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lv4g;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_7
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lv4g;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->H0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_8
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
