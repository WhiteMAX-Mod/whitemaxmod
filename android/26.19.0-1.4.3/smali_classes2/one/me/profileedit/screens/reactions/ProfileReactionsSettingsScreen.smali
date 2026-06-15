.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;


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
        "Luy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lnab;",
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
.field public static final synthetic p:[Lf88;

.field public static final q:Liv7;


# instance fields
.field public final a:Liv7;

.field public final b:Lmke;

.field public final c:Lji3;

.field public final d:Lb5c;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lzrd;

.field public final i:Lzrd;

.field public j:Lg89;

.field public final k:Lzrd;

.field public final l:Lzrd;

.field public final m:Lzrd;

.field public final n:Lzrd;

.field public final o:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld5d;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    new-instance v1, Liv7;

    new-instance v5, Llx0;

    invoke-direct {v5, v2, v0, v4}, Llx0;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Liv7;-><init>(ILlx0;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Liv7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lnxb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    sget-object v0, Liv7;->e:Liv7;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Liv7;

    .line 3
    new-instance v0, Lmke;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lmke;

    .line 4
    new-instance v0, Lji3;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, Lji3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lji3;

    .line 5
    new-instance v0, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v3

    .line 6
    invoke-direct {v0, v3}, Lscout/Component;-><init>(Llke;)V

    .line 7
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lb5c;

    .line 8
    new-instance v3, Lghc;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, p1}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lo6c;

    const/16 v4, 0x14

    invoke-direct {p1, v4, v3}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class v3, Lq2d;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lfa8;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v3, 0x7c

    .line 12
    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lfa8;

    .line 14
    new-instance p1, Lxac;

    const/16 v3, 0x10

    invoke-direct {p1, v3, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Lo6c;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class p1, La89;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lfa8;

    .line 17
    sget v3, Lcgb;->N0:I

    .line 18
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lzrd;

    .line 19
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbu6;ILjava/lang/Object;)Lzrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lzrd;

    .line 20
    sget v1, Lcgb;->K0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lzrd;

    .line 21
    sget v1, Lcgb;->Q0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lzrd;

    .line 22
    sget v1, Lcgb;->B0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lzrd;

    .line 23
    sget v1, Lcgb;->O0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lzrd;

    .line 24
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xf6

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lfa8;

    .line 26
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    .line 27
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La89;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lzrd;

    invoke-interface {v0, p0, p2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5b;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    if-eqz p2, :cond_0

    sget-object v0, Lg89;->p:[Lf88;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lg89;->i(Z)V

    :cond_0
    sget p2, Lcgb;->P0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object p1

    invoke-virtual {p1}, Lq2d;->w()V

    return-void

    :cond_1
    sget p2, Lcgb;->J0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lmke;

    return-object v0
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->n:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm03;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm03;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lm03;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Lfgb;->W1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    sget v3, Lcgb;->P0:I

    sget v4, Lvee;->Y2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lsy3;->d(ILzqg;)V

    sget v3, Lcgb;->J0:I

    sget v4, Lfgb;->V1:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lsy3;->b(ILzqg;)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lpde;

    if-eqz v3, :cond_2

    check-cast v0, Lpde;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lide;->I(Lmde;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    if-eqz v0, :cond_6

    sget-object v2, Lg89;->p:[Lf88;

    invoke-virtual {v0, v1}, Lg89;->i(Z)V

    :cond_6
    invoke-super {p0}, Lyc4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Lq2d;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2d;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lji3;

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v2, p0

    new-instance v0, Ljpb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Lcgb;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lyob;->b:Lyob;

    invoke-virtual {v0, v1}, Ljpb;->setForm(Lyob;)V

    sget v1, Lfgb;->X1:I

    invoke-virtual {v0, v1}, Ljpb;->setTitle(I)V

    new-instance v1, Loob;

    new-instance v3, Lxuc;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v1}, Ljpb;->setLeftActions(Ltob;)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/high16 v7, 0x41800000    # 16.0f

    if-ge v6, v1, :cond_0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

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

    sget-object v9, Lhf3;->j:Lpl0;

    invoke-virtual {v9, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v6

    invoke-virtual {v6}, Lhf3;->m()Ldob;

    move-result-object v6

    invoke-interface {v6}, Ldob;->b()Lonb;

    move-result-object v6

    iget v6, v6, Lonb;->e:I

    invoke-static {v6, v3}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v6, Ld8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Ld8f;-><init>(Landroid/content/Context;)V

    sget v10, Lcgb;->A0:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Ld8f;->setStartView(Lsa8;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lfgb;->T1:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ld8f;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v11, Ln7f;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v12}, Ln7f;-><init>(ZZ)V

    invoke-virtual {v6, v11}, Ld8f;->setEndView(Lp7f;)V

    new-instance v11, Lace;

    const/16 v13, 0x15

    invoke-direct {v11, v13, v2}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Ld8f;->setOnSwitchListener(Lz7f;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v11

    invoke-virtual {v11}, Lhf3;->m()Ldob;

    move-result-object v11

    invoke-virtual {v6, v11}, Ld8f;->onThemeChanged(Ldob;)V

    move-object v15, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lcgb;->S0:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lfgb;->R1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Ln9h;->k:Lerg;

    invoke-virtual {v11}, Lerg;->g()Lerg;

    move-result-object v11

    invoke-static {v11, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v11

    invoke-virtual {v11}, Lhf3;->m()Ldob;

    move-result-object v11

    invoke-interface {v11}, Ldob;->getText()Lznb;

    move-result-object v11

    iget v11, v11, Lznb;->d:I

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lcgb;->H0:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    const-string v14, "1"

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, Ln9h;->i:Lerg;

    move/from16 p1, v7

    invoke-static {v14, v11, v9}, Lm;->d(Lerg;Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v7

    iget v7, v7, Lznb;->e:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move v7, v10

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lcgb;->F0:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Ln9h;->e:Lerg;

    invoke-static {v12, v10, v9}, Lm;->d(Lerg;Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v12

    iget v12, v12, Lznb;->b:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcgb;->G0:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v4

    invoke-virtual {v4}, Lq2d;->t()Ltw4;

    move-result-object v4

    iget v4, v4, Ltw4;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v12}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->e:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Ljkb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Ljkb;-><init>(Landroid/content/Context;)V

    sget v14, Lcgb;->E0:I

    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    iput-boolean v5, v4, Ljkb;->n:Z

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14}, Ljkb;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lq2d;->t()Ltw4;

    move-result-object v5

    iget v5, v5, Ltw4;->b:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Ljkb;->setValueTo(F)V

    invoke-virtual {v4, v14}, Ljkb;->setStepSize(F)V

    new-instance v5, Lah5;

    const/4 v14, 0x2

    invoke-direct {v5, v2, v14}, Lah5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v14, v4, Ljkb;->p:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v1, [F

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v5, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->e:I

    invoke-static {v1, v5}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lcgb;->R0:I

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v14, v8, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x64

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v8, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    move-object/from16 v22, v0

    const/4 v0, 0x0

    const/4 v13, 0x3

    invoke-virtual {v8, v14, v13, v0, v13}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v13, v8, v14}, Ln0b;-><init>(ILm24;I)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v0}, Lm;->i(FFLn0b;)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v8, v14, v0, v4, v0}, Lm24;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v8, v14, v0, v4, v0}, Lm24;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v8, v14, v4, v0, v4}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v8, v14, v4, v0, v4}, Lm24;->d(IIII)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v8, v14, v0, v4, v0}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v0, v8, v14}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v4, v0}, Ln0b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x3

    invoke-virtual {v8, v0, v14, v4, v14}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v8, v0, v14, v4, v14}, Lm24;->d(IIII)V

    const/4 v4, 0x7

    const/4 v14, 0x0

    invoke-virtual {v8, v0, v4, v14, v4}, Lm24;->d(IIII)V

    new-instance v14, Ln0b;

    invoke-direct {v14, v4, v8, v0}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v14, v0}, Ln0b;->a(I)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const/4 v14, 0x4

    invoke-virtual {v8, v0, v14, v4, v14}, Lm24;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v8, v0, v14, v4, v14}, Lm24;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v8, v0, v14, v4, v14}, Lm24;->d(IIII)V

    invoke-virtual {v8, v1}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcgb;->C0:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lfgb;->N1:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ln9h;->k:Lerg;

    invoke-virtual {v0}, Lerg;->g()Lerg;

    move-result-object v0

    invoke-static {v0, v14}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->d:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    aput v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->e:I

    invoke-static {v0, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Ldb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Ldb;-><init>(Landroid/content/Context;)V

    sget v8, Lcgb;->B0:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v5

    move/from16 v27, v7

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v8, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lhh3;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v2}, Lhh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Lm3;

    const/16 v7, 0x8

    invoke-direct {v5, v7, v2}, Lm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v5, v7, [F

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p1

    aput v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x8

    goto :goto_3

    :cond_3
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v7

    invoke-virtual {v7}, Lhf3;->m()Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->b()Lonb;

    move-result-object v7

    iget v7, v7, Lonb;->e:I

    invoke-static {v7, v5}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lcgb;->M0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    const/4 v4, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4, v10, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v4, Lygb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lygb;-><init>(Landroid/content/Context;)V

    sget-object v8, Lngb;->a:Lngb;

    invoke-virtual {v4, v8}, Lygb;->setAppearance(Lrgb;)V

    sget-object v8, Ltgb;->a:Ltgb;

    invoke-virtual {v4, v8}, Lygb;->setSize(Lwgb;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->e:I

    invoke-static {v4, v8}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->b:Laoa;

    iget-object v4, v4, Laoa;->g:Ljava/lang/Object;

    check-cast v4, Lzn0;

    iget v4, v4, Lzn0;->c:I

    const/16 v9, 0x8

    new-array v10, v9, [F

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p1

    aput v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x8

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v5, v10, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v4, v8, v10}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    move-object v5, v8

    new-instance v8, Ld8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Ld8f;-><init>(Landroid/content/Context;)V

    sget v10, Lcgb;->T0:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v27

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, Lree;->T:I

    invoke-static {v10}, Lyoj;->a(I)Lqa8;

    move-result-object v10

    invoke-virtual {v8, v10}, Ld8f;->setStartView(Lsa8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v9, Lfgb;->U1:I

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld8f;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v9, Lr7f;->d:Lr7f;

    invoke-virtual {v8, v9}, Ld8f;->setType(Lr7f;)V

    new-instance v9, Lk6c;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v10, v2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move v9, v13

    new-instance v13, Lu5b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v13, v10}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v10, Lcgb;->O0:I

    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v30, v4

    move-object/from16 v20, v5

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v10, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lj5b;->d:Lj5b;

    invoke-virtual {v13, v4}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v4, Lm5b;->c:Lm5b;

    invoke-virtual {v13, v4}, Lu5b;->setSize(Lm5b;)V

    sget-object v4, Ll5b;->a:Ll5b;

    invoke-virtual {v13, v4}, Lu5b;->setMode(Ll5b;)V

    sget v4, Lvee;->Y2:I

    invoke-virtual {v13, v4}, Lu5b;->setText(I)V

    new-instance v4, Lk6c;

    const/4 v10, 0x6

    invoke-direct {v4, v13, v10, v2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v4, v11

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lcgb;->D0:I

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    move-object/from16 v21, v4

    const/16 v4, 0x10

    move/from16 v31, v9

    int-to-float v9, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v32

    move-object/from16 v33, v12

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v31

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v32

    move-object/from16 v34, v15

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-virtual {v11, v5, v4, v12, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v10, v12, v10}, Lm24;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v4, v5, v15, v12, v15}, Lm24;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v4, v5, v15, v12, v15}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v15, 0x4

    invoke-virtual {v4, v5, v10, v12, v15}, Lm24;->d(IIII)V

    new-instance v12, Ln0b;

    invoke-direct {v12, v10, v4, v5}, Ln0b;-><init>(ILm24;I)V

    int-to-float v10, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v32

    move-object/from16 v35, v0

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v12, v0}, Ln0b;->a(I)V

    const/4 v12, 0x0

    const/4 v15, 0x6

    invoke-virtual {v4, v5, v15, v12, v15}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v15, v4, v5}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v31

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v0, v5}, Ln0b;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v15, 0x4

    invoke-virtual {v4, v0, v12, v5, v15}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v12, v4, v0}, Ln0b;-><init>(ILm24;I)V

    const/4 v15, 0x7

    int-to-float v0, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v0

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-virtual {v5, v15}, Ln0b;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v15

    move-object/from16 v32, v1

    const/4 v1, 0x4

    invoke-virtual {v4, v5, v12, v15, v1}, Lm24;->d(IIII)V

    new-instance v1, Ln0b;

    invoke-direct {v1, v12, v4, v5}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v1, v12}, Ln0b;->a(I)V

    const/4 v12, 0x0

    const/4 v15, 0x6

    invoke-virtual {v4, v5, v15, v12, v15}, Lm24;->d(IIII)V

    new-instance v1, Ln0b;

    invoke-direct {v1, v15, v4, v5}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v31

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Ln0b;->a(I)V

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v15, 0x4

    invoke-virtual {v4, v1, v12, v5, v15}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v12, v4, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v10, v5}, Lm;->i(FFLn0b;)V

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-virtual {v4, v1, v10, v5, v10}, Lm24;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v4, v1, v10, v5, v10}, Lm24;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v4, v1, v12, v10, v15}, Lm24;->d(IIII)V

    new-instance v10, Ln0b;

    invoke-direct {v10, v12, v4, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v12, v10}, Lm;->i(FFLn0b;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v1, v10, v5, v10}, Lm24;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0, v5, v0}, Lm24;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0, v12, v15}, Lm24;->d(IIII)V

    new-instance v12, Ln0b;

    invoke-direct {v12, v0, v4, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v0, v12}, Lm;->i(FFLn0b;)V

    invoke-virtual {v4, v1, v10, v5, v10}, Lm24;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0, v5, v0}, Lm24;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v4, v0, v12, v1, v15}, Lm24;->d(IIII)V

    new-instance v1, Ln0b;

    invoke-direct {v1, v12, v4, v0}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v1}, Lm;->i(FFLn0b;)V

    invoke-virtual {v4, v0, v15, v5, v15}, Lm24;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v4, v0, v10, v5, v10}, Lm24;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v4, v0, v10, v5, v10}, Lm24;->d(IIII)V

    invoke-virtual {v4, v0}, Lm24;->g(I)Lh24;

    move-result-object v0

    iget-object v0, v0, Lh24;->d:Li24;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Li24;->x:F

    invoke-virtual {v4, v11}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lxac;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v11}, Lxac;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v12, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    new-instance v1, Lghc;

    const/16 v4, 0x10

    invoke-direct {v1, v11, v4, v2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v4

    iget-object v4, v4, Lq2d;->n:Lhsd;

    new-instance v9, Lmx;

    const/16 v5, 0xd

    invoke-direct {v9, v4, v5}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    sget-object v5, Lcc8;->d:Lcc8;

    invoke-static {v9, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v4

    move-object v9, v5

    move-object v5, v14

    move-object v14, v0

    new-instance v0, Lk2d;

    move/from16 v25, v15

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v37, v4

    move-object/from16 v38, v9

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v36, v22

    move-object/from16 v12, v24

    move-object/from16 v16, v26

    move-object/from16 v10, v29

    move-object/from16 v4, v32

    move-object v9, v6

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v15}, Lk2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ldb;Landroid/widget/FrameLayout;Ld8f;Ld8f;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljkb;Lu5b;Lfa8;Lfa8;)V

    move-object v12, v10

    new-instance v1, Lnf6;

    move-object/from16 v4, v37

    const/4 v7, 0x1

    invoke-direct {v1, v4, v0, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->o:Lhsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    move-object/from16 v9, v38

    invoke-static {v0, v1, v9}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lo1a;

    const/16 v4, 0x13

    const/4 v8, 0x0

    invoke-direct {v1, v8, v6, v4}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v1, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La89;

    iget-object v0, v0, La89;->e:Los5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Ln3a;

    const/4 v15, 0x4

    invoke-direct {v1, v8, v6, v2, v15}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v1, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->k:Los5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lf53;

    invoke-direct {v1, v8, v2, v11, v13}, Lf53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lu5b;)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v1, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

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

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcgb;->K0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Liv7;

    invoke-static {v9, v0, v8}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lcgb;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v9

    new-instance v9, Lj2d;

    move-object/from16 v11, v21

    const/16 v21, 0x0

    move-object v10, v3

    move-object v14, v5

    move-object/from16 v17, v28

    move-object/from16 v20, v30

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    invoke-direct/range {v9 .. v21}, Lj2d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lwg2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcgb;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lv03;

    const/4 v12, 0x3

    invoke-direct {v1, v12, v8, v7}, Lv03;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ly88;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Liv7;

    new-instance v3, Llx0;

    const/4 v4, 0x5

    const/4 v12, 0x0

    invoke-direct {v3, v4, v7, v12}, Llx0;-><init>(IIZ)V

    const/4 v15, 0x7

    invoke-direct {v1, v12, v3, v15}, Liv7;-><init>(ILlx0;I)V

    invoke-static {v0, v1, v8}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg89;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lji3;

    invoke-virtual {p1, v0}, Lide;->M(Lcd4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h1()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lzrd;

    invoke-interface {v1, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb;

    move-object v1, v0

    new-instance v0, Lg89;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lzrd;

    invoke-interface {v5, p0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lide;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lzrd;

    invoke-interface {v6, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lzgc;

    const/16 v7, 0x1b

    invoke-direct {v4, v7}, Lzgc;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3c;

    iget-boolean v7, v7, Lh3c;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v6

    new-instance v10, Lvb4;

    const/4 v7, 0x2

    invoke-direct {v10, v3, v7}, Lvb4;-><init>(Landroid/view/View;I)V

    const/16 v11, 0x780

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lg89;-><init>(Lide;Lwg2;Landroid/view/ViewGroup;Lzt6;ZLlc8;ZLjava/util/function/IntConsumer;Lpbd;Lzt6;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La89;

    iget-object v0, v0, La89;->g:Lhsd;

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Lf53;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Lf53;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ldb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v0, Lk10;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lk10;-><init>(Lnf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
