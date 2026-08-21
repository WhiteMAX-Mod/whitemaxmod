.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lcx8;",
        "localAccountId",
        "(JLcx8;)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lrmb;",
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
.field public static final synthetic p:[Lel8;

.field public static final q:Lm78;


# instance fields
.field public final a:Lm78;

.field public final b:Lone/me/sdk/arch/store/ScopeId;

.field public final c:Lun3;

.field public final d:Ladc;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lypd;

.field public final i:Lypd;

.field public j:Lyl9;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lypd;

.field public final o:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfed;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    new-instance v8, Lm78;

    new-instance v12, Lmy0;

    const/4 v10, 0x4

    invoke-direct {v12, v10, v0, v4}, Lmy0;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lm78;-><init>(IIILmy0;I)V

    sput-object v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lm78;

    return-void
.end method

.method public constructor <init>(JLcx8;)V
    .locals 1

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 175
    new-instance p2, Ll5c;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget p1, p3, Lcx8;->a:I

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 178
    new-instance p3, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    filled-new-array {p2, p3}, [Ll5c;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

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

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object v0, Lm78;->e:Lm78;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lm78;

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v3

    const-string v4, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Lun3;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lun3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lun3;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Ladc;

    new-instance v3, Lu6d;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, p1}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrza;

    const/16 v4, 0x18

    invoke-direct {p1, v3, v4}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lrbd;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v3, 0x90

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lon8;

    new-instance p1, Lmwc;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v3}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lrza;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v4}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lsl9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lon8;

    const v3, 0x7f090872

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lypd;

    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx57;ILjava/lang/Object;)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lypd;

    const v1, 0x7f09086f

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lypd;

    const v1, 0x7f090875

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lypd;

    const v1, 0x7f090866

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lypd;

    const v1, 0x7f090873

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lypd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lon8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl9;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lypd;

    invoke-interface {v0, p0, p2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjb;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j1()V

    const p2, 0x7f090874

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object p0

    invoke-virtual {p0}, Lrbd;->w()V

    return-void

    :cond_0
    const p2, 0x7f09086e

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_1
    return-void
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v0

    iget-object v0, v0, Lrbd;->n:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx43;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx43;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lx43;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f110d85

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    const v3, 0x7f110f5e

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f090874

    invoke-virtual {v0, v4, v3}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    const v3, 0x7f110d83

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f09086e

    invoke-virtual {v0, v4, v3}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lrce;->I(Ltce;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j1()V

    invoke-super {p0}, Ldl4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i1()Lrbd;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbd;

    return-object p0
.end method

.method public final j1()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lyl9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyl9;->o:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lypd;

    invoke-interface {v3, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1(Z)V

    :cond_0
    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lyl9;

    if-eqz p0, :cond_1

    sget-object v0, Lyl9;->p:[Lel8;

    invoke-virtual {p0, v1}, Lyl9;->i(Z)V

    :cond_1
    return-void
.end method

.method public final k1(Z)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lvk3;->j:Lsm0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->a:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lsle;->r0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lun3;

    invoke-virtual {p1, p0}, Lrce;->a(Lhl4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    move-object/from16 v12, p0

    new-instance v0, Lowb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090879

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {v0, v1}, Lowb;->setForm(Lewb;)V

    const v1, 0x7f110d86

    invoke-virtual {v0, v1}, Lowb;->setTitle(I)V

    new-instance v1, Luvb;

    new-instance v2, Loyc;

    const/4 v3, 0x6

    invoke-direct {v2, v12, v3}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, v1}, Lowb;->setLeftActions(Lzvb;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    sget-object v8, Lvk3;->j:Lsm0;

    invoke-virtual {v8, v5}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->n()Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->b()Luub;

    move-result-object v5

    iget v5, v5, Luub;->e:I

    invoke-static {v5, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Ly8f;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Ly8f;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090865

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42600000    # 56.0f

    mul-float/2addr v5, v10

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7}, Ly8f;->setStartView(Leo8;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f110d81

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ly8f;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v5, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v11}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual {v9, v5}, Ly8f;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    new-instance v5, Lpab;

    const/4 v13, 0x2

    invoke-direct {v5, v12, v13}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Ly8f;->setOnSwitchListener(Lu8f;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->n()Ljvb;

    move-result-object v5

    invoke-virtual {v9, v5}, Ly8f;->onThemeChanged(Ljvb;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090877

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x7f110d7f

    move/from16 p1, v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v14, v10}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Ltmh;->k:Lx1h;

    invoke-virtual {v10}, Lx1h;->g()Lx1h;

    move-result-object v10

    invoke-static {v10, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v10

    invoke-interface {v10}, Ljvb;->getText()Levb;

    move-result-object v10

    iget v10, v10, Levb;->d:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09086c

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    const-string v14, "1"

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, Ltmh;->i:Lx1h;

    move/from16 p2, v6

    invoke-static {v10, v14, v8, v10}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v6

    iget v6, v6, Levb;->e:I

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09086a

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Ltmh;->e:Lx1h;

    invoke-static {v6, v11, v8, v6}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v11

    iget v11, v11, Levb;->b:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09086b

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v3

    invoke-virtual {v3}, Lrbd;->t()Lt55;

    move-result-object v3

    iget v3, v3, Lt55;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v11}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v11}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->getText()Levb;

    move-result-object v3

    iget v3, v3, Levb;->e:I

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lctb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Lctb;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090869

    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v3, Lctb;->p:Z

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v3, v14}, Lctb;->setValueFrom(F)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lrbd;->t()Lt55;

    move-result-object v4

    iget v4, v4, Lt55;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lctb;->setValueTo(F)V

    invoke-virtual {v3, v14}, Lctb;->setStepSize(F)V

    new-instance v4, Lhr5;

    invoke-direct {v4, v12, v13}, Lhr5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lctb;->b(Latb;)V

    new-array v4, v1, [F

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    aput v14, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v13, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v8, v13}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v13

    invoke-virtual {v13}, Lvk3;->n()Ljvb;

    move-result-object v13

    invoke-interface {v13}, Ljvb;->b()Luub;

    move-result-object v13

    iget v13, v13, Luub;->e:I

    invoke-static {v13, v4}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v13, Lv94;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lv94;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090876

    invoke-virtual {v13, v14}, Lv94;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v14, v7, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v18, v18, v14

    invoke-static/range {v18 .. v18}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lv94;->setMinHeight(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v7, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v1, 0x3

    const/4 v15, 0x0

    invoke-virtual {v14, v7, v1, v15, v1}, Lda4;->d(IIII)V

    new-instance v15, Lgdb;

    invoke-direct {v15, v1, v14, v7}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v21, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1, v15}, Lon4;->v(FFLgdb;)V

    const/4 v1, 0x6

    const/4 v15, 0x0

    invoke-virtual {v14, v7, v1, v15, v1}, Lda4;->d(IIII)V

    move/from16 v23, v0

    const/4 v0, 0x7

    invoke-virtual {v14, v7, v0, v15, v0}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v14, v7, v1, v0, v1}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v14, v7, v1, v0, v1}, Lda4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v14, v7, v0, v15, v0}, Lda4;->d(IIII)V

    new-instance v15, Lgdb;

    invoke-direct {v15, v0, v14, v7}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lgdb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x3

    invoke-virtual {v14, v0, v15, v7, v15}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v14, v0, v1, v7, v1}, Lda4;->d(IIII)V

    const/4 v7, 0x7

    const/4 v15, 0x0

    invoke-virtual {v14, v0, v7, v15, v7}, Lda4;->d(IIII)V

    new-instance v1, Lgdb;

    invoke-direct {v1, v7, v14, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lgdb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v14, v0, v1, v15, v1}, Lda4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v14, v0, v1, v15, v1}, Lda4;->d(IIII)V

    invoke-virtual {v14, v0, v7, v15, v7}, Lda4;->d(IIII)V

    invoke-virtual {v14, v13}, Lda4;->a(Lv94;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090867

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110d7b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, v7}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ltmh;->k:Lx1h;

    invoke-virtual {v1}, Lx1h;->g()Lx1h;

    move-result-object v1

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v7, v1, [F

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    aput v1, v7, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v1, v7, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->e:I

    invoke-static {v1, v7}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v10

    move-object v10, v6

    new-instance v6, Lub;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Lub;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090866

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v24, v1

    const/4 v1, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lpa5;

    const/4 v14, 0x1

    invoke-direct {v1, v12, v14}, Lpa5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Li3;

    const/16 v15, 0x8

    invoke-direct {v1, v12, v15}, Li3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v1, v15, [F

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    aput v15, v1, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x8

    goto :goto_3

    :cond_3
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v8, v14}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v14

    invoke-virtual {v14}, Lvk3;->n()Ljvb;

    move-result-object v14

    invoke-interface {v14}, Ljvb;->b()Luub;

    move-result-object v14

    iget v14, v14, Luub;->e:I

    invoke-static {v14, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v14, v7

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090871

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v15, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v23

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v23

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v2, v15, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lprb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lprb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lerb;->a:Lerb;

    invoke-virtual {v2, v3}, Lprb;->setAppearance(Lirb;)V

    sget-object v3, Lkrb;->a:Lkrb;

    invoke-virtual {v2, v3}, Lprb;->setSize(Lnrb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v15, 0x8

    new-array v2, v15, [F

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    aput v15, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->e:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->u()Livb;

    move-result-object v3

    iget-object v3, v3, Livb;->b:Lgvb;

    iget-object v3, v3, Lgvb;->g:Ljava/lang/Object;

    check-cast v3, Lpp0;

    iget v3, v3, Lpp0;->c:I

    const/16 v15, 0x8

    new-array v8, v15, [F

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    aput v15, v8, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_5

    :cond_5
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v1, v8, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v3, v2, v8}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    new-instance v8, Ly8f;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v8, v3}, Ly8f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090878

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p1

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0805a1

    invoke-static {v3}, Lh7l;->a(I)Lco8;

    move-result-object v3

    invoke-virtual {v8, v3}, Ly8f;->setStartView(Leo8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f110d82

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ly8f;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lm8f;->d:Lm8f;

    invoke-virtual {v8, v3}, Ly8f;->setType(Lm8f;)V

    new-instance v3, Lb9b;

    const/16 v15, 0xa

    invoke-direct {v3, v15, v8, v12}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lfjb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15}, Lfjb;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090873

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v15, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v3, v1}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v1, Ldjb;->g:Ldjb;

    invoke-virtual {v3, v1}, Lfjb;->setSize(Ldjb;)V

    const v1, 0x7f110f5e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v1, v15}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lb9b;

    const/16 v15, 0xb

    invoke-direct {v1, v15, v3, v12}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, v11

    new-instance v11, Lv94;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Lv94;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090868

    invoke-virtual {v11, v15}, Lv94;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v15, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v23

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v28, v1

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v29, v4

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v23

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v30, v10

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p2

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v11, v2, v1, v4, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v4, v15}, Lda4;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v10, v4, v10}, Lda4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v10, v4, v10}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v15, v4, v10}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v15, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40800000    # 4.0f

    mul-float/2addr v10, v15

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v31, v15

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v4, v15}, Lgdb;->a(I)V

    const/4 v10, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v10, v15, v10}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v10, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v23

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lgdb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x4

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v4, v10}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v15, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40e00000    # 7.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lgdb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v15, v4, v10}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v15, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v31, v10

    invoke-static {v15}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v4, v15}, Lgdb;->a(I)V

    const/4 v10, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v10, v15, v10}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v10, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v23

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lgdb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x4

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v4, v10}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v15, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v15, v10, v4}, Lon4;->v(FFLgdb;)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v10, v4, v10}, Lda4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v10, v4, v10}, Lda4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v4, 0x4

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v10, v4}, Lda4;->d(IIII)V

    new-instance v10, Lgdb;

    invoke-direct {v10, v15, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v15, v4, v10}, Lon4;->v(FFLgdb;)V

    const/4 v10, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v10, v15, v10}, Lda4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v15, v4}, Lda4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x4

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v4, v10}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v15, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p2

    invoke-static {v15, v10, v4}, Lon4;->v(FFLgdb;)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v10, v4, v10}, Lda4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v10, v4, v10}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v4, 0x4

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v10, v4}, Lda4;->d(IIII)V

    new-instance v10, Lgdb;

    invoke-direct {v10, v15, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v18, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v15, v10}, Lon4;->v(FFLgdb;)V

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v4, v15, v4}, Lda4;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v10, v15, v10}, Lda4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v10, v15, v10}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v0

    iget-object v0, v0, Ly94;->d:Lz94;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz94;->x:F

    invoke-virtual {v1, v11}, Lda4;->a(Lv94;)V

    new-instance v0, Lmwc;

    const/16 v1, 0xa

    invoke-direct {v0, v11, v1}, Lmwc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    new-instance v2, Lu6d;

    invoke-direct {v2, v4, v11, v12}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v4

    iget-object v4, v4, Lrbd;->n:Lgqd;

    new-instance v10, Lbz;

    const/16 v1, 0xd

    invoke-direct {v10, v4, v1}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {v10, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    move-object v10, v14

    move-object v14, v0

    new-instance v0, Lkbd;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object v15, v2

    move-object/from16 v35, v4

    move-object v2, v12

    move-object v4, v13

    move-object/from16 v33, v16

    move-object/from16 v32, v21

    move-object/from16 v12, v26

    move-object v13, v3

    move-object v3, v5

    move-object/from16 v16, v10

    move-object/from16 v5, v18

    move-object/from16 v10, v30

    invoke-direct/range {v0 .. v15}, Lkbd;-><init>(Lmk4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Lv94;Landroid/widget/TextView;Lub;Landroid/widget/FrameLayout;Ly8f;Ly8f;Landroid/widget/TextView;Lv94;Lctb;Lfjb;Lon8;Lon8;)V

    move-object v12, v2

    move-object v1, v3

    new-instance v2, Ltp6;

    move-object/from16 v3, v33

    const/4 v15, 0x3

    invoke-direct {v2, v3, v0, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v0

    iget-object v0, v0, Lrbd;->o:Lgqd;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Law9;

    const/16 v4, 0x1d

    const/4 v14, 0x0

    invoke-direct {v2, v14, v6, v4}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v2, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v12, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl9;

    iget-object v0, v0, Lsl9;->e:Lm36;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lke9;

    const/16 v4, 0xc

    invoke-direct {v2, v14, v6, v12, v4}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v2, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v0

    iget-object v0, v0, Lrbd;->k:Lm36;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Ly93;

    invoke-direct {v2, v14, v12, v11, v13}, Ly93;-><init>(Lmk4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lv94;Lfjb;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v2, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

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

    const v0, 0x7f09086f

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lm78;

    invoke-static {v6, v2, v14}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    move-object/from16 v2, v32

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090875

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v34, v0

    new-instance v0, Ljbd;

    const/4 v13, 0x0

    move-object v14, v4

    move-object v15, v6

    move-object v3, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-object/from16 v6, v25

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v13}, Ljbd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lmk4;)V

    invoke-static {v0, v15}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltk2;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090872

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lh53;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-direct {v1, v15, v3, v2}, Lh53;-><init>(ILmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v15, -0x1

    invoke-direct {v1, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lyl8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyl8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lm78;

    new-instance v7, Lmy0;

    const/4 v1, 0x5

    const/4 v15, 0x0

    invoke-direct {v7, v1, v2, v15}, Lmy0;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lm78;-><init>(IIILmy0;I)V

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lyl9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyl9;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lyl9;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lun3;

    invoke-virtual {p1, p0}, Lrce;->M(Lhl4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h1()Landroid/widget/LinearLayout;

    move-result-object v3

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    const/4 v12, 0x4

    aget-object v0, p1, v12

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lub;

    new-instance v0, Lyl9;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lypd;

    invoke-interface {v4, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lypd;

    invoke-interface {v5, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk2;

    move v5, v4

    new-instance v4, Lg4d;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lg4d;-><init>(I)V

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbc;

    iget-boolean v6, v6, Lkbc;->b:Z

    if-eqz v6, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v6

    new-instance v10, Lak4;

    const/4 v1, 0x2

    invoke-direct {v10, v3, v1}, Lak4;-><init>(Landroid/view/View;I)V

    const/16 v11, 0x780

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lyl9;-><init>(Lrce;Ltk2;Landroid/view/ViewGroup;Lv57;ZLrp8;ZLjava/util/function/IntConsumer;Lgkd;Lv57;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lyl9;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl9;

    iget-object p1, p1, Lsl9;->g:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Ly93;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v13, p0}, Ly93;-><init>(Llo6;Lmk4;Lub;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v0, Lw20;

    invoke-direct {v0, p1, v12}, Lw20;-><init>(Ltp6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
