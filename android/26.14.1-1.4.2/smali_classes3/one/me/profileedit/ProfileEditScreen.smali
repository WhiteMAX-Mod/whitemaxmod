.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lu8a;
.implements Lnx4;
.implements Lmr4;


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
        "Lqb4;",
        "Lu8a;",
        "Lnx4;",
        "Lmr4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Ln7e;",
        "type",
        "Lke9;",
        "localAccountId",
        "(JLn7e;Lke9;)V",
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
.field public static final synthetic o:[Lf09;


# instance fields
.field public final a:J

.field public final b:Lqsd;

.field public final c:Lmr6;

.field public final d:Lkm8;

.field public final e:Lt29;

.field public final f:Lo67;

.field public final g:Lu7f;

.field public final h:Lu7f;

.field public final i:Lu7f;

.field public final j:Lu7f;

.field public final k:Lu7f;

.field public final l:Lu7f;

.field public final m:Lt29;

.field public final n:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxie;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(JLn7e;Lke9;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Ls2d;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance p1, Ls2d;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget p3, p4, Lke9;->a:I

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 52
    new-instance p4, Ls2d;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    filled-new-array {p2, p1, p4}, [Ls2d;

    move-result-object p1

    .line 54
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lqsd;

    .line 6
    new-instance v1, Lcud;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v3, Ljkh;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljkh;-><init>(I)V

    .line 8
    invoke-static {p0, v1, v3}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lmr6;

    .line 10
    sget-object v1, Lkm8;->f:Lkm8;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lkm8;

    .line 11
    new-instance v1, Lbwb;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ldhd;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class v1, Lr9e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lt29;

    .line 14
    new-instance p1, Lo67;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    .line 16
    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {p1, v1, p0, v3}, Lo67;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lo67;

    .line 17
    sget p1, Lylc;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lu7f;

    .line 18
    sget p1, Lylc;->Q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lu7f;

    .line 19
    sget p1, Lylc;->t0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lu7f;

    .line 20
    sget p1, Lylc;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lu7f;

    .line 21
    sget p1, Lylc;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lu7f;

    .line 22
    sget p1, Lylc;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lu7f;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x16

    .line 24
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lt29;

    .line 26
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0xfa

    .line 27
    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lt29;

    .line 29
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lr9e;->i:Lb8f;

    .line 31
    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lsx6;I)V

    .line 32
    new-instance p1, Lu8e;

    invoke-direct {p1, p0, v2}, Lu8e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lr9e;->l:Lf96;

    .line 37
    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lsx6;I)V

    .line 38
    new-instance p1, Lv8e;

    invoke-direct {p1, p0, v2}, Lv8e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 39
    new-instance v1, Lg07;

    invoke-direct {v1, v0, p1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 40
    iget-object p1, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    sget-object v0, Lw49;->e:Lw49;

    invoke-static {v1, p1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 42
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lr9e;->m:Lf96;

    .line 44
    new-instance v0, Lw8e;

    invoke-direct {v0, p0, v2}, Lw8e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final Z0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lu7f;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final a1(Lone/me/profileedit/ProfileEditScreen;Lrtc;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->b1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->b1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->b1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->b1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lbh9;->S(IF)I

    move-result p0

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lbh9;->S(IF)I

    move-result v3

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

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
.method public final J(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lylc;->f0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lx05;->a(Lks4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Lbmc;->f0:I

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v8

    sget v0, Lbmc;->e0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-virtual {v8, v2}, Lob4;->f(Lgfi;)V

    new-instance v9, Lpb4;

    sget v10, Lylc;->g0:I

    sget v0, Lbmc;->c0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v0}, Lbfi;-><init>(I)V

    const/4 v15, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array {v9}, [Lpb4;

    move-result-object v0

    invoke-virtual {v8, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v2, Lbmc;->d0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v2, v3

    const/4 v3, 0x3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v8, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {v8}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lhuf;

    if-eqz v2, :cond_1

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    new-instance v9, Leuf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v9, v2, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lztf;->I(Leuf;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    return-void
.end method

.method public final b1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final d1()Lr9e;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9e;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lmr6;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    iget-object p3, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Lr9e;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ln9e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ln9e;-><init>(Lr9e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lx05;->a(Lks4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v1, v0, Lr9e;->b:Lqz5;

    iget-object v2, v1, Lqz5;->i:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqz5;->j:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz5;

    invoke-interface {v2, v1}, Ltz5;->a(Ltz5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr9e;->m:Lf96;

    new-instance v1, Ld9e;

    sget v2, Lbmc;->X:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    new-instance v5, Lpb4;

    sget v6, Lylc;->d0:I

    sget v2, Lbmc;->Y:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v2}, Lbfi;-><init>(I)V

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v12, Lpb4;

    sget v13, Lylc;->c0:I

    sget v2, Lbmc;->W:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v2}, Lbfi;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array {v5, v12}, [Lpb4;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lks4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p2

    iget-object v0, p2, Lr9e;->b:Lqz5;

    iget-object v1, p2, Lr9e;->l:Lf96;

    sget v2, Lylc;->d0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lj8e;->b:Lj8e;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lylc;->c0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lylc;->a0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Ll8e;->b:Ll8e;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lylc;->Y:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {v0}, Lqz5;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_3
    sget v1, Lylc;->Z:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lr9e;->u()V

    return-void

    :cond_4
    sget p2, Lylc;->X:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lqz5;->j()V

    return-void

    :cond_5
    sget p2, Lylc;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lylc;->g0:I

    if-eq p1, p2, :cond_7

    sget p2, Lylc;->W:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lqz5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lr9e;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lk9e;

    invoke-direct {v2, p1, p3, p2}, Lk9e;-><init>(Lr9e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ls8e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls8e;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lylc;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lx8e;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ls8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1, p2}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    invoke-virtual {p1}, Lr9e;->u()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ldj6;

    invoke-direct {p1}, Ldj6;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lu7f;

    invoke-interface {v3, p0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq;

    new-instance v4, Luq1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Luq1;-><init>(Ldj6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ljr9;->b(Lkq;Llq;Lr59;)Lq59;

    move-result-object p1

    invoke-virtual {v2, p1}, Llq;->a(Liq;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    iget-object p1, p1, Lr9e;->k:Lb8f;

    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Ly8e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ly8e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p3

    iget-object v0, p3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p3, Lr9e;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lm9e;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Lm9e;-><init>(Lr9e;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
