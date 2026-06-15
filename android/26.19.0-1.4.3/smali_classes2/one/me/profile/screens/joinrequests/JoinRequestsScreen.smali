.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lejb;
.implements Lsb4;
.implements Luy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lejb;",
        "Lsb4;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lyk8;",
        "localAccountId",
        "(JLyk8;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final a:Liv7;

.field public final b:Lxt;

.field public final c:Lmke;

.field public final d:Lb5c;

.field public final e:Lfa8;

.field public final f:Lzrd;

.field public final g:Lzrd;

.field public final h:Lzrd;

.field public final i:Lzrd;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld5d;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(JLyk8;)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lnxb;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget p1, p3, Lyk8;->a:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    new-instance p3, Lnxb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {p2, p3}, [Lnxb;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    sget-object p1, Liv7;->f:Liv7;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Liv7;

    .line 3
    new-instance p1, Lxt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:joinrequests:id"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lxt;

    .line 5
    new-instance v0, Lmke;

    .line 6
    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    const-string p1, "profile:joinRequests:{"

    const-string v3, "}"

    .line 8
    invoke-static {v1, v2, p1, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lmke;

    .line 10
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lb5c;

    .line 13
    new-instance p1, Ls38;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    .line 14
    new-instance v0, Lu38;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class p1, Li48;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lfa8;

    .line 16
    sget p1, Lggb;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lzrd;

    .line 17
    sget p1, Lggb;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Lzrd;

    .line 18
    sget p1, Lggb;->e0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lzrd;

    .line 19
    sget p1, Lggb;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Lzrd;

    .line 20
    new-instance p1, Ls38;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(ILandroid/os/Bundle;)V
    .locals 3

    const/16 p2, 0x2711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc48;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lc48;-><init>(Li48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p2, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc48;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lc48;-><init>(Li48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p2, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Li48;->c:Ltk9;

    invoke-interface {v0, p1}, Ltk9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Li48;->e:Lfa8;

    sget v1, Lggb;->b0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Li48;->k:Lptf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Lb48;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v3, v1}, Lb48;-><init>(Li48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p2, Li48;->k:Lptf;

    return-void

    :cond_1
    sget v1, Lggb;->a0:I

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Li48;->l:Lptf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Lb48;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v3, v1}, Lb48;-><init>(Li48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p2, Li48;->l:Lptf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lmke;

    return-object v0
.end method

.method public final h1()Lnab;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method

.method public final i1()Lup5;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final j1()Li48;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li48;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p1

    iget-object p1, p1, Li48;->c:Ltk9;

    invoke-interface {p1}, Ltk9;->g()V

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

    new-instance p3, Ljpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v0, Lggb;->f0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Loob;

    new-instance v1, Lr38;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v0, v1}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p3, v0}, Ljpb;->setLeftActions(Ltob;)V

    new-instance v0, Lsob;

    new-instance v1, Lcpb;

    invoke-direct {v1, p0}, Lcpb;-><init>(Lejb;)V

    new-instance v2, Lzob;

    sget v3, Lree;->A0:I

    new-instance v4, Lr38;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lr38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lzob;-><init>(IZLbu6;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {p3, v0}, Ljpb;->setRightActions(Lvob;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lup5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lup5;-><init>(Landroid/content/Context;)V

    sget v2, Lggb;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    invoke-virtual {v0, v2}, Lan5;->setAdapter(Lbyd;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lag1;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lag1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lup5;->setPager(Lpp5;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lup5;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lup5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lggb;->e0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lp13;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lp13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v2, Lygb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lygb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqgb;->a:Lqgb;

    invoke-virtual {v2, v3}, Lygb;->setAppearance(Lrgb;)V

    sget-object v3, Lsgb;->a:Lsgb;

    invoke-virtual {v2, v3}, Lygb;->setSize(Lwgb;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnab;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lnab;-><init>(Landroid/content/Context;)V

    sget v2, Lggb;->c0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lnab;->setVisibility(I)V

    sget v0, Lree;->F3:I

    invoke-virtual {p2, v0}, Lnab;->setIcon(I)V

    sget v0, Ljgb;->g:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p2, v1}, Lnab;->setTitle(Lzqg;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan5;->setAdapter(Lbyd;)V

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p1

    iget-object p1, p1, Li48;->n:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lt38;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lt38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p1

    iget-object p1, p1, Li48;->p:Lld6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lt38;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lt38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object p1

    iget-object p1, p1, Li48;->q:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lt38;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lt38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->h()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    new-instance v1, Lgt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Li48;->c:Ltk9;

    invoke-interface {v0, v1}, Ltk9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Li48;->c:Ltk9;

    invoke-interface {v0, v1}, Ltk9;->e(Ljava/lang/String;)V

    return-void
.end method
