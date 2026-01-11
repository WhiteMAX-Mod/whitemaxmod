.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;


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
        "Lau3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lhab;",
        "loadingErrorView",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:[Lp38;

.field public static final z0:Lvs7;


# instance fields
.field public final X:Ld68;

.field public final Y:Ljkd;

.field public final Z:Ljkd;

.field public final a:Lvs7;

.field public final b:Ljava/lang/String;

.field public final c:Ltf3;

.field public final d:Ld68;

.field public final o:Ld68;

.field public s0:Lp59;

.field public final t0:Ljkd;

.field public final u0:Ljkd;

.field public final v0:Ljkd;

.field public final w0:Ljkd;

.field public final x0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgxc;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lgxc;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lp38;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    new-instance v1, Lvs7;

    new-instance v5, Lau0;

    invoke-direct {v5, v2, v0, v4}, Lau0;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Lvs7;-><init>(ILau0;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lvs7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lysb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Lysb;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 2
    sget-object v0, Lvs7;->e:Lvs7;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lvs7;

    .line 3
    const-string v0, "ProfileReactionsSettingsScreen"

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ltf3;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Ltf3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Ltf3;

    .line 5
    new-instance v0, Lbm1;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Lbm1;-><init>(Landroid/os/Bundle;I)V

    .line 6
    new-instance p1, Lioc;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lutc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Ld68;

    .line 8
    sget-object p1, Lpmc;->a:Lpmc;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x49

    .line 10
    invoke-virtual {v0, v3}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Ld68;

    .line 12
    new-instance v0, Lkic;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lkic;-><init>(I)V

    .line 13
    new-instance v3, Lioc;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk59;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Ld68;

    .line 15
    sget v3, Lefb;->E0:I

    .line 16
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Ljkd;

    .line 17
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILoq6;ILjava/lang/Object;)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Ljkd;

    .line 18
    sget v1, Lefb;->B0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Ljkd;

    .line 19
    sget v1, Lefb;->H0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u0:Ljkd;

    .line 20
    sget v1, Lefb;->s0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Ljkd;

    .line 21
    sget v1, Lefb;->F0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Ljkd;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v1, 0x1d7

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x0:Ld68;

    .line 24
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    .line 25
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk59;

    return-void
.end method


# virtual methods
.method public final A0()Lutc;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Ljkd;

    invoke-interface {v0, p0, p2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    if-eqz p2, :cond_0

    sget-object v0, Lp59;->m:[Lp38;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp59;->e(Z)V

    :cond_0
    sget p2, Lefb;->G0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object p1

    invoke-virtual {p1}, Lutc;->w()V

    return-void

    :cond_1
    sget p2, Lefb;->A0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lvs7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->x0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmw2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmw2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lmw2;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v0, Lhfb;->I1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v0

    sget v3, Lefb;->G0:I

    sget v4, Ll5e;->f2:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lyt3;->d(ILghg;)V

    sget v3, Lefb;->A0:I

    sget v4, Lhfb;->H1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lyt3;->b(ILghg;)V

    invoke-virtual {v0}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lc4e;

    if-eqz v3, :cond_2

    check-cast v0, Lc4e;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_4

    new-instance v6, Lz3e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lw3e;->H(Lz3e;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    if-eqz v0, :cond_6

    sget-object v2, Lp59;->m:[Lp38;

    invoke-virtual {v0, v1}, Lp59;->e(Z)V

    :cond_6
    invoke-super {p0}, Lx84;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Ltf3;

    invoke-virtual {p1, v0}, Lw3e;->a(Lb94;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    move-object/from16 v2, p0

    sget-object v0, Ldc3;->s0:Lole;

    new-instance v1, Lpmb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Lefb;->L0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhmb;->b:Lhmb;

    invoke-virtual {v1, v3}, Lpmb;->setForm(Lhmb;)V

    sget v3, Lhfb;->J1:I

    invoke-virtual {v1, v3}, Lpmb;->setTitle(I)V

    new-instance v3, Lxlb;

    new-instance v5, Lteb;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v2}, Lteb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v1, v3}, Lpmb;->setLeftActions(Ldmb;)V

    const/16 v3, 0x8

    new-array v5, v3, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v8, 0x41800000    # 16.0f

    if-ge v7, v3, :cond_0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v7

    invoke-virtual {v7}, Ldc3;->k()Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->b()Lxf0;

    move-result-object v7

    iget v7, v7, Lxf0;->h:I

    invoke-static {v5, v7}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Lpze;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v6}, Lpze;-><init>(Landroid/content/Context;I)V

    sget v10, Lefb;->r0:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lpze;->setStartIcon(Ln68;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lhfb;->F1:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lpze;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v11, Laze;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v12}, Laze;-><init>(ZZ)V

    invoke-virtual {v7, v11}, Lpze;->setEndView(Lcze;)V

    new-instance v11, Ll5;

    const/16 v13, 0x19

    invoke-direct {v11, v13, v2}, Ll5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Lpze;->setOnSwitchListener(Llze;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v11

    invoke-virtual {v11}, Ldc3;->k()Lplb;

    move-result-object v11

    invoke-virtual {v7, v11}, Lpze;->onThemeChanged(Lplb;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lefb;->J0:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lhfb;->D1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lj1h;->q:Lhhg;

    invoke-static {v13, v11, v0, v11}, Lc12;->g(Lhhg;Landroid/widget/TextView;Lole;Landroid/widget/TextView;)Lifg;

    move-result-object v13

    iget v13, v13, Lifg;->g:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lefb;->y0:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, Lj1h;->H:Lhhg;

    move/from16 p1, v8

    invoke-static {v15, v13, v0, v13}, Lc12;->g(Lhhg;Landroid/widget/TextView;Lole;Landroid/widget/TextView;)Lifg;

    move-result-object v8

    iget v8, v8, Lifg;->i:I

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move v8, v10

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lefb;->w0:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lj1h;->F:Lhhg;

    invoke-static {v12, v10, v0, v10}, Lc12;->g(Lhhg;Landroid/widget/TextView;Lole;Landroid/widget/TextView;)Lifg;

    move-result-object v12

    iget v12, v12, Lifg;->e:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lefb;->x0:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v4

    invoke-virtual {v4}, Lutc;->t()Lus4;

    move-result-object v4

    iget v4, v4, Lus4;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v12}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v12}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->getText()Lifg;

    move-result-object v4

    iget v4, v4, Lifg;->i:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Lqib;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v4, v15}, Lqib;-><init>(Landroid/content/Context;)V

    sget v15, Lefb;->v0:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-boolean v6, v4, Lqib;->A0:Z

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v15}, Lqib;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lutc;->t()Lus4;

    move-result-object v6

    iget v6, v6, Lus4;->b:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lqib;->setValueTo(F)V

    invoke-virtual {v4, v15}, Lqib;->setStepSize(F)V

    new-instance v6, Lktc;

    invoke-direct {v6, v2}, Lktc;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iget-object v15, v4, Lqib;->B0:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [F

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p1

    aput v3, v6, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v6, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->h:I

    invoke-static {v6, v3}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v15, Lefb;->I0:I

    invoke-virtual {v3, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v18, v1

    const/4 v1, -0x1

    invoke-direct {v15, v1, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x64

    int-to-float v15, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v1, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-virtual {v9, v15, v1, v14, v1}, Lix3;->d(IIII)V

    new-instance v14, Ln0b;

    move-object/from16 v21, v4

    const/4 v4, 0x5

    invoke-direct {v14, v9, v1, v15, v4}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v1, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v14}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x6

    const/4 v14, 0x0

    invoke-virtual {v9, v15, v4, v14, v4}, Lix3;->d(IIII)V

    move/from16 v23, v1

    const/4 v1, 0x7

    invoke-virtual {v9, v15, v1, v14, v1}, Lix3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v1, 0x3

    invoke-virtual {v9, v13, v1, v15, v1}, Lix3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v15, 0x4

    invoke-virtual {v9, v13, v15, v1, v15}, Lix3;->d(IIII)V

    invoke-virtual {v9, v13, v4, v14, v4}, Lix3;->d(IIII)V

    new-instance v1, Ln0b;

    const/4 v14, 0x5

    invoke-direct {v1, v9, v4, v13, v14}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v23

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ln0b;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v9, v1, v12, v4, v12}, Lix3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v1, v15, v4, v15}, Lix3;->d(IIII)V

    const/4 v4, 0x7

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v4, v14, v4}, Lix3;->d(IIII)V

    new-instance v12, Ln0b;

    const/4 v13, 0x5

    invoke-direct {v12, v9, v4, v1, v13}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v23

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v12, v1}, Ln0b;->e(I)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9, v1, v15, v14, v15}, Lix3;->d(IIII)V

    const/4 v12, 0x6

    invoke-virtual {v9, v1, v12, v14, v12}, Lix3;->d(IIII)V

    invoke-virtual {v9, v1, v4, v14, v4}, Lix3;->d(IIII)V

    invoke-virtual {v9, v3}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lefb;->t0:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lhfb;->z1:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lj1h;->q:Lhhg;

    invoke-static {v1, v12, v0, v12}, Lc12;->g(Lhhg;Landroid/widget/TextView;Lole;Landroid/widget/TextView;)Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->g:I

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v4, v1, [F

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v4, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->h:I

    invoke-static {v4, v1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    move-object v14, v6

    new-instance v6, Lca;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lca;-><init>(Landroid/content/Context;)V

    sget v1, Lefb;->s0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v9, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lae3;

    const/4 v13, 0x5

    invoke-direct {v1, v13, v2}, Lae3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lm3;

    const/16 v9, 0x8

    invoke-direct {v1, v9, v2}, Lm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v1, v9, [F

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p1

    aput v9, v1, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x8

    goto :goto_3

    :cond_3
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v13, 0x0

    invoke-direct {v9, v1, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v9

    invoke-virtual {v9}, Ldc3;->k()Lplb;

    move-result-object v9

    invoke-interface {v9}, Lplb;->b()Lxf0;

    move-result-object v9

    iget v9, v9, Lxf0;->h:I

    invoke-static {v1, v9}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lefb;->D0:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v25, v4

    const/4 v4, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v23

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v23

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v4, v15, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v4, Lzfb;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Lzfb;-><init>(Landroid/content/Context;)V

    sget-object v13, Lofb;->a:Lofb;

    invoke-virtual {v4, v13}, Lzfb;->setAppearance(Lsfb;)V

    sget-object v13, Lufb;->a:Lufb;

    invoke-virtual {v4, v13}, Lzfb;->setSize(Lxfb;)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v13, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    new-array v13, v4, [F

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v4, v13, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v4

    invoke-virtual {v4}, Ldc3;->k()Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->b()Lxf0;

    move-result-object v4

    iget v4, v4, Lxf0;->h:I

    invoke-static {v13, v4}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->i:I

    const/16 v4, 0x8

    new-array v15, v4, [F

    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v0, v15, v13, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v4, v8

    new-instance v8, Lpze;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v8, v15, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    sget v1, Lefb;->K0:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lx4e;->i:I

    invoke-virtual {v8, v1}, Lpze;->setStartIcon(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lhfb;->G1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lpze;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Leze;->d:Leze;

    invoke-virtual {v8, v1}, Lpze;->setType(Leze;)V

    new-instance v1, Lvk6;

    const/16 v4, 0x1b

    invoke-direct {v1, v8, v4, v2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, v13

    new-instance v13, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v15, 0x0

    invoke-direct {v13, v4, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lefb;->F0:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v19, v0

    const/4 v0, -0x2

    const/4 v15, -0x1

    invoke-direct {v4, v15, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lp5b;->d:Lp5b;

    invoke-virtual {v13, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget-object v4, Ls5b;->c:Ls5b;

    invoke-virtual {v13, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v4, Lr5b;->a:Lr5b;

    invoke-virtual {v13, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget v4, Ll5e;->f2:I

    invoke-virtual {v13, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Lvk6;

    const/16 v15, 0x1c

    invoke-direct {v4, v13, v15, v2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v15, Lefb;->u0:I

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v15, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    move-object/from16 v20, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v27

    move-object/from16 v28, v5

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v27

    move-object/from16 v29, v10

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v23

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v27

    move-object/from16 v30, v14

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v14

    invoke-virtual {v4, v0, v5, v10, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v10, v14, v10}, Lix3;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v0, v5, v15, v14, v15}, Lix3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v5, v15, v14, v15}, Lix3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v0, v5, v10, v14, v15}, Lix3;->d(IIII)V

    new-instance v14, Ln0b;

    move-object/from16 v27, v3

    const/4 v3, 0x5

    invoke-direct {v14, v0, v10, v5, v3}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v3, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v14, v15}, Ln0b;->e(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v5, v15, v14, v15}, Lix3;->d(IIII)V

    new-instance v10, Ln0b;

    const/4 v14, 0x5

    invoke-direct {v10, v0, v15, v5, v14}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v23

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v10, v5}, Ln0b;->e(I)V

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v5, v14, v10, v15}, Lix3;->d(IIII)V

    new-instance v10, Ln0b;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v14, v5, v15}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x7

    int-to-float v5, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v15

    invoke-virtual {v10, v15}, Ln0b;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getId()I

    move-result v15

    move/from16 v31, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v10, v14, v15, v3}, Lix3;->d(IIII)V

    new-instance v3, Ln0b;

    const/4 v15, 0x5

    invoke-direct {v3, v0, v14, v10, v15}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v31

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v14

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v3, v15}, Ln0b;->e(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v10, v15, v14, v15}, Lix3;->d(IIII)V

    new-instance v3, Ln0b;

    const/4 v14, 0x5

    invoke-direct {v3, v0, v15, v10, v14}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v23

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-virtual {v3, v10}, Ln0b;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v3, v14, v10, v15}, Lix3;->d(IIII)V

    new-instance v10, Ln0b;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v14, v3, v15}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v10}, Lc12;->r(FFLn0b;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v3, v15, v10, v15}, Lix3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v3, v15, v10, v15}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v10, 0x4

    invoke-virtual {v0, v3, v14, v15, v10}, Lix3;->d(IIII)V

    new-instance v15, Ln0b;

    const/4 v10, 0x5

    invoke-direct {v15, v0, v14, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v15}, Lc12;->r(FFLn0b;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v3, v15, v10, v15}, Lix3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v5, v10, v5}, Lix3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v0, v3, v14, v5, v10}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v14, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v10, v5}, Lc12;->r(FFLn0b;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v15, v10, v15}, Lix3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v3, v15, v10, v15}, Lix3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v0, v3, v14, v5, v15}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v14, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v14, v5}, Lc12;->r(FFLn0b;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v15, v14, v15}, Lix3;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v0, v3, v15, v14, v15}, Lix3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v3, v15, v14, v15}, Lix3;->d(IIII)V

    invoke-virtual {v0, v3}, Lix3;->g(I)Ldx3;

    move-result-object v1

    iget-object v1, v1, Ldx3;->d:Lex3;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lex3;->x:F

    invoke-virtual {v0, v4}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lrab;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v4}, Lrab;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    new-instance v3, Lg7b;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5, v2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v3

    iget-object v3, v3, Lutc;->x0:Lpkd;

    new-instance v5, Li83;

    const/16 v10, 0xc

    invoke-direct {v5, v3, v10}, Li83;-><init>(Lf76;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    sget-object v10, Lc88;->d:Lc88;

    invoke-static {v5, v3, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v3

    move/from16 v17, v14

    move-object v14, v0

    new-instance v0, Lhtc;

    move/from16 v24, v15

    move-object v15, v1

    const/4 v1, 0x0

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v16, p1

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v32, v18

    move-object/from16 v18, v19

    move-object/from16 v17, v20

    move-object/from16 v12, v21

    move-object/from16 v10, v29

    move-object v11, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v15}, Lhtc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lca;Landroid/widget/FrameLayout;Lpze;Lpze;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lqib;Lone/me/sdk/uikit/common/button/OneMeButton;Ld68;Ld68;)V

    move-object v12, v5

    new-instance v1, Lo96;

    move-object/from16 v4, v33

    const/4 v5, 0x1

    invoke-direct {v1, v4, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v0, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk59;

    iget-object v0, v0, Lk59;->o:Lyl5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    move-object/from16 v4, v34

    invoke-static {v0, v1, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Litc;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v6, v2}, Litc;-><init>(Lkotlin/coroutines/Continuation;Lca;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v6, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->u0:Lyl5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Ljtc;

    invoke-direct {v1, v9, v2, v11, v13}, Ljtc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lefb;->B0:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lvs7;

    invoke-static {v7, v0, v9}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lefb;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lgtc;

    const/16 v19, 0x0

    move-object v11, v3

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v14, v30

    invoke-direct/range {v10 .. v19}, Lgtc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v7}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lja2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lefb;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v1, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lq48;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq48;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Lvs7;

    new-instance v3, Lau0;

    const/4 v10, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v14, v5, v10}, Lau0;-><init>(IIZ)V

    const/4 v15, 0x7

    invoke-direct {v1, v10, v3, v15}, Lvs7;-><init>(ILau0;I)V

    invoke-static {v0, v1, v9}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp59;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Ltf3;

    invoke-virtual {p1, v0}, Lw3e;->L(Lb94;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Ljkd;

    invoke-interface {v1, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    move-object v1, v0

    new-instance v0, Lp59;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Ljkd;

    invoke-interface {v5, p0, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3e;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Ljkd;

    invoke-interface {v6, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lkic;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lkic;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvxb;

    iget-boolean v7, v7, Lvxb;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v6

    new-instance v8, Lxz9;

    const/4 v7, 0x1

    invoke-direct {v8, v3, v7}, Lxz9;-><init>(Landroid/view/View;I)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lp59;-><init>(Lw3e;Lja2;Landroid/view/ViewGroup;Lmq6;ZLm88;ZLmq6;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk59;

    iget-object v0, v0, Lk59;->Y:Lpkd;

    new-instance v1, Li83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Li83;-><init>(Lf76;I)V

    new-instance v2, Letc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Letc;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lca;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lo96;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v0, Lzw2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzw2;-><init>(Lo96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
