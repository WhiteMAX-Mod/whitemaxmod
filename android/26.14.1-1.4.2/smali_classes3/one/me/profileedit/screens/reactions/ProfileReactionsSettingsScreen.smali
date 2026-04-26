.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lcgc;",
        "loadingErrorView",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:[Lf09;

.field public static final q:Lkm8;


# instance fields
.field public final a:Lkm8;

.field public final b:Lv2g;

.field public final c:Lrx3;

.field public final d:Lqsd;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lu7f;

.field public final i:Lu7f;

.field public j:Lq6a;

.field public final k:Lu7f;

.field public final l:Lu7f;

.field public final m:Lu7f;

.field public final n:Lu7f;

.field public final o:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxie;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    new-instance v1, Lkm8;

    new-instance v5, Lr21;

    invoke-direct {v5, v2, v0, v4}, Lr21;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Lkm8;-><init>(ILr21;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lkm8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Ls2d;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    sget-object v0, Lkm8;->e:Lkm8;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lkm8;

    .line 3
    new-instance v0, Lv2g;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lv2g;

    .line 4
    new-instance v0, Lrx3;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, Lrx3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrx3;

    .line 5
    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 6
    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 7
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lqsd;

    .line 8
    new-instance v3, Lb9e;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, p1}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Ldhd;

    const/16 v4, 0x11

    invoke-direct {p1, v4, v3}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class v3, Lefe;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lt29;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v3, 0x5c

    .line 12
    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lt29;

    .line 14
    new-instance p1, Lcud;

    const/16 v3, 0xa

    invoke-direct {p1, v3, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Ldhd;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lk6a;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lt29;

    .line 17
    sget v3, Lylc;->I0:I

    .line 18
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lu7f;

    .line 19
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILgi7;ILjava/lang/Object;)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lu7f;

    .line 20
    sget v1, Lylc;->F0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lu7f;

    .line 21
    sget v1, Lylc;->L0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lu7f;

    .line 22
    sget v1, Lylc;->w0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lu7f;

    .line 23
    sget v1, Lylc;->J0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lu7f;

    .line 24
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lt29;

    .line 26
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    .line 27
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6a;

    return-void
.end method


# virtual methods
.method public final Z0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a1()Lefe;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lkm8;

    return-object v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lv2g;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v0

    iget-object v0, v0, Lefe;->n:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lla3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lla3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lla3;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Lbmc;->N1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    sget v3, Lylc;->K0:I

    sget v4, Lpvf;->f3:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lob4;->d(ILgfi;)V

    sget v3, Lylc;->E0:I

    sget v4, Lbmc;->M1:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lob4;->b(ILgfi;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lhuf;

    if-eqz v3, :cond_2

    check-cast v0, Lhuf;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lztf;->I(Leuf;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lq6a;

    if-eqz v0, :cond_6

    sget-object v2, Lq6a;->m:[Lf09;

    invoke-virtual {v0, v1}, Lq6a;->f(Z)V

    :cond_6
    invoke-super {p0}, Lks4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lu7f;

    invoke-interface {v0, p0, p2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbc;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lq6a;

    if-eqz p2, :cond_0

    sget-object v0, Lq6a;->m:[Lf09;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq6a;->f(Z)V

    :cond_0
    sget p2, Lylc;->K0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object p1

    invoke-virtual {p1}, Lefe;->y()V

    return-void

    :cond_1
    sget p2, Lylc;->E0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrx3;

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v2, p0

    new-instance v0, Ltuc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Lylc;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v1}, Ltuc;->setForm(Lkuc;)V

    sget v1, Lbmc;->O1:I

    invoke-virtual {v0, v1}, Ltuc;->setTitle(I)V

    new-instance v1, Lbuc;

    new-instance v3, Le9b;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v1}, Ltuc;->setLeftActions(Lguc;)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lbu3;->j:Lhub;

    invoke-virtual {v8, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->b()Lctc;

    move-result-object v5

    iget v5, v5, Lctc;->e:I

    invoke-static {v5, v3}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Ldvg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Ldvg;-><init>(Landroid/content/Context;)V

    sget v5, Lylc;->v0:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7}, Ldvg;->setStartView(Lh39;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lbmc;->K1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldvg;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v10, Loug;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v11}, Loug;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ldvg;->setEndView(Lqug;)V

    new-instance v10, Lsee;

    invoke-direct {v10, v4, v2}, Lsee;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Ldvg;->setOnSwitchListener(Lzug;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v10

    invoke-virtual {v10}, Lbu3;->k()Lrtc;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldvg;->onThemeChanged(Lrtc;)V

    move-object v14, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lylc;->N0:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lbmc;->I1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lp0j;->k:Lifi;

    invoke-virtual {v10}, Lifi;->f()Lifi;

    move-result-object v10

    invoke-static {v10, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v10

    invoke-virtual {v10}, Lbu3;->k()Lrtc;

    move-result-object v10

    invoke-interface {v10}, Lrtc;->getText()Lqtc;

    move-result-object v10

    iget v10, v10, Lqtc;->d:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lylc;->C0:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    const-string v13, "1"

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lp0j;->i:Lifi;

    invoke-static {v13, v10, v8}, Ln;->d(Lifi;Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v15

    iget v15, v15, Lqtc;->e:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroid/widget/TextView;

    move/from16 p1, v6

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lylc;->A0:I

    invoke-virtual {v15, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lp0j;->e:Lifi;

    invoke-static {v6, v15, v8}, Ln;->d(Lifi;Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v6

    iget v6, v6, Lqtc;->b:I

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lylc;->B0:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v12

    invoke-virtual {v12}, Lefe;->v()Lyd5;

    move-result-object v12

    iget v12, v12, Lyd5;->b:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v12}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v12

    invoke-virtual {v12}, Lbu3;->k()Lrtc;

    move-result-object v12

    invoke-interface {v12}, Lrtc;->getText()Lqtc;

    move-result-object v12

    iget v12, v12, Lqtc;->e:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Leqc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Leqc;-><init>(Landroid/content/Context;)V

    sget v13, Lylc;->z0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v12, Leqc;->n:Z

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Leqc;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lefe;->v()Lyd5;

    move-result-object v4

    iget v4, v4, Lyd5;->b:I

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Leqc;->setValueTo(F)V

    invoke-virtual {v12, v13}, Leqc;->setStepSize(F)V

    new-instance v4, Lncd;

    invoke-direct {v4, v2, v11}, Lncd;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v11, v12, Leqc;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    aput v13, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v11

    invoke-virtual {v11}, Lbu3;->k()Lrtc;

    move-result-object v11

    invoke-interface {v11}, Lrtc;->b()Lctc;

    move-result-object v11

    iget v11, v11, Lctc;->e:I

    invoke-static {v11, v4}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lylc;->M0:I

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v1, -0x2

    invoke-direct {v13, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v7, 0x3

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v7, v0, v7}, Lsf4;->d(IIII)V

    new-instance v0, Lo6c;

    invoke-direct {v0, v7, v1, v13}, Lo6c;-><init>(ILsf4;I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v0}, Ln;->h(FFLo6c;)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v0, v4, v0}, Lsf4;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v1, v13, v0, v4, v0}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v1, v13, v4, v0, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v1, v13, v4, v0, v4}, Lsf4;->d(IIII)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v0, v4, v0}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v0, v1, v13}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lo6c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x3

    invoke-virtual {v1, v0, v13, v4, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v13, v4, v13}, Lsf4;->d(IIII)V

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v4, v13, v4}, Lsf4;->d(IIII)V

    new-instance v13, Lo6c;

    invoke-direct {v13, v4, v1, v0}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v13, v0}, Lo6c;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v13, v4, v13}, Lsf4;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v0, v13, v4, v13}, Lsf4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v0, v13, v4, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v11}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lylc;->x0:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lbmc;->E1:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lp0j;->k:Lifi;

    invoke-virtual {v0}, Lifi;->f()Lifi;

    move-result-object v0

    invoke-static {v0, v13}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->e:I

    invoke-static {v0, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v6

    new-instance v6, Llc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Llc;-><init>(Landroid/content/Context;)V

    sget v4, Lylc;->w0:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v25, v0

    move/from16 v26, v5

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lyv3;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Lyv3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lq3;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v2}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v4, [F

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->e:I

    invoke-static {v4, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    move v4, v7

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lylc;->H0:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v27, v1

    move/from16 v28, v4

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v5, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v28

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v28

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v1, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Lumc;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lumc;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljmc;->a:Ljmc;

    invoke-virtual {v1, v4}, Lumc;->setAppearance(Lnmc;)V

    sget-object v4, Lpmc;->a:Lpmc;

    invoke-virtual {v1, v4}, Lumc;->setSize(Lsmc;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    new-array v1, v4, [F

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->e:I

    invoke-static {v4, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->o()Lptc;

    move-result-object v4

    iget-object v4, v4, Lptc;->b:Lntc;

    iget-object v4, v4, Lntc;->g:Ljava/lang/Object;

    check-cast v4, Lhs0;

    iget v4, v4, Lhs0;->c:I

    const/16 v5, 0x8

    new-array v8, v5, [F

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    aput v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v4, v1, v8}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    new-instance v8, Ldvg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Ldvg;-><init>(Landroid/content/Context;)V

    sget v4, Lylc;->O0:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v26

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lbvf;->k:I

    invoke-static {v4}, Lljl;->a(I)Lf39;

    move-result-object v4

    invoke-virtual {v8, v4}, Ldvg;->setStartView(Lh39;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lbmc;->L1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ldvg;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lsug;->d:Lsug;

    invoke-virtual {v8, v4}, Ldvg;->setType(Lsug;)V

    new-instance v4, Lwfd;

    const/4 v5, 0x4

    invoke-direct {v4, v8, v5, v2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v5, Lylc;->J0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v0

    move-object/from16 p2, v1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lebc;->d:Lebc;

    invoke-virtual {v4, v0}, Ljbc;->setAppearance(Lebc;)V

    sget-object v0, Lhbc;->c:Lhbc;

    invoke-virtual {v4, v0}, Ljbc;->setSize(Lhbc;)V

    sget-object v0, Lgbc;->a:Lgbc;

    invoke-virtual {v4, v0}, Ljbc;->setMode(Lgbc;)V

    sget v0, Lpvf;->f3:I

    invoke-virtual {v4, v0}, Ljbc;->setText(I)V

    new-instance v0, Lwfd;

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lylc;->y0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v28

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    move-object/from16 v20, v10

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v31, v12

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v32, v14

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v28

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v33, v15

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-virtual {v0, v5, v12, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Lsf4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v14, v15}, Lsf4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v1, v5, v15, v14, v15}, Lsf4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v1, v5, v12, v14, v15}, Lsf4;->d(IIII)V

    new-instance v14, Lo6c;

    invoke-direct {v14, v12, v1, v5}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v12, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v34, v3

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v14, v3}, Lo6c;->a(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v14, v15}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v15, v1, v5}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v28

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lo6c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v1, v3, v14, v5, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v14, v1, v3}, Lo6c;-><init>(ILsf4;I)V

    const/4 v15, 0x7

    int-to-float v3, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-virtual {v5, v15}, Lo6c;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v15

    move-object/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v1, v5, v14, v15, v4}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v14, v1, v5}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v4, v14}, Lo6c;->a(I)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v4, v15}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v15, v1, v5}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v28

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lo6c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v15, 0x4

    invoke-virtual {v1, v4, v12, v5, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v12, v1, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v5}, Ln;->h(FFLo6c;)V

    const/4 v5, 0x6

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v5, v14, v5}, Lsf4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5, v14, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v12, v5, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v12, v1, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v5}, Ln;->h(FFLo6c;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5, v14, v5}, Lsf4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v14, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v12, v15}, Lsf4;->d(IIII)V

    new-instance v12, Lo6c;

    invoke-direct {v12, v3, v1, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v3, v12}, Ln;->h(FFLo6c;)V

    invoke-virtual {v1, v4, v5, v14, v5}, Lsf4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v14, v3}, Lsf4;->d(IIII)V

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v1, v3, v12, v4, v15}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v12, v1, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v1, v3, v15, v14, v15}, Lsf4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v1, v3, v15, v14, v15}, Lsf4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v1, v3, v15, v14, v15}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lof4;->x:F

    invoke-virtual {v1, v0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Lcud;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lcud;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v12, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    new-instance v3, Lb9e;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v2}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v4

    iget-object v4, v4, Lefe;->n:Lb8f;

    new-instance v5, Liz;

    const/16 v10, 0xe

    invoke-direct {v5, v4, v10}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    sget-object v10, Lw49;->d:Lw49;

    invoke-static {v5, v4, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v4

    move-object v5, v4

    move-object v4, v11

    move-object v11, v0

    new-instance v0, Loee;

    move/from16 v18, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v18, p2

    move-object v15, v3

    move-object/from16 v36, v5

    move-object/from16 v38, v10

    move-object v5, v13

    move-object/from16 v17, v19

    move-object/from16 v35, v21

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v10, v33

    move-object/from16 v3, v34

    invoke-direct/range {v0 .. v15}, Loee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Llc;Landroid/widget/FrameLayout;Ldvg;Ldvg;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Leqc;Ljbc;Lt29;Lt29;)V

    move-object v1, v0

    move-object v0, v13

    move-object v13, v5

    new-instance v4, Lg07;

    move-object/from16 v5, v36

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v1

    iget-object v1, v1, Lefe;->o:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-static {v1, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lpee;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v6}, Lpee;-><init>(Lkotlin/coroutines/Continuation;Llc;)V

    new-instance v9, Lg07;

    invoke-direct {v9, v1, v4, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v9, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6a;

    iget-object v1, v1, Lk6a;->e:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lqee;

    invoke-direct {v4, v8, v6, v2}, Lqee;-><init>(Lkotlin/coroutines/Continuation;Llc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance v6, Lg07;

    invoke-direct {v6, v1, v4, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v6, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v1

    iget-object v1, v1, Lefe;->k:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lree;

    invoke-direct {v4, v8, v2, v11, v0}, Lree;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Ljbc;)V

    new-instance v0, Lg07;

    invoke-direct {v0, v1, v4, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lylc;->F0:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lkm8;

    invoke-static {v6, v0, v8}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lylc;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v37, v8

    new-instance v8, Lnee;

    move-object/from16 v10, v20

    const/16 v20, 0x0

    move-object v9, v3

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    move-object/from16 v19, v26

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v37

    invoke-direct/range {v8 .. v20}, Lnee;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lqm2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lylc;->I0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lta3;

    const/4 v12, 0x3

    invoke-direct {v3, v12, v0, v7}, Lta3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v3, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Le19;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le19;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lkm8;

    new-instance v5, Lr21;

    const/4 v6, 0x5

    const/4 v14, 0x0

    invoke-direct {v5, v6, v7, v14}, Lr21;-><init>(IIZ)V

    const/4 v15, 0x7

    invoke-direct {v3, v14, v5, v15}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v1, v3, v0}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lq6a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq6a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lq6a;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrx3;

    invoke-virtual {p1, v0}, Lztf;->M(Los4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z0()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lu7f;

    invoke-interface {v1, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc;

    move-object v1, v0

    new-instance v0, Lq6a;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lu7f;

    invoke-interface {v5, p0, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztf;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lu7f;

    invoke-interface {v6, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lzpd;

    const/16 v7, 0x1d

    invoke-direct {v4, v7}, Lzpd;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8d;

    iget-boolean v7, v7, Lp8d;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v6

    new-instance v9, Lcud;

    const/16 v7, 0x9

    invoke-direct {v9, v7, v3}, Lcud;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lq6a;-><init>(Lztf;Landroid/view/View;Landroid/view/View;Lei7;ZLf59;ZLra3;Lei7;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lq6a;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6a;

    iget-object v0, v0, Lk6a;->g:Lb8f;

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Llee;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Llee;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Llc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lg07;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lab3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lab3;-><init>(Lg07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
