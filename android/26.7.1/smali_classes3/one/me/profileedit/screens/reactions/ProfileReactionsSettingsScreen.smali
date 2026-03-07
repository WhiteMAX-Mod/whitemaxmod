.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;


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
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lysb;",
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
.field public static final synthetic B0:[Lki8;

.field public static final C0:Li58;


# instance fields
.field public final A0:Lxk8;

.field public final X:Lxk8;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:Li58;

.field public final b:Lx7f;

.field public final c:Lxo3;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public v0:Lol9;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    new-instance v1, Li58;

    new-instance v5, Lzy0;

    invoke-direct {v5, v2, v0, v4}, Lzy0;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Li58;-><init>(ILzy0;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C0:Li58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lydc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Lydc;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    sget-object v0, Li58;->e:Li58;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Li58;

    .line 3
    new-instance v0, Lx7f;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lx7f;

    .line 4
    new-instance v0, Lxo3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lxo3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lxo3;

    .line 5
    new-instance v0, Lqq1;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lqq1;-><init>(Landroid/os/Bundle;I)V

    .line 6
    new-instance p1, Lwtc;

    const/16 v3, 0xb

    invoke-direct {p1, v0, v3}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lpnd;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lxk8;

    .line 8
    sget-object p1, Lbgd;->a:Lbgd;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x4a

    .line 10
    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lxk8;

    .line 12
    new-instance v0, Lx2d;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lx2d;-><init>(I)V

    .line 13
    new-instance v3, Lwtc;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lhl9;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lxk8;

    .line 15
    sget v3, Lxyb;->I0:I

    .line 16
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lwee;

    .line 17
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILe37;ILjava/lang/Object;)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lwee;

    .line 18
    sget v1, Lxyb;->F0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Lwee;

    .line 19
    sget v1, Lxyb;->L0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x0:Lwee;

    .line 20
    sget v1, Lxyb;->w0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:Lwee;

    .line 21
    sget v1, Lxyb;->J0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lwee;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x1e7

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lxk8;

    .line 24
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    .line 25
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl9;

    return-void
.end method


# virtual methods
.method public final Q0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final R0()Lpnd;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lwee;

    invoke-interface {v0, p0, p2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljob;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    if-eqz p2, :cond_0

    sget-object v0, Lol9;->m:[Lki8;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lol9;->e(Z)V

    :cond_0
    sget p2, Lxyb;->K0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object p1

    invoke-virtual {p1}, Lpnd;->w()V

    return-void

    :cond_1
    sget p2, Lxyb;->E0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lx7f;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v0

    iget-object v0, v0, Lpnd;->A0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj33;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj33;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lj33;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Lazb;->P1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    sget v3, Lxyb;->K0:I

    sget v4, Ls1f;->Y2:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lh24;->d(ILtgh;)V

    sget v3, Lxyb;->E0:I

    sget v4, Lazb;->O1:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lh24;->b(ILtgh;)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lj0f;

    if-eqz v3, :cond_2

    check-cast v0, Lj0f;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lc0f;->H(Lg0f;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    if-eqz v0, :cond_6

    sget-object v2, Lol9;->m:[Lki8;

    invoke-virtual {v0, v1}, Lol9;->e(Z)V

    :cond_6
    invoke-super {p0}, Lgi4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lxo3;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    move-object/from16 v2, p0

    new-instance v0, Lb7c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lxyb;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    sget v1, Lazb;->Q1:I

    invoke-virtual {v0, v1}, Lb7c;->setTitle(I)V

    new-instance v1, Lj6c;

    new-instance v3, Lxoc;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/high16 v7, 0x41800000    # 16.0f

    if-ge v6, v1, :cond_0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v9, Lil3;->v0:Lava;

    invoke-virtual {v9, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->b()Lj5c;

    move-result-object v6

    iget v6, v6, Lj5c;->e:I

    invoke-static {v6, v3}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    new-instance v6, Lvxf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10, v5}, Lvxf;-><init>(Landroid/content/Context;I)V

    sget v10, Lxyb;->v0:I

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Lvxf;->setStartView(Lml8;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lazb;->M1:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lvxf;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v11, Lgxf;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v12}, Lgxf;-><init>(ZZ)V

    invoke-virtual {v6, v11}, Lvxf;->setEndView(Lixf;)V

    new-instance v11, Lkxc;

    invoke-direct {v11, v2, v12}, Lkxc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Lvxf;->setOnSwitchListener(Lrxf;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v11

    invoke-virtual {v11}, Lil3;->h()La6c;

    move-result-object v11

    invoke-virtual {v6, v11}, Lvxf;->onThemeChanged(La6c;)V

    move-object v15, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lxyb;->N0:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lazb;->K1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lr0i;->k:Lvgh;

    invoke-virtual {v11}, Lvgh;->f()Lvgh;

    move-result-object v11

    invoke-static {v11, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v11

    invoke-virtual {v11}, Lil3;->h()La6c;

    move-result-object v11

    invoke-interface {v11}, La6c;->getText()Lr5c;

    move-result-object v11

    iget v11, v11, Lr5c;->d:I

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lxyb;->C0:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    const-string v14, "1"

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, Lr0i;->i:Lvgh;

    move/from16 p1, v7

    invoke-static {v14, v11, v9}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v7

    iget v7, v7, Lr5c;->e:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move v7, v10

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lxyb;->A0:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lr0i;->e:Lvgh;

    invoke-static {v4, v10, v9}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->b:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lxyb;->B0:I

    invoke-virtual {v4, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v13

    invoke-virtual {v13}, Lpnd;->t()Ls25;

    move-result-object v13

    iget v13, v13, Ls25;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v13

    invoke-virtual {v13}, Lil3;->h()La6c;

    move-result-object v13

    invoke-interface {v13}, La6c;->getText()Lr5c;

    move-result-object v13

    iget v13, v13, Lr5c;->e:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Lv2c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lv2c;-><init>(Landroid/content/Context;)V

    sget v14, Lxyb;->z0:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-boolean v5, v13, Lv2c;->D0:Z

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14}, Lv2c;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpnd;->t()Ls25;

    move-result-object v5

    iget v5, v5, Ls25;->b:I

    int-to-float v5, v5

    invoke-virtual {v13, v5}, Lv2c;->setValueTo(F)V

    invoke-virtual {v13, v14}, Lv2c;->setStepSize(F)V

    new-instance v5, Ltnc;

    invoke-direct {v5, v2, v12}, Ltnc;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v14, v13, Lv2c;->F0:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v1, [F

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    aput v12, v5, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v12, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v9, v12}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v12

    invoke-virtual {v12}, Lil3;->h()La6c;

    move-result-object v12

    invoke-interface {v12}, La6c;->b()Lj5c;

    move-result-object v12

    iget v12, v12, Lj5c;->e:I

    invoke-static {v12, v5}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lxyb;->M0:I

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v1, -0x2

    invoke-direct {v14, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v8, 0x3

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v8, v0, v8}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v8, v1, v14}, Lvjb;-><init>(ILa64;I)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Li62;->A(FFLvjb;)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v14, v0, v4, v0}, La64;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v1, v14, v0, v4, v0}, La64;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v1, v14, v4, v0, v4}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v1, v14, v4, v0, v4}, La64;->d(IIII)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v14, v0, v4, v0}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v0, v1, v14}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lvjb;->a(I)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x3

    invoke-virtual {v1, v0, v14, v4, v14}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v1, v0, v14, v4, v14}, La64;->d(IIII)V

    const/4 v4, 0x7

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v4, v14, v4}, La64;->d(IIII)V

    new-instance v14, Lvjb;

    invoke-direct {v14, v4, v1, v0}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lvjb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const/4 v14, 0x4

    invoke-virtual {v1, v0, v14, v4, v14}, La64;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v1, v0, v14, v4, v14}, La64;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v1, v0, v14, v4, v14}, La64;->d(IIII)V

    invoke-virtual {v1, v12}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lxyb;->x0:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lazb;->G1:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lr0i;->k:Lvgh;

    invoke-virtual {v0}, Lvgh;->f()Lvgh;

    move-result-object v0

    invoke-static {v0, v14}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    invoke-virtual {v9, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->e:I

    invoke-static {v0, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Ldc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ldc;-><init>(Landroid/content/Context;)V

    sget v4, Lxyb;->w0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v5

    move/from16 v27, v7

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lfn3;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lfn3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Ln3;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v4, v5, [F

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    aput v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->b()Lj5c;

    move-result-object v5

    iget v5, v5, Lj5c;->e:I

    invoke-static {v5, v4}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lxyb;->H0:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v28, v1

    move/from16 v29, v8

    const/4 v1, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v29, v1

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v29, v5

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1, v8, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Ltzb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Ltzb;-><init>(Landroid/content/Context;)V

    sget-object v5, Lizb;->a:Lizb;

    invoke-virtual {v1, v5}, Ltzb;->setAppearance(Lmzb;)V

    sget-object v5, Lozb;->a:Lozb;

    invoke-virtual {v1, v5}, Ltzb;->setSize(Lrzb;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0x8

    new-array v1, v5, [F

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    aput v5, v1, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->b()Lj5c;

    move-result-object v5

    iget v5, v5, Lj5c;->e:I

    invoke-static {v5, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->n()Lz5c;

    move-result-object v5

    iget-object v5, v5, Lz5c;->g:Ll6b;

    iget-object v5, v5, Ll6b;->Y:Ljava/lang/Object;

    check-cast v5, Lzp0;

    iget v5, v5, Lzp0;->c:I

    const/16 v8, 0x8

    new-array v9, v8, [F

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    aput v8, v9, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x8

    goto :goto_5

    :cond_5
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v4, v9, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v5, v1, v9}, Ly17;->a0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    move-object/from16 v18, v8

    new-instance v8, Lvxf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lvxf;-><init>(Landroid/content/Context;I)V

    sget v5, Lxyb;->O0:I

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v27

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v5, Le1f;->k:I

    invoke-static {v5}, Lvck;->a(I)Lkl8;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvxf;->setStartView(Lml8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lazb;->N1:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvxf;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lkxf;->d:Lkxf;

    invoke-virtual {v8, v5}, Lvxf;->setType(Lkxf;)V

    new-instance v5, La4d;

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9, v2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v5}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v5, v13

    new-instance v13, Ljob;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v13, v9}, Ljob;-><init>(Landroid/content/Context;)V

    sget v9, Lxyb;->J0:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 p1, v1

    move-object/from16 p3, v4

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v9, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Leob;->d:Leob;

    invoke-virtual {v13, v1}, Ljob;->setAppearance(Leob;)V

    sget-object v1, Lhob;->c:Lhob;

    invoke-virtual {v13, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v13, v1}, Ljob;->setMode(Lgob;)V

    sget v1, Ls1f;->Y2:I

    invoke-virtual {v13, v1}, Ljob;->setText(I)V

    new-instance v1, La4d;

    const/4 v9, 0x2

    invoke-direct {v1, v13, v9, v2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, v11

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lxyb;->y0:I

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v9, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v29

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    move-object/from16 v21, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 p2, v5

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v32, v10

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v29

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v33, v15

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-virtual {v11, v4, v5, v10, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v9, v10, v9}, La64;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v4, v5, v15, v10, v15}, La64;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v4, v5, v15, v10, v15}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x4

    invoke-virtual {v4, v5, v9, v10, v15}, La64;->d(IIII)V

    new-instance v10, Lvjb;

    invoke-direct {v10, v9, v4, v5}, Lvjb;-><init>(ILa64;I)V

    int-to-float v9, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v34, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lvjb;->a(I)V

    const/4 v0, 0x0

    const/4 v15, 0x6

    invoke-virtual {v4, v5, v15, v0, v15}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v15, v4, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v29

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lvjb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v4, v0, v10, v5, v15}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v10, v4, v0}, Lvjb;-><init>(ILa64;I)V

    const/4 v15, 0x7

    int-to-float v0, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v0

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-virtual {v5, v15}, Lvjb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    move-object/from16 v31, v3

    const/4 v3, 0x4

    invoke-virtual {v4, v5, v10, v15, v3}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v10, v4, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v3, v10}, Lvjb;->a(I)V

    const/4 v9, 0x0

    const/4 v15, 0x6

    invoke-virtual {v4, v5, v15, v9, v15}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v15, v4, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v29

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lvjb;->a(I)V

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x3

    const/4 v15, 0x4

    invoke-virtual {v4, v3, v9, v5, v15}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v9, v4, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v10, v5}, Li62;->A(FFLvjb;)V

    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v5, v10, v5}, La64;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5, v10, v5}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v9, v5, v15}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v9, v4, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v9, v5}, Li62;->A(FFLvjb;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v3, v0, v10, v0}, La64;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5, v10, v5}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v5, v9, v15}, La64;->d(IIII)V

    new-instance v9, Lvjb;

    invoke-direct {v9, v5, v4, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v9}, Li62;->A(FFLvjb;)V

    invoke-virtual {v4, v3, v0, v10, v0}, La64;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5, v10, v5}, La64;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v4, v0, v5, v3, v15}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v5, v4, v0}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v3}, Li62;->A(FFLvjb;)V

    invoke-virtual {v4, v0, v15, v10, v15}, La64;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v4, v0, v15, v10, v15}, La64;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5, v10, v5}, La64;->d(IIII)V

    invoke-virtual {v4, v0}, La64;->g(I)Lv54;

    move-result-object v0

    iget-object v0, v0, Lv54;->d:Lw54;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw54;->x:F

    invoke-virtual {v4, v11}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lssc;

    const/16 v1, 0x13

    invoke-direct {v0, v11, v1}, Lssc;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    invoke-static {v9, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    new-instance v1, Lxpb;

    const/16 v3, 0x17

    invoke-direct {v1, v11, v3, v2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v1

    iget-object v1, v1, Lpnd;->A0:Lcfe;

    new-instance v3, Li7;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v4, Lan8;->d:Lan8;

    invoke-static {v3, v1, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    move/from16 v25, v5

    move-object v5, v14

    move-object v14, v0

    new-instance v0, Ldnd;

    move-object v3, v1

    const/4 v1, 0x0

    move-object/from16 v19, p1

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object v9, v6

    move-object v4, v12

    move-object/from16 v18, v20

    move-object/from16 v35, v22

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move-object/from16 v6, v34

    move-object/from16 v12, p2

    move-object/from16 v20, p3

    invoke-direct/range {v0 .. v15}, Ldnd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ldc;Landroid/widget/FrameLayout;Lvxf;Lvxf;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lv2c;Ljob;Lxk8;Lxk8;)V

    move-object v12, v10

    new-instance v1, Ltl6;

    move-object/from16 v3, v36

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    iget-object v0, v0, Lhl9;->o:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    move-object/from16 v3, v37

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lend;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v6, v2}, Lend;-><init>(Lkotlin/coroutines/Continuation;Ldc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v6, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v0

    iget-object v0, v0, Lpnd;->x0:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lfnd;

    invoke-direct {v1, v8, v2, v11, v13}, Lfnd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Ljob;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lxyb;->F0:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C0:Li58;

    invoke-static {v7, v0, v8}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lxyb;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcnd;

    move-object/from16 v1, v21

    const/16 v21, 0x0

    move-object v11, v1

    move-object v14, v5

    move-object/from16 v13, v24

    move-object/from16 v16, v26

    move-object/from16 v17, v28

    move-object/from16 v10, v31

    move-object/from16 v15, v33

    invoke-direct/range {v9 .. v21}, Lcnd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v7}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzf2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lxyb;->I0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v1, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ljj8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljj8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Li58;

    new-instance v3, Lzy0;

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-direct {v3, v5, v4, v9}, Lzy0;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v1, v9, v3, v5}, Li58;-><init>(ILzy0;I)V

    invoke-static {v0, v1, v8}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lol9;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lxo3;

    invoke-virtual {p1, v0}, Lc0f;->L(Lki4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Q0()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:Lwee;

    invoke-interface {v1, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc;

    move-object v1, v0

    new-instance v0, Lol9;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lwee;

    invoke-interface {v5, p0, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0f;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lwee;

    invoke-interface {v6, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lx2d;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Lx2d;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltjc;

    iget-boolean v7, v7, Ltjc;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v6

    new-instance v8, Lssc;

    const/16 v7, 0x12

    invoke-direct {v8, v3, v7}, Lssc;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lol9;-><init>(Lc0f;Lzf2;Landroid/view/ViewGroup;Lc37;ZLin8;ZLc37;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    iget-object v0, v0, Lhl9;->Y:Lcfe;

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    new-instance v2, Land;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Land;-><init>(Lij6;Lkotlin/coroutines/Continuation;Ldc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v0, Lv33;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lv33;-><init>(Ltl6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
