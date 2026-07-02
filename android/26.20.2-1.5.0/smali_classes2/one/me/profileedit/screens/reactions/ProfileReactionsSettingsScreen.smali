.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lste;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ln14;",
        "Lste;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Llhb;",
        "loadingErrorView",
        "profile-edit_release"
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
.field public static final synthetic p:[Lre8;

.field public static final q:Lh18;


# instance fields
.field public final a:Lh18;

.field public final b:Lpse;

.field public final c:Lzj3;

.field public final d:Lrpc;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public j:Ldg9;

.field public final k:Lzyd;

.field public final l:Lzyd;

.field public final m:Lzyd;

.field public final n:Lzyd;

.field public final o:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbdd;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v3, 0x5

    aput-object v7, v1, v3

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    new-instance v1, Lh18;

    new-instance v5, Lfx0;

    invoke-direct {v5, v2, v0, v4}, Lfx0;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Lh18;-><init>(ILfx0;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lh18;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lr4c;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    sget-object v0, Lh18;->e:Lh18;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lh18;

    .line 3
    new-instance v0, Lpse;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lpse;

    .line 4
    new-instance v0, Lzj3;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lzj3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lzj3;

    .line 5
    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    .line 6
    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lose;)V

    .line 7
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lrpc;

    .line 8
    new-instance v3, Lgeb;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4, p1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Ludc;

    const/16 v4, 0x14

    invoke-direct {p1, v4, v3}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class v3, Lqad;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lxg8;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v3, 0x8e

    .line 12
    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lxg8;

    .line 14
    new-instance p1, Lhfc;

    const/16 v3, 0x11

    invoke-direct {p1, v3, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Ludc;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxf9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lxg8;

    .line 17
    sget v3, Lxmb;->O0:I

    .line 18
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lzyd;

    .line 19
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lzyd;

    .line 20
    sget v1, Lxmb;->L0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lzyd;

    .line 21
    sget v1, Lxmb;->R0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lzyd;

    .line 22
    sget v1, Lxmb;->C0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lzyd;

    .line 23
    sget v1, Lxmb;->P0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lzyd;

    .line 24
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lxg8;

    .line 26
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    .line 27
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf9;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lzyd;

    invoke-interface {v0, p0, p2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcb;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l1()V

    sget p2, Lxmb;->Q0:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object p1

    invoke-virtual {p1}, Lqad;->w()V

    return-void

    :cond_0
    sget p2, Lxmb;->K0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    :cond_1
    return-void
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lpse;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v0

    iget-object v0, v0, Lqad;->n:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh13;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh13;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lh13;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v0, Lanb;->Z1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    sget v3, Lxmb;->Q0:I

    sget v4, Lgme;->Y2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Ll14;->d(ILu5h;)V

    sget v3, Lxmb;->K0:I

    sget v4, Lanb;->Y1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Ll14;->b(ILu5h;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lale;

    if-eqz v3, :cond_2

    check-cast v0, Lale;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ltke;->I(Lxke;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l1()V

    invoke-super {p0}, Lrf4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final j1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k1()Lqad;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqad;

    return-object v0
.end method

.method public final l1()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Ldg9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg9;->o:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lzyd;

    invoke-interface {v3, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Ldg9;

    if-eqz v0, :cond_1

    sget-object v2, Ldg9;->p:[Lre8;

    invoke-virtual {v0, v1}, Ldg9;->i(Z)V

    :cond_1
    return-void
.end method

.method public final m1(Z)V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lxg3;->j:Lwj3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lste;->S(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lzj3;

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v12, p0

    new-instance v0, Lfwb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lxmb;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {v0, v1}, Lfwb;->setForm(Luvb;)V

    sget v1, Lanb;->a2:I

    invoke-virtual {v0, v1}, Lfwb;->setTitle(I)V

    new-instance v1, Lkvb;

    new-instance v2, La2d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v1}, Lfwb;->setLeftActions(Lpvb;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lxg3;->j:Lwj3;

    invoke-virtual {v8, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->b()Ljub;

    move-result-object v5

    iget v5, v5, Ljub;->e:I

    invoke-static {v5, v2}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Lmgf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lmgf;-><init>(Landroid/content/Context;)V

    sget v5, Lxmb;->B0:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7}, Lmgf;->setStartView(Lmh8;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lanb;->W1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmgf;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v10, Lwff;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v11}, Lwff;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Lmgf;->setEndView(Lyff;)V

    new-instance v10, Li87;

    const/16 v13, 0x16

    invoke-direct {v10, v13, v12}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lmgf;->setOnSwitchListener(Ligf;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v10

    invoke-virtual {v10}, Lxg3;->l()Lzub;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmgf;->onThemeChanged(Lzub;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lxmb;->T0:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lanb;->U1:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Ldph;->k:Lb6h;

    invoke-virtual {v13}, Lb6h;->g()Lb6h;

    move-result-object v13

    invoke-static {v13, v10}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v8, v13}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v13

    invoke-virtual {v13}, Lxg3;->l()Lzub;

    move-result-object v13

    invoke-interface {v13}, Lzub;->getText()Luub;

    move-result-object v13

    iget v13, v13, Luub;->d:I

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lxmb;->I0:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, Ldph;->i:Lb6h;

    move/from16 p1, v6

    invoke-static {v15, v13, v8}, Ln;->d(Lb6h;Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v6

    iget v6, v6, Luub;->e:I

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lxmb;->G0:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Ldph;->e:Lb6h;

    invoke-static {v11, v6, v8}, Ln;->d(Lb6h;Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v11

    iget v11, v11, Luub;->b:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lxmb;->H0:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v3

    invoke-virtual {v3}, Lqad;->t()Lo05;

    move-result-object v3

    iget v3, v3, Lo05;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v11}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->e:I

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ldrb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15}, Ldrb;-><init>(Landroid/content/Context;)V

    sget v15, Lxmb;->F0:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v3, Ldrb;->p:Z

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v3, v15}, Ldrb;->setValueFrom(F)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lqad;->t()Lo05;

    move-result-object v4

    iget v4, v4, Lo05;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Ldrb;->setValueTo(F)V

    invoke-virtual {v3, v15}, Ldrb;->setStepSize(F)V

    new-instance v4, Lil5;

    const/4 v15, 0x2

    invoke-direct {v4, v12, v15}, Lil5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v15, v3, Ldrb;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v4, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->e:I

    invoke-static {v1, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v1, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v15, Lxmb;->S0:I

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v15, v7, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x64

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v7, v15, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v14, 0x3

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v15, v14, v0, v14}, Lg54;->d(IIII)V

    new-instance v0, Lj6b;

    invoke-direct {v0, v14, v7, v15}, Lj6b;-><init>(ILg54;I)V

    const/16 v14, 0xc

    move-object/from16 v23, v2

    int-to-float v2, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v14, v0}, Ln;->i(FFLj6b;)V

    const/4 v0, 0x6

    const/4 v14, 0x0

    invoke-virtual {v7, v15, v0, v14, v0}, Lg54;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v7, v15, v0, v14, v0}, Lg54;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v14, 0x3

    invoke-virtual {v7, v15, v14, v0, v14}, Lg54;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v14, 0x4

    invoke-virtual {v7, v15, v14, v0, v14}, Lg54;->d(IIII)V

    const/4 v0, 0x6

    const/4 v14, 0x0

    invoke-virtual {v7, v15, v0, v14, v0}, Lg54;->d(IIII)V

    new-instance v14, Lj6b;

    invoke-direct {v14, v0, v7, v15}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lj6b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x3

    invoke-virtual {v7, v0, v15, v14, v15}, Lg54;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v7, v0, v15, v14, v15}, Lg54;->d(IIII)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-virtual {v7, v0, v14, v15, v14}, Lg54;->d(IIII)V

    new-instance v15, Lj6b;

    invoke-direct {v15, v14, v7, v0}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lj6b;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v7, v0, v15, v14, v15}, Lg54;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v7, v0, v15, v14, v15}, Lg54;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v7, v0, v15, v14, v15}, Lg54;->d(IIII)V

    invoke-virtual {v7, v1}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move v0, v5

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lxmb;->D0:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v7, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lanb;->Q1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Ldph;->k:Lb6h;

    invoke-virtual {v7}, Lb6h;->g()Lb6h;

    move-result-object v7

    invoke-static {v7, v5}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v7

    invoke-virtual {v7}, Lxg3;->l()Lzub;

    move-result-object v7

    invoke-interface {v7}, Lzub;->getText()Luub;

    move-result-object v7

    iget v7, v7, Luub;->d:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x8

    new-array v14, v7, [F

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p1

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v7, v14, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v7

    invoke-virtual {v7}, Lxg3;->l()Lzub;

    move-result-object v7

    invoke-interface {v7}, Lzub;->b()Ljub;

    move-result-object v7

    iget v7, v7, Ljub;->e:I

    invoke-static {v7, v14}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    move-object v7, v6

    new-instance v6, Lbb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15}, Lbb;-><init>(Landroid/content/Context;)V

    sget v15, Lxmb;->C0:I

    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v26, v0

    move/from16 v27, v2

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v15, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lxi3;

    const/4 v15, 0x3

    invoke-direct {v0, v15, v12}, Lxi3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Ll3;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v12}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v2, [F

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    aput v2, v0, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->e:I

    invoke-static {v2, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    move-object v2, v7

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v15, Lxmb;->N0:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v15, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v27

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v27

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v2, v15, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Ltnb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltnb;-><init>(Landroid/content/Context;)V

    sget-object v3, Linb;->a:Linb;

    invoke-virtual {v2, v3}, Ltnb;->setAppearance(Lmnb;)V

    sget-object v3, Lonb;->a:Lonb;

    invoke-virtual {v2, v3}, Ltnb;->setSize(Lrnb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    aput v2, v3, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0x8

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v2, v3, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->e:I

    invoke-static {v2, v3}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->g:Ljava/lang/Object;

    check-cast v2, Leo0;

    iget v2, v2, Leo0;->c:I

    const/16 v8, 0x8

    new-array v15, v8, [F

    move-object/from16 v30, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    aput v8, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v0, v15, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v15, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v2, v3, v15}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    move-object/from16 v18, v8

    new-instance v8, Lmgf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Lmgf;-><init>(Landroid/content/Context;)V

    sget v2, Lxmb;->U0:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v26

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcme;->T:I

    invoke-static {v2}, Lokk;->a(I)Lkh8;

    move-result-object v2

    invoke-virtual {v8, v2}, Lmgf;->setStartView(Lmh8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v15, Lanb;->X1:I

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lmgf;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lagf;->d:Lagf;

    invoke-virtual {v8, v2}, Lmgf;->setType(Lagf;)V

    new-instance v2, Lgwb;

    const/4 v15, 0x7

    invoke-direct {v2, v8, v15, v12}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v2, v13

    new-instance v13, Lpcb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v15, Lxmb;->P0:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 p1, v0

    move-object/from16 v19, v2

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v15, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfcb;->d:Lfcb;

    invoke-virtual {v13, v0}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v0, Licb;->c:Licb;

    invoke-virtual {v13, v0}, Lpcb;->setSize(Licb;)V

    sget-object v0, Lhcb;->a:Lhcb;

    invoke-virtual {v13, v0}, Lpcb;->setMode(Lhcb;)V

    sget v0, Lgme;->Y2:I

    invoke-virtual {v13, v0}, Lpcb;->setText(I)V

    new-instance v0, Lgwb;

    const/16 v15, 0x8

    invoke-direct {v0, v13, v15, v12}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v0, v11

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxmb;->E0:I

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v2, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v27

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    move-object/from16 v20, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v32, v3

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v33, v4

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v27

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v34, v14

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v0

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v11, v15, v3, v4, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual {v2, v3, v15, v14, v15}, Lg54;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v14, v4}, Lg54;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v14, v4}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v2, v3, v15, v4, v14}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v15, v2, v3}, Lj6b;-><init>(ILg54;I)V

    int-to-float v15, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v35, v1

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v4, v1}, Lj6b;->a(I)V

    const/4 v4, 0x6

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v4, v14, v4}, Lg54;->d(IIII)V

    new-instance v1, Lj6b;

    invoke-direct {v1, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v27

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lj6b;->a(I)V

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v14, 0x4

    invoke-virtual {v2, v1, v4, v3, v14}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v4, v2, v1}, Lj6b;-><init>(ILg54;I)V

    const/4 v14, 0x7

    int-to-float v1, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v3, v14}, Lj6b;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getId()I

    move-result v14

    move-object/from16 v31, v5

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v14, v5}, Lg54;->d(IIII)V

    new-instance v5, Lj6b;

    invoke-direct {v5, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v0

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v5, v14}, Lj6b;->a(I)V

    const/4 v4, 0x6

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v4, v14, v4}, Lg54;->d(IIII)V

    new-instance v5, Lj6b;

    invoke-direct {v5, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v27

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lj6b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v2, v3, v15, v4, v14}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v15, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v4}, Lg54;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v5, v4}, Lg54;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v15, v4, v14}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v15, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v14, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v5, v4}, Lg54;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v2, v3, v14, v5, v14}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v2, v1, v15, v3, v14}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v15, v2, v1}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v14, v3}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v1, v4, v5, v4}, Lg54;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v2, v1, v14, v5, v14}, Lg54;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v2, v1, v15, v3, v14}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v15, v2, v1}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v3}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v1, v14, v5, v14}, Lg54;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v4, v5, v4}, Lg54;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v2, v1, v14, v5, v14}, Lg54;->d(IIII)V

    invoke-virtual {v2, v1}, Lg54;->g(I)Lb54;

    move-result-object v0

    iget-object v0, v0, Lb54;->d:Lc54;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc54;->x:F

    invoke-virtual {v2, v11}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lhfc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v11}, Lhfc;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v15, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    new-instance v1, Lgeb;

    const/16 v2, 0x18

    invoke-direct {v1, v11, v2, v12}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v15, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v2

    iget-object v2, v2, Lqad;->n:Lhzd;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    sget-object v4, Lui8;->d:Lui8;

    invoke-static {v3, v2, v4}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    move/from16 v25, v14

    move-object v14, v0

    new-instance v0, Lkad;

    move/from16 v22, v15

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v16, p1

    move-object/from16 v37, v2

    move-object/from16 v38, v4

    move-object v3, v10

    move-object v2, v12

    move-object/from16 v36, v21

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v5, v31

    move-object/from16 v4, v35

    invoke-direct/range {v0 .. v15}, Lkad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lbb;Landroid/widget/FrameLayout;Lmgf;Lmgf;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ldrb;Lpcb;Lxg8;Lxg8;)V

    move-object v12, v2

    move-object v1, v3

    new-instance v2, Lrk6;

    move-object/from16 v3, v37

    const/4 v14, 0x1

    invoke-direct {v2, v3, v0, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v0

    iget-object v0, v0, Lqad;->o:Lhzd;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-static {v0, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v2, Lg9b;

    const/16 v4, 0xf

    const/4 v15, 0x0

    invoke-direct {v2, v15, v6, v4}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v0, v2, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v12, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v0, v0, Lxf9;->e:Lcx5;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v2, Lei9;

    const/16 v7, 0x8

    invoke-direct {v2, v15, v6, v12, v7}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v0, v2, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object v0

    iget-object v0, v0, Lqad;->k:Lcx5;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v2, Ld63;

    invoke-direct {v2, v15, v12, v11, v13}, Ld63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lpcb;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v2, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lxmb;->L0:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lh18;

    invoke-static {v6, v0, v15}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v2, Lxmb;->R0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljad;

    const/4 v13, 0x0

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v11, v16

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    move-object/from16 v3, v28

    move-object/from16 v9, v30

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    invoke-direct/range {v0 .. v13}, Ljad;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmh2;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lxmb;->O0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq13;

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x3

    invoke-direct {v1, v15, v8, v2}, Lq13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v1, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lkf8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkf8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Lh18;

    new-instance v2, Lfx0;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v2, v3, v4, v15}, Lfx0;-><init>(IIZ)V

    const/4 v4, 0x7

    invoke-direct {v1, v15, v2, v4}, Lh18;-><init>(ILfx0;I)V

    const/4 v15, 0x0

    invoke-static {v0, v1, v15}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Ldg9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldg9;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Ldg9;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lzj3;

    invoke-virtual {p1, v0}, Ltke;->M(Lvf4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j1()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lzyd;

    invoke-interface {v1, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb;

    move-object v1, v0

    new-instance v0, Ldg9;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lzyd;

    invoke-interface {v5, p0, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltke;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lzyd;

    invoke-interface {v6, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lj3d;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lj3d;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpac;

    iget-boolean v7, v7, Lpac;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v6

    new-instance v10, Loe4;

    const/4 v7, 0x2

    invoke-direct {v10, v3, v7}, Loe4;-><init>(Landroid/view/View;I)V

    const/16 v11, 0x780

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ldg9;-><init>(Ltke;Lmh2;Landroid/view/ViewGroup;Lpz6;ZLcj8;ZLjava/util/function/IntConsumer;Lojd;Lpz6;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Ldg9;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v0, v0, Lxf9;->g:Lhzd;

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Ld63;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Ld63;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lbb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v0, Lp10;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lp10;-><init>(Lrk6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
