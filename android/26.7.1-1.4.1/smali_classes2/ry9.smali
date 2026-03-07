.class public final Lry9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lry9;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lry9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lry9;

    iget-object v1, p0, Lry9;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lry9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lry9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lry9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    iget-object p1, p0, Lry9;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    invoke-virtual {v0}, Lcy9;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->E0:Lfk3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq88;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lq88;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfk3;

    new-instance v2, Loy9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Loy9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lmr8;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, p1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lpy9;

    invoke-direct {v5, v0, v3}, Lpy9;-><init>(Lq88;I)V

    new-instance v3, Lpy9;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lpy9;-><init>(Lq88;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lfk3;-><init>(Lc37;Le37;Le37;Le37;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->E0:Lfk3;

    new-instance v0, Lpv4;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lame;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->F0:Lpv4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->E0:Lfk3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->E0:Lfk3;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->F0:Lpv4;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lame;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->F0:Lpv4;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
