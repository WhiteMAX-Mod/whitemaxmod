.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Ltdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Ltdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lrx9;",
        "localAccountId",
        "(JLrx9;)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lnuc;",
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
.field public static final synthetic p:[Lvi9;

.field public static final q:Ll49;


# instance fields
.field public final a:Ll49;

.field public final b:Lqcg;

.field public final c:Lx44;

.field public final d:Lndb;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luef;

.field public final i:Luef;

.field public j:Lhpa;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    new-instance v8, Ll49;

    new-instance v12, Ld61;

    const/4 v10, 0x4

    invoke-direct {v12, v10, v0, v4}, Ld61;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Ll49;-><init>(IIILd61;I)V

    sput-object v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Ll49;

    return-void
.end method

.method public constructor <init>(JLrx9;)V
    .locals 1

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 173
    new-instance p2, Ltgd;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iget p1, p3, Lrx9;->a:I

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 176
    new-instance p3, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    filled-new-array {p2, p3}, [Ltgd;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Ll49;->e:Ll49;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Ll49;

    new-instance v0, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    const-string v2, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v2, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lqcg;

    new-instance v0, Lx44;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lx44;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lx44;

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lndb;

    new-instance v1, Lw4d;

    const/16 v3, 0x15

    invoke-direct {v1, p0, p1, v3}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ldle;

    const/4 v3, 0x6

    invoke-direct {p1, v1, v3}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lwse;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x55

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lpl9;

    new-instance p1, Lv4e;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ldle;

    invoke-direct {v1, p1, v2}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lbpa;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lpl9;

    const v1, 0x7f09091e

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Luef;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Luef;

    const v1, 0x7f09091b

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Luef;

    const v1, 0x7f090921

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Luef;

    const v1, 0x7f090912

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Luef;

    const v1, 0x7f09091f

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Luef;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lpl9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpa;

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lqcg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v0

    iget-object v0, v0, Lwse;->o:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljk3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljk3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ljk3;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v0, 0x7f110dd9

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v3, Lg5j;

    const v4, 0x7f110faa

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090920

    invoke-virtual {v0, v4, v3}, Lsn4;->d(ILl5j;)V

    new-instance v3, Lg5j;

    const v4, 0x7f110dd7

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f09091a

    invoke-virtual {v0, v4, v3}, Lsn4;->b(ILl5j;)V

    invoke-virtual {v0, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t1()V

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Luef;

    invoke-interface {v0, p0, p2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhrc;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t1()V

    const p2, 0x7f090920

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object p0

    invoke-virtual {p0}, Lwse;->g1()V

    return-void

    :cond_0
    const p2, 0x7f09091a

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_1
    return-void
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->g()Z

    move-result p0

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lx44;

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    move-object/from16 v12, p0

    new-instance v0, Lt5d;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090925

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    const v1, 0x7f110dda

    invoke-virtual {v0, v1}, Lt5d;->D(I)V

    new-instance v1, Lz4d;

    new-instance v2, La2e;

    const/16 v3, 0xb

    invoke-direct {v2, v12, v3}, La2e;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

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

    invoke-direct {v5, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->e:I

    invoke-static {v5, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Ls3h;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Ls3h;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090911

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42600000    # 56.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Ls3h;->o(Lem9;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f110dd5

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ls3h;->r(Ljava/lang/CharSequence;)V

    new-instance v5, Ld3h;

    const/4 v10, 0x1

    invoke-direct {v5, v10, v10}, Ld3h;-><init>(ZZ)V

    invoke-virtual {v9, v5}, Ls3h;->k(Lf3h;)V

    new-instance v5, Llld;

    const/4 v11, 0x2

    invoke-direct {v5, v12, v11}, Llld;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v5}, Ls3h;->n(Lo3h;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    invoke-virtual {v9, v5}, Ls3h;->onThemeChanged(Lm4d;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090923

    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f110dd3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v13, v15}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lzqj;->a:La6j;

    sget-object v13, Lzqj;->k:La6j;

    invoke-virtual {v13}, La6j;->g()La6j;

    move-result-object v13

    invoke-static {v13, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->c:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090918

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, Lzqj;->i:La6j;

    move/from16 p1, v8

    invoke-static {v13, v15, v7, v13}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->d:I

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/TextView;

    move/from16 p2, v6

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090916

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lzqj;->e:La6j;

    invoke-static {v8, v6, v7, v8}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->a:I

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090917

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v11

    invoke-virtual {v11}, Lwse;->d1()Lqq5;

    move-result-object v11

    iget v11, v11, Lqq5;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v11

    invoke-interface {v11}, Lm4d;->getText()Lf4d;

    move-result-object v11

    iget v11, v11, Lf4d;->d:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Lf1d;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Lf1d;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090915

    invoke-virtual {v11, v15}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v11, Lf1d;->p:Z

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15}, Lf1d;->i(F)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lwse;->d1()Lqq5;

    move-result-object v4

    iget v4, v4, Lqq5;->b:I

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Lf1d;->j(F)V

    invoke-virtual {v11, v15}, Lf1d;->g(F)V

    new-instance v4, Lfsd;

    invoke-direct {v4, v12, v10}, Lfsd;-><init>(Ljava/lang/Object;B)V

    iget-object v15, v11, Lf1d;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p2

    aput v10, v4, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v4, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v10

    invoke-virtual {v10}, Lw04;->c()Lm4d;

    move-result-object v10

    invoke-interface {v10}, Lm4d;->b()Lt3d;

    move-result-object v10

    iget v10, v10, Lt3d;->e:I

    invoke-static {v10, v4}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    new-instance v10, Lhr4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v10, v15}, Lhr4;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090922

    invoke-virtual {v10, v15}, Lhr4;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v15, v3, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v20, v20, v15

    invoke-static/range {v20 .. v20}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v10, v15}, Lhr4;->u(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v3, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v15

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-virtual {v15, v3, v1, v14, v1}, Lpr4;->d(IIII)V

    new-instance v14, Lcr4;

    invoke-direct {v14, v1, v15, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v23, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1, v14}, Lj65;->y(FFLcr4;)V

    const/4 v1, 0x6

    const/4 v14, 0x0

    invoke-virtual {v15, v3, v1, v14, v1}, Lpr4;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {v15, v3, v1, v14, v1}, Lpr4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    move/from16 v25, v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v15, v3, v1, v0, v1}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v15, v3, v1, v0, v1}, Lpr4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v15, v3, v0, v14, v0}, Lpr4;->d(IIII)V

    new-instance v14, Lcr4;

    invoke-direct {v14, v0, v15, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v25

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lcr4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x3

    invoke-virtual {v15, v0, v14, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v1}, Lpr4;->d(IIII)V

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-virtual {v15, v0, v3, v14, v3}, Lpr4;->d(IIII)V

    new-instance v1, Lcr4;

    invoke-direct {v1, v3, v15, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v25

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcr4;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v15, v0, v1, v14, v1}, Lpr4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v15, v0, v1, v14, v1}, Lpr4;->d(IIII)V

    invoke-virtual {v15, v0, v3, v14, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v15, v10}, Lpr4;->a(Lhr4;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090913

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110dcf

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->k:La6j;

    invoke-virtual {v1}, La6j;->g()La6j;

    move-result-object v1

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    aput v1, v3, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v1, v3, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->e:I

    invoke-static {v1, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v6

    new-instance v6, Led;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Led;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090912

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v1

    const/4 v1, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lov5;

    const/4 v14, 0x2

    invoke-direct {v1, v12, v14}, Lov5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Ll3;

    const/16 v14, 0xa

    invoke-direct {v1, v12, v14}, Ll3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x8

    new-array v14, v1, [F

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v1, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v1, v14, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->e:I

    invoke-static {v1, v14}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v1, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09091d

    invoke-virtual {v1, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 p3, v2

    move-object/from16 v27, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v15, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v25

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v25

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v15, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Luzc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Luzc;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljzc;->a:Ljzc;

    invoke-virtual {v2, v3}, Luzc;->l(Lnzc;)V

    sget-object v3, Lpzc;->a:Lpzc;

    invoke-virtual {v2, v3}, Luzc;->m(Lszc;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p2

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

    invoke-virtual {v7, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->c()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->e:I

    invoke-static {v2, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->c()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->c:Llx3;

    iget-object v2, v2, Llx3;->g:Ljava/lang/Object;

    check-cast v2, Luv0;

    iget v2, v2, Luv0;->b:I

    const/16 v7, 0x8

    new-array v15, v7, [F

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p2

    aput v7, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x8

    goto :goto_5

    :cond_5
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v2, v3, v15}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    move-object v4, v8

    new-instance v8, Ls3h;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Ls3h;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090924

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v15, 0x7f080687

    invoke-static {v15}, Ln9n;->a(I)Lcm9;

    move-result-object v15

    invoke-virtual {v8, v15}, Ls3h;->o(Lem9;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v7, 0x7f110dd6

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ls3h;->r(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ls3h;->t(I)V

    new-instance v15, Llgc;

    const/16 v7, 0xc

    invoke-direct {v15, v8, v12, v7}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v8, v15}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v15, v13

    new-instance v13, Lhrc;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v13, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09091f

    invoke-virtual {v13, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v28, v2

    move-object/from16 v22, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v7, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lerc;->l:Lerc;

    invoke-virtual {v13, v2}, Lhrc;->i(Lerc;)V

    sget-object v2, Lfrc;->g:Lfrc;

    invoke-virtual {v13, v2}, Lhrc;->p(Lfrc;)V

    const v2, 0x7f110faa

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2, v7}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Llgc;

    const/16 v7, 0xd

    invoke-direct {v2, v13, v12, v7}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v2, v11

    new-instance v11, Lhr4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7}, Lhr4;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090914

    invoke-virtual {v11, v7}, Lhr4;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v25

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v29, v2

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p2

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v30, v4

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v25

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v31, v14

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v11, v3, v2, v4, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v14, 0x3

    invoke-virtual {v2, v3, v14, v4, v14}, Lpr4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v4, v7}, Lpr4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v4, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v14, v4, v7}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v14, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v32, v14

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v4, v14}, Lcr4;->a(I)V

    const/4 v7, 0x6

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v7, v14, v7}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v7, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v25

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcr4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v14, 0x3

    invoke-virtual {v2, v3, v14, v4, v7}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v14, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcr4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v14, v4, v7}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v14, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v32, v7

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v4, v14}, Lcr4;->a(I)V

    const/4 v7, 0x6

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v7, v14, v7}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v7, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v25

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcr4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v14, 0x3

    invoke-virtual {v2, v3, v14, v4, v7}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v14, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14, v7, v4}, Lj65;->y(FFLcr4;)V

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v4, v7}, Lpr4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v4, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v4, 0x4

    const/4 v14, 0x3

    invoke-virtual {v2, v3, v14, v7, v4}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v14, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14, v4, v7}, Lj65;->y(FFLcr4;)V

    const/4 v7, 0x6

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v7, v14, v7}, Lpr4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v14, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v14, 0x3

    invoke-virtual {v2, v3, v14, v4, v7}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v14, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v14, p2

    invoke-static {v14, v7, v4}, Lj65;->y(FFLcr4;)V

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v4, v7}, Lpr4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v4, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v4, 0x4

    const/4 v14, 0x3

    invoke-virtual {v2, v3, v14, v7, v4}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v14, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v20, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v14, v7}, Lj65;->y(FFLcr4;)V

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v4, v14, v4}, Lpr4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v14, v7}, Lpr4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v14, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v2, v3}, Lpr4;->g(I)Lkr4;

    move-result-object v0

    iget-object v0, v0, Lkr4;->d:Llr4;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Llr4;->x:F

    invoke-virtual {v2, v11}, Lpr4;->a(Lhr4;)V

    new-instance v0, Lv4e;

    const/16 v2, 0x12

    invoke-direct {v0, v11, v2}, Lv4e;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    new-instance v3, Lw4d;

    const/16 v4, 0x14

    invoke-direct {v3, v11, v12, v4}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v4

    iget-object v4, v4, Lwse;->o:Lcff;

    new-instance v2, Ln10;

    const/16 v7, 0xc

    invoke-direct {v2, v4, v7}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    sget-object v7, Lmn9;->d:Lmn9;

    invoke-static {v2, v4, v7}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    move/from16 v17, v14

    move-object v14, v0

    new-instance v0, Lqse;

    move-object v4, v7

    move-object v7, v1

    const/4 v1, 0x0

    move-object/from16 v16, p3

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object v4, v10

    move-object v2, v12

    move-object/from16 v17, v15

    move-object/from16 v33, v23

    move-object/from16 v12, v29

    move-object/from16 v10, v30

    move-object v15, v3

    move-object v3, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v15}, Lqse;-><init>(Lu15;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Lhr4;Landroid/widget/TextView;Led;Landroid/widget/FrameLayout;Ls3h;Ls3h;Landroid/widget/TextView;Lhr4;Lf1d;Lhrc;Lpl9;Lpl9;)V

    move-object v12, v2

    move-object v1, v3

    move-object v3, v10

    new-instance v2, Lpg7;

    move-object/from16 v4, v34

    const/4 v14, 0x3

    invoke-direct {v2, v4, v0, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v0

    iget-object v0, v0, Lwse;->p:Lcff;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    move-object/from16 v4, v35

    invoke-static {v0, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Lzyd;

    const/4 v7, 0x7

    const/4 v15, 0x0

    invoke-direct {v2, v15, v6, v7}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v0, v2, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v7, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v12, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    iget-object v0, v0, Lbpa;->f:Ljs6;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Ld18;

    const/16 v7, 0x16

    invoke-direct {v2, v15, v6, v12, v7}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v2, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v0

    iget-object v0, v0, Lwse;->l:Ljs6;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Luy9;

    invoke-direct {v2, v15, v12, v11, v13}, Luy9;-><init>(Lu15;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lhr4;Lhrc;)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v2, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

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

    const v0, 0x7f09091b

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Ll49;

    invoke-static {v7, v2, v15}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    move-object/from16 v2, v33

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090921

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v19, v0

    new-instance v0, Lpse;

    const/4 v13, 0x0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v31

    invoke-direct/range {v0 .. v13}, Lpse;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lu15;)V

    invoke-static {v0, v15}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lay2;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09091e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ldx;

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v2}, Ldx;-><init>(ILu15;B)V

    invoke-static {v1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lnj9;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnj9;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, Ll49;

    new-instance v6, Ld61;

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, v4}, Ld61;-><init>(IIZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Ll49;-><init>(IIILd61;I)V

    const/4 v15, 0x0

    invoke-static {v0, v2, v15}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lhpa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhpa;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lhpa;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lx44;

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Luef;

    invoke-interface {v1, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led;

    move-object v1, v0

    new-instance v0, Lhpa;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Luef;

    invoke-interface {v5, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Luef;

    invoke-interface {v6, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Ljee;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, Ljee;-><init>(B)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luod;

    iget-boolean v7, v7, Luod;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v6

    new-instance v10, Lf15;

    const/4 v7, 0x6

    invoke-direct {v10, v3, v7}, Lf15;-><init>(Landroid/view/View;B)V

    const/16 v11, 0x780

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lhpa;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    iget-object v0, v0, Lbpa;->h:Lcff;

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Luy9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Luy9;-><init>(Lcf7;Lu15;Led;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lpg7;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lj50;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final s1()Lwse;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwse;

    return-object p0
.end method

.method public final t1()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lhpa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhpa;->o:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Luef;

    invoke-interface {v3, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u1(Z)V

    :cond_0
    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lhpa;

    if-eqz p0, :cond_1

    sget-object v0, Lhpa;->p:[Lvi9;

    invoke-virtual {p0, v1}, Lhpa;->i(Z)V

    :cond_1
    return-void
.end method

.method public final u1(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lw04;->j:Lpb7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Ltdg;->X(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    :goto_1
    return-void
.end method
