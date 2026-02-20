.class public final Ljd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V
    .locals 0

    iput-object p2, p0, Ljd;->X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljd;

    iget-object v1, p0, Ljd;->X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {v0, p2, v1}, Ljd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    iput-object p1, v0, Ljd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lv58;

    iget-object p1, p0, Ljd;->X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd;

    invoke-virtual {v1}, Lrd;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lv4g;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_0
    iput-object v2, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lv4g;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lv4g;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_2
    iput-object v2, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lv4g;

    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v3, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->o:Lgrd;

    sget-object v4, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lv58;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3, p1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lmh6;

    invoke-virtual {p1, v0}, Lfg8;->F(Ljava/util/List;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
