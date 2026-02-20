.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


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
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lgcb;",
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
.field public static final synthetic y0:[Lv58;

.field public static final z0:Lus7;


# instance fields
.field public final X:Lj88;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:Lus7;

.field public final b:Lwie;

.field public final c:Lth3;

.field public final d:Lj88;

.field public final o:Lj88;

.field public s0:Lo69;

.field public final t0:Lgrd;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    new-instance v1, Lus7;

    new-instance v5, Lbv0;

    invoke-direct {v5, v2, v0, v4}, Lbv0;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Lus7;-><init>(ILbv0;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lus7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lyvb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    sget-object v0, Lus7;->e:Lus7;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lus7;

    .line 3
    new-instance v0, Lwie;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lwie;

    .line 4
    new-instance v0, Lth3;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lth3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lth3;

    .line 5
    new-instance v0, Llm1;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 6
    new-instance p1, Ld9c;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lg0d;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lj88;

    .line 8
    sget-object p1, Lssc;->a:Lssc;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x46

    .line 10
    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lj88;

    .line 12
    new-instance v0, Lpic;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lpic;-><init>(I)V

    .line 13
    new-instance v3, Ld9c;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lj69;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lj88;

    .line 15
    sget v3, Luhb;->I0:I

    .line 16
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lgrd;

    .line 17
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILks6;ILjava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lgrd;

    .line 18
    sget v1, Luhb;->F0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lgrd;

    .line 19
    sget v1, Luhb;->L0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u0:Lgrd;

    .line 20
    sget v1, Luhb;->w0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lgrd;

    .line 21
    sget v1, Luhb;->J0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Lgrd;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x1dc

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x0:Lj88;

    .line 24
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    .line 25
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    return-void
.end method


# virtual methods
.method public final H0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final I0()Lg0d;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0d;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Lgrd;

    invoke-interface {v0, p0, p2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7b;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    if-eqz p2, :cond_0

    sget-object v0, Lo69;->m:[Lv58;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo69;->e(Z)V

    :cond_0
    sget p2, Luhb;->K0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object p1

    invoke-virtual {p1}, Lg0d;->u()V

    return-void

    :cond_1
    sget p2, Luhb;->E0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lwie;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object v0

    iget-object v0, v0, Lg0d;->x0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqx2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqx2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lqx2;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lxhb;->G1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    sget v3, Luhb;->K0:I

    sget v4, Lwce;->I2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Ltu3;->d(ILhpg;)V

    sget v3, Luhb;->E0:I

    sget v4, Lxhb;->F1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Ltu3;->b(ILhpg;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lpbe;

    if-eqz v3, :cond_2

    check-cast v0, Lpbe;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljbe;->H(Lmbe;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    if-eqz v0, :cond_6

    sget-object v2, Lo69;->m:[Lv58;

    invoke-virtual {v0, v1}, Lo69;->e(Z)V

    :cond_6
    invoke-super {p0}, Lpa4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lth3;

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v2, p0

    sget-object v0, Lfe3;->t0:Ltea;

    new-instance v1, Lmpb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v3, Luhb;->P0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lepb;->b:Lepb;

    invoke-virtual {v1, v3}, Lmpb;->setForm(Lepb;)V

    sget v3, Lxhb;->H1:I

    invoke-virtual {v1, v3}, Lmpb;->setTitle(I)V

    new-instance v3, Luob;

    new-instance v4, Lmia;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Luob;-><init>(Lks6;)V

    invoke-virtual {v1, v3}, Lmpb;->setLeftActions(Lapb;)V

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v8, 0x41800000    # 16.0f

    if-ge v7, v3, :cond_0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->b()Lqc5;

    move-result-object v7

    iget v7, v7, Lqc5;->e:I

    invoke-static {v4, v7}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Lf8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v6}, Lf8f;-><init>(Landroid/content/Context;I)V

    sget v10, Luhb;->v0:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lf8f;->setStartIcon(Lt88;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lxhb;->D1:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lf8f;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v11, Lr7f;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v12}, Lr7f;-><init>(ZZ)V

    invoke-virtual {v7, v11}, Lf8f;->setEndView(Lt7f;)V

    new-instance v11, Li5;

    invoke-direct {v11, v5, v2}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Lf8f;->setOnSwitchListener(Lc8f;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v11

    invoke-virtual {v11}, Lfe3;->j()Llob;

    move-result-object v11

    invoke-virtual {v7, v11}, Lf8f;->onThemeChanged(Llob;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Luhb;->N0:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lxhb;->B1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lc9h;->q:Lipg;

    invoke-static {v13, v11, v0}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v13

    iget v13, v13, Lhob;->d:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Luhb;->C0:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, Lc9h;->H:Lipg;

    move/from16 p1, v8

    invoke-static {v15, v13, v0}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v8

    iget v8, v8, Lhob;->e:I

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move v8, v10

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Luhb;->A0:I

    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lc9h;->F:Lipg;

    invoke-static {v5, v10, v0}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->b:I

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Luhb;->B0:I

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object v14

    invoke-virtual {v14}, Lg0d;->r()Leu4;

    move-result-object v14

    iget v14, v14, Leu4;->b:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v5}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v14

    invoke-virtual {v14}, Lfe3;->j()Llob;

    move-result-object v14

    invoke-interface {v14}, Llob;->getText()Lhob;

    move-result-object v14

    iget v14, v14, Lhob;->e:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lolb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lolb;-><init>(Landroid/content/Context;)V

    sget v15, Luhb;->z0:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-boolean v6, v14, Lolb;->A0:Z

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15}, Lolb;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg0d;->r()Leu4;

    move-result-object v6

    iget v6, v6, Leu4;->b:I

    int-to-float v6, v6

    invoke-virtual {v14, v6}, Lolb;->setValueTo(F)V

    invoke-virtual {v14, v15}, Lolb;->setStepSize(F)V

    new-instance v6, Lo5c;

    invoke-direct {v6, v2, v12}, Lo5c;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v12, v14, Lolb;->B0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [F

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    aput v15, v6, v12

    add-int/lit8 v12, v12, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v12, v6, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v12

    invoke-virtual {v12}, Lfe3;->j()Llob;

    move-result-object v12

    invoke-interface {v12}, Llob;->b()Lqc5;

    move-result-object v12

    iget v12, v12, Lqc5;->e:I

    invoke-static {v6, v12}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v12, v4

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v15, Luhb;->M0:I

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v18, v1

    const/4 v1, -0x1

    const/4 v9, -0x2

    invoke-direct {v15, v1, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x64

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v1, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {v9, v15, v1, v3, v1}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    move-object/from16 v23, v5

    const/4 v5, 0x6

    invoke-direct {v3, v9, v1, v15, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v3}, Ly12;->o(FFLg3b;)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-virtual {v9, v15, v3, v5, v3}, Lgy3;->d(IIII)V

    move/from16 v25, v1

    const/4 v1, 0x7

    invoke-virtual {v9, v15, v1, v5, v1}, Lgy3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v9, v15, v3, v1, v3}, Lgy3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v9, v15, v3, v1, v3}, Lgy3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v9, v15, v1, v5, v1}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    invoke-direct {v5, v9, v1, v15, v1}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v25

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lg3b;->j(I)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x3

    invoke-virtual {v9, v1, v15, v5, v15}, Lgy3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9, v1, v3, v5, v3}, Lgy3;->d(IIII)V

    const/4 v5, 0x7

    const/4 v15, 0x0

    invoke-virtual {v9, v1, v5, v15, v5}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v15, 0x6

    invoke-direct {v3, v9, v5, v1, v15}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v25

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lg3b;->j(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v3, v5, v3}, Lgy3;->d(IIII)V

    invoke-virtual {v9, v1, v15, v5, v15}, Lgy3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v9, v1, v3, v5, v3}, Lgy3;->d(IIII)V

    invoke-virtual {v9, v4}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Luhb;->x0:I

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lxhb;->x1:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lc9h;->q:Lipg;

    invoke-static {v1, v15, v0}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->e:I

    invoke-static {v3, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v6

    new-instance v6, Lqb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Lqb;-><init>(Landroid/content/Context;)V

    sget v5, Luhb;->w0:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v27, v1

    const/4 v1, -0x2

    const/4 v9, -0x1

    invoke-direct {v5, v9, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcg3;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2}, Lcg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lk3;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x8

    new-array v5, v1, [F

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v1, v5, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->e:I

    invoke-static {v5, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Luhb;->H0:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v28, v3

    move/from16 v29, v8

    const/4 v3, -0x1

    const/4 v8, -0x2

    invoke-direct {v9, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v25

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v25

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3, v9, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Lqib;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lqib;-><init>(Landroid/content/Context;)V

    sget-object v8, Lfib;->a:Lfib;

    invoke-virtual {v3, v8}, Lqib;->setAppearance(Ljib;)V

    sget-object v8, Llib;->a:Llib;

    invoke-virtual {v3, v8}, Lqib;->setSize(Loib;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x8

    new-array v8, v3, [F

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p1

    aput v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->b()Lqc5;

    move-result-object v3

    iget v3, v3, Lqc5;->e:I

    invoke-static {v8, v3}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->c:I

    const/16 v3, 0x8

    new-array v9, v3, [F

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p1

    aput v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    goto :goto_5

    :cond_5
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v0, v8, v9}, Lcvj;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    move-object/from16 v20, v8

    new-instance v8, Lf8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lf8f;-><init>(Landroid/content/Context;I)V

    sget v3, Luhb;->O0:I

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v29

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lice;->k:I

    invoke-virtual {v8, v3}, Lf8f;->setStartIcon(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lxhb;->E1:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lf8f;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lv7f;->d:Lv7f;

    invoke-virtual {v8, v3}, Lf8f;->setType(Lv7f;)V

    new-instance v3, Lvh6;

    const/16 v9, 0x1d

    invoke-direct {v3, v8, v9, v2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v3, v13

    new-instance v13, Lu7b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v13, v9}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v9, Luhb;->J0:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 p1, v0

    const/4 v0, -0x2

    const/4 v5, -0x1

    invoke-direct {v9, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lp7b;->d:Lp7b;

    invoke-virtual {v13, v5}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v5, Ls7b;->c:Ls7b;

    invoke-virtual {v13, v5}, Lu7b;->setSize(Ls7b;)V

    sget-object v5, Lr7b;->a:Lr7b;

    invoke-virtual {v13, v5}, Lu7b;->setMode(Lr7b;)V

    sget v5, Lwce;->I2:I

    invoke-virtual {v13, v5}, Lu7b;->setText(I)V

    new-instance v5, Lrzc;

    const/4 v9, 0x0

    invoke-direct {v5, v13, v9, v2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Luhb;->y0:I

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v9, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v25

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    move-object/from16 v21, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v32, v10

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v33, v12

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v25

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v34, v14

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-virtual {v5, v0, v10, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v10, v12, v10}, Lgy3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v0, v9, v14, v12, v14}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v0, v9, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v0, v9, v10, v12, v14}, Lgy3;->d(IIII)V

    new-instance v12, Lg3b;

    move-object/from16 v31, v1

    const/4 v1, 0x6

    invoke-direct {v12, v0, v10, v9, v1}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v14}, Lg3b;->j(I)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-virtual {v0, v9, v14, v12, v14}, Lgy3;->d(IIII)V

    new-instance v10, Lg3b;

    invoke-direct {v10, v0, v14, v9, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v25

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v10, v9}, Lg3b;->j(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-virtual {v0, v9, v14, v10, v12}, Lgy3;->d(IIII)V

    new-instance v10, Lg3b;

    const/4 v12, 0x6

    invoke-direct {v10, v0, v14, v9, v12}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/4 v9, 0x7

    int-to-float v12, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v10, v9}, Lg3b;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    move/from16 v35, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v14, v10, v1}, Lgy3;->d(IIII)V

    new-instance v1, Lg3b;

    const/4 v10, 0x6

    invoke-direct {v1, v0, v14, v9, v10}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v35

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v1, v14}, Lg3b;->j(I)V

    const/4 v1, 0x0

    const/4 v14, 0x6

    invoke-virtual {v0, v9, v14, v1, v14}, Lgy3;->d(IIII)V

    new-instance v1, Lg3b;

    invoke-direct {v1, v0, v14, v9, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v25

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v1, v9}, Lg3b;->j(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-virtual {v0, v1, v14, v9, v10}, Lgy3;->d(IIII)V

    new-instance v9, Lg3b;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v14, v1, v10}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v14, v9}, Ly12;->o(FFLg3b;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v10, v9, v10}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v0, v1, v14, v9, v14}, Lgy3;->d(IIII)V

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v10, v14, v9}, Lgy3;->d(IIII)V

    new-instance v14, Lg3b;

    const/4 v9, 0x6

    invoke-direct {v14, v0, v10, v1, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v10, v14}, Ly12;->o(FFLg3b;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v9, v12, v9}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v0, v1, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x3

    const/4 v14, 0x4

    invoke-virtual {v0, v1, v12, v10, v14}, Lgy3;->d(IIII)V

    new-instance v10, Lg3b;

    invoke-direct {v10, v0, v12, v1, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v10}, Ly12;->o(FFLg3b;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v9, v12, v9}, Lgy3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v10, v12, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x3

    invoke-virtual {v0, v1, v12, v10, v14}, Lgy3;->d(IIII)V

    new-instance v10, Lg3b;

    invoke-direct {v10, v0, v12, v1, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v10}, Ly12;->o(FFLg3b;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v1, v9, v12, v9}, Lgy3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v12, v3}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v1}, Lgy3;->g(I)Lby3;

    move-result-object v1

    iget-object v1, v1, Lby3;->d:Lcy3;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v1, Lcy3;->x:F

    invoke-virtual {v0, v5}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lgrc;

    invoke-direct {v0, v14, v5}, Lgrc;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v14, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    new-instance v1, Lnsa;

    const/16 v9, 0x17

    invoke-direct {v1, v5, v9, v2}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object v9

    iget-object v9, v9, Lg0d;->x0:Lmrd;

    new-instance v10, Lba3;

    const/16 v14, 0xd

    invoke-direct {v10, v9, v14}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v9

    invoke-interface {v9}, Lab8;->p()Lcb8;

    move-result-object v9

    sget-object v14, Lga8;->d:Lga8;

    invoke-static {v10, v9, v14}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v9

    move-object v10, v14

    move-object v14, v0

    new-instance v0, Lvzc;

    move/from16 v26, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v17, p1

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v36, v18

    move-object/from16 v19, v22

    move-object/from16 v10, v32

    move-object/from16 v16, v33

    move-object/from16 v12, v34

    move-object v9, v7

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v15}, Lvzc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lqb;Landroid/widget/FrameLayout;Lf8f;Lf8f;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lolb;Lu7b;Lj88;Lj88;)V

    move-object v1, v0

    move-object v0, v13

    move-object v13, v10

    new-instance v4, Llb6;

    move-object/from16 v7, v37

    const/4 v8, 0x1

    invoke-direct {v4, v7, v1, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj69;

    iget-object v1, v1, Lj69;->o:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    move-object/from16 v10, v38

    invoke-static {v1, v4, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lwzc;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v6, v2}, Lwzc;-><init>(Lkotlin/coroutines/Continuation;Lqb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v4, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object v1

    iget-object v1, v1, Lg0d;->u0:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lxzc;

    invoke-direct {v4, v9, v2, v11, v0}, Lxzc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lu7b;)V

    new-instance v0, Llb6;

    invoke-direct {v0, v1, v4, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

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

    sget v0, Luhb;->F0:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lus7;

    invoke-static {v7, v0, v9}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Luhb;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Luzc;

    const/16 v22, 0x0

    move-object v11, v3

    move-object v15, v5

    move-object/from16 v12, v21

    move-object/from16 v14, v23

    move-object/from16 v18, v28

    move-object/from16 v21, v17

    move-object/from16 v17, v27

    invoke-direct/range {v10 .. v22}, Luzc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v7}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljb2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Luhb;->I0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v1, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lx68;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx68;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Lus7;

    new-instance v3, Lbv0;

    const/4 v4, 0x5

    const/4 v12, 0x0

    invoke-direct {v3, v4, v8, v12}, Lbv0;-><init>(IIZ)V

    const/4 v14, 0x7

    invoke-direct {v1, v12, v3, v14}, Lus7;-><init>(ILbv0;I)V

    invoke-static {v0, v1, v9}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo69;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lth3;

    invoke-virtual {p1, v0}, Ljbe;->L(Lta4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H0()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lgrd;

    invoke-interface {v1, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb;

    move-object v1, v0

    new-instance v0, Lo69;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lgrd;

    invoke-interface {v5, p0, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbe;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lgrd;

    invoke-interface {v6, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lpic;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Lpic;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1c;

    iget-boolean v7, v7, Ll1c;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v6

    new-instance v8, Lgrc;

    const/4 v7, 0x3

    invoke-direct {v8, v7, v3}, Lgrc;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lo69;-><init>(Ljbe;Ljb2;Landroid/view/ViewGroup;Lis6;ZLoa8;ZLis6;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->Y:Lmrd;

    new-instance v1, Lba3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Lb96;I)V

    new-instance v2, Lszc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Lszc;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lqb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Llb6;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v0, Lcy2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcy2;-><init>(Llb6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
