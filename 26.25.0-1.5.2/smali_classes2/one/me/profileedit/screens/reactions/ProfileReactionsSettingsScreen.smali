.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lhub;",
        "loadingErrorView",
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
.field public static final synthetic p:[Lfq8;

.field public static final q:Lad8;


# instance fields
.field public final a:Lad8;

.field public final b:Lkue;

.field public final c:Lrq3;

.field public final d:Lfmc;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public j:Lms9;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    new-instance v8, Lad8;

    new-instance v12, Lg01;

    const/4 v10, 0x4

    invoke-direct {v12, v10, v0, v4}, Lg01;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lad8;-><init>(IIILg01;I)V

    sput-object v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lad8;

    return-void
.end method

.method public constructor <init>(JLo39;)V
    .locals 1

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 175
    new-instance p2, Liec;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget p1, p3, Lo39;->a:I

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 178
    new-instance p3, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    filled-new-array {p2, p3}, [Liec;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object v0, Lad8;->e:Lad8;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lad8;

    new-instance v0, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    const-string v4, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v4, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lkue;

    new-instance v0, Lrq3;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lrq3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrq3;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lfmc;

    new-instance v3, Lrfd;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldhb;

    const/16 v4, 0x17

    invoke-direct {p1, v4, v3}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v3, Lqkd;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v3, 0x93

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lks8;

    new-instance p1, Lt2d;

    const/16 v3, 0xa

    invoke-direct {p1, v3, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldhb;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgs9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lks8;

    const v3, 0x7f09085f

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lfzd;

    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx97;ILjava/lang/Object;)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lfzd;

    const v1, 0x7f09085c

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lfzd;

    const v1, 0x7f090862

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lfzd;

    const v1, 0x7f090853

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lfzd;

    const v1, 0x7f090860

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lfzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lks8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs9;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lfzd;

    invoke-interface {v0, p0, p2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqb;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n1()V

    const p2, 0x7f090861

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object p0

    invoke-virtual {p0}, Lqkd;->y()V

    return-void

    :cond_0
    const p2, 0x7f09085b

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lkue;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v0

    iget-object v0, v0, Lqkd;->o:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr73;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr73;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lr73;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v0, 0x7f110d09

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v3, Lxbh;

    const v4, 0x7f110ee1

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f090861

    invoke-virtual {v0, v4, v3}, Lj94;->d(ILcch;)V

    new-instance v3, Lxbh;

    const v4, 0x7f110d07

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f09085b

    invoke-virtual {v0, v4, v3}, Lj94;->b(ILcch;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lfme;->I(Ljme;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n1()V

    invoke-super {p0}, Lwn4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final l1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final m1()Lqkd;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    return-object p0
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lms9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lms9;->o:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lfzd;

    invoke-interface {v3, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1(Z)V

    :cond_0
    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lms9;

    if-eqz p0, :cond_1

    sget-object v0, Lms9;->p:[Lfq8;

    invoke-virtual {p0, v1}, Lms9;->i(Z)V

    :cond_1
    return-void
.end method

.method public final o1(Z)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lrn3;->j:Layf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lpve;->u0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrq3;

    invoke-virtual {p1, p0}, Lfme;->a(Lao4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    move-object/from16 v12, p0

    new-instance v0, Lh5c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090866

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    const v1, 0x7f110d0a

    invoke-virtual {v0, v1}, Lh5c;->setTitle(I)V

    new-instance v1, Ln4c;

    new-instance v2, Llad;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v12}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    sget-object v8, Lrn3;->j:Layf;

    invoke-virtual {v8, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->b()Ln3c;

    move-result-object v5

    iget v5, v5, Ln3c;->e:I

    invoke-static {v5, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Ldjf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Ldjf;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090852

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42600000    # 56.0f

    mul-float/2addr v5, v10

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7}, Ldjf;->setStartView(Lat8;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f110d05

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v5, Lnif;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v11}, Lnif;-><init>(ZZ)V

    invoke-virtual {v9, v5}, Ldjf;->setEndView(Lpif;)V

    new-instance v5, Lyf5;

    const/16 v13, 0x1a

    invoke-direct {v5, v13, v12}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ldjf;->setOnSwitchListener(Lzif;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v5

    invoke-virtual {v9, v5}, Ldjf;->onThemeChanged(Lc4c;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090864

    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f110d03

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Ljxh;->k:Lrch;

    invoke-virtual {v13}, Lrch;->g()Lrch;

    move-result-object v13

    invoke-static {v13, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v13

    invoke-interface {v13}, Lc4c;->getText()Lx3c;

    move-result-object v13

    iget v13, v13, Lx3c;->d:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090859

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, Ljxh;->i:Lrch;

    move/from16 p1, v10

    invoke-static {v13, v15, v8, v13}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v10

    iget v10, v10, Lx3c;->e:I

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090857

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ljxh;->e:Lrch;

    invoke-static {v10, v3, v8, v10}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/TextView;

    move/from16 p3, v6

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090858

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v6

    invoke-virtual {v6}, Lqkd;->t()Li95;

    move-result-object v6

    iget v6, v6, Li95;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->e:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Lx0c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15}, Lx0c;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090856

    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v6, Lx0c;->p:Z

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15}, Lx0c;->setValueFrom(F)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lqkd;->t()Li95;

    move-result-object v11

    iget v11, v11, Li95;->b:I

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Lx0c;->setValueTo(F)V

    invoke-virtual {v6, v15}, Lx0c;->setStepSize(F)V

    new-instance v11, Ljv5;

    const/4 v15, 0x2

    invoke-direct {v11, v15, v12}, Ljv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Lx0c;->b(Lv0c;)V

    new-array v11, v1, [F

    move v15, v4

    :goto_1
    if-ge v15, v1, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p3

    aput v1, v11, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v11, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->n()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->e:I

    invoke-static {v1, v11}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Lvc4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v1, v15}, Lvc4;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090863

    invoke-virtual {v1, v15}, Lvc4;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v15, v7, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v20, v20, v15

    invoke-static/range {v20 .. v20}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v1, v15}, Lvc4;->setMinHeight(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v7, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v15

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v14, 0x3

    invoke-virtual {v15, v7, v14, v4, v14}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v14, v15, v7}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v22, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v14, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v4, 0x6

    const/4 v14, 0x0

    invoke-virtual {v15, v7, v4, v14, v4}, Ldd4;->d(IIII)V

    move/from16 v24, v0

    const/4 v0, 0x7

    invoke-virtual {v15, v7, v0, v14, v0}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v15, v7, v4, v0, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v15, v7, v4, v0, v4}, Ldd4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v15, v7, v0, v14, v0}, Ldd4;->d(IIII)V

    new-instance v14, Lwkb;

    invoke-direct {v14, v0, v15, v7}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lwkb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v14, 0x3

    invoke-virtual {v15, v0, v14, v7, v14}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v15, v0, v4, v7, v4}, Ldd4;->d(IIII)V

    const/4 v7, 0x7

    const/4 v14, 0x0

    invoke-virtual {v15, v0, v7, v14, v7}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v7, v15, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lwkb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v15, v0, v4, v14, v4}, Ldd4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v15, v0, v4, v14, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v15, v0, v7, v14, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v15, v1}, Ldd4;->a(Lvc4;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090854

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f110cff

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Ljxh;->k:Lrch;

    invoke-virtual {v4}, Lrch;->g()Lrch;

    move-result-object v4

    invoke-static {v4, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->d:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x8

    new-array v7, v4, [F

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p3

    aput v4, v7, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v4, v7, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->b()Ln3c;

    move-result-object v4

    iget v4, v4, Ln3c;->e:I

    invoke-static {v4, v7}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    move-object v4, v6

    new-instance v6, Llb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Llb;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090853

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v25, v2

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lie5;

    const/4 v14, 0x1

    invoke-direct {v2, v14, v12}, Lie5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Ld3;

    const/16 v15, 0x8

    invoke-direct {v2, v15, v12}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v2, v15, [F

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    aput v15, v2, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x8

    goto :goto_3

    :cond_3
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v8, v14}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v14

    invoke-virtual {v14}, Lrn3;->n()Lc4c;

    move-result-object v14

    invoke-interface {v14}, Lc4c;->b()Ln3c;

    move-result-object v14

    iget v14, v14, Ln3c;->e:I

    invoke-static {v14, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    move-object v14, v7

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09085e

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v15, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v24

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v24

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v3, v15, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Ljzb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljzb;-><init>(Landroid/content/Context;)V

    sget-object v4, Lyyb;->a:Lyyb;

    invoke-virtual {v3, v4}, Ljzb;->setAppearance(Lczb;)V

    sget-object v4, Lezb;->a:Lezb;

    invoke-virtual {v3, v4}, Ljzb;->setSize(Lhzb;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v4, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v15, 0x8

    new-array v3, v15, [F

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v15, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    aput v15, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0x8

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v4, v3, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->b()Ln3c;

    move-result-object v4

    iget v4, v4, Ln3c;->e:I

    invoke-static {v4, v3}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->u()Lb4c;

    move-result-object v4

    iget-object v4, v4, Lb4c;->b:Lz3c;

    iget-object v4, v4, Lz3c;->g:Ljava/lang/Object;

    check-cast v4, Lhr0;

    iget v4, v4, Lhr0;->c:I

    const/16 v15, 0x8

    new-array v8, v15, [F

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    aput v15, v8, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x8

    goto :goto_5

    :cond_5
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v2, v8, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v4, v3, v8}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    new-instance v8, Ldjf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Ldjf;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090865

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0805a7

    invoke-static {v4}, Lmal;->a(I)Lys8;

    move-result-object v4

    invoke-virtual {v8, v4}, Ldjf;->setStartView(Lat8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f110d06

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lrif;->d:Lrif;

    invoke-virtual {v8, v4}, Ldjf;->setType(Lrif;)V

    new-instance v4, Ltgb;

    const/16 v15, 0xa

    invoke-direct {v4, v8, v15, v12}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v4, v13

    new-instance v13, Ltqb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Ltqb;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090860

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 p1, v2

    move-object/from16 v21, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v15, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lqqb;->l:Lqqb;

    invoke-virtual {v13, v2}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v2, Lrqb;->g:Lrqb;

    invoke-virtual {v13, v2}, Ltqb;->setSize(Lrqb;)V

    const v2, 0x7f110ee1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ltgb;

    const/16 v15, 0xb

    invoke-direct {v2, v13, v15, v12}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v2, v11

    new-instance v11, Lvc4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Lvc4;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090855

    invoke-virtual {v11, v3}, Lvc4;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v3, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v24

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v29, v2

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v30, v4

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v24

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v31, v10

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p3

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v11, v15, v2, v4, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v15, v4}, Ldd4;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v15, v10}, Ldd4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v15, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x4

    invoke-virtual {v2, v3, v4, v10, v15}, Ldd4;->d(IIII)V

    new-instance v10, Lwkb;

    invoke-direct {v10, v4, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40800000    # 4.0f

    mul-float/2addr v4, v15

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v32, v15

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v10, v15}, Lwkb;->a(I)V

    const/4 v4, 0x6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v15, v4}, Ldd4;->d(IIII)V

    new-instance v10, Lwkb;

    invoke-direct {v10, v4, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v24

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v10, v3}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v2, v3, v10, v4, v15}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v10, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    mul-float/2addr v3, v15

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lwkb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v2, v3, v10, v4, v15}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v10, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v32, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v4, v15}, Lwkb;->a(I)V

    const/4 v4, 0x6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v15, v4}, Ldd4;->d(IIII)V

    new-instance v10, Lwkb;

    invoke-direct {v10, v4, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v24

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v10, v3}, Lwkb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v2, v3, v10, v4, v15}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v10, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v15, v10, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v10, v4}, Ldd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v10, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x4

    const/4 v15, 0x3

    invoke-virtual {v2, v3, v15, v4, v10}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v15, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v15, v10, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v4, 0x6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v15, v4}, Ldd4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v15, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v4, 0x4

    const/4 v15, 0x3

    invoke-virtual {v2, v3, v15, v10, v4}, Ldd4;->d(IIII)V

    new-instance v10, Lwkb;

    invoke-direct {v10, v15, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p3

    invoke-static {v15, v4, v10}, Lmq4;->w(FFLwkb;)V

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v10, v4}, Ldd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v10, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x4

    const/4 v15, 0x3

    invoke-virtual {v2, v3, v15, v4, v10}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v15, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v20, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v15, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v10, v15, v10}, Ldd4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v15, v4}, Ldd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v15, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v3}, Ldd4;->g(I)Lyc4;

    move-result-object v0

    iget-object v0, v0, Lyc4;->d:Lzc4;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lzc4;->x:F

    invoke-virtual {v2, v11}, Ldd4;->a(Lvc4;)V

    new-instance v0, Lt2d;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v11}, Lt2d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    new-instance v2, Lrfd;

    const/4 v3, 0x5

    invoke-direct {v2, v11, v3, v12}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v10

    iget-object v10, v10, Lqkd;->o:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v10, v4}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    sget-object v10, Lku8;->d:Lku8;

    invoke-static {v3, v4, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    move-object v4, v14

    move-object v14, v0

    new-instance v0, Ljkd;

    move-object/from16 v16, v4

    move-object v4, v1

    const/4 v1, 0x0

    move-object/from16 v17, p1

    move-object v15, v2

    move-object/from16 v34, v3

    move-object v3, v5

    move-object/from16 v36, v10

    move-object v2, v12

    move-object/from16 v5, v20

    move-object/from16 v33, v22

    move-object/from16 v12, v27

    move-object/from16 v10, v31

    invoke-direct/range {v0 .. v15}, Ljkd;-><init>(Lgn4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Lvc4;Landroid/widget/TextView;Llb;Landroid/widget/FrameLayout;Ldjf;Ldjf;Landroid/widget/TextView;Lvc4;Lx0c;Ltqb;Lks8;Lks8;)V

    move-object v12, v2

    move-object v1, v3

    move-object v3, v10

    new-instance v2, Lgu6;

    move-object/from16 v4, v34

    const/4 v15, 0x3

    invoke-direct {v2, v4, v0, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v0

    iget-object v0, v0, Lqkd;->p:Lozd;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    move-object/from16 v4, v36

    invoke-static {v0, v2, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lss9;

    const/16 v7, 0x1d

    const/4 v14, 0x0

    invoke-direct {v2, v14, v6, v7}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v0, v2, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v7, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v12, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    iget-object v0, v0, Lgs9;->f:Lp76;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lqy8;

    const/16 v7, 0xf

    invoke-direct {v2, v14, v6, v12, v7}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v0, v2, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v0

    iget-object v0, v0, Lqkd;->l:Lp76;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Ltc3;

    invoke-direct {v2, v14, v12, v11, v13}, Ltc3;-><init>(Lgn4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lvc4;Ltqb;)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v2, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09085c

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lad8;

    invoke-static {v7, v2, v14}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    move-object/from16 v2, v33

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090862

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v35, v0

    new-instance v0, Likd;

    const/4 v13, 0x0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v7, v29

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v13}, Likd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lgn4;)V

    invoke-static {v0, v15}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljn2;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09085f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc83;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-direct {v1, v15, v3, v2}, Lc83;-><init>(ILgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v15, -0x1

    invoke-direct {v1, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lyq8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyq8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lad8;

    new-instance v7, Lg01;

    const/4 v1, 0x5

    const/4 v15, 0x0

    invoke-direct {v7, v1, v2, v15}, Lg01;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lad8;-><init>(IIILg01;I)V

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lms9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lms9;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lms9;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrq3;

    invoke-virtual {p1, p0}, Lfme;->M(Lao4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l1()Landroid/widget/LinearLayout;

    move-result-object v4

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    const/4 v13, 0x4

    aget-object v2, v1, v13

    iget-object v3, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lfzd;

    invoke-interface {v3, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llb;

    move-object v2, v1

    new-instance v1, Lms9;

    const/4 v3, 0x1

    aget-object v5, v2, v3

    iget-object v6, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lfzd;

    invoke-interface {v6, v0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfme;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v7, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lfzd;

    invoke-interface {v7, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn2;

    move v7, v3

    move-object v3, v2

    move-object v2, v5

    new-instance v5, Ljdd;

    const/16 v15, 0xd

    invoke-direct {v5, v15}, Ljdd;-><init>(I)V

    iget-object v8, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llkc;

    iget-boolean v8, v8, Llkc;->b:Z

    if-eqz v8, :cond_0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_0

    move v6, v7

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v7

    new-instance v11, Ltm4;

    const/4 v8, 0x2

    invoke-direct {v11, v4, v8}, Ltm4;-><init>(Landroid/view/View;I)V

    const/16 v12, 0x780

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lms9;-><init>(Lfme;Ljn2;Landroid/view/ViewGroup;Lv97;ZLsu8;ZLjava/util/function/IntConsumer;Lstd;Lv97;I)V

    iput-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lms9;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    iget-object v1, v1, Lgs9;->h:Lozd;

    new-instance v2, Lwy;

    invoke-direct {v2, v1, v15}, Lwy;-><init>(Lys6;I)V

    new-instance v3, Ltc3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v14, v0}, Ltc3;-><init>(Lys6;Lgn4;Llb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance v1, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v2, Ls20;

    invoke-direct {v2, v1, v13}, Ls20;-><init>(Lgu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
