.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lxj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "",
        "Lxj4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "type",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;",
        "flow",
        "Lcx8;",
        "localAccountId",
        "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lcx8;)V",
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
.field public static final synthetic t:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Ladc;

.field public final d:Lhv5;

.field public final e:Lm78;

.field public final f:Lon8;

.field public final g:Lxm0;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lypd;

.field public o:Letb;

.field public p:Lone/me/rlottie/RLottieDrawable;

.field public final q:Lqoc;

.field public final r:Lvq3;

.field public final s:Ldn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfed;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "collapsibleContent"

    const-string v9, "getCollapsibleContent()Landroid/widget/LinearLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "appBarLayout"

    const-string v10, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "headerIcon"

    const-string v11, "getHeaderIcon()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "headerTitle"

    const-string v12, "getHeaderTitle()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhua;

    const-string v12, "lastLottieUrl"

    const-string v13, "getLastLottieUrl()Ljava/lang/String;"

    invoke-direct {v11, v1, v12, v13}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lcx8;)V
    .locals 1

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 235
    new-instance p2, Ll5c;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    new-instance p1, Ll5c;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-instance p3, Ll5c;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget p4, p5, Lcx8;->a:I

    .line 239
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 240
    new-instance p5, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    filled-new-array {p2, p1, p3, p5}, [Ll5c;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lnv;

    const-class v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    const-string v3, "entity:flow_type"

    invoke-direct {v0, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lnv;

    new-instance v0, Lnv;

    const-class v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    const-string v3, "entity:id_type"

    invoke-direct {v0, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lnv;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Ladc;

    new-instance v1, Lmwc;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lmwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lhv5;

    sget-object v1, Lm78;->f:Lm78;

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e:Lm78;

    new-instance v1, Ltca;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p0, p1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrza;

    const/16 v3, 0x12

    invoke-direct {p1, v1, v3}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lgl2;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f:Lon8;

    new-instance p1, Lxm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lxm0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lxm0;

    const p1, 0x7f09087f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lypd;

    const p1, 0x7f090880

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lypd;

    const p1, 0x7f090888

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j:Lypd;

    const p1, 0x7f090887

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lypd;

    const p1, 0x7f090886

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lypd;

    const p1, 0x7f09088d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m:Lypd;

    const p1, 0x7f09088e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lypd;

    new-instance p1, Lqoc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqoc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Lqoc;

    new-instance p1, Lvq3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvq3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Lvq3;

    new-instance p1, Ldn;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Ldn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Ldn;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p1

    iget-object p1, p1, Lgl2;->d:Lgqd;

    new-instance v1, Lr3d;

    invoke-direct {v1, p0, v2}, Lr3d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmk4;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p1

    iget-object p1, p1, Lgl2;->h:Lm36;

    new-instance v1, Lt3d;

    invoke-direct {v1, p0, v2}, Lt3d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmk4;)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lfjb;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j:Lypd;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object p0, p0, Lgl2;->b:Lwk2;

    invoke-virtual {p0, p1}, Lwk2;->i(I)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p0

    iget-object p0, p0, Lgl2;->b:Lwk2;

    invoke-virtual {p0, p1}, Lwk2;->h(I)V

    return-void
.end method

.method public final handleBack()Z
    .locals 0

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-super {p0}, Ldl4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final j1()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object p0
.end method

.method public final k1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final l1()Lgl2;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lp3d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp3d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance p2, Lcn4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcn4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lu3d;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lu3d;-><init>(ILmk4;I)V

    invoke-static {p0, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lp3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/b;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Lvq3;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/b;->f(Llq;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Ldn;

    invoke-static {v0, v1}, Ll4k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/b;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Lvq3;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/b;->a(Llq;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p1

    iget-object p1, p1, Lgl2;->f:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {v0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lr3d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lr3d;-><init>(Lmk4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object p1

    iget-object p1, p1, Lgl2;->g:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lr3d;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lr3d;-><init>(Lmk4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
