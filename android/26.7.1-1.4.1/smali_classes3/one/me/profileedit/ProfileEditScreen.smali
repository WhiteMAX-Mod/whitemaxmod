.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Lsn9;
.implements Lkj0;
.implements Ljh4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lj24;",
        "Lsn9;",
        "Lkj0;",
        "Ljh4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lggd;",
        "type",
        "(JLggd;)V",
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
.field public static final synthetic A0:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:J

.field public final b:Lkkj;

.field public final c:Li58;

.field public final d:Lxk8;

.field public final o:Lfej;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

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

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLggd;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lydc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lydc;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {p2, p1}, [Lydc;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lssc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lssc;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lmjg;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmjg;-><init>(I)V

    .line 5
    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lkkj;

    .line 7
    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Li58;

    .line 8
    new-instance v0, Lxpb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lwtc;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljid;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lxk8;

    .line 11
    new-instance p1, Lfej;

    sget-object v0, Lbgd;->a:Lbgd;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x5d

    .line 13
    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    .line 14
    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, v1, p0, v3}, Lfej;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lfej;

    .line 15
    sget p1, Lxyb;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lwee;

    .line 16
    sget p1, Lxyb;->Q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lwee;

    .line 17
    sget p1, Lxyb;->t0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lwee;

    .line 18
    sget p1, Lxyb;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lwee;

    .line 19
    sget p1, Lxyb;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lwee;

    .line 20
    sget p1, Lxyb;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->x0:Lwee;

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->y0:Lxk8;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1ae

    .line 24
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Lxk8;

    .line 26
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    .line 27
    iget-object p1, p1, Ljid;->v0:Lcfe;

    .line 28
    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    .line 29
    new-instance p1, Lnhd;

    invoke-direct {p1, p0, v2}, Lnhd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 31
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 32
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    .line 33
    iget-object p1, p1, Ljid;->y0:Lfx5;

    .line 34
    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    .line 35
    new-instance p1, Lohd;

    invoke-direct {p1, p0, v2}, Lohd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 36
    new-instance v1, Ltl6;

    invoke-direct {v1, v0, p1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 37
    iget-object p1, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    sget-object v0, Lan8;->o:Lan8;

    invoke-static {v1, p1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 39
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    .line 40
    iget-object p1, p1, Ljid;->z0:Lfx5;

    .line 41
    new-instance v0, Lphd;

    invoke-direct {v0, p0, v2}, Lphd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 42
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final Q0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lwee;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final R0(Lone/me/profileedit/ProfileEditScreen;La6c;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p0

    iget p0, p0, Lj5c;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lj89;->I(IF)I

    move-result p0

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object v3

    iget v3, v3, Lj5c;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lj89;->I(IF)I

    move-result v3

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

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
.method public final H(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lxyb;->f0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Ltrk;->a(Lgi4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Lazb;->f0:I

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v8

    sget v0, Lazb;->e0:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-virtual {v8, v2}, Lh24;->f(Ltgh;)V

    new-instance v9, Li24;

    sget v10, Lxyb;->g0:I

    sget v0, Lazb;->c0:I

    new-instance v11, Logh;

    invoke-direct {v11, v0}, Logh;-><init>(I)V

    const/4 v15, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v9}, [Li24;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh24;->a([Li24;)V

    new-instance v0, Li24;

    sget v2, Lazb;->d0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v2, v3

    const/4 v3, 0x3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh24;->a([Li24;)V

    invoke-virtual {v8}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_1

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    new-instance v9, Lg0f;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v9, v2, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lc0f;->H(Lg0f;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    return-void
.end method

.method public final S0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->x0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final T0()Lb7c;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final U0()Ljid;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p2

    iget-object v0, p2, Ljid;->b:Lun5;

    iget-object v1, p2, Ljid;->y0:Lfx5;

    sget v2, Lxyb;->d0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lchd;->b:Lchd;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lxyb;->c0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lto3;->b:Lto3;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lxyb;->a0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lehd;->b:Lehd;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lxyb;->Y:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lugd;->c:Lugd;

    invoke-virtual {v0}, Lun5;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_3
    sget v1, Lxyb;->Z:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Ljid;->t()V

    return-void

    :cond_4
    sget p2, Lxyb;->X:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lun5;->j()V

    return-void

    :cond_5
    sget p2, Lxyb;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lxyb;->g0:I

    if-eq p1, p2, :cond_7

    sget p2, Lxyb;->W:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lun5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lkkj;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object v0

    iget-object v1, v0, Ljid;->b:Lun5;

    iget-object v2, v1, Lun5;->i:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lun5;->j:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn5;

    invoke-interface {v2, v1}, Lxn5;->a(Lxn5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ljid;->z0:Lfx5;

    new-instance v1, Lvhd;

    sget v2, Lazb;->X:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    new-instance v2, Li24;

    sget v5, Lxyb;->d0:I

    sget v6, Lazb;->Y:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v6, Lxyb;->c0:I

    sget v7, Lazb;->W:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2, v5}, [Li24;

    move-result-object v2

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Lgi4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ljid;->s()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lcid;

    invoke-direct {v2, p1, p3, p2}, Lcid;-><init>(Ljid;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Llhd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llhd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lxyb;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lqhd;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Llhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    invoke-virtual {p1, p2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    invoke-virtual {p1}, Ljid;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lk66;

    invoke-direct {p1}, Lk66;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    new-instance v4, Lrl1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lrl1;-><init>(Lk66;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lh21;->h(Lcq;Ldq;Lun8;)Ltn8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldq;->a(Laq;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    iget-object p1, p1, Ljid;->x0:Lcfe;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lrhd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lrhd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p3

    iget-object v0, p3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3}, Ljid;->s()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Leid;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Leid;-><init>(Ljid;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    iget-object p3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ljid;->s()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lfid;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lfid;-><init>(Ljid;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
