.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lp7c;
.implements Lvp4;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lp7c;",
        "Lvp4;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lha9;",
        "localAccountId",
        "(JLha9;)V",
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
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final a:Loi8;

.field public final b:Lvv;

.field public final c:Lt3f;

.field public final d:Lwtc;

.field public final e:Lny8;

.field public final f:Lj8e;

.field public final g:Lj8e;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLha9;)V
    .locals 1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 137
    new-instance p2, Lylc;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget p1, p3, Lha9;->a:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    new-instance p3, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {p2, p3}, [Lylc;

    move-result-object p1

    .line 142
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Loi8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:joinrequests:id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lvv;

    new-instance v0, Lt3f;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "profile:joinRequests:{"

    const-string v1, "}"

    invoke-static {v3, v4, p1, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lt3f;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lwtc;

    new-instance p1, Ler8;

    invoke-direct {p1, p0, v2}, Ler8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v0, Lch8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsr8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lny8;

    const p1, 0x7f0908d0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lj8e;

    const p1, 0x7f0908ce

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Lj8e;

    const p1, 0x7f0908cf

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lj8e;

    const p1, 0x7f0908cd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Lj8e;

    new-instance p1, Ler8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ler8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lny8;

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
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnr8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lnr8;-><init>(Lsr8;Llq4;I)V

    invoke-static {p0, v1, p1, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnr8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lnr8;-><init>(Lsr8;Llq4;I)V

    invoke-static {p0, v1, p1, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lsr8;->d:Lbaa;

    invoke-interface {p0, p1}, Lbaa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lsr8;->d:Lbaa;

    invoke-interface {p0, v0}, Lbaa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    const p2, 0x7f0908cc

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsr8;->l:Lsgg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsr8;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Lmr8;

    invoke-direct {p2, p0, v1, v0}, Lmr8;-><init>(Lsr8;Llq4;I)V

    invoke-static {p0, p1, p2, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lsr8;->l:Lsgg;

    return-void

    :cond_1
    const p2, 0x7f0908cb

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lsr8;->m:Lsgg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsr8;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Lmr8;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lmr8;-><init>(Lsr8;Llq4;I)V

    invoke-static {p0, p1, p2, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lsr8;->m:Lsgg;

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lt3f;

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lsr8;->d:Lbaa;

    invoke-interface {p0, v0}, Lbaa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()Lr1c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1c;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    iget-object p0, p0, Lsr8;->d:Lbaa;

    invoke-interface {p0}, Lbaa;->g()V

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

    new-instance p3, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lrcc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0908d0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lwbc;

    new-instance v1, Ldr8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldr8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v0, v1}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p3, v0}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance v0, Lacc;

    new-instance v1, Lkcc;

    invoke-direct {v1, p0}, Lkcc;-><init>(Lp7c;)V

    new-instance v3, Lhcc;

    new-instance v4, Ldr8;

    invoke-direct {v4, p0, p2}, Ldr8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const v5, 0x7f0805ed

    invoke-direct {v3, v5, v4}, Lhcc;-><init>(ILcf7;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {p3, v0}, Lrcc;->setRightActions(Ldcc;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lk96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lk96;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0908ce

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lk96;->setLayoutManager(Lvee;)V

    iget-object v3, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq8;

    invoke-virtual {v0, v3}, Lw66;->setAdapter(Lnee;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lgl1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lk96;->setPager(Lf96;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lk96;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0908cf

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lqb3;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lqb3;-><init>(ILlq4;I)V

    invoke-static {v2, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v2, Lr6c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lr6c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lj6c;->a:Lj6c;

    invoke-virtual {v2, v3}, Lr6c;->setAppearance(Lk6c;)V

    sget-object v3, Ll6c;->a:Ll6c;

    invoke-virtual {v2, v3}, Lr6c;->setSize(Lp6c;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lr1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lr1c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908cd

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lr1c;->setVisibility(I)V

    const p0, 0x7f080755

    invoke-virtual {p2, p0}, Lr1c;->setIcon(I)V

    new-instance p0, Ltnh;

    const v0, 0x7f110603

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p2, p0}, Lr1c;->setTitle(Lynh;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lk96;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw66;->setAdapter(Lnee;)V

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p1

    iget-object p1, p1, Lsr8;->o:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lfr8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lfr8;-><init>(Llq4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p1

    iget-object p1, p1, Lsr8;->q:Lxx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lfr8;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lfr8;-><init>(Llq4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p1

    iget-object p1, p1, Lsr8;->r:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lfr8;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lfr8;-><init>(Llq4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->h()Lltb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    new-instance v1, Lev;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    return-void
.end method

.method public final p1()Lk96;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-object p0
.end method

.method public final q1()Lsr8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr8;

    return-object p0
.end method
