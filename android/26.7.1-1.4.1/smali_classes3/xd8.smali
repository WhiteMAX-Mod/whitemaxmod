.class public final Lxd8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lxd8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxd8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxd8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxd8;

    iget-object v1, p0, Lxd8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lxd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lxd8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxd8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    iget-object v1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Lwee;

    iget-object v2, p0, Lxd8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lce8;

    instance-of p1, v2, Lbe8;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Q0()Lysb;

    move-result-object p1

    invoke-virtual {p1, v5}, Lysb;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v2, Lae8;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lae8;

    iget-boolean p1, v2, Lae8;->a:Z

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Q0()Lysb;

    move-result-object v1

    sget v2, Lezb;->g:I

    sget v3, Le1f;->D1:I

    if-eqz p1, :cond_1

    sget v2, Lg1f;->j:I

    sget p1, Lg1f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v3, Le1f;->a2:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lysb;->setIcon(I)V

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v3}, Lysb;->setTitle(Ltgh;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lsgh;

    const-string p1, ""

    invoke-direct {v2, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1, v2}, Lysb;->setSubtitle(Ltgh;)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Q0()Lysb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lysb;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of p1, v2, Lzd8;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Q0()Lysb;

    move-result-object p1

    invoke-virtual {p1, v5}, Lysb;->setVisibility(I)V

    iget-object p1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd8;

    check-cast v2, Lzd8;

    iget-object v1, v2, Lzd8;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v2, Lzd8;->b:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
