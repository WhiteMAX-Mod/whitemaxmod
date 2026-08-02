.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Llu9;
.implements Lot4;
.implements Lf2f;
.implements Lqm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Llu9;",
        "Lot4;",
        "Lf2f;",
        "Lqm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lred;",
        "type",
        "Lo39;",
        "localAccountId",
        "(JLred;Lo39;)V",
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
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final a:J

.field public final b:Lfmc;

.field public final c:Lks8;

.field public final d:Llz5;

.field public final e:Lad8;

.field public final f:Lks8;

.field public final g:Lqo0;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lks8;

.field public final o:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLred;Lo39;)V
    .locals 1

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 272
    new-instance p2, Liec;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    new-instance p1, Liec;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    iget p3, p4, Lo39;->a:I

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 276
    new-instance p4, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    filled-new-array {p2, p1, p4}, [Liec;

    move-result-object p1

    .line 278
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-string v3, "profile:id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    new-instance v3, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lfmc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lks8;

    new-instance v4, Lt2d;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v4}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->d:Llz5;

    sget-object v4, Lad8;->f:Lad8;

    iput-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lad8;

    new-instance v4, Lrfd;

    invoke-direct {v4, p0, v0, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldhb;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v4}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v4, Lfgd;

    invoke-virtual {p0, v4, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lks8;

    new-instance p1, Lqo0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-virtual {v4}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {p1, v4, p0}, Lqo0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lqo0;

    const p1, 0x7f09082e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lfzd;

    const p1, 0x7f090867

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lfzd;

    const p1, 0x7f090850

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lfzd;

    const p1, 0x7f090835

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lfzd;

    const p1, 0x7f09082f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lfzd;

    const p1, 0x7f09083d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lfzd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v4, 0x25

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v3, 0x248

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lks8;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->k:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lufd;

    invoke-direct {p1, p0, v2, v0}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v0, v3, p1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->n:Lp76;

    new-instance v0, Lwy;

    invoke-direct {v0, p1, v4}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lufd;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, p1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v0, Lku8;->e:Lku8;

    invoke-static {v3, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->o:Lp76;

    new-instance v0, Lufd;

    invoke-direct {v0, p0, v2, v1}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final l1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lfzd;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final m1(Lone/me/profileedit/ProfileEditScreen;Lc4c;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lflj;->b0(IF)I

    move-result p0

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lflj;->b0(IF)I

    move-result v3

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

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
.method public final D(ILandroid/os/Bundle;)V
    .locals 18

    const v0, 0x7f09083f

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    invoke-static/range {p0 .. p0}, Lsj2;->a(Lwn4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v0, 0x7f1109da

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Lxbh;

    const v3, 0x7f1109d9

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj94;->f(Lcch;)V

    new-instance v4, Lk94;

    new-instance v6, Lxbh;

    const v1, 0x7f1109d7

    invoke-direct {v6, v1}, Lxbh;-><init>(I)V

    const/4 v10, 0x2

    const v5, 0x7f090840

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v16, 0x3

    move/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v4}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    new-instance v11, Lk94;

    new-instance v13, Lxbh;

    const v1, 0x7f1109d8

    invoke-direct {v13, v1}, Lxbh;-><init>(I)V

    const/4 v15, 0x1

    const/16 v17, 0x1

    const v12, 0x7f09083f

    const/4 v14, 0x3

    invoke-direct/range {v11 .. v17}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v11}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljme;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v1, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    iget-object p2, p0, Lfgd;->c:Lxu5;

    iget-object v0, p0, Lfgd;->n:Lp76;

    const v1, 0x7f09083d

    if-ne p1, v1, :cond_0

    sget-object p0, Lifd;->b:Lifd;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v1, 0x7f09083c

    if-ne p1, v1, :cond_1

    sget-object p0, Lnq3;->b:Lnq3;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f090834

    if-ne p1, v1, :cond_2

    sget-object p0, Lkfd;->b:Lkfd;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f090832

    if-ne p1, v1, :cond_3

    sget-object p0, Lafd;->b:Lafd;

    invoke-virtual {p2}, Lxu5;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_3
    const v0, 0x7f090833

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lfgd;->t()V

    return-void

    :cond_4
    const p0, 0x7f090831

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lxu5;->k()V

    return-void

    :cond_5
    const p0, 0x7f0907eb

    if-eq p1, p0, :cond_7

    const p0, 0x7f090840

    if-eq p1, p0, :cond_7

    const p0, 0x7f090830

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lxu5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Llz5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object v0

    iget-object v1, v0, Lfgd;->c:Lxu5;

    iget-object v2, v1, Lxu5;->k:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxu5;->l:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav5;

    invoke-interface {v2, v1}, Lav5;->b(Lav5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfgd;->o:Lp76;

    new-instance v1, Lyfd;

    new-instance v2, Lxbh;

    const v4, 0x7f1109d2

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v5, Lk94;

    new-instance v7, Lxbh;

    const v4, 0x7f1109d3

    invoke-direct {v7, v4}, Lxbh;-><init>(I)V

    const/4 v11, 0x4

    const v6, 0x7f09083d

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lk94;-><init>(ILcch;IZII)V

    new-instance v12, Lk94;

    new-instance v14, Lxbh;

    const v4, 0x7f1109d1

    invoke-direct {v14, v4}, Lxbh;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const v13, 0x7f09083c

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v5, v12}, [Lk94;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lwn4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final n1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final o1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lpui;->b:Lym4;

    iget-object v0, p0, Lfgd;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lg20;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p2, p1, v2}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lsfd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsfd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Lzp4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lzp4;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0907d9

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lwcd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p3, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lsfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    invoke-virtual {p0}, Lfgd;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Llg6;

    invoke-direct {p1}, Llg6;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq;

    new-instance v4, Lcp1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lcp1;-><init>(Llg6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lre9;->b(Ldq;Leq;Ldv8;)Lcv8;

    move-result-object p1

    invoke-virtual {v2, p1}, Leq;->a(Lbq;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->m:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lufd;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lufd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v0, p1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lfgd;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgd;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object v1

    iget-object p0, v1, Lpui;->b:Lym4;

    iget-object p3, v1, Lfgd;->e:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v0, Lryc;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final w0(Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfgd;->r(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lanc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    iget-object p1, p1, Lanc;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lpui;->b:Lym4;

    iget-object v1, p0, Lfgd;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lss9;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p0, p1, v3, v4}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Leu9;->b:Leu9;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
