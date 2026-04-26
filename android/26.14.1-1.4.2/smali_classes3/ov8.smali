.class public final Lov8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lov8;->f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lov8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lov8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lov8;

    iget-object v1, p0, Lov8;->f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lov8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lov8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lov8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltv8;

    instance-of p1, v0, Lsv8;

    const/4 v1, 0x3

    iget-object v2, p0, Lov8;->f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lu7f;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    aget-object v0, v0, v1

    invoke-interface {p1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z0()Lcgc;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcgc;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lrv8;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lu7f;

    sget-object v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    aget-object v1, v5, v1

    invoke-interface {p1, v2, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lrv8;

    iget-boolean p1, v0, Lrv8;->a:Z

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z0()Lcgc;

    move-result-object v0

    sget v1, Lfmc;->g:I

    sget v4, Lbvf;->I1:I

    if-eqz p1, :cond_1

    sget v1, Ldvf;->j:I

    sget p1, Ldvf;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v4, Lbvf;->f2:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcgc;->setIcon(I)V

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v4}, Lcgc;->setTitle(Lgfi;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lffi;

    const-string p1, ""

    invoke-direct {v1, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcgc;->setSubtitle(Lgfi;)V

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z0()Lcgc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcgc;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lqv8;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lu7f;

    sget-object v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    aget-object v1, v5, v1

    invoke-interface {p1, v2, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z0()Lcgc;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcgc;->setVisibility(I)V

    iget-object p1, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu8;

    check-cast v0, Lqv8;

    iget-object v1, v0, Lqv8;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v0, Lqv8;->b:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
