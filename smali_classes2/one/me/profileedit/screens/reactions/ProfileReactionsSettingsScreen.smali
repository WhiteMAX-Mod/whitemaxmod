.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldu3;


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
        "Ldu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lpab;",
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
.field public static final A0:Les7;

.field public static final synthetic z0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Ljld;

.field public final Z:Ljld;

.field public final a:Les7;

.field public final b:Ljava/lang/String;

.field public final c:Leg3;

.field public final d:Lo58;

.field public final o:Lo58;

.field public t0:Lu49;

.field public final u0:Ljld;

.field public final v0:Ljld;

.field public final w0:Ljld;

.field public final x0:Ljld;

.field public final y0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Liyc;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Liyc;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Liyc;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lz28;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    new-instance v1, Les7;

    new-instance v5, Lzt0;

    invoke-direct {v5, v2, v0, v4}, Lzt0;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Les7;-><init>(ILzt0;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Les7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lktb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Lktb;

    move-result-object p1

    .line 29
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 2
    sget-object v0, Les7;->e:Les7;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Les7;

    .line 3
    const-string v0, "ProfileReactionsSettingsScreen"

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Leg3;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Leg3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Leg3;

    .line 5
    new-instance v0, Lvl1;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Lvl1;-><init>(Landroid/os/Bundle;I)V

    .line 6
    new-instance p1, Lhlc;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v0}, Lhlc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvuc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lo58;

    .line 8
    sget-object p1, Lnnc;->a:Lnnc;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x3f

    .line 10
    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lo58;

    .line 12
    new-instance v0, Leuc;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Leuc;-><init>(I)V

    .line 13
    new-instance v3, Lhlc;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lhlc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo49;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lo58;

    .line 15
    sget v3, Lmfb;->E0:I

    .line 16
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Ljld;

    .line 17
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILnq6;ILjava/lang/Object;)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Ljld;

    .line 18
    sget v1, Lmfb;->B0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u0:Ljld;

    .line 19
    sget v1, Lmfb;->H0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Ljld;

    .line 20
    sget v1, Lmfb;->s0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Ljld;

    .line 21
    sget v1, Lmfb;->F0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x0:Ljld;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x1d5

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:Lo58;

    .line 24
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    .line 25
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo49;

    return-void
.end method


# virtual methods
.method public final A0()Lvuc;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuc;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x0:Ljld;

    invoke-interface {v0, p0, p2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lu49;

    if-eqz p2, :cond_0

    sget-object v0, Lu49;->m:[Lz28;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu49;->e(Z)V

    :cond_0
    sget p2, Lmfb;->G0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->w()V

    return-void

    :cond_1
    sget p2, Lmfb;->A0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Les7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object v0

    iget-object v0, v0, Lvuc;->y0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llw2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Llw2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Llw2;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v0, Lpfb;->F1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v0

    sget v3, Lmfb;->G0:I

    sget v4, Lj6e;->k2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lbu3;->d(ILqhg;)V

    sget v3, Lmfb;->A0:I

    sget v4, Lpfb;->E1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lbu3;->b(ILqhg;)V

    invoke-virtual {v0}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lc5e;

    if-eqz v3, :cond_2

    check-cast v0, Lc5e;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lw4e;->H(Lz4e;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lu49;

    if-eqz v0, :cond_6

    sget-object v2, Lu49;->m:[Lz28;

    invoke-virtual {v0, v1}, Lu49;->e(Z)V

    :cond_6
    invoke-super {p0}, La94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, La94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Leg3;

    invoke-virtual {p1, v0}, Lw4e;->a(Le94;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    move-object/from16 v2, p0

    sget-object v0, Lpc3;->t0:Lkme;

    new-instance v1, Lymb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v3, Lmfb;->L0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lqmb;->b:Lqmb;

    invoke-virtual {v1, v3}, Lymb;->setForm(Lqmb;)V

    sget v3, Lpfb;->G1:I

    invoke-virtual {v1, v3}, Lymb;->setTitle(I)V

    new-instance v3, Lgmb;

    new-instance v5, Lg3b;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v2}, Lg3b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v1, v3}, Lymb;->setLeftActions(Lmmb;)V

    const/16 v3, 0x8

    new-array v5, v3, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v8, 0x41800000    # 16.0f

    if-ge v7, v3, :cond_0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v0, v7}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v7

    invoke-virtual {v7}, Lpc3;->j()Lzlb;

    move-result-object v7

    invoke-interface {v7}, Lzlb;->b()Lxf0;

    move-result-object v7

    iget v7, v7, Lxf0;->h:I

    invoke-static {v5, v7}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Lt0f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v6}, Lt0f;-><init>(Landroid/content/Context;I)V

    sget v10, Lmfb;->r0:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lt0f;->setStartIcon(Ly58;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lpfb;->C1:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lt0f;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v11, Le0f;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v12}, Le0f;-><init>(ZZ)V

    invoke-virtual {v7, v11}, Lt0f;->setEndView(Lg0f;)V

    new-instance v11, Lcvd;

    invoke-direct {v11, v2}, Lcvd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lt0f;->setOnSwitchListener(Lp0f;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v11

    invoke-virtual {v11}, Lpc3;->j()Lzlb;

    move-result-object v11

    invoke-virtual {v7, v11}, Lt0f;->onThemeChanged(Lzlb;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lmfb;->J0:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lpfb;->A1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lr1h;->q:Lrhg;

    invoke-static {v13, v11, v0, v11}, Lt02;->g(Lrhg;Landroid/widget/TextView;Lkme;Landroid/widget/TextView;)Lrfg;

    move-result-object v13

    iget v13, v13, Lrfg;->g:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lmfb;->y0:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, Lr1h;->H:Lrhg;

    move/from16 p1, v8

    invoke-static {v15, v13, v0, v13}, Lt02;->g(Lrhg;Landroid/widget/TextView;Lkme;Landroid/widget/TextView;)Lrfg;

    move-result-object v8

    iget v8, v8, Lrfg;->i:I

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move v8, v10

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lmfb;->w0:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lr1h;->F:Lrhg;

    invoke-static {v12, v10, v0, v10}, Lt02;->g(Lrhg;Landroid/widget/TextView;Lkme;Landroid/widget/TextView;)Lrfg;

    move-result-object v12

    iget v12, v12, Lrfg;->e:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lmfb;->x0:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object v4

    invoke-virtual {v4}, Lvuc;->t()Lvs4;

    move-result-object v4

    iget v4, v4, Lvs4;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v12}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v12}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->getText()Lrfg;

    move-result-object v4

    iget v4, v4, Lrfg;->i:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Lajb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v4, v15}, Lajb;-><init>(Landroid/content/Context;)V

    sget v15, Lmfb;->v0:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-boolean v6, v4, Lajb;->B0:Z

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v15}, Lajb;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvuc;->t()Lvs4;

    move-result-object v6

    iget v6, v6, Lvs4;->b:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lajb;->setValueTo(F)V

    invoke-virtual {v4, v15}, Lajb;->setStepSize(F)V

    new-instance v6, Lluc;

    invoke-direct {v6, v2}, Lluc;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iget-object v15, v4, Lajb;->C0:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [F

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v0, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->h:I

    invoke-static {v6, v3}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v15, Lmfb;->I0:I

    invoke-virtual {v3, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v18, v1

    const/4 v1, -0x1

    invoke-direct {v15, v1, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x64

    int-to-float v15, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lq7j;->c(F)I

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

    invoke-static {v3}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-virtual {v9, v15, v1, v14, v1}, Lox3;->d(IIII)V

    new-instance v14, Lp0b;

    move-object/from16 v23, v4

    const/4 v4, 0x5

    invoke-direct {v14, v9, v1, v15, v4}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v1, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v14}, Lt02;->o(FFLp0b;)V

    const/4 v4, 0x6

    const/4 v14, 0x0

    invoke-virtual {v9, v15, v4, v14, v4}, Lox3;->d(IIII)V

    move/from16 v25, v1

    const/4 v1, 0x7

    invoke-virtual {v9, v15, v1, v14, v1}, Lox3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v9, v15, v4, v1, v4}, Lox3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v9, v15, v4, v1, v4}, Lox3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v9, v15, v1, v14, v1}, Lox3;->d(IIII)V

    new-instance v14, Lp0b;

    const/4 v4, 0x5

    invoke-direct {v14, v9, v1, v15, v4}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v25

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v14, v1}, Lp0b;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x3

    invoke-virtual {v9, v1, v14, v4, v14}, Lox3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v9, v1, v14, v4, v14}, Lox3;->d(IIII)V

    const/4 v4, 0x7

    const/4 v15, 0x0

    invoke-virtual {v9, v1, v4, v15, v4}, Lox3;->d(IIII)V

    new-instance v14, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v14, v9, v4, v1, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v25

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v14, v1}, Lp0b;->e(I)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v9, v1, v14, v15, v14}, Lox3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v9, v1, v14, v15, v14}, Lox3;->d(IIII)V

    invoke-virtual {v9, v1, v4, v15, v4}, Lox3;->d(IIII)V

    invoke-virtual {v9, v3}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmfb;->t0:I

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lpfb;->w1:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lr1h;->q:Lrhg;

    invoke-static {v1, v15, v0, v15}, Lt02;->g(Lrhg;Landroid/widget/TextView;Lkme;Landroid/widget/TextView;)Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->g:I

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v4, v1, [F

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->h:I

    invoke-static {v4, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v6

    new-instance v6, Lz9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lz9;-><init>(Landroid/content/Context;)V

    sget v9, Lmfb;->s0:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v1

    const/4 v1, -0x2

    const/4 v14, -0x1

    invoke-direct {v9, v14, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lle3;

    const/4 v9, 0x5

    invoke-direct {v1, v9, v2}, Lle3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lk3;

    const/16 v9, 0x9

    invoke-direct {v1, v9, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x8

    new-array v9, v1, [F

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v9, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v1, v9, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->h:I

    invoke-static {v9, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lmfb;->D0:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v14, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v25

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v25

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v4, v14, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v4, Lhgb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lhgb;-><init>(Landroid/content/Context;)V

    sget-object v5, Lwfb;->a:Lwfb;

    invoke-virtual {v4, v5}, Lhgb;->setAppearance(Lagb;)V

    sget-object v5, Lcgb;->a:Lcgb;

    invoke-virtual {v4, v5}, Lhgb;->setSize(Lfgb;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v5, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v5, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->b()Lxf0;

    move-result-object v4

    iget v4, v4, Lxf0;->h:I

    invoke-static {v5, v4}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->a:Lbqf;

    iget v0, v0, Lbqf;->i:I

    const/16 v4, 0x8

    new-array v14, v4, [F

    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v0, v14, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-direct {v0, v14, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v4, v8

    new-instance v8, Lt0f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 p1, v4

    const/4 v4, 0x0

    invoke-direct {v8, v14, v4}, Lt0f;-><init>(Landroid/content/Context;I)V

    sget v4, Lmfb;->K0:I

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lv5e;->k:I

    invoke-virtual {v8, v4}, Lt0f;->setStartIcon(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v14, Lpfb;->D1:I

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lt0f;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Li0f;->d:Li0f;

    invoke-virtual {v8, v4}, Lt0f;->setType(Li0f;)V

    new-instance v4, Ltk6;

    const/16 v14, 0x1a

    invoke-direct {v4, v8, v14, v2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v4, v13

    new-instance v13, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lmfb;->F0:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v19, v4

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v14, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lv5b;->d:Lv5b;

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget-object v0, Ly5b;->c:Ly5b;

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object v0, Lx5b;->a:Lx5b;

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget v0, Lj6e;->k2:I

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Ltk6;

    const/16 v14, 0x1b

    invoke-direct {v0, v13, v14, v2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lmfb;->u0:I

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v14, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v25

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    move-object/from16 v20, v5

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v31, v9

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v32, v10

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v25

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v33, v12

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-virtual {v0, v4, v9, v10, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x0

    const/4 v14, 0x3

    invoke-virtual {v4, v9, v14, v10, v14}, Lox3;->d(IIII)V

    const/4 v12, 0x6

    invoke-virtual {v4, v9, v12, v10, v12}, Lox3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v4, v9, v12, v10, v12}, Lox3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v4, v9, v14, v10, v12}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    move-object/from16 v30, v1

    const/4 v1, 0x5

    invoke-direct {v10, v4, v14, v9, v1}, Lp0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v10, v14}, Lp0b;->e(I)V

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v4, v9, v12, v14, v12}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    const/4 v14, 0x5

    invoke-direct {v10, v4, v12, v9, v14}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v25

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-virtual {v10, v9}, Lp0b;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-virtual {v4, v9, v14, v10, v12}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    const/4 v12, 0x5

    invoke-direct {v10, v4, v14, v9, v12}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/4 v12, 0x7

    int-to-float v9, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lp0b;->e(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    move/from16 v34, v1

    const/4 v1, 0x4

    invoke-virtual {v4, v10, v14, v12, v1}, Lox3;->d(IIII)V

    new-instance v1, Lp0b;

    const/4 v12, 0x5

    invoke-direct {v1, v4, v14, v10, v12}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v34

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v1, v14}, Lp0b;->e(I)V

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v4, v10, v12, v14, v12}, Lox3;->d(IIII)V

    new-instance v1, Lp0b;

    const/4 v14, 0x5

    invoke-direct {v1, v4, v12, v10, v14}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v25

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v1, v10}, Lp0b;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-virtual {v4, v1, v14, v10, v12}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    const/4 v12, 0x5

    invoke-direct {v10, v4, v14, v1, v12}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v10}, Lt02;->o(FFLp0b;)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-virtual {v4, v1, v12, v10, v12}, Lox3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v4, v1, v12, v10, v12}, Lox3;->d(IIII)V

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v10, 0x4

    invoke-virtual {v4, v1, v14, v12, v10}, Lox3;->d(IIII)V

    new-instance v12, Lp0b;

    const/4 v10, 0x5

    invoke-direct {v12, v4, v14, v1, v10}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v12}, Lt02;->o(FFLp0b;)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-virtual {v4, v1, v12, v10, v12}, Lox3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v4, v1, v9, v10, v9}, Lox3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v4, v1, v14, v9, v10}, Lox3;->d(IIII)V

    new-instance v9, Lp0b;

    const/4 v10, 0x5

    invoke-direct {v9, v4, v14, v1, v10}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lt02;->o(FFLp0b;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v12, v10, v12}, Lox3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v4, v1, v12, v10, v12}, Lox3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v4, v1, v14, v9, v12}, Lox3;->d(IIII)V

    new-instance v9, Lp0b;

    const/4 v10, 0x5

    invoke-direct {v9, v4, v14, v1, v10}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v14, v9}, Lt02;->o(FFLp0b;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v12, v14, v12}, Lox3;->d(IIII)V

    const/4 v12, 0x6

    invoke-virtual {v4, v1, v12, v14, v12}, Lox3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v4, v1, v12, v14, v12}, Lox3;->d(IIII)V

    invoke-virtual {v4, v1}, Lox3;->g(I)Ljx3;

    move-result-object v1

    iget-object v1, v1, Ljx3;->d:Lkx3;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lkx3;->x:F

    invoke-virtual {v4, v0}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Ll7b;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v0}, Ll7b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    new-instance v5, Ly2b;

    const/16 v9, 0x12

    invoke-direct {v5, v0, v9, v2}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Le8;->b(ILlq6;)Lo58;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object v5

    iget-object v5, v5, Lvuc;->y0:Lpld;

    new-instance v9, Lr83;

    const/16 v10, 0xc

    invoke-direct {v9, v5, v10}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v5

    invoke-interface {v5}, Lj88;->p()Ll88;

    move-result-object v5

    sget-object v10, Lo78;->d:Lo78;

    invoke-static {v9, v5, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v5

    move-object v9, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v0

    new-instance v0, Liuc;

    move/from16 v17, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v21, p1

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v18

    move-object/from16 v12, v23

    move-object/from16 v16, v28

    move-object/from16 v10, v32

    move-object v9, v7

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v15}, Liuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lz9;Landroid/widget/FrameLayout;Lt0f;Lt0f;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lajb;Lone/me/sdk/uikit/common/button/OneMeButton;Lo58;Lo58;)V

    move-object v1, v0

    move-object v0, v13

    move-object v13, v10

    new-instance v4, Lm96;

    move-object/from16 v9, v36

    const/4 v7, 0x1

    invoke-direct {v4, v9, v1, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v4, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v1, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo49;

    iget-object v1, v1, Lo49;->o:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v4

    invoke-interface {v4}, Lj88;->p()Ll88;

    move-result-object v4

    move-object/from16 v8, v37

    invoke-static {v1, v4, v8}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v4, Ljuc;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v6, v2}, Ljuc;-><init>(Lkotlin/coroutines/Continuation;Lz9;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v4, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object v1

    iget-object v1, v1, Lvuc;->v0:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v4

    invoke-interface {v4}, Lj88;->p()Ll88;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v4, Lkuc;

    invoke-direct {v4, v9, v2, v11, v0}, Lkuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    new-instance v0, Lm96;

    invoke-direct {v0, v1, v4, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

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

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lmfb;->B0:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Les7;

    invoke-static {v8, v0, v9}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    move-object/from16 v0, v35

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lmfb;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lhuc;

    const/16 v22, 0x0

    move-object v11, v3

    move-object v15, v5

    move-object/from16 v12, v19

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v31

    move-object/from16 v14, v33

    invoke-direct/range {v10 .. v22}, Lhuc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v8}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lda2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmfb;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v1, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, La48;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La48;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Les7;

    new-instance v3, Lzt0;

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-direct {v3, v12, v7, v14}, Lzt0;-><init>(IIZ)V

    const/4 v12, 0x7

    invoke-direct {v1, v14, v3, v12}, Les7;-><init>(ILzt0;I)V

    invoke-static {v0, v1, v9}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lu49;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu49;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lu49;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, La94;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Leg3;

    invoke-virtual {p1, v0}, Lw4e;->L(Le94;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Ljld;

    invoke-interface {v1, p0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9;

    move-object v1, v0

    new-instance v0, Lu49;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Ljld;

    invoke-interface {v5, p0, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4e;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Ljld;

    invoke-interface {v6, p0, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Leuc;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Leuc;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyb;

    iget-boolean v7, v7, Loyb;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v6

    new-instance v8, Ll7b;

    const/16 v7, 0x1b

    invoke-direct {v8, v7, v3}, Ll7b;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lu49;-><init>(Lw4e;Lda2;Landroid/view/ViewGroup;Llq6;ZLw78;ZLlq6;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lu49;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-object v0, v0, Lo49;->Y:Lpld;

    new-instance v1, Lr83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr83;-><init>(Ld76;I)V

    new-instance v2, Lfuc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Lfuc;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lz9;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lm96;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Lxw2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxw2;-><init>(Lm96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
