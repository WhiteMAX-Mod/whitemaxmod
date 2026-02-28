.class public final Lg18;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lg18;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg18;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg18;

    iget-object v1, p0, Lg18;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lg18;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lg18;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg18;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    iget-object v1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Lgrd;

    iget-object v2, p0, Lg18;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Ll18;

    instance-of p1, v2, Lk18;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H0()Lgcb;

    move-result-object p1

    invoke-virtual {p1, v5}, Lgcb;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v2, Lj18;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lj18;

    iget-boolean p1, v2, Lj18;->a:Z

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H0()Lgcb;

    move-result-object v1

    sget v2, Lbib;->g:I

    sget v3, Lice;->C1:I

    if-eqz p1, :cond_1

    sget v2, Lkce;->h:I

    sget p1, Lkce;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v3, Lice;->Z1:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lgcb;->setIcon(I)V

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v3}, Lgcb;->setTitle(Lhpg;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lgpg;

    const-string p1, ""

    invoke-direct {v2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1, v2}, Lgcb;->setSubtitle(Lhpg;)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H0()Lgcb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgcb;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of p1, v2, Li18;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H0()Lgcb;

    move-result-object p1

    invoke-virtual {p1, v5}, Lgcb;->setVisibility(I)V

    iget-object p1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq08;

    check-cast v2, Li18;

    iget-object v1, v2, Li18;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v2, Li18;->b:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
