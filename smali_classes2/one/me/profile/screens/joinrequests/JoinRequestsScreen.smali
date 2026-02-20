.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmkb;
.implements Lv94;
.implements Lvu3;


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
        "Lmkb;",
        "Lv94;",
        "Lvu3;",
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
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:Lus7;

.field public final b:Lwt;

.field public final c:Lwie;

.field public final d:Lj88;

.field public final o:Lgrd;

.field public final s0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lyvb;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Lus7;

    .line 3
    new-instance p1, Lwt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "profile:joinrequests:id"

    invoke-direct {p1, v3, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lwt;

    .line 5
    new-instance v3, Lwie;

    .line 6
    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    aget-object v0, v4, v0

    invoke-virtual {p1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    const-string p1, "profile:joinRequests:{"

    const-string v0, "}"

    .line 8
    invoke-static {v4, v5, p1, v0}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v3, p1, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v3, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lwie;

    .line 10
    new-instance p1, Le18;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le18;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    .line 11
    new-instance v0, Leo3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lb28;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lj88;

    .line 13
    sget p1, Lyhb;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o:Lgrd;

    .line 14
    sget p1, Lyhb;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->X:Lgrd;

    .line 15
    sget p1, Lyhb;->e0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Lgrd;

    .line 16
    sget p1, Lyhb;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Lgrd;

    .line 17
    new-instance p1, Le18;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le18;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const/4 v0, 0x3

    .line 18
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0x2711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ly18;

    invoke-direct {p2, p1, v1}, Ly18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lp18;

    invoke-direct {p2, p1, v1}, Lp18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method

.method public final H0()Lgcb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method

.method public final I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final J0()Lb28;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb28;

    return-object v0
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lb28;->c:Luj9;

    invoke-interface {v0, p1}, Luj9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lb28;->o:Lj88;

    sget v1, Lyhb;->b0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lb28;->u0:Lcuf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Lx18;

    invoke-direct {v0, p2, v3}, Lx18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p2, Lb28;->u0:Lcuf;

    return-void

    :cond_1
    sget v1, Lyhb;->a0:I

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Lb28;->v0:Lcuf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Lo18;

    invoke-direct {v0, p2, v3}, Lo18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p2, Lb28;->v0:Lcuf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lb28;->c:Luj9;

    invoke-interface {v0, v1}, Luj9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lwie;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object p1

    iget-object p1, p1, Lb28;->c:Luj9;

    invoke-interface {p1}, Luj9;->g()V

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

    new-instance p3, Lmpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v0, Lyhb;->f0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Luob;

    new-instance v1, Ld18;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld18;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v0, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {p3, v0}, Lmpb;->setLeftActions(Lapb;)V

    new-instance v0, Lzob;

    new-instance v1, Lhpb;

    invoke-direct {v1, p0}, Lhpb;-><init>(Lmkb;)V

    new-instance v2, Lfpb;

    sget v3, Lice;->A0:I

    new-instance v4, Ld18;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ld18;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v2, v3, v4}, Lfpb;-><init>(ILks6;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {p3, v0}, Lmpb;->setRightActions(Lcpb;)V

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

    sget v2, Lyhb;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq08;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lvc1;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lvc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lyhb;->e0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lhz2;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v3, v5}, Lhz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v2, Lqib;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqib;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Liib;->a:Liib;

    invoke-virtual {v2, v3}, Lqib;->setAppearance(Ljib;)V

    sget-object v3, Lkib;->a:Lkib;

    invoke-virtual {v2, v3}, Lqib;->setSize(Loib;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lgcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v2, Lyhb;->c0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lgcb;->setVisibility(I)V

    sget v0, Lice;->C1:I

    invoke-virtual {p2, v0}, Lgcb;->setIcon(I)V

    sget v0, Lbib;->g:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p2, v1}, Lgcb;->setTitle(Lhpg;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object p1

    iget-object p1, p1, Lb28;->x0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lf18;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lf18;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object p1

    iget-object p1, p1, Lb28;->z0:Lb96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lg18;

    invoke-direct {v0, v2, p0}, Lg18;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object p1

    iget-object p1, p1, Lb28;->A0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lh18;

    invoke-direct {v0, v2, p0}, Lh18;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->h()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    new-instance v1, Lma4;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lma4;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lb28;->c:Luj9;

    invoke-interface {v0, v1}, Luj9;->a(Ljava/lang/String;)V

    return-void
.end method
