.class public final Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Li0c;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Li0c;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
        "profile"
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
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Liv;

.field public final c:Lkue;

.field public final d:Lfmc;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLo39;)V
    .locals 1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 138
    new-instance p2, Liec;

    const-string v0, "profile:discussions_black_list:id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget p1, p3, Lo39;->a:I

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 141
    new-instance p3, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    filled-new-array {p2, p3}, [Liec;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->a:Lad8;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:discussions_black_list:id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->b:Liv;

    new-instance v0, Lkue;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "profile:discussionsBlackList:{"

    const-string v1, "}"

    invoke-static {v3, v4, p1, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object v0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->c:Lkue;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lfmc;

    new-instance p1, Lfx3;

    invoke-direct {p1, p0, v2}, Lfx3;-><init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v0, Lhx3;

    invoke-direct {v0, v2, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsx3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->e:Lks8;

    const p1, 0x7f0907ff

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->f:Lfzd;

    const p1, 0x7f0907fd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->g:Lfzd;

    const p1, 0x7f0907fe

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lfzd;

    const p1, 0x7f0907fb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i:Lfzd;

    new-instance p1, Lfx3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfx3;-><init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lks8;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lsx3;->d:La3a;

    invoke-interface {p0, p1}, La3a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lsx3;->d:La3a;

    invoke-interface {p0, v0}, La3a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_2

    const-string v0, "discussions_black_list:user_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0907fc

    if-eq p1, p0, :cond_2

    const p0, 0x7f0907fa

    if-ne p1, p0, :cond_2

    iget-object p0, v2, Lsx3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_1

    const-class p0, Lsx3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user "

    const-string v1, " already in processing"

    invoke-static {v3, v4, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, v2, Lsx3;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v1, Lw10;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    new-instance p1, Lik3;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v3, v4, p2}, Lik3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Ldk8;->Y(Lx97;)Lwk5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->c:Lkue;

    return-object p0
.end method

.method public final l1()Lhub;
    .locals 2

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    return-object p0
.end method

.method public final m1()Lt46;
    .locals 2

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final n1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final o1()Lsx3;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx3;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p0

    iget-object p0, p0, Lsx3;->d:La3a;

    invoke-interface {p0}, La3a;->g()V

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

    new-instance p3, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907ff

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ln4c;

    new-instance v1, Ln32;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p3, v0}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v0, Lr4c;

    new-instance v1, Lb5c;

    invoke-direct {v1, p0}, Lb5c;-><init>(Li0c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {p3, v0}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lt46;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lt46;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0907fd

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lt46;->setLayoutManager(Lr5e;)V

    iget-object v3, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx3;

    invoke-virtual {v0, v3}, Lg26;->setAdapter(Lj5e;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v3, Luj1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v3}, Lt46;->setPager(Lo46;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lt46;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907fe

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lu83;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2, v4}, Lu83;-><init>(ILgn4;I)V

    invoke-static {v3, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v2, Ljzb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljzb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lbzb;->a:Lbzb;

    invoke-virtual {v2, v3}, Ljzb;->setAppearance(Lczb;)V

    sget-object v3, Ldzb;->a:Ldzb;

    invoke-virtual {v2, v3}, Ljzb;->setSize(Lhzb;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lhub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0907fb

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lhub;->setVisibility(I)V

    const p0, 0x7f08057a

    invoke-virtual {p2, p0}, Lhub;->setIcon(I)V

    new-instance p0, Lxbh;

    const v0, 0x7f1104b6

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p2, p0}, Lhub;->setTitle(Lcch;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Lt46;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg26;->setAdapter(Lj5e;)V

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p1

    iget-object p1, p1, Lsx3;->n:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lgx3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lgx3;-><init>(Lgn4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p1

    iget-object p1, p1, Lsx3;->o:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lgx3;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lgx3;-><init>(Lgn4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p1

    iget-object p1, p1, Lsx3;->p:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lgx3;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lgx3;-><init>(Lgn4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    new-instance v1, Lru;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lsx3;->d:La3a;

    invoke-interface {p0, v0}, La3a;->e(Ljava/lang/String;)V

    return-void
.end method
