.class public final Lpj9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lpj9;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpj9;

    iget-object v1, p0, Lpj9;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lpj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lpj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpj9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    iget-object p1, p0, Lpj9;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    invoke-virtual {v0}, Lcj9;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lcd3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lni6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lni6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcd3;

    new-instance v2, Lmj9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmj9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lbz5;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, p1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lnj9;

    invoke-direct {v5, v0, v3}, Lnj9;-><init>(Lni6;I)V

    new-instance v3, Lnj9;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lnj9;-><init>(Lni6;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcd3;-><init>(Lis6;Lks6;Lks6;Lks6;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->A0:Lcd3;

    new-instance v0, Lmn4;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Lmn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ldyd;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->B0:Lmn4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lcd3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lcd3;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->B0:Lmn4;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ldyd;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->B0:Lmn4;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
