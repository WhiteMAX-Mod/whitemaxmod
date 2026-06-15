.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Lca9;
.implements Lhi4;
.implements Lsb4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Luy3;",
        "Lca9;",
        "Lhi4;",
        "Lsb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lswc;",
        "type",
        "Lyk8;",
        "localAccountId",
        "(JLswc;Lyk8;)V",
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


# instance fields
.field public final a:J

.field public final b:Lb5c;

.field public final c:Lfa8;

.field public final d:Lr73;

.field public final e:Liv7;

.field public final f:Lfa8;

.field public final g:Lul0;

.field public final h:Lzrd;

.field public final i:Lzrd;

.field public final j:Lzrd;

.field public final k:Lzrd;

.field public final l:Lzrd;

.field public final m:Lzrd;

.field public final n:Lfa8;

.field public final o:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld5d;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

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

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    return-void
.end method

.method public constructor <init>(JLswc;Lyk8;)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 50
    new-instance p2, Lnxb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lnxb;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget p3, p4, Lyk8;->a:I

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 54
    new-instance p4, Lnxb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {p2, p1, p4}, [Lnxb;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lb5c;

    .line 6
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lfa8;

    .line 8
    new-instance v1, Lxac;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v3, Legc;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Legc;-><init>(I)V

    .line 10
    invoke-static {p0, v1, v3}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lr73;

    .line 12
    sget-object v1, Liv7;->f:Liv7;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Liv7;

    .line 13
    new-instance v1, Lghc;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3, p1}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lo6c;

    const/16 v3, 0x11

    invoke-direct {p1, v3, v1}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class v1, Lfyc;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lfa8;

    .line 16
    new-instance p1, Lul0;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    .line 18
    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lul0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lul0;

    .line 19
    sget p1, Lcgb;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lzrd;

    .line 20
    sget p1, Lcgb;->V0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lzrd;

    .line 21
    sget p1, Lcgb;->y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lzrd;

    .line 22
    sget p1, Lcgb;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lzrd;

    .line 23
    sget p1, Lcgb;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lzrd;

    .line 24
    sget p1, Lcgb;->i0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lzrd;

    .line 25
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lfa8;

    .line 28
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xd6

    .line 29
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lfa8;

    .line 31
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lfyc;->i:Lhsd;

    .line 33
    new-instance v0, Lmx;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmx;-><init>(Lld6;I)V

    .line 34
    new-instance p1, Lvxc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 35
    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 36
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 37
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lfyc;->l:Los5;

    .line 39
    new-instance v0, Lmx;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmx;-><init>(Lld6;I)V

    .line 40
    new-instance p1, Lvxc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, v1}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 41
    new-instance v1, Lnf6;

    invoke-direct {v1, v0, p1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 42
    iget-object p1, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    sget-object v0, Lcc8;->e:Lcc8;

    invoke-static {v1, p1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 44
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lfyc;->m:Los5;

    .line 46
    new-instance v0, Lvxc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 47
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 48
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lzrd;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final i1(Lone/me/profileedit/ProfileEditScreen;Ldob;)V
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

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p0

    iget p0, p0, Lonb;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lbq4;->R(IF)I

    move-result p0

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lbq4;->R(IF)I

    move-result v3

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

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
.method public final N(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lcgb;->k0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Ldv;->b(Lyc4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Lfgb;->o0:I

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v8

    sget v0, Lfgb;->n0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-virtual {v8, v2}, Lsy3;->g(Lzqg;)V

    new-instance v9, Lty3;

    sget v10, Lcgb;->l0:I

    sget v0, Lfgb;->l0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v0}, Luqg;-><init>(I)V

    const/4 v15, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v9}, [Lty3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsy3;->a([Lty3;)V

    new-instance v0, Lty3;

    sget v2, Lfgb;->m0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v2, v3

    const/4 v3, 0x3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsy3;->a([Lty3;)V

    invoke-virtual {v8}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_1

    check-cast v1, Lpde;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    new-instance v9, Lmde;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v9, v2, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lide;->I(Lmde;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    return-void
.end method

.method public final S(Ly5c;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v0

    iget-object p1, p1, Ly5c;->b:Landroid/graphics/RectF;

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lfyc;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Lo1a;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object p1, Lw99;->b:Lw99;

    invoke-virtual {p1}, Lw99;->k()V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p2

    iget-object v0, p2, Lfyc;->b:Lpg5;

    iget-object v1, p2, Lfyc;->l:Los5;

    sget v2, Lcgb;->i0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Ljxc;->b:Ljxc;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lcgb;->h0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lcgb;->a0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Llxc;->b:Llxc;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lcgb;->Y:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lbxc;->b:Lbxc;

    invoke-virtual {v0}, Lpg5;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void

    :cond_3
    sget v1, Lcgb;->Z:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lfyc;->q()V

    return-void

    :cond_4
    sget p2, Lcgb;->X:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lpg5;->k()V

    return-void

    :cond_5
    sget p2, Lcgb;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lcgb;->l0:I

    if-eq p1, p2, :cond_7

    sget p2, Lcgb;->W:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lpg5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lr73;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Ldv;->b(Lyc4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v0

    iget-object v1, v0, Lfyc;->b:Lpg5;

    iget-object v2, v1, Lpg5;->j:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpg5;->k:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    invoke-interface {v2, v1}, Lsg5;->a(Lsg5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfyc;->m:Los5;

    new-instance v1, Lzxc;

    sget v2, Lfgb;->g0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    new-instance v5, Lty3;

    sget v6, Lcgb;->i0:I

    sget v2, Lfgb;->h0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v12, Lty3;

    sget v13, Lcgb;->h0:I

    sget v2, Lfgb;->f0:I

    new-instance v14, Luqg;

    invoke-direct {v14, v2}, Luqg;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v5, v12}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v2, v5}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lyc4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final j1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final k1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final l1()Lfyc;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lyc4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lfyc;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Ln97;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p3, p2, v3}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lsxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsxc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lcgb;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lyuc;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lsxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    invoke-virtual {p1}, Lfyc;->q()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lj16;

    invoke-direct {p1}, Lj16;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lzrd;

    invoke-interface {v3, p0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo;

    new-instance v4, Lsk1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lsk1;-><init>(Lj16;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lkn4;->b(Lwo;Lxo;Lwc8;)Lvc8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxo;->a(Luo;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    iget-object p1, p1, Lfyc;->k:Lhsd;

    new-instance v0, Lmx;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lvxc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lvxc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v1

    iget-object p3, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lfyc;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v6

    new-instance v0, Lxu8;

    const/16 v5, 0x17

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p3, v6, v4, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
