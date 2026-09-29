.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyxc;
.implements Lmz4;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyxc;",
        "Lmz4;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lxv9;",
        "localAccountId",
        "(JLxv9;)V",
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
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final a:Lu29;

.field public final b:Ltx;

.field public final c:Le8g;

.field public final d:Llbb;

.field public final e:Lvj9;

.field public final f:Ltaf;

.field public final g:Ltaf;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public final j:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lste;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLxv9;)V
    .locals 1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 139
    new-instance p2, Lrdd;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget p1, p3, Lxv9;->a:I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    new-instance p3, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {p2, p3}, [Lrdd;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Lu29;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:joinrequests:id"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Ltx;

    new-instance v0, Le8g;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "profile:joinRequests:{"

    const-string v1, "}"

    invoke-static {p1, v1, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Le8g;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Llbb;

    new-instance p1, Ldc9;

    invoke-direct {p1, p0, v2}, Ldc9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v0, Lgl7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lrc9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lvj9;

    const p1, 0x7f090944

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Ltaf;

    const p1, 0x7f090942

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Ltaf;

    const p1, 0x7f090943

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Ltaf;

    const p1, 0x7f090941

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Ltaf;

    new-instance p1, Ldc9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldc9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lvj9;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lrc9;->d:Lvxa;

    invoke-interface {p0, v0}, Lvxa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lrc9;->d:Lvxa;

    invoke-interface {p0, v0}, Lvxa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0x2711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmc9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lmc9;-><init>(Lrc9;Ld05;B)V

    invoke-static {p0, v1, p1, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmc9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lmc9;-><init>(Lrc9;Ld05;B)V

    invoke-static {p0, v1, p1, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Le8g;

    return-object p0
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lrc9;->d:Lvxa;

    invoke-interface {p0, p1}, Lvxa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    const p2, 0x7f090940

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lrc9;->l:Lonh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrc9;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Llc9;

    invoke-direct {p2, p0, v1, v2}, Llc9;-><init>(Lrc9;Ld05;B)V

    invoke-static {p0, p1, p2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lrc9;->l:Lonh;

    return-void

    :cond_1
    const p2, 0x7f09093f

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lrc9;->m:Lonh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lrc9;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Llc9;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Llc9;-><init>(Lrc9;Ld05;B)V

    invoke-static {p0, p1, p2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lrc9;->m:Lonh;

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    iget-object p0, p0, Lrc9;->d:Lvxa;

    invoke-interface {p0}, Lvxa;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090944

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Le2d;

    new-instance v1, Lcc9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcc9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p3, v0}, Ly2d;->z(Lj2d;)V

    new-instance v0, Li2d;

    new-instance v1, Ls2d;

    invoke-direct {v1, p0}, Ls2d;-><init>(Lyxc;)V

    new-instance v4, Lp2d;

    new-instance v8, Lcc9;

    invoke-direct {v8, p0, p2}, Lcc9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    const/16 v9, 0xe

    const v5, 0x7f080659

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {v0, v1, v4, v3}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {p3, v0}, Ly2d;->A(Ll2d;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lwn6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lwn6;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090942

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ldn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Ldn9;-><init>()V

    invoke-virtual {v0, v4}, Lwn6;->B0(Lnhf;)V

    iget-object v4, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb9;

    invoke-virtual {v0, v4}, Lil6;->y0(Ljhf;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lkr3;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lkr3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lwn6;->V0(Lrn6;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lwn6;->X0(I)V

    iput-boolean p2, v0, Lwn6;->e2:Z

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090943

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lbk3;

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v5}, Lbk3;-><init>(ILd05;B)V

    invoke-static {v2, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v2, Lbxc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbxc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ltwc;->a:Ltwc;

    invoke-virtual {v2, v3}, Lbxc;->l(Luwc;)V

    sget-object v3, Lvwc;->a:Lvwc;

    invoke-virtual {v2, v3}, Lbxc;->m(Lzwc;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lxrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lxrc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090941

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0807c4

    invoke-virtual {p2, p0}, Lxrc;->i(I)V

    new-instance p0, Loyi;

    const v0, 0x7f110632

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    invoke-virtual {p2, p0}, Lxrc;->l(Ltyi;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lwn6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lil6;->y0(Ljhf;)V

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p1

    iget-object p1, p1, Lrc9;->o:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lec9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lec9;-><init>(Ld05;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p1

    iget-object p1, p1, Lrc9;->q:Lud7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lec9;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lec9;-><init>(Ld05;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p1

    iget-object p1, p1, Lrc9;->r:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lec9;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lec9;-><init>(Ld05;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    new-instance v1, Lbx;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    return-void
.end method

.method public final r1()Lxrc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    return-object p0
.end method

.method public final s1()Lwn6;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    return-object p0
.end method

.method public final t1()Lrc9;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc9;

    return-object p0
.end method
