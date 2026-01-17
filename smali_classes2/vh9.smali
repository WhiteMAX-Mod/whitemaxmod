.class public final Lvh9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lvh9;->X:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lvh9;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvh9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvh9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvh9;

    iget-object v1, p0, Lvh9;->X:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lvh9;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lvh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lvh9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvh9;->X:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->x0:Lv91;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->v0:Lnf6;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->u0:Lnf6;

    iget-object v4, p0, Lvh9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v4, Lkh9;

    iget-boolean p1, v4, Lkh9;->d:Z

    iget-object v5, v4, Lkh9;->a:Ljava/util/List;

    sget-object v6, Ldh5;->a:Ldh5;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v6}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lnd8;->F(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkh5;->a:Lkh5;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Lnd8;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lkh9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, v4, Lkh9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lnd8;->F(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->t0:Lrdi;

    invoke-virtual {p1, v5}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v4, Lkh9;->e:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
