.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lz4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Lz4f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lha9;",
        "localAccountId",
        "(JLha9;)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lr1c;",
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
.field public static final synthetic p:[Lzv8;

.field public static final q:Loi8;


# instance fields
.field public final a:Loi8;

.field public final b:Lt3f;

.field public final c:Lvt3;

.field public final d:Lwtc;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public j:Lkz9;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public final o:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    new-instance v8, Loi8;

    new-instance v12, Lj11;

    const/4 v10, 0x4

    invoke-direct {v12, v10, v0, v4}, Lj11;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Loi8;-><init>(IIILj11;I)V

    sput-object v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Loi8;

    return-void
.end method

.method public constructor <init>(JLha9;)V
    .locals 1

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 175
    new-instance p2, Lylc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget p1, p3, Lha9;->a:I

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 178
    new-instance p3, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    filled-new-array {p2, p3}, [Lylc;

    move-result-object p1

    .line 180
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Loi8;->e:Loi8;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Loi8;

    new-instance v0, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    const-string v2, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v2, v1}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lt3f;

    new-instance v0, Lvt3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lvt3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lvt3;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lwtc;

    new-instance v1, Lk9d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhta;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class v1, Ljtd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lny8;

    new-instance p1, La8d;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, La8d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhta;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class p1, Lez9;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lny8;

    const v1, 0x7f09089c

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lj8e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lj8e;

    const v1, 0x7f090899

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lj8e;

    const v1, 0x7f09089f

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lj8e;

    const v1, 0x7f090890

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lj8e;

    const v1, 0x7f09089d

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lj8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lny8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez9;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lj8e;

    invoke-interface {v0, p0, p2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyb;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    const p2, 0x7f09089e

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object p0

    invoke-virtual {p0}, Ljtd;->F()V

    return-void

    :cond_0
    const p2, 0x7f090898

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lt3f;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v0

    iget-object v0, v0, Ljtd;->o:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lla3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lla3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lla3;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v0, 0x7f110d21

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v3, Ltnh;

    const v4, 0x7f110ef3

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f09089e

    invoke-virtual {v0, v4, v3}, Ljc4;->d(ILynh;)V

    new-instance v3, Ltnh;

    const v4, 0x7f110d1f

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090898

    invoke-virtual {v0, v4, v3}, Ljc4;->b(ILynh;)V

    invoke-virtual {v0, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lhve;->I(Llve;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    invoke-super {p0}, Lbr4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->n()Z

    move-result p0

    return p0
.end method

.method public final o1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lvt3;

    invoke-virtual {p1, p0}, Lhve;->a(Lfr4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    move-object/from16 v12, p0

    new-instance v0, Lrcc;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, v1}, Lrcc;->setForm(Lgcc;)V

    const v1, 0x7f110d22

    invoke-virtual {v0, v1}, Lrcc;->setTitle(I)V

    new-instance v1, Lwbc;

    new-instance v2, Lp7d;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v12}, Lp7d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, v1}, Lrcc;->setLeftActions(Lbcc;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/high16 v5, 0x41800000    # 16.0f

    if-ge v4, v1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lpq3;->j:La8g;

    invoke-virtual {v7, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-interface {v4}, Lkbc;->b()Lsac;

    move-result-object v4

    iget v4, v4, Lsac;->f:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Latf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4}, Latf;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09088f

    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42600000    # 56.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v6}, Latf;->setStartView(Ldz8;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f110d1d

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Latf;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Lksf;

    const/4 v10, 0x1

    invoke-direct {v4, v10, v10}, Lksf;-><init>(ZZ)V

    invoke-virtual {v9, v4}, Latf;->setEndView(Lmsf;)V

    new-instance v4, Lxva;

    const/16 v11, 0x17

    invoke-direct {v4, v11, v12}, Lxva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Latf;->setOnSwitchListener(Lwsf;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-virtual {v9, v4}, Latf;->onThemeChanged(Lkbc;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0908a1

    invoke-virtual {v4, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f110d1b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lq9i;->k:Lnoh;

    invoke-virtual {v13}, Lnoh;->g()Lnoh;

    move-result-object v13

    invoke-static {v13, v4}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v4}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v13

    invoke-interface {v13}, Lkbc;->getText()Ldbc;

    move-result-object v13

    iget v13, v13, Ldbc;->d:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090896

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, Lq9i;->i:Lnoh;

    move/from16 p1, v8

    invoke-static {v13, v15, v7, v13}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v8

    iget v8, v8, Ldbc;->e:I

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090894

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lq9i;->e:Lnoh;

    invoke-static {v8, v11, v7, v8}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v11

    iget v11, v11, Ldbc;->b:I

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/TextView;

    move/from16 p3, v5

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v11, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090895

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v5

    invoke-virtual {v5}, Ljtd;->C()Lad5;

    move-result-object v5

    iget v5, v5, Lad5;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v11}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v11}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->getText()Ldbc;

    move-result-object v5

    iget v5, v5, Ldbc;->e:I

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Le8c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Le8c;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090893

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    iput-boolean v3, v5, Le8c;->p:Z

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v15}, Le8c;->setValueFrom(F)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljtd;->C()Lad5;

    move-result-object v3

    iget v3, v3, Lad5;->b:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Le8c;->setValueTo(F)V

    invoke-virtual {v5, v15}, Le8c;->setStepSize(F)V

    new-instance v3, Ldvc;

    invoke-direct {v3, v10, v12}, Ldvc;-><init>(ILjava/lang/Object;)V

    iget-object v15, v5, Le8c;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [F

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p3

    aput v10, v3, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v3, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v10

    invoke-virtual {v10}, Lpq3;->m()Lkbc;

    move-result-object v10

    invoke-interface {v10}, Lkbc;->b()Lsac;

    move-result-object v10

    iget v10, v10, Lsac;->f:I

    invoke-static {v10, v3}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v10, Lwf4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v10, v15}, Lwf4;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0908a0

    invoke-virtual {v10, v15}, Lwf4;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v15, v6, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v20, v20, v15

    invoke-static/range {v20 .. v20}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v10, v15}, Lwf4;->setMinHeight(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v6, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v15

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-virtual {v15, v6, v1, v14, v1}, Leg4;->d(IIII)V

    new-instance v14, Lbsb;

    invoke-direct {v14, v1, v15, v6}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v23, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1, v14}, Lqt4;->w(FFLbsb;)V

    const/4 v1, 0x6

    const/4 v14, 0x0

    invoke-virtual {v15, v6, v1, v14, v1}, Leg4;->d(IIII)V

    move/from16 v25, v0

    const/4 v0, 0x7

    invoke-virtual {v15, v6, v0, v14, v0}, Leg4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v15, v6, v1, v0, v1}, Leg4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v15, v6, v1, v0, v1}, Leg4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v15, v6, v0, v14, v0}, Leg4;->d(IIII)V

    new-instance v14, Lbsb;

    invoke-direct {v14, v0, v15, v6}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v25

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lbsb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, 0x3

    invoke-virtual {v15, v0, v14, v6, v14}, Leg4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v15, v0, v1, v6, v1}, Leg4;->d(IIII)V

    const/4 v6, 0x7

    const/4 v14, 0x0

    invoke-virtual {v15, v0, v6, v14, v6}, Leg4;->d(IIII)V

    new-instance v1, Lbsb;

    invoke-direct {v1, v6, v15, v0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v25

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lbsb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v15, v0, v1, v14, v1}, Leg4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v15, v0, v1, v14, v1}, Leg4;->d(IIII)V

    invoke-virtual {v15, v0, v6, v14, v6}, Leg4;->d(IIII)V

    invoke-virtual {v15, v10}, Leg4;->a(Lwf4;)V

    move-object v0, v5

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090891

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110d17

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lq9i;->k:Lnoh;

    invoke-virtual {v1}, Lnoh;->g()Lnoh;

    move-result-object v1

    invoke-static {v1, v5}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v6, v1, [F

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p3

    aput v1, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v1, v6, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->m()Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->f:I

    invoke-static {v1, v6}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Ldc;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Ldc;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090890

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v0

    const/4 v0, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lci5;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v12}, Lci5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, La3;

    const/16 v15, 0x8

    invoke-direct {v0, v15, v12}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v15, [F

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    aput v15, v0, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x8

    goto :goto_3

    :cond_3
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v7, v14}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v14

    invoke-virtual {v14}, Lpq3;->m()Lkbc;

    move-result-object v14

    invoke-interface {v14}, Lkbc;->b()Lsac;

    move-result-object v14

    iget v14, v14, Lsac;->f:I

    invoke-static {v14, v0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09089b

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v15, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v25

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v25

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v2, v15, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lr6c;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lr6c;-><init>(Landroid/content/Context;)V

    sget-object v3, Lg6c;->a:Lg6c;

    invoke-virtual {v2, v3}, Lr6c;->setAppearance(Lk6c;)V

    sget-object v3, Lm6c;->a:Lm6c;

    invoke-virtual {v2, v3}, Lr6c;->setSize(Lp6c;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v15, 0x8

    new-array v2, v15, [F

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

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

    invoke-virtual {v7, v3}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v3

    invoke-virtual {v3}, Lpq3;->m()Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->f:I

    invoke-static {v3, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v3

    invoke-virtual {v3}, Lpq3;->m()Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->u()Libc;

    move-result-object v3

    iget-object v3, v3, Libc;->c:Lhbc;

    iget-object v3, v3, Lhbc;->g:Ljava/lang/Object;

    check-cast v3, Lbs0;

    iget v3, v3, Lbs0;->c:I

    const/16 v15, 0x8

    new-array v7, v15, [F

    move-object/from16 v21, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    aput v15, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v0, v7, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v3, v2, v7}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    move-object v3, v8

    new-instance v8, Latf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v8, v7}, Latf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0908a2

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p1

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0805a8

    invoke-static {v7}, Laql;->a(I)Lbz8;

    move-result-object v7

    invoke-virtual {v8, v7}, Latf;->setStartView(Ldz8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x7f110d1e

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Latf;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Losf;->d:Losf;

    invoke-virtual {v8, v7}, Latf;->setType(Losf;)V

    new-instance v7, Laeb;

    const/16 v15, 0xb

    invoke-direct {v7, v8, v15, v12}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v7, v13

    new-instance v13, Lcyb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lcyb;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09089d

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 p1, v0

    move-object/from16 v22, v2

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v15, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lzxb;->l:Lzxb;

    invoke-virtual {v13, v0}, Lcyb;->setAppearance(Lzxb;)V

    sget-object v0, Layb;->g:Layb;

    invoke-virtual {v13, v0}, Lcyb;->setSize(Layb;)V

    const v0, 0x7f110ef3

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Laeb;

    const/16 v15, 0xc

    invoke-direct {v0, v13, v15, v12}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v0, v11

    new-instance v11, Lwf4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Lwf4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090892

    invoke-virtual {v11, v2}, Lwf4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v2, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v25

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v30, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v31, v3

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v25

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v32, v6

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p3

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v11, v15, v0, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v3, v15, v3}, Leg4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v15, v6}, Leg4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v15, v6}, Leg4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v15, 0x4

    invoke-virtual {v0, v2, v3, v6, v15}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v3, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40800000    # 4.0f

    mul-float/2addr v3, v15

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v33, v15

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v6, v15}, Lbsb;->a(I)V

    const/4 v6, 0x6

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v6, v15, v6}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v25

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v2, v6, v3, v15}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    mul-float/2addr v2, v15

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x4

    invoke-virtual {v0, v2, v6, v3, v15}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v33, v6

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v3, v15}, Lbsb;->a(I)V

    const/4 v6, 0x6

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v6, v15, v6}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v25

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v2, v6, v3, v15}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v15, v6, v3}, Lqt4;->w(FFLbsb;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v3, v6}, Leg4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v3, v6}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v3, 0x4

    const/4 v15, 0x3

    invoke-virtual {v0, v2, v15, v6, v3}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v15, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v15, v3, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v6, 0x6

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v6, v15, v6}, Leg4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v15, v3}, Leg4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v15, 0x3

    invoke-virtual {v0, v2, v15, v3, v6}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v15, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p3

    invoke-static {v15, v6, v3}, Lqt4;->w(FFLbsb;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v3, v6}, Leg4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v3, v6}, Leg4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v3, 0x4

    const/4 v15, 0x3

    invoke-virtual {v0, v2, v15, v6, v3}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v15, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v20, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v15, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v3, v15, v3}, Leg4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v15, v6}, Leg4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v15, v6}, Leg4;->d(IIII)V

    invoke-virtual {v0, v2}, Leg4;->g(I)Lzf4;

    move-result-object v1

    iget-object v1, v1, Lzf4;->d:Lag4;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lag4;->x:F

    invoke-virtual {v0, v11}, Leg4;->a(Lwf4;)V

    new-instance v0, La8d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v11}, La8d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    new-instance v1, Lk9d;

    const/16 v2, 0xc

    invoke-direct {v1, v11, v2, v12}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v2

    iget-object v2, v2, Ljtd;->o:Lr8e;

    new-instance v3, Ljz;

    const/16 v6, 0xd

    invoke-direct {v3, v2, v6}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v6, Ln09;->d:Ln09;

    invoke-static {v3, v2, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    move-object v3, v7

    move-object v7, v14

    move-object v14, v0

    new-instance v0, Lctd;

    move/from16 v17, v15

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v17, p1

    move-object/from16 v35, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v36, v6

    move-object v4, v10

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v34, v23

    move-object/from16 v12, v26

    move-object/from16 v10, v31

    invoke-direct/range {v0 .. v15}, Lctd;-><init>(Llq4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Lwf4;Landroid/widget/TextView;Ldc;Landroid/widget/FrameLayout;Latf;Latf;Landroid/widget/TextView;Lwf4;Le8c;Lcyb;Lny8;Lny8;)V

    move-object v12, v2

    move-object v1, v3

    move-object v3, v10

    new-instance v2, Lfz6;

    move-object/from16 v4, v35

    const/4 v15, 0x3

    invoke-direct {v2, v4, v0, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v0

    iget-object v0, v0, Ljtd;->p:Lr8e;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    move-object/from16 v4, v36

    invoke-static {v0, v2, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Lqz9;

    const/16 v7, 0x1d

    const/4 v14, 0x0

    invoke-direct {v2, v14, v6, v7}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v0, v2, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v7, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v12, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v0, v0, Lez9;->f:Lic6;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v0, v2, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ld97;

    const/16 v7, 0x17

    invoke-direct {v2, v14, v6, v12, v7}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v0, v2, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v0

    iget-object v0, v0, Ljtd;->l:Lic6;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v0, v2, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Luf3;

    invoke-direct {v2, v14, v12, v11, v13}, Luf3;-><init>(Llq4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lwf4;Lcyb;)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v2, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

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

    const v0, 0x7f090899

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Loi8;

    invoke-static {v7, v2, v14}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    move-object/from16 v2, v34

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09089f

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v19, v0

    new-instance v0, Lbtd;

    const/4 v13, 0x0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v30

    move-object/from16 v8, v32

    invoke-direct/range {v0 .. v13}, Lbtd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Llq4;)V

    invoke-static {v0, v15}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltp2;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09089c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lwa3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-direct {v1, v15, v3, v2}, Lwa3;-><init>(ILlq4;I)V

    invoke-static {v1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v15, -0x1

    invoke-direct {v1, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Luw8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luw8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Loi8;

    new-instance v7, Lj11;

    const/4 v1, 0x5

    const/4 v15, 0x0

    invoke-direct {v7, v1, v2, v15}, Lj11;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Loi8;-><init>(IIILj11;I)V

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lkz9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz9;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lkz9;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lvt3;

    invoke-virtual {p1, p0}, Lhve;->M(Lfr4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lj8e;

    invoke-interface {v1, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc;

    move-object v1, v0

    new-instance v0, Lkz9;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lj8e;

    invoke-interface {v5, p0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhve;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lj8e;

    invoke-interface {v6, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lvbd;

    const/16 v7, 0x19

    invoke-direct {v4, v7}, Lvbd;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsc;

    iget-boolean v7, v7, Ldsc;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v6

    new-instance v10, Lyp4;

    const/4 v7, 0x7

    invoke-direct {v10, v3, v7}, Lyp4;-><init>(Landroid/view/View;I)V

    const/16 v11, 0x780

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lkz9;-><init>(Lhve;Ltp2;Landroid/view/ViewGroup;Laf7;ZLv09;ZLjava/util/function/IntConsumer;Lw2e;Laf7;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lkz9;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v0, v0, Lez9;->h:Lr8e;

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Luf3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Luf3;-><init>(Lxx6;Llq4;Ldc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lfz6;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v0, Le30;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Ljtd;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtd;

    return-object p0
.end method

.method public final q1()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lkz9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkz9;->o:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lj8e;

    invoke-interface {v3, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r1(Z)V

    :cond_0
    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lkz9;

    if-eqz p0, :cond_1

    sget-object v0, Lkz9;->p:[Lzv8;

    invoke-virtual {p0, v1}, Lkz9;->i(Z)V

    :cond_1
    return-void
.end method

.method public final r1(Z)V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lpq3;->j:La8g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->b:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lz4f;->x0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
