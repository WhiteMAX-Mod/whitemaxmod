.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lr1c;
.implements Ljh4;
.implements Lj24;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lr1c;",
        "Ljh4;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:Li58;

.field public final b:Lav;

.field public final c:Lx7f;

.field public final d:Lf;

.field public final o:Lxk8;

.field public final v0:Lwee;

.field public final w0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lydc;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2}, [Lydc;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    sget-object p1, Li58;->f:Li58;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Li58;

    .line 3
    new-instance p1, Lav;

    const-class v3, Ljava/lang/Long;

    const-string v4, "profile:joinrequests:id"

    invoke-direct {p1, v3, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lav;

    .line 5
    new-instance v3, Lx7f;

    .line 6
    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    aget-object v0, v4, v0

    invoke-virtual {p1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    const-string p1, "profile:joinRequests:{"

    const-string v0, "}"

    .line 8
    invoke-static {v4, v5, p1, v0}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v3, p1, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object v3, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lx7f;

    .line 10
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lf;

    .line 13
    new-instance p1, Lvd8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvd8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    .line 14
    new-instance v0, Ls14;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lre8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o:Lxk8;

    .line 16
    sget p1, Lbzb;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->X:Lwee;

    .line 17
    sget p1, Lbzb;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Lwee;

    .line 18
    sget p1, Lbzb;->e0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Lwee;

    .line 19
    sget p1, Lbzb;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->v0:Lwee;

    .line 20
    new-instance p1, Lvd8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvd8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0x2711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loe8;

    invoke-direct {p2, p1, v1}, Loe8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lge8;

    invoke-direct {p2, p1, v1}, Lge8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lre8;->c:Lwy9;

    invoke-interface {v0, p1}, Lwy9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()Lysb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->v0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    return-object v0
.end method

.method public final R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final S0()Lre8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre8;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lre8;->o:Lxk8;

    sget v1, Lbzb;->b0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lre8;->x0:Likg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lne8;

    invoke-direct {v0, p2, v3}, Lne8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p2, Lre8;->x0:Likg;

    return-void

    :cond_1
    sget v1, Lbzb;->a0:I

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Lre8;->y0:Likg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lfe8;

    invoke-direct {v0, p2, v3}, Lfe8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p2, Lre8;->y0:Likg;

    :cond_3
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lx7f;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lre8;->c:Lwy9;

    invoke-interface {v0, v1}, Lwy9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    iget-object p1, p1, Lre8;->c:Lwy9;

    invoke-interface {p1}, Lwy9;->b()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lb7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v0, Lbzb;->f0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lj6c;

    new-instance v1, Lud8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lud8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v0, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p3, v0}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v0, Ln6c;

    new-instance v1, Lv6c;

    invoke-direct {v1, p0}, Lv6c;-><init>(Lr1c;)V

    new-instance v2, Lt6c;

    sget v3, Le1f;->A0:I

    new-instance v4, Lud8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lud8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v2, v3, v4}, Lt6c;-><init>(ILe37;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {p3, v0}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lbzb;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd8;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lvg1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lbzb;->e0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lb53;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v2, Ltzb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltzb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Llzb;->a:Llzb;

    invoke-virtual {v2, v3}, Ltzb;->setAppearance(Lmzb;)V

    sget-object v3, Lnzb;->a:Lnzb;

    invoke-virtual {v2, v3}, Ltzb;->setSize(Lrzb;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lysb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lysb;-><init>(Landroid/content/Context;)V

    sget v2, Lbzb;->c0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lysb;->setVisibility(I)V

    sget v0, Le1f;->D1:I

    invoke-virtual {p2, v0}, Lysb;->setIcon(I)V

    sget v0, Lezb;->g:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p2, v1}, Lysb;->setTitle(Ltgh;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    iget-object p1, p1, Lre8;->A0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lwd8;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    iget-object p1, p1, Lre8;->C0:Lij6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lxd8;

    invoke-direct {v0, v2, p0}, Lxd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    iget-object p1, p1, Lre8;->D0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lyd8;

    invoke-direct {v0, v2, p0}, Lyd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->h()Lblb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    new-instance v1, Leu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Leu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lblb;->a(Lun8;Ltkb;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lre8;->c:Lwy9;

    invoke-interface {v0, v1}, Lwy9;->a(Ljava/lang/String;)V

    return-void
.end method
