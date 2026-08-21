.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lvn9;
.implements Lrq4;
.implements Lxj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ls64;",
        "Lvn9;",
        "Lrq4;",
        "Lxj4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "type",
        "Lcx8;",
        "localAccountId",
        "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lcx8;)V",
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


# instance fields
.field public final a:J

.field public final b:Ladc;

.field public final c:Lon8;

.field public final d:Lhv5;

.field public final e:Lm78;

.field public final f:Lon8;

.field public final g:Lxm0;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lon8;

.field public final o:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfed;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

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

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lcx8;)V
    .locals 1

    .line 273
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 274
    new-instance p2, Ll5c;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    new-instance p1, Ll5c;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    iget p3, p4, Lcx8;->a:I

    .line 277
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 278
    new-instance p4, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    filled-new-array {p2, p1, p4}, [Ll5c;

    move-result-object p1

    .line 280
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-string v1, "profile:id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    new-instance v1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->b:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lon8;

    new-instance v3, Lmwc;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lmwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v3

    iput-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lhv5;

    sget-object v3, Lm78;->f:Lm78;

    iput-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lm78;

    new-instance v3, Ltca;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0, p1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrza;

    const/16 v4, 0x15

    invoke-direct {p1, v3, v4}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lc7d;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lon8;

    new-instance p1, Lxm0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanb;

    invoke-virtual {v3}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {p1, v3, p0}, Lxm0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lxm0;

    const p1, 0x7f090841

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lypd;

    const p1, 0x7f09087a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lypd;

    const p1, 0x7f090863

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lypd;

    const p1, 0x7f090848

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lypd;

    const p1, 0x7f090842

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lypd;

    const p1, 0x7f090850

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lypd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lon8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0xe4

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lon8;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->i:Lgqd;

    new-instance v1, Lbz;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lo6d;

    invoke-direct {p1, p0, v2, v0}, Lo6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->l:Lm36;

    new-instance v0, Lbz;

    invoke-direct {v0, p1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lo6d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, v1}, Lo6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v0, p1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v0, Lip8;->e:Lip8;

    invoke-static {v1, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->m:Lm36;

    new-instance v0, Lq6d;

    invoke-direct {v0, p0, v2}, Lq6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lypd;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final i1(Lone/me/profileedit/ProfileEditScreen;Ljvb;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lqj4;->g0(IF)I

    move-result p0

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lqj4;->g0(IF)I

    move-result v3

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->a:I

    filled-new-array {p0, v3, p1}, [I

    move-result-object v6

    const/4 p0, 0x3

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 17

    const v0, 0x7f090852

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    invoke-static/range {p0 .. p0}, Lr96;->d(Ldl4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f110a58

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    const v1, 0x7f110a57

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110a55

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v9, 0x2

    const v4, 0x7f090853

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v15, 0x3

    move v8, v15

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110a56

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    const/4 v14, 0x1

    const/16 v16, 0x1

    const v11, 0x7f090852

    const/4 v13, 0x3

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v1, v4}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p2, p0, Lc7d;->b:Lwq5;

    iget-object v0, p0, Lc7d;->l:Lm36;

    const v1, 0x7f090850

    if-ne p1, v1, :cond_0

    sget-object p0, Ld6d;->b:Ld6d;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v1, 0x7f09084f

    if-ne p1, v1, :cond_1

    sget-object p0, Lqn3;->b:Lqn3;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f090847

    if-ne p1, v1, :cond_2

    sget-object p0, Lf6d;->b:Lf6d;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f090845

    if-ne p1, v1, :cond_3

    sget-object p0, Lv5d;->b:Lv5d;

    invoke-virtual {p2}, Lwq5;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_3
    const v0, 0x7f090846

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lc7d;->s()V

    return-void

    :cond_4
    const p0, 0x7f090844

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lwq5;->k()V

    return-void

    :cond_5
    const p0, 0x7f090800

    if-eq p1, p0, :cond_7

    const p0, 0x7f090853

    if-eq p1, p0, :cond_7

    const p0, 0x7f090843

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lwq5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final handleBack()Z
    .locals 18

    invoke-static/range {p0 .. p0}, Lr96;->d(Ldl4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object v0

    iget-object v1, v0, Lc7d;->b:Lwq5;

    iget-object v2, v1, Lwq5;->k:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwq5;->l:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq5;

    invoke-interface {v2, v1}, Lzq5;->b(Lzq5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lc7d;->m:Lm36;

    new-instance v1, Lw6d;

    const v2, 0x7f110a50

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110a51

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v10, 0x4

    const v5, 0x7f090850

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/16 v16, 0x3

    move/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110a4f

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v17, 0x2

    const v12, 0x7f09084f

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v4, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Ldl4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final j1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final k1()Lowb;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final l1()Lc7d;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7d;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Ljki;->a:Lfk4;

    iget-object v0, p0, Lc7d;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ll20;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p2, p1, v2}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lm6d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm6d;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p3, Lcn4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcn4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907ee

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lr6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, p3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lm6d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    invoke-virtual {p0}, Lc7d;->s()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lic6;

    invoke-direct {p1}, Lic6;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/b;

    new-instance v4, Lbn1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lbn1;-><init>(Lic6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-static {v4, p1, v0}, La0c;->b(Lnq;Lcom/google/android/material/appbar/b;Lcq8;)Lbq8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/b;->a(Llq;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->k:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lo6d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v5}, Lo6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object v1

    iget-object p0, v1, Ljki;->a:Lfk4;

    iget-object p3, v1, Lc7d;->d:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance v0, Lskc;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final t0(Lvdc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p1, p1, Lvdc;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v1, p0, Lc7d;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Law9;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p0, p1, v3, v4}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lon9;->b:Lon9;

    invoke-virtual {p0}, Lon9;->k()V

    return-void
.end method
