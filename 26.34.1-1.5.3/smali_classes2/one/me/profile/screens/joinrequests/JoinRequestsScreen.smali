.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lr0d;
.implements Ld15;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lr0d;",
        "Ld15;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lrx9;",
        "localAccountId",
        "(JLrx9;)V",
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
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final a:Ll49;

.field public final b:Lay;

.field public final c:Lqcg;

.field public final d:Lndb;

.field public final e:Lpl9;

.field public final f:Luef;

.field public final g:Luef;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLrx9;)V
    .locals 1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 139
    new-instance p2, Ltgd;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget p1, p3, Lrx9;->a:I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    new-instance p3, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {p2, p3}, [Ltgd;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Ll49;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:joinrequests:id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lay;

    new-instance v0, Lqcg;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "profile:joinRequests:{"

    const-string v1, "}"

    invoke-static {p1, v1, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lqcg;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lndb;

    new-instance p1, Lxd9;

    invoke-direct {p1, p0, v2}, Lxd9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v0, Lpm7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lle9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lpl9;

    const p1, 0x7f090953

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Luef;

    const p1, 0x7f090951

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Luef;

    const p1, 0x7f090952

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Luef;

    const p1, 0x7f090950

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Luef;

    new-instance p1, Lxd9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxd9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lpl9;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lle9;->d:Lwza;

    invoke-interface {p0, v0}, Lwza;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0x2711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lge9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lge9;-><init>(Lle9;Lu15;B)V

    invoke-static {p0, v1, p1, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lge9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lge9;-><init>(Lle9;Lu15;B)V

    invoke-static {p0, v1, p1, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lqcg;

    return-object p0
.end method

.method public final i0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lle9;->d:Lwza;

    invoke-interface {p0, p1}, Lwza;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    const p2, 0x7f09094f

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lle9;->l:Lgsh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lle9;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lfe9;

    invoke-direct {p2, p0, v1, v2}, Lfe9;-><init>(Lle9;Lu15;B)V

    invoke-static {p0, p1, p2, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lle9;->l:Lgsh;

    return-void

    :cond_1
    const p2, 0x7f09094e

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lle9;->m:Lgsh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lle9;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lfe9;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lfe9;-><init>(Lle9;Lu15;B)V

    invoke-static {p0, p1, p2, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lle9;->m:Lgsh;

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    iget-object p0, p0, Lle9;->d:Lwza;

    invoke-interface {p0}, Lwza;->g()V

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

    new-instance p3, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lt5d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090953

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lz4d;

    new-instance v1, Lwd9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwd9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p3, v0}, Lt5d;->z(Le5d;)V

    new-instance v0, Ld5d;

    new-instance v1, Ln5d;

    invoke-direct {v1, p0}, Ln5d;-><init>(Lr0d;)V

    new-instance v4, Lk5d;

    new-instance v8, Lwd9;

    invoke-direct {v8, p0, p2}, Lwd9;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    const/16 v9, 0xe

    const v5, 0x7f0806cd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {v0, v1, v4, v3}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {p3, v0}, Lt5d;->A(Lg5d;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lzo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lzo6;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090951

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Lxo9;-><init>()V

    invoke-virtual {v0, v4}, Lzo6;->B0(Lxlf;)V

    iget-object v4, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd9;

    invoke-virtual {v0, v4}, Llm6;->y0(Ltlf;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lvs3;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lzo6;->V0(Luo6;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lzo6;->X0(I)V

    iput-boolean p2, v0, Lzo6;->e2:Z

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090952

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lnl3;

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v5}, Lnl3;-><init>(ILu15;B)V

    invoke-static {v2, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v2, Luzc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Luzc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lmzc;->a:Lmzc;

    invoke-virtual {v2, v3}, Luzc;->l(Lnzc;)V

    sget-object v3, Lozc;->a:Lozc;

    invoke-virtual {v2, v3}, Luzc;->m(Lszc;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lnuc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090950

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f080838

    invoke-virtual {p2, p0}, Lnuc;->i(I)V

    new-instance p0, Lg5j;

    const v0, 0x7f110653

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p2, p0}, Lnuc;->l(Ll5j;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lzo6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llm6;->y0(Ltlf;)V

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p1

    iget-object p1, p1, Lle9;->o:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lyd9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lyd9;-><init>(Lu15;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p1

    iget-object p1, p1, Lle9;->q:Lcf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lyd9;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lyd9;-><init>(Lu15;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p1

    iget-object p1, p1, Lle9;->r:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lyd9;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lyd9;-><init>(Lu15;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    new-instance v1, Lix;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    return-void
.end method

.method public final r1()Lnuc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    return-object p0
.end method

.method public final s1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->g:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final t1()Lle9;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    return-object p0
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lle9;->d:Lwza;

    invoke-interface {p0, v0}, Lwza;->d(Ljava/lang/String;)V

    return-void
.end method
