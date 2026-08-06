.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lqm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "",
        "Lqm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lred;",
        "type",
        "Lqed;",
        "flow",
        "Lo39;",
        "localAccountId",
        "(JLred;Lqed;Lo39;)V",
        "profile-edit"
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
.field public static final synthetic t:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Lfmc;

.field public final d:Llz5;

.field public final e:Lad8;

.field public final f:Lks8;

.field public final g:Lqo0;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public o:Lz0c;

.field public p:Lone/me/rlottie/RLottieDrawable;

.field public final q:Luxc;

.field public final r:Llt3;

.field public final s:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "collapsibleContent"

    const-string v9, "getCollapsibleContent()Landroid/widget/LinearLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "appBarLayout"

    const-string v10, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "headerIcon"

    const-string v11, "getHeaderIcon()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "headerTitle"

    const-string v12, "getHeaderTitle()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lt1b;

    const-string v12, "lastLottieUrl"

    const-string v13, "getLastLottieUrl()Ljava/lang/String;"

    invoke-direct {v11, v1, v12, v13}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLred;Lqed;Lo39;)V
    .locals 1

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 235
    new-instance p2, Liec;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    new-instance p1, Liec;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-instance p3, Liec;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget p4, p5, Lo39;->a:I

    .line 239
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 240
    new-instance p5, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    filled-new-array {p2, p1, p3, p5}, [Liec;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v1, Liv;

    const-class v3, Lqed;

    const-string v4, "entity:flow_type"

    invoke-direct {v1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Liv;

    new-instance v1, Liv;

    const-class v3, Lred;

    const-string v4, "entity:id_type"

    invoke-direct {v1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Liv;

    new-instance v1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lfmc;

    new-instance v3, Lt2d;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v3

    iput-object v3, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Llz5;

    sget-object v3, Lad8;->f:Lad8;

    iput-object v3, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e:Lad8;

    new-instance v3, Lsca;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, p1}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldhb;

    const/16 v4, 0x11

    invoke-direct {p1, v4, v3}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v3, Lwn2;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f:Lks8;

    new-instance p1, Lqo0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lqo0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lqo0;

    const p1, 0x7f09086c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lfzd;

    const p1, 0x7f09086d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lfzd;

    const p1, 0x7f090875

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j:Lfzd;

    const p1, 0x7f090874

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lfzd;

    const p1, 0x7f090873

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lfzd;

    const p1, 0x7f09087a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m:Lfzd;

    const p1, 0x7f09087b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lfzd;

    new-instance p1, Luxc;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Luxc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Luxc;

    new-instance p1, Llt3;

    const/4 v3, 0x1

    invoke-direct {p1, v3, p0}, Llt3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Llt3;

    new-instance p1, Ltm;

    const/4 v4, 0x4

    invoke-direct {p1, v4, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Ltm;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p1

    iget-object p1, p1, Lwn2;->e:Lozd;

    new-instance v4, Lvcd;

    invoke-direct {v4, p0, v2, v0}, Lvcd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v4, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p1

    iget-object p1, p1, Lwn2;->i:Lp76;

    new-instance v0, Lvcd;

    invoke-direct {v0, p0, v2, v3}, Lvcd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final l1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ltqb;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j:Lfzd;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p0

    iget-object p0, p0, Lwn2;->c:Lmn2;

    invoke-virtual {p0, p1}, Lmn2;->i(I)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p0

    iget-object p0, p0, Lwn2;->c:Lmn2;

    invoke-virtual {p0, p1}, Lmn2;->h(I)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Llz5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-super {p0}, Lwn4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final m1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final n1()Lqed;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqed;

    return-object p0
.end method

.method public final o1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ltcd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltcd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance p2, Lzp4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lzp4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxcd;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lxcd;-><init>(ILgn4;I)V

    invoke-static {p0, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ltcd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Llt3;

    invoke-virtual {v0, v1}, Leq;->f(Lbq;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Ltm;

    invoke-static {v0, v1}, Lchc;->P(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Llt3;

    invoke-virtual {p1, v0}, Leq;->a(Lbq;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p1

    iget-object p1, p1, Lwn2;->g:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lvcd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lvcd;-><init>(Lgn4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p1

    iget-object p1, p1, Lwn2;->h:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lvcd;

    invoke-direct {v0, v3, p0, v4}, Lvcd;-><init>(Lgn4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lwn2;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn2;

    return-object p0
.end method
